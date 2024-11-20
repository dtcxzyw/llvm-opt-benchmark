; ModuleID = 'bench/abc/original/giaPat2.c.ll'
source_filename = "bench/abc/original/giaPat2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [37 x i8] c"**** Skipping output %d (out of %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"#### Output %d (out of %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Got %d unique CEXes using %d sim (%d) and %d SAT (%d) runs (ave size %.1f). PO = %d  ErrPO = %d  SatPO = %d  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"SAT solving for output %3d (cexes = %5d) : \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Used simulation for %d and SAT for %d outputs (out of %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Simulation time  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SAT solving time \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Packing: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"W = %d (F = %d)  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Total = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Bit-packing is using %d words and %d bits.  Density =%8.4f %%.  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Errors =%6d  \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ErrPOs =%5d  (Ave = %5.2f)    \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Patterns =%5d  (Ave = %5.2f)   \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Density =%8.4f %%\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Outputs: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s%d=%d \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Patterns: \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unsolved = %4d  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Out = %5d  \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"SimAll =%8d  \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"SimGood =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"PatsAll =%8d  \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Count = %5d  \00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"Generating patterns: Conf = %d (%d). Tries = %d. Pats = %d. Sim = %d. SAT = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Sweep time\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [33 x i8] c"There is no satisfiable outputs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_ManFromGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %common.ret16

common.ret16:                                     ; preds = %3, %9
  ret void

9:                                                ; preds = %3
  %.val14 = load i64, ptr %6, align 4
  %10 = trunc i64 %.val14 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %2, %11
  tail call void @Min_ManFromGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %12)
  %.val15 = load i64, ptr %6, align 4
  %13 = lshr i64 %.val15, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %2, %15
  tail call void @Min_ManFromGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %16)
  %17 = load i64, ptr %6, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %17 to i32
  %23 = lshr i32 %22, 29
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %21
  %26 = lshr i64 %17, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i64 %17, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %36, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %35, i32 noundef %25, i32 noundef %34)
  store i32 %.val.i, ptr %7, align 4
  br label %common.ret16
}

; Function Attrs: nounwind uwtable
define noundef ptr @Min_ManFromGia(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val73 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.not.i.i = icmp sgt i32 %.val73, 0
  br i1 %.not.i.i, label %6, label %Min_ManStart.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = zext nneg i32 %.val73 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  store ptr %10, ptr %7, align 8
  store i32 %.val73, ptr %5, align 8
  br label %Min_ManStart.exit

Min_ManStart.exit:                                ; preds = %2, %6
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %5, i32 noundef -1, i32 noundef -1)
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
  %11 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val74, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val6998 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val6998, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Min_ManStart.exit
  %17 = getelementptr i8, ptr %4, i64 20
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %30, %21 ]
  %.val77 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %20, i64 8
  %.val78.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val78.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %4, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 8
  %.val.i = load i32, ptr %17, align 4
  %28 = add nsw i32 %.val.i, 2
  store i32 %28, ptr %18, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %26)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %25, i32 1
  store i32 %.val.i, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val69 = load i32, ptr %31, align 4
  %32 = sext i32 %.val69 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %19, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %19, %21, %Min_ManStart.exit
  %34 = icmp eq ptr %1, null
  br i1 %34, label %.preheader, label %.preheader97

.preheader97:                                     ; preds = %.critedge
  %35 = getelementptr i8, ptr %1, i64 4
  %.val71101 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val71101, 0
  br i1 %36, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.preheader97
  %37 = getelementptr i8, ptr %0, i64 72
  %38 = getelementptr i8, ptr %1, i64 8
  %.val84136 = load ptr, ptr %11, align 8
  %.not64137 = icmp eq ptr %.val84136, null
  br i1 %.not64137, label %.lr.ph107, label %.lr.ph140

.preheader:                                       ; preds = %.critedge
  %39 = load i32, ptr %3, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.preheader
  %41 = getelementptr i8, ptr %4, i64 20
  br label %42

42:                                               ; preds = %.lr.ph110, %68
  %43 = phi i32 [ %39, %.lr.ph110 ], [ %69, %68 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %68 ]
  %.val = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv124
  %.not66 = icmp eq ptr %.val, null
  br i1 %.not66, label %.critedge2, label %45

45:                                               ; preds = %42
  %.val79 = load i64, ptr %44, align 4
  %46 = and i64 %.val79, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val79, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %68, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %.val79 to i32
  %51 = and i32 %50, 536870911
  %52 = trunc nuw nsw i64 %indvars.iv124 to i32
  %53 = sub nsw i32 %52, %51
  %54 = lshr i32 %50, 29
  %55 = and i32 %54, 1
  %56 = shl nsw i32 %53, 1
  %57 = or disjoint i32 %56, %55
  %58 = lshr i64 %.val79, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %52, %60
  %62 = lshr i64 %.val79, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = shl nsw i32 %61, 1
  %66 = or disjoint i32 %65, %64
  %.val.i90 = load i32, ptr %41, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %5, i32 noundef %57, i32 noundef %66)
  %67 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.val.i90, ptr %67, align 4
  %.pre = load i32, ptr %3, align 8
  br label %68

68:                                               ; preds = %49, %45
  %69 = phi i32 [ %.pre, %49 ], [ %43, %45 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next125, %70
  br i1 %71, label %42, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %42, %68, %.preheader
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val70112 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val70112, 0
  br i1 %75, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge2
  %76 = getelementptr inbounds i8, ptr %4, i64 4
  %77 = getelementptr inbounds i8, ptr %4, i64 12
  %78 = getelementptr i8, ptr %4, i64 20
  br label %79

79:                                               ; preds = %.lr.ph114, %Min_ManAppendCo.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next128, %Min_ManAppendCo.exit ]
  %80 = phi ptr [ %73, %.lr.ph114 ], [ %100, %Min_ManAppendCo.exit ]
  %.val82 = load ptr, ptr %11, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val83.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %.val83.val, i64 %indvars.iv127
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %84
  %.not67 = icmp eq ptr %.val82, null
  br i1 %.not67, label %.critedge4, label %86

86:                                               ; preds = %79
  %.val.i.i = load i64, ptr %85, align 4
  %87 = trunc i64 %.val.i.i to i32
  %88 = and i32 %87, 536870911
  %89 = sub nsw i32 %83, %88
  %90 = lshr i32 %87, 29
  %91 = and i32 %90, 1
  %92 = shl nsw i32 %89, 1
  %93 = or disjoint i32 %92, %91
  %94 = load i32, ptr %76, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %76, align 4
  %96 = load i32, ptr %77, align 4
  %97 = icmp eq i32 %96, 0
  %.val.i91 = load i32, ptr %78, align 4
  br i1 %97, label %98, label %Min_ManAppendCo.exit

98:                                               ; preds = %86
  store i32 %.val.i91, ptr %77, align 4
  br label %Min_ManAppendCo.exit

Min_ManAppendCo.exit:                             ; preds = %86, %98
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %5, i32 noundef %93, i32 noundef %94)
  %99 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %.val.i91, ptr %99, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %100 = load ptr, ptr %72, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val70 = load i32, ptr %101, align 4
  %102 = sext i32 %.val70 to i64
  %103 = icmp slt i64 %indvars.iv.next128, %102
  br i1 %103, label %79, label %.critedge4, !llvm.loop !7

104:                                              ; preds = %.lr.ph140
  %.val84 = load ptr, ptr %11, align 8
  %.not64 = icmp eq ptr %.val84, null
  br i1 %.not64, label %.critedge6.loopexit, label %.lr.ph140, !llvm.loop !8

.lr.ph140:                                        ; preds = %.lr.ph103, %104
  %.val84139 = phi ptr [ %.val84, %104 ], [ %.val84136, %.lr.ph103 ]
  %indvars.iv118138 = phi i64 [ %indvars.iv.next119, %104 ], [ 0, %.lr.ph103 ]
  %.val85 = load ptr, ptr %37, align 8
  %105 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %105, align 8
  %.val75 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds i32, ptr %.val75, i64 %indvars.iv118138
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val85.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84139, i64 %111
  %.val.i92 = load i64, ptr %112, align 4
  %113 = trunc i64 %.val.i92 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %110, %114
  tail call void @Min_ManFromGia_rec(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %115)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118138, 1
  %.val71 = load i32, ptr %35, align 4
  %116 = sext i32 %.val71 to i64
  %117 = icmp slt i64 %indvars.iv.next119, %116
  br i1 %117, label %104, label %.critedge6.loopexit, !llvm.loop !8

.critedge6.loopexit:                              ; preds = %104, %.lr.ph140
  %118 = icmp sgt i32 %.val71, 0
  br i1 %118, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.lr.ph103, %.critedge6.loopexit
  %119 = getelementptr i8, ptr %0, i64 72
  %120 = getelementptr i8, ptr %1, i64 8
  %121 = getelementptr inbounds i8, ptr %4, i64 4
  %122 = getelementptr inbounds i8, ptr %4, i64 12
  %123 = getelementptr i8, ptr %4, i64 20
  br label %124

124:                                              ; preds = %.lr.ph107, %Min_ManAppendCo.exit94
  %indvars.iv121 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next122, %Min_ManAppendCo.exit94 ]
  %.val86 = load ptr, ptr %11, align 8
  %.not65 = icmp eq ptr %.val86, null
  br i1 %.not65, label %.critedge4, label %125

125:                                              ; preds = %124
  %.val87 = load ptr, ptr %119, align 8
  %126 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %126, align 8
  %.val76 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i32, ptr %.val76, i64 %indvars.iv121
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val87.val, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %132
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = trunc i64 %134 to i32
  %140 = lshr i32 %139, 29
  %141 = and i32 %140, 1
  %142 = xor i32 %141, %138
  %143 = load i32, ptr %121, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %121, align 4
  %145 = load i32, ptr %122, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Min_ManAppendCo.exit94

147:                                              ; preds = %125
  %.val.i93 = load i32, ptr %123, align 4
  store i32 %.val.i93, ptr %122, align 4
  br label %Min_ManAppendCo.exit94

Min_ManAppendCo.exit94:                           ; preds = %125, %147
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %5, i32 noundef %142, i32 noundef %143)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val72 = load i32, ptr %35, align 4
  %148 = sext i32 %.val72 to i64
  %149 = icmp slt i64 %indvars.iv.next122, %148
  br i1 %149, label %124, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Min_ManAppendCo.exit94, %124, %Min_ManAppendCo.exit, %79, %.preheader97, %.critedge6.loopexit, %.critedge2
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext range(i8 0, 4) i8 @Min_LitVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %Min_LitIsNode.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %1, %10
  br i1 %.not.i, label %Min_LitIsNode.exit.thread, label %Min_LitIsNode.exit

Min_LitIsNode.exit:                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %Min_LitIsNode.exit.thread

13:                                               ; preds = %Min_LitIsNode.exit
  %14 = getelementptr i8, ptr %0, i64 24
  %.val32 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val32, i64 %4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val32, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call signext i8 @Min_LitVerify_rec(ptr noundef nonnull %0, i32 noundef %16)
  %22 = tail call signext i8 @Min_LitVerify_rec(ptr noundef nonnull %0, i32 noundef %20)
  %23 = trunc i32 %1 to i1
  %24 = icmp sle i32 %16, %20
  %.not31 = xor i1 %24, %23
  br i1 %.not31, label %28, label %25

25:                                               ; preds = %13
  %26 = or i8 %22, %21
  %or.cond.i = icmp samesign ult i8 %26, 2
  %27 = xor i8 %22, %21
  br i1 %or.cond.i, label %select.unfold, label %.thread41

28:                                               ; preds = %13
  %29 = icmp eq i8 %21, 0
  %30 = icmp eq i8 %22, 0
  %or.cond.i35 = or i1 %29, %30
  %31 = icmp eq i8 %21, 1
  %32 = icmp eq i8 %22, 1
  %or.cond5.i = and i1 %31, %32
  %..i = select i1 %or.cond5.i, i8 1, i8 2
  br i1 %or.cond.i35, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %25, %28
  %.1 = phi i8 [ %..i, %28 ], [ %27, %25 ]
  %33 = icmp samesign ult i8 %.1, 2
  br i1 %33, label %.thread, label %.thread41

.thread:                                          ; preds = %28, %select.unfold
  %.140 = phi i8 [ %.1, %select.unfold ], [ 0, %28 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %.140, %35
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext %36)
  %.pre = ashr i32 %1, 1
  br label %70

.thread41:                                        ; preds = %25, %select.unfold
  %.143 = phi i8 [ %.1, %select.unfold ], [ 2, %25 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = ashr i32 %1, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %37, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread41
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %.thread41
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #27
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %54, ptr %37, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_IntGrow.exit.i ]
  %66 = load i32, ptr %39, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %38, ptr %69, align 4
  br label %70

70:                                               ; preds = %Vec_IntPush.exit, %.thread
  %.pre-phi = phi i32 [ %38, %Vec_IntPush.exit ], [ %.pre, %.thread ]
  %.2 = phi i8 [ %.143, %Vec_IntPush.exit ], [ %36, %.thread ]
  %.val34 = load ptr, ptr %3, align 8
  %71 = sext i32 %.pre-phi to i64
  %72 = getelementptr inbounds i16, ptr %.val34, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = or i16 %73, 2056
  store i16 %74, ptr %72, align 2
  br label %Min_LitIsNode.exit.thread

Min_LitIsNode.exit.thread:                        ; preds = %8, %70, %Min_LitIsNode.exit, %2
  %.0 = phi i8 [ %.2, %70 ], [ 2, %Min_LitIsNode.exit ], [ %6, %2 ], [ 2, %8 ]
  %75 = and i8 %.0, 3
  ret i8 %75
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Min_LitSetValL(ptr nocapture noundef %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  store i8 %2, ptr %6, align 1
  %7 = xor i32 %1, 1
  %.not = icmp eq i8 %2, 0
  %8 = zext i1 %.not to i8
  %.val7 = load ptr, ptr %4, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %.val7, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %3
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = ashr i32 %1, 1
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  store i32 %39, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define signext range(i8 0, 4) i8 @Min_LitVerify(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val15, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val14 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %.val14, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call fastcc void @Min_LitSetValL(ptr noundef %0, i32 noundef %10, i8 noundef signext 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %8, %.preheader
  %13 = tail call signext i8 @Min_LitVerify_rec(ptr noundef %0, i32 noundef %1)
  %14 = getelementptr i8, ptr %0, i64 68
  %.val9.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val9.i, 0
  br i1 %15, label %.lr.ph.i, label %Min_ManCleanVisitedValL.exit

.lr.ph.i:                                         ; preds = %.critedge
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = getelementptr i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.val7.i = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %.val8.i = load ptr, ptr %17, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %.val8.i, i64 %21
  store i16 514, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %14, align 4
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %18, label %Min_ManCleanVisitedValL.exit, !llvm.loop !11

Min_ManCleanVisitedValL.exit:                     ; preds = %18, %.critedge
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %3, %Min_ManCleanVisitedValL.exit
  %.0 = phi i8 [ %13, %Min_ManCleanVisitedValL.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Min_LitMinimize(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %5, align 4
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %151, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val81100 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val81100, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val83 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %.val83, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @Min_LitSetValL(ptr noundef %0, i32 noundef %12, i8 noundef signext 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %7, align 4
  %13 = sext i32 %.val81 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %10, %.preheader
  %15 = tail call signext i8 @Min_LitVerify_rec(ptr noundef %0, i32 noundef %1)
  %16 = lshr i32 %1, 1
  %17 = getelementptr i8, ptr %0, i64 56
  %.val90 = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds i16, ptr %.val90, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, 1028
  store i16 %21, ptr %19, align 2
  %22 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val, 0
  br i1 %23, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %27 = zext nneg i32 %.val to i64
  br label %28

28:                                               ; preds = %.lr.ph104, %147
  %indvars.iv106 = phi i64 [ %27, %.lr.ph104 ], [ %indvars.iv.next107, %147 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %.val82 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i32, ptr %.val82, i64 %indvars.iv.next107
  %30 = load i32, ptr %29, align 4
  %31 = shl nsw i32 %30, 1
  %.val86 = load ptr, ptr %17, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.val86, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 7
  %36 = zext nneg i8 %35 to i32
  %37 = icmp samesign ugt i8 %35, 3
  br i1 %37, label %38, label %147

38:                                               ; preds = %28
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %Min_LitIsCi.exit, label %Min_LitIsCi.exit.thread

Min_LitIsCi.exit:                                 ; preds = %38
  %40 = load i32, ptr %25, align 8
  %.not = icmp slt i32 %31, %40
  br i1 %.not, label %41, label %Min_LitIsCi.exit.thread

41:                                               ; preds = %Min_LitIsCi.exit
  %42 = and i32 %36, 1
  %43 = or disjoint i32 %42, %31
  %44 = xor i32 %43, 1
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %41
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #25
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 %58, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %44, ptr %72, align 4
  br label %147

Min_LitIsCi.exit.thread:                          ; preds = %38, %Min_LitIsCi.exit
  %.val88 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds i32, ptr %.val88, i64 %32
  %74 = load i32, ptr %73, align 4
  %75 = or disjoint i32 %31, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val88, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i8, ptr %.val86, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %.val86, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = and i32 %36, 1
  %.not77 = icmp eq i32 %85, 0
  br i1 %.not77, label %97, label %86

86:                                               ; preds = %Min_LitIsCi.exit.thread
  %87 = ashr i32 %74, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %.val86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = or i16 %90, 1028
  store i16 %91, ptr %89, align 2
  %92 = ashr i32 %78, 1
  %.val92 = load ptr, ptr %17, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %.val92, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = or i16 %95, 1028
  store i16 %96, ptr %94, align 2
  br label %147

97:                                               ; preds = %Min_LitIsCi.exit.thread
  %98 = and i8 %81, 3
  %99 = icmp ne i8 %98, 0
  %100 = and i8 %84, 3
  %.not78 = icmp eq i8 %100, 0
  %or.cond = select i1 %99, i1 true, i1 %.not78
  br i1 %or.cond, label %107, label %101

101:                                              ; preds = %97
  %102 = ashr i32 %74, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %.val86, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, 1028
  store i16 %106, ptr %104, align 2
  br label %147

107:                                              ; preds = %97
  %or.cond5 = select i1 %99, i1 %.not78, i1 false
  br i1 %or.cond5, label %108, label %114

108:                                              ; preds = %107
  %109 = ashr i32 %78, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %.val86, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = or i16 %112, 1028
  store i16 %113, ptr %111, align 2
  br label %147

114:                                              ; preds = %107
  %115 = icmp eq i8 %81, 4
  %116 = icmp ne i8 %84, 4
  %or.cond8 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond8, label %117, label %123

117:                                              ; preds = %114
  %118 = ashr i32 %74, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %.val86, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = or i16 %121, 1028
  store i16 %122, ptr %120, align 2
  br label %147

123:                                              ; preds = %114
  %124 = icmp eq i8 %84, 4
  %125 = icmp ne i8 %81, 4
  %or.cond11 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond11, label %126, label %132

126:                                              ; preds = %123
  %127 = ashr i32 %78, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %.val86, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = or i16 %130, 1028
  store i16 %131, ptr %129, align 2
  br label %147

132:                                              ; preds = %123
  %133 = tail call i32 @Abc_Random(i32 noundef 0) #26
  %134 = and i32 %133, 1
  %.not79 = icmp eq i32 %134, 0
  %.val98 = load ptr, ptr %17, align 8
  br i1 %.not79, label %141, label %135

135:                                              ; preds = %132
  %136 = ashr i32 %74, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %.val98, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = or i16 %139, 1028
  store i16 %140, ptr %138, align 2
  br label %147

141:                                              ; preds = %132
  %142 = ashr i32 %78, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %.val98, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = or i16 %145, 1028
  store i16 %146, ptr %144, align 2
  br label %147

147:                                              ; preds = %Vec_IntPush.exit, %101, %117, %135, %141, %126, %108, %86, %28
  %.val89 = load ptr, ptr %17, align 8
  %148 = sext i32 %30 to i64
  %149 = getelementptr inbounds i16, ptr %.val89, i64 %148
  store i16 514, ptr %149, align 2
  %150 = icmp samesign ugt i64 %indvars.iv106, 1
  br i1 %150, label %28, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %147, %.critedge
  store i32 0, ptr %22, align 4
  br label %151

151:                                              ; preds = %3, %.critedge2
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i8 @Min_LitIsImplied_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val57 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val57, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val57, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 56
  %.val55 = load ptr, ptr %12, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i8, ptr %.val55, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %.val55, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i32 %2, 1
  %20 = icmp eq i8 %15, 2
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %Min_LitIsNode.exit.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp slt i32 %7, %23
  br i1 %.not.i, label %Min_LitIsNode.exit.thread, label %Min_LitIsNode.exit

Min_LitIsNode.exit:                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not = icmp slt i32 %7, %25
  br i1 %.not, label %26, label %Min_LitIsNode.exit.thread

26:                                               ; preds = %Min_LitIsNode.exit
  %27 = add nsw i32 %2, -1
  %28 = tail call signext i8 @Min_LitIsImplied_rec(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %27)
  %.val53 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %.val53, i64 %16
  %30 = load i8, ptr %29, align 1
  br label %Min_LitIsNode.exit.thread

Min_LitIsNode.exit.thread:                        ; preds = %21, %26, %Min_LitIsNode.exit, %3
  %.044 = phi i8 [ %28, %26 ], [ 2, %Min_LitIsNode.exit ], [ %15, %3 ], [ 2, %21 ]
  %.0 = phi i8 [ %30, %26 ], [ %18, %Min_LitIsNode.exit ], [ %18, %3 ], [ %18, %21 ]
  %31 = icmp eq i8 %.0, 2
  %or.cond5 = select i1 %19, i1 %31, i1 false
  br i1 %or.cond5, label %32, label %Min_LitIsNode.exit59.thread

32:                                               ; preds = %Min_LitIsNode.exit.thread
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %.not.i58 = icmp slt i32 %11, %34
  br i1 %.not.i58, label %Min_LitIsNode.exit59.thread, label %Min_LitIsNode.exit59

Min_LitIsNode.exit59:                             ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %.not69 = icmp slt i32 %11, %36
  br i1 %.not69, label %37, label %Min_LitIsNode.exit59.thread

37:                                               ; preds = %Min_LitIsNode.exit59
  %38 = add nsw i32 %2, -1
  %39 = tail call signext i8 @Min_LitIsImplied_rec(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %38)
  %.val = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %.val, i64 %13
  %41 = load i8, ptr %40, align 1
  br label %Min_LitIsNode.exit59.thread

Min_LitIsNode.exit59.thread:                      ; preds = %32, %37, %Min_LitIsNode.exit59, %Min_LitIsNode.exit.thread
  %.145 = phi i8 [ %41, %37 ], [ %.044, %Min_LitIsNode.exit59 ], [ %.044, %Min_LitIsNode.exit.thread ], [ %.044, %32 ]
  %.1 = phi i8 [ %39, %37 ], [ 2, %Min_LitIsNode.exit59 ], [ %.0, %Min_LitIsNode.exit.thread ], [ 2, %32 ]
  %42 = trunc i32 %1 to i1
  %43 = icmp sle i32 %7, %11
  %.not52 = xor i1 %43, %42
  br i1 %.not52, label %48, label %44

44:                                               ; preds = %Min_LitIsNode.exit59.thread
  %45 = icmp slt i8 %.145, 2
  %46 = icmp slt i8 %.1, 2
  %or.cond.i = and i1 %45, %46
  %47 = xor i8 %.1, %.145
  br i1 %or.cond.i, label %select.unfold, label %.thread67

48:                                               ; preds = %Min_LitIsNode.exit59.thread
  %49 = icmp eq i8 %.145, 0
  %50 = icmp eq i8 %.1, 0
  %or.cond.i60 = or i1 %49, %50
  %51 = icmp eq i8 %.145, 1
  %52 = icmp eq i8 %.1, 1
  %or.cond5.i = and i1 %51, %52
  %..i = select i1 %or.cond5.i, i8 1, i8 2
  br i1 %or.cond.i60, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %44, %48
  %.046 = phi i8 [ %..i, %48 ], [ %47, %44 ]
  %53 = icmp slt i8 %.046, 2
  br i1 %53, label %.thread, label %.thread67

.thread:                                          ; preds = %48, %select.unfold
  %.04666 = phi i8 [ %.046, %select.unfold ], [ 0, %48 ]
  %54 = trunc i32 %1 to i8
  %55 = and i8 %54, 1
  %56 = xor i8 %.04666, %55
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext %56)
  br label %.thread67

.thread67:                                        ; preds = %44, %.thread, %select.unfold
  %.147 = phi i8 [ %56, %.thread ], [ %.046, %select.unfold ], [ 2, %44 ]
  ret i8 %.147
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_LitJustify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not128 = icmp eq i32 %3, 0
  %4 = xor i32 %3, 1
  %5 = getelementptr i8, ptr %0, i64 56
  %.val133 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val133, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = sext i8 %8 to i32
  %12 = icmp eq i32 %4, %11
  %13 = zext i1 %12 to i32
  br label %.thread

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %Min_LitIsCi.exit, label %Min_LitIsCi.exit.thread

Min_LitIsCi.exit:                                 ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %18, label %Min_LitIsCi.exit.thread

18:                                               ; preds = %Min_LitIsCi.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %1, ptr %50, align 4
  br label %.thread144

Min_LitIsCi.exit.thread:                          ; preds = %14, %Min_LitIsCi.exit
  %51 = getelementptr i8, ptr %0, i64 24
  %.val135 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val135, i64 %6
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val135, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %.val133, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %.val133, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i32 %1 to i1
  %65 = icmp sle i32 %53, %57
  %.not120 = xor i1 %65, %64
  br i1 %.not120, label %99, label %66

66:                                               ; preds = %Min_LitIsCi.exit.thread
  %67 = sext i8 %60 to i32
  %68 = icmp slt i8 %60, 2
  %69 = sext i8 %63 to i32
  %70 = icmp slt i8 %63, 2
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %66
  %72 = xor i32 %69, %67
  %73 = icmp eq i32 %4, %72
  %74 = zext i1 %73 to i32
  br label %157

75:                                               ; preds = %66
  br i1 %68, label %76, label %80

76:                                               ; preds = %75
  %77 = xor i32 %57, %3
  %78 = xor i32 %77, %67
  %79 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %78)
  br label %157

80:                                               ; preds = %75
  br i1 %70, label %81, label %85

81:                                               ; preds = %80
  %82 = xor i32 %53, %3
  %83 = xor i32 %82, %69
  %84 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %83)
  br label %157

85:                                               ; preds = %80
  %86 = tail call i32 @Abc_Random(i32 noundef 0) #26
  %87 = and i32 %86, 1
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %93, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %53)
  %.not127 = icmp eq i32 %89, 0
  br i1 %.not127, label %.thread, label %90

90:                                               ; preds = %88
  %91 = xor i32 %57, %4
  %92 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %91)
  br label %157

93:                                               ; preds = %85
  %94 = xor i32 %53, 1
  %95 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %94)
  %.not126 = icmp eq i32 %95, 0
  br i1 %.not126, label %.thread, label %96

96:                                               ; preds = %93
  %97 = xor i32 %57, %3
  %98 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %97)
  br label %157

99:                                               ; preds = %Min_LitIsCi.exit.thread
  br i1 %.not128, label %100, label %114

100:                                              ; preds = %99
  %101 = icmp eq i8 %60, 0
  %102 = icmp eq i8 %63, 0
  %or.cond5 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond5, label %.thread, label %103

103:                                              ; preds = %100
  %104 = icmp eq i8 %60, 1
  %105 = icmp eq i8 %63, 1
  %or.cond8 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond8, label %.thread144, label %106

106:                                              ; preds = %103
  br i1 %104, label %107, label %109

107:                                              ; preds = %106
  %108 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %57)
  br label %157

109:                                              ; preds = %106
  %110 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %53)
  br i1 %105, label %157, label %111

111:                                              ; preds = %109
  %.not124 = icmp eq i32 %110, 0
  br i1 %.not124, label %.thread, label %112

112:                                              ; preds = %111
  %113 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %57)
  br label %157

114:                                              ; preds = %99
  %115 = icmp eq i8 %60, 2
  br i1 %115, label %116, label %Min_LitIsNode.exit.thread

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %.not.i = icmp slt i32 %53, %118
  br i1 %.not.i, label %Min_LitIsNode.exit.thread, label %Min_LitIsNode.exit

Min_LitIsNode.exit:                               ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4
  %.not148 = icmp slt i32 %53, %120
  br i1 %.not148, label %121, label %Min_LitIsNode.exit.thread

121:                                              ; preds = %Min_LitIsNode.exit
  %122 = tail call fastcc signext i8 @Min_LitIsImplied3(ptr noundef nonnull %0, i32 noundef %53)
  %.val130 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %.val130, i64 %61
  %124 = load i8, ptr %123, align 1
  br label %Min_LitIsNode.exit.thread

Min_LitIsNode.exit.thread:                        ; preds = %116, %121, %Min_LitIsNode.exit, %114
  %.0107 = phi i8 [ %122, %121 ], [ 2, %Min_LitIsNode.exit ], [ %60, %114 ], [ 2, %116 ]
  %.0 = phi i8 [ %124, %121 ], [ %63, %Min_LitIsNode.exit ], [ %63, %114 ], [ %63, %116 ]
  %125 = icmp eq i8 %.0, 2
  br i1 %125, label %126, label %Min_LitIsNode.exit137.thread

126:                                              ; preds = %Min_LitIsNode.exit.thread
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i136 = icmp slt i32 %57, %128
  br i1 %.not.i136, label %Min_LitIsNode.exit137.thread, label %Min_LitIsNode.exit137

Min_LitIsNode.exit137:                            ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4
  %.not149 = icmp slt i32 %57, %130
  br i1 %.not149, label %131, label %Min_LitIsNode.exit137.thread

131:                                              ; preds = %Min_LitIsNode.exit137
  %132 = tail call fastcc signext i8 @Min_LitIsImplied3(ptr noundef nonnull %0, i32 noundef %57)
  %.val = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %.val, i64 %58
  %134 = load i8, ptr %133, align 1
  br label %Min_LitIsNode.exit137.thread

Min_LitIsNode.exit137.thread:                     ; preds = %126, %131, %Min_LitIsNode.exit137, %Min_LitIsNode.exit.thread
  %.1108 = phi i8 [ %134, %131 ], [ %.0107, %Min_LitIsNode.exit137 ], [ %.0107, %Min_LitIsNode.exit.thread ], [ %.0107, %126 ]
  %.1 = phi i8 [ %132, %131 ], [ 2, %Min_LitIsNode.exit137 ], [ %.0, %Min_LitIsNode.exit.thread ], [ 2, %126 ]
  %135 = icmp eq i8 %.1108, 0
  %136 = icmp eq i8 %.1, 0
  %or.cond11 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond11, label %.thread144, label %137

137:                                              ; preds = %Min_LitIsNode.exit137.thread
  %138 = icmp eq i8 %.1108, 1
  %139 = icmp eq i8 %.1, 1
  %or.cond14 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond14, label %.thread, label %140

140:                                              ; preds = %137
  br i1 %138, label %141, label %144

141:                                              ; preds = %140
  %142 = xor i32 %57, 1
  %143 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %142)
  br label %157

144:                                              ; preds = %140
  br i1 %139, label %145, label %148

145:                                              ; preds = %144
  %146 = xor i32 %53, 1
  %147 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %146)
  br label %157

148:                                              ; preds = %144
  %149 = tail call i32 @Abc_Random(i32 noundef 0) #26
  %150 = and i32 %149, 1
  %.not123 = icmp eq i32 %150, 0
  br i1 %.not123, label %154, label %151

151:                                              ; preds = %148
  %152 = xor i32 %53, 1
  %153 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %152)
  br label %157

154:                                              ; preds = %148
  %155 = xor i32 %57, 1
  %156 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %155)
  br label %157

157:                                              ; preds = %109, %112, %96, %90, %76, %81, %71, %141, %151, %154, %145, %107
  %.0110 = phi i32 [ %74, %71 ], [ %79, %76 ], [ %84, %81 ], [ %108, %107 ], [ %143, %141 ], [ %147, %145 ], [ %153, %151 ], [ %156, %154 ], [ %92, %90 ], [ %98, %96 ], [ %113, %112 ], [ %110, %109 ]
  %.not129 = icmp eq i32 %.0110, 0
  br i1 %.not129, label %.thread, label %.thread144

.thread144:                                       ; preds = %Min_LitIsNode.exit137.thread, %103, %Vec_IntPush.exit, %157
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext 1)
  br label %.thread

.thread:                                          ; preds = %137, %111, %100, %93, %88, %157, %.thread144, %10
  %.0109 = phi i32 [ %13, %10 ], [ 1, %.thread144 ], [ 0, %157 ], [ 0, %88 ], [ 0, %93 ], [ 0, %100 ], [ 0, %111 ], [ 0, %137 ]
  ret i32 %.0109
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc signext i8 @Min_LitIsImplied3(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val38, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val38, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 56
  %.val36 = load ptr, ptr %11, align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %.val36, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %.val36, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %14, 2
  br i1 %18, label %19, label %Min_LitIsNode.exit.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp slt i32 %6, %21
  br i1 %.not.i, label %Min_LitIsNode.exit.thread, label %Min_LitIsNode.exit

Min_LitIsNode.exit:                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %6, %23
  br i1 %.not, label %24, label %Min_LitIsNode.exit.thread

24:                                               ; preds = %Min_LitIsNode.exit
  %25 = tail call fastcc signext i8 @Min_LitIsImplied2(ptr noundef nonnull %0, i32 noundef %6)
  br label %Min_LitIsNode.exit.thread

Min_LitIsNode.exit.thread:                        ; preds = %19, %24, %Min_LitIsNode.exit, %2
  %.031 = phi i8 [ %25, %24 ], [ 2, %Min_LitIsNode.exit ], [ %14, %2 ], [ 2, %19 ]
  %26 = icmp eq i8 %17, 2
  br i1 %26, label %27, label %Min_LitIsNode.exit40.thread

27:                                               ; preds = %Min_LitIsNode.exit.thread
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.i39 = icmp slt i32 %10, %29
  br i1 %.not.i39, label %Min_LitIsNode.exit40.thread, label %Min_LitIsNode.exit40

Min_LitIsNode.exit40:                             ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %.not50 = icmp slt i32 %10, %31
  br i1 %.not50, label %32, label %Min_LitIsNode.exit40.thread

32:                                               ; preds = %Min_LitIsNode.exit40
  %33 = tail call fastcc signext i8 @Min_LitIsImplied2(ptr noundef nonnull %0, i32 noundef %10)
  br label %Min_LitIsNode.exit40.thread

Min_LitIsNode.exit40.thread:                      ; preds = %27, %32, %Min_LitIsNode.exit40, %Min_LitIsNode.exit.thread
  %.0 = phi i8 [ %33, %32 ], [ 2, %Min_LitIsNode.exit40 ], [ %17, %Min_LitIsNode.exit.thread ], [ 2, %27 ]
  %34 = trunc i32 %1 to i1
  %35 = icmp sle i32 %6, %10
  %.not35 = xor i1 %35, %34
  br i1 %.not35, label %40, label %36

36:                                               ; preds = %Min_LitIsNode.exit40.thread
  %37 = icmp slt i8 %.031, 2
  %38 = icmp slt i8 %.0, 2
  %or.cond.i = and i1 %37, %38
  %39 = xor i8 %.0, %.031
  br i1 %or.cond.i, label %select.unfold, label %.thread48

40:                                               ; preds = %Min_LitIsNode.exit40.thread
  %41 = icmp eq i8 %.031, 0
  %42 = icmp eq i8 %.0, 0
  %or.cond.i41 = or i1 %41, %42
  %43 = icmp eq i8 %.031, 1
  %44 = icmp eq i8 %.0, 1
  %or.cond5.i = and i1 %43, %44
  %..i = select i1 %or.cond5.i, i8 1, i8 2
  br i1 %or.cond.i41, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %36, %40
  %.032 = phi i8 [ %..i, %40 ], [ %39, %36 ]
  %45 = icmp slt i8 %.032, 2
  br i1 %45, label %.thread, label %.thread48

.thread:                                          ; preds = %40, %select.unfold
  %.03247 = phi i8 [ %.032, %select.unfold ], [ 0, %40 ]
  %46 = trunc i32 %1 to i8
  %47 = and i8 %46, 1
  %48 = xor i8 %.03247, %47
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext %48)
  br label %.thread48

.thread48:                                        ; preds = %36, %.thread, %select.unfold
  %.1 = phi i8 [ %48, %.thread ], [ %.032, %select.unfold ], [ 2, %36 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_LitJustify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %3, align 4
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %1)
  %7 = getelementptr i8, ptr %0, i64 68
  %.val9.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val9.i, 0
  br i1 %8, label %.lr.ph.i, label %Min_ManCleanVisitedValL.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = getelementptr i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.val7.i = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %.val8.i = load ptr, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %.val8.i, i64 %14
  store i16 514, ptr %15, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %7, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %11, label %Min_ManCleanVisitedValL.exit, !llvm.loop !11

Min_ManCleanVisitedValL.exit:                     ; preds = %11, %5
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %2, %Min_ManCleanVisitedValL.exit
  %.0 = phi i32 [ %6, %Min_ManCleanVisitedValL.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_TargGenerateCexes(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg153 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg154, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %.val98 = load i32, ptr %0, align 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = add i32 %.val98, -1
  %or.cond.i = icmp ult i32 %20, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val98
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #24
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntAlloc.exit
  %.012.i.i = phi i32 [ 9999, %Vec_IntAlloc.exit ], [ %29, %.loopexit.i.i.backedge ]
  %29 = add i32 %.012.i.i, 1
  %30 = and i32 %29, 1
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %.loopexit.i.i.backedge, label %.preheader.i.i

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not1416.i.i = icmp ult i32 %29, 9
  br i1 %.not1416.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = add nuw nsw i32 %.01117.i.i, 2
  %33 = mul nuw nsw i32 %32, %32
  %.not14.i.i = icmp ugt i32 %33, %29
  br i1 %.not14.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.01117.i.i = phi i32 [ %32, %31 ], [ 3, %.preheader.i.i ]
  %34 = urem i32 %29, %.01117.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.backedge, label %31, !llvm.loop !14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %31
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %29
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i.i, ptr %36, align 8
  %38 = sext i32 %spec.store.select.i.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #25
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %29, ptr %37, align 4
  %.not.i6.i = icmp eq ptr %40, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %42

42:                                               ; preds = %Abc_PrimeCudd.exit.i
  %43 = sext i32 %29 to i64
  %44 = shl nsw i64 %43, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %42
  store ptr %36, ptr %28, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 40000, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(160000) ptr @malloc(i64 noundef 160000) #25
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %45, ptr %49, align 8
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 10000, ptr %50, align 8
  %52 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %50, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 20
  %.val99 = load i32, ptr %55, align 4
  %56 = ashr i32 %.val99, 1
  %57 = getelementptr i8, ptr %0, i64 4
  %.val101 = load i32, ptr %57, align 4
  %58 = sub nsw i32 %56, %.val101
  %59 = icmp sgt i32 %.val101, 0
  br i1 %59, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %Hsh_VecManStart.exit
  %60 = getelementptr i8, ptr %0, i64 24
  %.not90 = icmp eq ptr %1, null
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = icmp sgt i32 %2, 0
  %63 = getelementptr i8, ptr %0, i64 84
  %64 = getelementptr i8, ptr %0, i64 68
  %65 = getelementptr i8, ptr %0, i64 72
  %66 = getelementptr i8, ptr %0, i64 56
  %67 = getelementptr i8, ptr %0, i64 88
  %68 = getelementptr inbounds i8, ptr %28, i64 24
  %69 = getelementptr inbounds i8, ptr %28, i64 28
  %70 = getelementptr i8, ptr %28, i64 32
  br i1 %62, label %.lr.ph194.split.us.preheader, label %.lr.ph194.split

.lr.ph194.split.us.preheader:                     ; preds = %.lr.ph194
  %71 = sext i32 %58 to i64
  br label %.lr.ph194.split.us

.lr.ph194.split.us:                               ; preds = %.lr.ph194.split.us.preheader, %474
  %indvars.iv270 = phi i64 [ %71, %.lr.ph194.split.us.preheader ], [ %indvars.iv.next271, %474 ]
  %.079192.us = phi i32 [ 0, %.lr.ph194.split.us.preheader ], [ %.1.us, %474 ]
  %.085191.us = phi i32 [ 0, %.lr.ph194.split.us.preheader ], [ %.186.us, %474 ]
  %.sroa.030.0190.us = phi i32 [ 0, %.lr.ph194.split.us.preheader ], [ %.sroa.030.1.us, %474 ]
  %.sroa.0.0189.us = phi i32 [ 0, %.lr.ph194.split.us.preheader ], [ %.sroa.0.1.us, %474 ]
  %.val105.us = load ptr, ptr %60, align 8
  %72 = shl nsw i64 %indvars.iv270, 1
  %73 = getelementptr inbounds i32, ptr %.val105.us, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %474

76:                                               ; preds = %.lr.ph194.split.us
  %.pre279 = or disjoint i64 %72, 1
  br i1 %.not90, label %.lr.ph.us, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i32, ptr %.val105.us, i64 %.pre279
  %79 = load i32, ptr %78, align 4
  %.val97.us = load ptr, ptr %61, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val97.us, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not91.us = icmp slt i32 %82, %3
  br i1 %.not91.us, label %.lr.ph.us, label %474

.lr.ph.us:                                        ; preds = %76, %77
  %83 = add i32 %2, %.sroa.030.0190.us
  br label %84

84:                                               ; preds = %.lr.ph.us, %462
  %.0179.us = phi i32 [ 0, %.lr.ph.us ], [ %463, %462 ]
  %.080178.us = phi i32 [ 0, %.lr.ph.us ], [ %.2.us, %462 ]
  %.082177.us = phi i32 [ 0, %.lr.ph.us ], [ %.284.us, %462 ]
  %.sroa.030.2176.us = phi i32 [ %.sroa.030.0190.us, %.lr.ph.us ], [ %85, %462 ]
  %85 = add nsw i32 %.sroa.030.2176.us, 1
  %.val106.us = load ptr, ptr %60, align 8
  %86 = getelementptr inbounds i32, ptr %.val106.us, i64 %72
  %87 = load i32, ptr %86, align 4
  store i32 0, ptr %63, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %Min_LitJustify.exit.thread.us.thread, label %89

Min_LitJustify.exit.thread.us.thread:             ; preds = %84
  store i32 0, ptr %21, align 4
  br label %Vec_IntAppend.exit.us

89:                                               ; preds = %84
  %90 = call i32 @Min_LitJustify_rec(ptr noundef nonnull %0, i32 noundef %87)
  %.val9.i.i.us = load i32, ptr %64, align 4
  %91 = icmp sgt i32 %.val9.i.i.us, 0
  br i1 %91, label %.lr.ph.i.i116.us, label %Min_LitJustify.exit.us

.lr.ph.i.i116.us:                                 ; preds = %89, %.lr.ph.i.i116.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i116.us ], [ 0, %89 ]
  %.val7.i.i.us = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds i32, ptr %.val7.i.i.us, i64 %indvars.iv.i.i.us
  %93 = load i32, ptr %92, align 4
  %.val8.i.i.us = load ptr, ptr %66, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %.val8.i.i.us, i64 %94
  store i16 514, ptr %95, align 2
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %.val.i.i.us = load i32, ptr %64, align 4
  %96 = sext i32 %.val.i.i.us to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i.us, %96
  br i1 %97, label %.lr.ph.i.i116.us, label %Min_LitJustify.exit.us, !llvm.loop !11

Min_LitJustify.exit.us:                           ; preds = %.lr.ph.i.i116.us, %89
  store i32 0, ptr %64, align 4
  %.not92.us = icmp eq i32 %90, 0
  br i1 %.not92.us, label %460, label %Min_LitJustify.exit.thread.us

Min_LitJustify.exit.thread.us:                    ; preds = %Min_LitJustify.exit.us
  %.val7.i.us.pre = load i32, ptr %63, align 4
  %98 = icmp sgt i32 %.val7.i.us.pre, 0
  store i32 0, ptr %21, align 4
  br i1 %98, label %.lr.ph.i.us, label %Vec_IntAppend.exit.us

.lr.ph.i.us:                                      ; preds = %Min_LitJustify.exit.thread.us, %Vec_IntPush.exit.i.us
  %99 = phi i32 [ %.pr, %Vec_IntPush.exit.i.us ], [ 0, %Min_LitJustify.exit.thread.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Vec_IntPush.exit.i.us ], [ 0, %Min_LitJustify.exit.thread.us ]
  %.val6.i.us = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds i32, ptr %.val6.i.us, i64 %indvars.iv.i.us
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %19, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %.lr.ph.i.us
  %.pre.i.i.us = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit.i.us

104:                                              ; preds = %.lr.ph.i.us
  %105 = icmp slt i32 %99, 16
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = shl nuw nsw i32 %99, 1
  %108 = load ptr, ptr %27, align 8
  %.not9.i9.i.i.us = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i.us, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #27
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %27, align 8
  store i32 %107, ptr %19, align 8
  br label %Vec_IntPush.exit.i.us

117:                                              ; preds = %104
  %118 = load ptr, ptr %27, align 8
  %.not9.i.i.i.us = icmp eq ptr %118, null
  br i1 %.not9.i.i.i.us, label %121, label %119

119:                                              ; preds = %117
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.us

121:                                              ; preds = %117
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %27, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntGrow.exit.i.i.us, %115, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %124 = phi ptr [ %.pre.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %116, %115 ], [ %123, %Vec_IntGrow.exit.i.i.us ]
  %125 = add nsw i32 %99, 1
  store i32 %125, ptr %21, align 4
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %101, ptr %127, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.val.i.us = load i32, ptr %63, align 4
  %128 = sext i32 %.val.i.us to i64
  %129 = icmp slt i64 %indvars.iv.next.i.us, %128
  %.pr = load i32, ptr %21, align 4
  br i1 %129, label %.lr.ph.i.us, label %Vec_IntAppend.exit.us, !llvm.loop !16

Vec_IntAppend.exit.us:                            ; preds = %Vec_IntPush.exit.i.us, %Min_LitJustify.exit.thread.us.thread, %Min_LitJustify.exit.thread.us
  %.val113.us = phi i32 [ 0, %Min_LitJustify.exit.thread.us ], [ 0, %Min_LitJustify.exit.thread.us.thread ], [ %.pr, %Vec_IntPush.exit.i.us ]
  %.val111.us = load ptr, ptr %54, align 8
  %130 = getelementptr i8, ptr %.val111.us, i64 4
  %.val111.val.us = load i32, ptr %130, align 4
  %.val114.us = load ptr, ptr %27, align 8
  %131 = sext i32 %.val113.us to i64
  call void @qsort(ptr noundef %.val114.us, i64 noundef %131, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %.val61.i.us = load i32, ptr %130, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val60.i.us = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val61.i.us, %.val60.i.us
  br i1 %134, label %135, label %.loopexit117.i.us

135:                                              ; preds = %Vec_IntAppend.exit.us
  %136 = shl nsw i32 %.val60.i.us, 1
  %137 = add i32 %136, -1
  br label %.loopexit.i.i139.us

.loopexit.i.i139.us:                              ; preds = %.loopexit.i.i139.us.backedge, %135
  %.012.i.i124.us = phi i32 [ %137, %135 ], [ %138, %.loopexit.i.i139.us.backedge ]
  %138 = add i32 %.012.i.i124.us, 1
  %139 = and i32 %138, 1
  %.not.i.i125.us = icmp eq i32 %139, 0
  br i1 %.not.i.i125.us, label %.loopexit.i.i139.us.backedge, label %.preheader.i.i126.us

.loopexit.i.i139.us.backedge:                     ; preds = %.lr.ph.i.i128.us, %.loopexit.i.i139.us
  br label %.loopexit.i.i139.us, !llvm.loop !14

.preheader.i.i126.us:                             ; preds = %.loopexit.i.i139.us
  %.not1416.i.i127.us = icmp ult i32 %138, 9
  br i1 %.not1416.i.i127.us, label %Abc_PrimeCudd.exit.i131.us, label %.lr.ph.i.i128.us

.lr.ph.i.i128.us:                                 ; preds = %.preheader.i.i126.us, %142
  %.01117.i.i129.us = phi i32 [ %143, %142 ], [ 3, %.preheader.i.i126.us ]
  %140 = urem i32 %138, %.01117.i.i129.us
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit.i.i139.us.backedge, label %142, !llvm.loop !14

142:                                              ; preds = %.lr.ph.i.i128.us
  %143 = add nuw nsw i32 %.01117.i.i129.us, 2
  %144 = mul nuw nsw i32 %143, %143
  %.not14.i.i130.us = icmp ugt i32 %144, %138
  br i1 %.not14.i.i130.us, label %Abc_PrimeCudd.exit.i131.us, label %.lr.ph.i.i128.us, !llvm.loop !15

Abc_PrimeCudd.exit.i131.us:                       ; preds = %.preheader.i.i126.us, %142
  %145 = load i32, ptr %132, align 8
  %.not.i.i.i.us = icmp slt i32 %145, %138
  br i1 %.not.i.i.i.us, label %146, label %Vec_IntGrow.exit.i.i132.us

146:                                              ; preds = %Abc_PrimeCudd.exit.i131.us
  %147 = getelementptr inbounds i8, ptr %132, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i.i138.us = icmp eq ptr %148, null
  %149 = sext i32 %138 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i.i.i138.us, label %153, label %151

151:                                              ; preds = %146
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #27
  br label %155

153:                                              ; preds = %146
  %154 = call noalias ptr @malloc(i64 noundef %150) #25
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %138, ptr %132, align 8
  br label %Vec_IntGrow.exit.i.i132.us

Vec_IntGrow.exit.i.i132.us:                       ; preds = %155, %Abc_PrimeCudd.exit.i131.us
  %157 = icmp ult i32 %.012.i.i124.us, 2147483647
  br i1 %157, label %.lr.ph.i66.i.us, label %Vec_IntFill.exit.i.us

.lr.ph.i66.i.us:                                  ; preds = %Vec_IntGrow.exit.i.i132.us
  %158 = getelementptr inbounds i8, ptr %132, i64 8
  %wide.trip.count.i.i.us = zext nneg i32 %138 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i66.i.us
  %indvars.iv.i.i136.us = phi i64 [ 0, %.lr.ph.i66.i.us ], [ %indvars.iv.next.i.i137.us, %159 ]
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i136.us
  store i32 -1, ptr %161, align 4
  %indvars.iv.next.i.i137.us = add nuw nsw i64 %indvars.iv.i.i136.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i137.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %Vec_IntFill.exit.i.us, label %159, !llvm.loop !17

Vec_IntFill.exit.i.us:                            ; preds = %159, %Vec_IntGrow.exit.i.i132.us
  store i32 %138, ptr %133, align 4
  %.val58126.i.us = load i32, ptr %130, align 4
  %162 = icmp sgt i32 %.val58126.i.us, 0
  br i1 %162, label %.lr.ph.i133.us, label %.loopexit117.i.us

.lr.ph.i133.us:                                   ; preds = %Vec_IntFill.exit.i.us
  %163 = load ptr, ptr %49, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = getelementptr i8, ptr %132, i64 8
  %166 = getelementptr i8, ptr %.val111.us, i64 8
  br label %167

167:                                              ; preds = %Hsh_VecManHash.exit.i.us, %.lr.ph.i133.us
  %indvars.iv.i134.us = phi i64 [ 0, %.lr.ph.i133.us ], [ %indvars.iv.next.i135.us, %Hsh_VecManHash.exit.i.us ]
  %.val.i.i.i.us = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i32, ptr %.val.i.i.i.us, i64 %indvars.iv.i134.us
  %169 = load i32, ptr %168, align 4
  %.val3.i.i.i.us = load ptr, ptr %164, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val3.i.i.i.us, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %.val57.i.us = load i32, ptr %133, align 4
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %.lr.ph.i67.i.us, label %Hsh_VecManHash.exit.i.us

.lr.ph.i67.i.us:                                  ; preds = %167
  %wide.trip.count.i68.i.us = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i67.i.us
  %indvars.iv.i69.i.us = phi i64 [ 0, %.lr.ph.i67.i.us ], [ %indvars.iv.next.i71.i.us, %175 ]
  %.012.i70.i.us = phi i32 [ 0, %.lr.ph.i67.i.us ], [ %184, %175 ]
  %176 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv.i69.i.us
  %177 = load i32, ptr %176, align 4
  %178 = trunc nuw nsw i64 %indvars.iv.i69.i.us to i32
  %179 = urem i32 %178, 7
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %182, %177
  %184 = add i32 %183, %.012.i70.i.us
  %indvars.iv.next.i71.i.us = add nuw nsw i64 %indvars.iv.i69.i.us, 1
  %exitcond.not.i72.i.us = icmp eq i64 %indvars.iv.next.i71.i.us, %wide.trip.count.i68.i.us
  br i1 %exitcond.not.i72.i.us, label %Hsh_VecManHash.exit.i.us, label %175, !llvm.loop !18

Hsh_VecManHash.exit.i.us:                         ; preds = %175, %167
  %.0.lcssa.i.i.us = phi i32 [ 0, %167 ], [ %184, %175 ]
  %185 = urem i32 %.0.lcssa.i.i.us, %.val57.i.us
  %.val63.i.us = load ptr, ptr %165, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val63.i.us, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %188, ptr %189, align 4
  %190 = trunc nuw nsw i64 %indvars.iv.i134.us to i32
  store i32 %190, ptr %187, align 4
  %indvars.iv.next.i135.us = add nuw nsw i64 %indvars.iv.i134.us, 1
  %.val58.i.us = load i32, ptr %130, align 4
  %191 = sext i32 %.val58.i.us to i64
  %192 = icmp slt i64 %indvars.iv.next.i135.us, %191
  br i1 %192, label %167, label %.loopexit117.i.loopexit.us, !llvm.loop !19

.loopexit117.i.us:                                ; preds = %.loopexit117.i.loopexit.us, %Vec_IntFill.exit.i.us, %Vec_IntAppend.exit.us
  %.val56.i.us = phi i32 [ %138, %Vec_IntFill.exit.i.us ], [ %.val60.i.us, %Vec_IntAppend.exit.us ], [ %.val56.i.us.pre, %.loopexit117.i.loopexit.us ]
  %.val54.i.us = phi i32 [ %.val58126.i.us, %Vec_IntFill.exit.i.us ], [ %.val61.i.us, %Vec_IntAppend.exit.us ], [ %.val58.i.us, %.loopexit117.i.loopexit.us ]
  %193 = icmp sgt i32 %.val113.us, 0
  br i1 %193, label %.lr.ph.i76.i.us, label %Hsh_VecManHash.exit83.i.us

.lr.ph.i76.i.us:                                  ; preds = %.loopexit117.i.us
  %wide.trip.count.i78.i.us = zext nneg i32 %.val113.us to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i76.i.us
  %indvars.iv.i79.i.us = phi i64 [ 0, %.lr.ph.i76.i.us ], [ %indvars.iv.next.i81.i.us, %194 ]
  %.012.i80.i.us = phi i32 [ 0, %.lr.ph.i76.i.us ], [ %203, %194 ]
  %195 = getelementptr inbounds i32, ptr %.val114.us, i64 %indvars.iv.i79.i.us
  %196 = load i32, ptr %195, align 4
  %197 = trunc nuw nsw i64 %indvars.iv.i79.i.us to i32
  %198 = urem i32 %197, 7
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %201, %196
  %203 = add i32 %202, %.012.i80.i.us
  %indvars.iv.next.i81.i.us = add nuw nsw i64 %indvars.iv.i79.i.us, 1
  %exitcond.not.i82.i.us = icmp eq i64 %indvars.iv.next.i81.i.us, %wide.trip.count.i78.i.us
  br i1 %exitcond.not.i82.i.us, label %Hsh_VecManHash.exit83.i.us, label %194, !llvm.loop !18

Hsh_VecManHash.exit83.i.us:                       ; preds = %194, %.loopexit117.i.us
  %.0.lcssa.i75.i.us = phi i32 [ 0, %.loopexit117.i.us ], [ %203, %194 ]
  %204 = urem i32 %.0.lcssa.i75.i.us, %.val56.i.us
  %205 = getelementptr i8, ptr %132, i64 8
  %.val64.i.us = load ptr, ptr %205, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %.val64.i.us, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -1
  %.pre = load ptr, ptr %49, align 8
  br i1 %209, label %Hsh_VecObj.exit.thread.i.us, label %Hsh_VecObj.exit.lr.ph.i.us

Hsh_VecObj.exit.lr.ph.i.us:                       ; preds = %Hsh_VecManHash.exit83.i.us
  %210 = getelementptr i8, ptr %.val111.us, i64 8
  %.val.i84.i.us = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.pre, i64 8
  %.val3.i85.i.us = load ptr, ptr %211, align 8
  %.not.i117.us = icmp eq ptr %.val3.i85.i.us, null
  br i1 %.not.i117.us, label %Hsh_VecObj.exit.thread.i.us, label %Hsh_VecObj.exit.preheader.i.us

Hsh_VecObj.exit.preheader.i.us:                   ; preds = %Hsh_VecObj.exit.lr.ph.i.us
  %212 = shl nsw i64 %131, 2
  br label %Hsh_VecObj.exit.i.us

Hsh_VecObj.exit.i.us:                             ; preds = %223, %Hsh_VecObj.exit.preheader.i.us
  %213 = phi i32 [ %225, %223 ], [ %208, %Hsh_VecObj.exit.preheader.i.us ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val.i84.i.us, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %.val3.i85.i.us, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, %.val113.us
  br i1 %220, label %221, label %223

221:                                              ; preds = %Hsh_VecObj.exit.i.us
  %222 = getelementptr inbounds i8, ptr %218, i64 8
  %bcmp.i.us = call i32 @bcmp(ptr nonnull %222, ptr %.val114.us, i64 %212)
  %.not49.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not49.i.us, label %Hsh_VecManAdd.exit.us, label %223

223:                                              ; preds = %221, %Hsh_VecObj.exit.i.us
  %224 = getelementptr inbounds i8, ptr %218, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %Hsh_VecObj.exit.thread.i.us.loopexit, label %Hsh_VecObj.exit.i.us, !llvm.loop !20

Hsh_VecObj.exit.thread.i.us.loopexit:             ; preds = %223
  %227 = getelementptr inbounds i8, ptr %218, i64 4
  br label %Hsh_VecObj.exit.thread.i.us

Hsh_VecObj.exit.thread.i.us:                      ; preds = %Hsh_VecObj.exit.thread.i.us.loopexit, %Hsh_VecObj.exit.lr.ph.i.us, %Hsh_VecManHash.exit83.i.us
  %.0.lcssa.i.us = phi ptr [ %207, %Hsh_VecManHash.exit83.i.us ], [ %207, %Hsh_VecObj.exit.lr.ph.i.us ], [ %227, %Hsh_VecObj.exit.thread.i.us.loopexit ]
  store i32 %.val54.i.us, ptr %.0.lcssa.i.us, align 4
  %228 = getelementptr i8, ptr %.pre, i64 4
  %.val53.i.us = load i32, ptr %228, align 4
  %229 = load i32, ptr %130, align 4
  %230 = load i32, ptr %.val111.us, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i.i118.us

.Vec_IntGrow.exit10_crit_edge.i.i118.us:          ; preds = %Hsh_VecObj.exit.thread.i.us
  %.phi.trans.insert.i.i119.us = getelementptr inbounds i8, ptr %.val111.us, i64 8
  %.pre.i.i120.us = load ptr, ptr %.phi.trans.insert.i.i119.us, align 8
  br label %Vec_IntPush.exit.i121.us

232:                                              ; preds = %Hsh_VecObj.exit.thread.i.us
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = shl nuw nsw i32 %229, 1
  %236 = getelementptr inbounds i8, ptr %.val111.us, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i9.i.i123.us = icmp eq ptr %237, null
  %238 = zext nneg i32 %235 to i64
  %239 = shl nuw nsw i64 %238, 2
  br i1 %.not9.i9.i.i123.us, label %242, label %240

240:                                              ; preds = %234
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #27
  br label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @malloc(i64 noundef %239) #25
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8
  store i32 %235, ptr %.val111.us, align 8
  br label %Vec_IntPush.exit.i121.us

246:                                              ; preds = %232
  %247 = getelementptr inbounds i8, ptr %.val111.us, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i.i86.i.us = icmp eq ptr %248, null
  br i1 %.not9.i.i86.i.us, label %251, label %249

249:                                              ; preds = %246
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i87.i.us

251:                                              ; preds = %246
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i87.i.us

Vec_IntGrow.exit.i87.i.us:                        ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8
  store i32 16, ptr %.val111.us, align 8
  br label %Vec_IntPush.exit.i121.us

Vec_IntPush.exit.i121.us:                         ; preds = %Vec_IntGrow.exit.i87.i.us, %244, %.Vec_IntGrow.exit10_crit_edge.i.i118.us
  %254 = phi ptr [ %.pre.i.i120.us, %.Vec_IntGrow.exit10_crit_edge.i.i118.us ], [ %245, %244 ], [ %253, %Vec_IntGrow.exit.i87.i.us ]
  %255 = load i32, ptr %130, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %130, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %.val53.i.us, ptr %258, align 4
  %259 = load ptr, ptr %49, align 8
  %.val52.i.us = load i32, ptr %21, align 4
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i88.i.us

.Vec_IntGrow.exit10_crit_edge.i88.i.us:           ; preds = %Vec_IntPush.exit.i121.us
  %.phi.trans.insert.i89.i.us = getelementptr inbounds i8, ptr %259, i64 8
  %.pre.i90.i.us = load ptr, ptr %.phi.trans.insert.i89.i.us, align 8
  br label %Vec_IntPush.exit94.i.us

264:                                              ; preds = %Vec_IntPush.exit.i121.us
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %278, label %266

266:                                              ; preds = %264
  %267 = shl nuw nsw i32 %261, 1
  %268 = getelementptr inbounds i8, ptr %259, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i9.i91.i.us = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i91.i.us, label %274, label %272

272:                                              ; preds = %266
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #27
  br label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @malloc(i64 noundef %271) #25
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  store i32 %267, ptr %259, align 8
  br label %Vec_IntPush.exit94.i.us

278:                                              ; preds = %264
  %279 = getelementptr inbounds i8, ptr %259, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i92.i.us = icmp eq ptr %280, null
  br i1 %.not9.i.i92.i.us, label %283, label %281

281:                                              ; preds = %278
  %282 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i93.i.us

283:                                              ; preds = %278
  %284 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93.i.us

Vec_IntGrow.exit.i93.i.us:                        ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %279, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_IntPush.exit94.i.us

Vec_IntPush.exit94.i.us:                          ; preds = %Vec_IntGrow.exit.i93.i.us, %276, %.Vec_IntGrow.exit10_crit_edge.i88.i.us
  %286 = phi ptr [ %.pre.i90.i.us, %.Vec_IntGrow.exit10_crit_edge.i88.i.us ], [ %277, %276 ], [ %285, %Vec_IntGrow.exit.i93.i.us ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %.val52.i.us, ptr %290, align 4
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %291, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i95.i.us

.Vec_IntGrow.exit10_crit_edge.i95.i.us:           ; preds = %Vec_IntPush.exit94.i.us
  %.phi.trans.insert.i96.i.us = getelementptr inbounds i8, ptr %291, i64 8
  %.pre.i97.i.us = load ptr, ptr %.phi.trans.insert.i96.i.us, align 8
  br label %Vec_IntPush.exit101.i.us

296:                                              ; preds = %Vec_IntPush.exit94.i.us
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %310, label %298

298:                                              ; preds = %296
  %299 = shl nuw nsw i32 %293, 1
  %300 = getelementptr inbounds i8, ptr %291, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not9.i9.i98.i.us = icmp eq ptr %301, null
  %302 = zext nneg i32 %299 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i98.i.us, label %306, label %304

304:                                              ; preds = %298
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #27
  br label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @malloc(i64 noundef %303) #25
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %300, align 8
  store i32 %299, ptr %291, align 8
  br label %Vec_IntPush.exit101.i.us

310:                                              ; preds = %296
  %311 = getelementptr inbounds i8, ptr %291, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i.i99.i.us = icmp eq ptr %312, null
  br i1 %.not9.i.i99.i.us, label %315, label %313

313:                                              ; preds = %310
  %314 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i100.i.us

315:                                              ; preds = %310
  %316 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i100.i.us

Vec_IntGrow.exit.i100.i.us:                       ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %311, align 8
  store i32 16, ptr %291, align 8
  br label %Vec_IntPush.exit101.i.us

Vec_IntPush.exit101.i.us:                         ; preds = %Vec_IntGrow.exit.i100.i.us, %308, %.Vec_IntGrow.exit10_crit_edge.i95.i.us
  %318 = phi ptr [ %.pre.i97.i.us, %.Vec_IntGrow.exit10_crit_edge.i95.i.us ], [ %309, %308 ], [ %317, %Vec_IntGrow.exit.i100.i.us ]
  %319 = load i32, ptr %292, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 -1, ptr %322, align 4
  %.val51131.i.us = load i32, ptr %21, align 4
  %323 = icmp sgt i32 %.val51131.i.us, 0
  br i1 %323, label %.lr.ph133.i.us, label %.critedge.i.us

.lr.ph133.i.us:                                   ; preds = %Vec_IntPush.exit101.i.us, %Vec_IntPush.exit108.i.us
  %indvars.iv145.i.us = phi i64 [ %indvars.iv.next146.i.us, %Vec_IntPush.exit108.i.us ], [ 0, %Vec_IntPush.exit101.i.us ]
  %.val62.i.us = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds i32, ptr %.val62.i.us, i64 %indvars.iv145.i.us
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %49, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %326, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i102.i.us

.Vec_IntGrow.exit10_crit_edge.i102.i.us:          ; preds = %.lr.ph133.i.us
  %.phi.trans.insert.i103.i.us = getelementptr inbounds i8, ptr %326, i64 8
  %.pre.i104.i.us = load ptr, ptr %.phi.trans.insert.i103.i.us, align 8
  br label %Vec_IntPush.exit108.i.us

331:                                              ; preds = %.lr.ph133.i.us
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %345, label %333

333:                                              ; preds = %331
  %334 = shl nuw nsw i32 %328, 1
  %335 = getelementptr inbounds i8, ptr %326, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i9.i105.i.us = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i105.i.us, label %341, label %339

339:                                              ; preds = %333
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #27
  br label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @malloc(i64 noundef %338) #25
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8
  store i32 %334, ptr %326, align 8
  br label %Vec_IntPush.exit108.i.us

345:                                              ; preds = %331
  %346 = getelementptr inbounds i8, ptr %326, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not9.i.i106.i.us = icmp eq ptr %347, null
  br i1 %.not9.i.i106.i.us, label %350, label %348

348:                                              ; preds = %345
  %349 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %347, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i107.i.us

350:                                              ; preds = %345
  %351 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i107.i.us

Vec_IntGrow.exit.i107.i.us:                       ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %352, ptr %346, align 8
  store i32 16, ptr %326, align 8
  br label %Vec_IntPush.exit108.i.us

Vec_IntPush.exit108.i.us:                         ; preds = %Vec_IntGrow.exit.i107.i.us, %343, %.Vec_IntGrow.exit10_crit_edge.i102.i.us
  %353 = phi ptr [ %.pre.i104.i.us, %.Vec_IntGrow.exit10_crit_edge.i102.i.us ], [ %344, %343 ], [ %352, %Vec_IntGrow.exit.i107.i.us ]
  %354 = load i32, ptr %327, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  store i32 %325, ptr %357, align 4
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %.val51.i.us = load i32, ptr %21, align 4
  %358 = sext i32 %.val51.i.us to i64
  %359 = icmp slt i64 %indvars.iv.next146.i.us, %358
  br i1 %359, label %.lr.ph133.i.us, label %.critedge.i.us, !llvm.loop !21

.critedge.i.us:                                   ; preds = %Vec_IntPush.exit108.i.us, %Vec_IntPush.exit101.i.us
  %.val51.lcssa.i.us = phi i32 [ %.val51131.i.us, %Vec_IntPush.exit101.i.us ], [ %.val51.i.us, %Vec_IntPush.exit108.i.us ]
  %360 = and i32 %.val51.lcssa.i.us, 1
  %.not48.i.us = icmp eq i32 %360, 0
  br i1 %.not48.i.us, label %Hsh_VecManAdd.exit.us, label %361

361:                                              ; preds = %.critedge.i.us
  %362 = load ptr, ptr %49, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i109.i.us

.Vec_IntGrow.exit10_crit_edge.i109.i.us:          ; preds = %361
  %.phi.trans.insert.i110.i.us = getelementptr inbounds i8, ptr %362, i64 8
  %.pre.i111.i.us = load ptr, ptr %.phi.trans.insert.i110.i.us, align 8
  br label %Vec_IntPush.exit115.i.us

367:                                              ; preds = %361
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %381, label %369

369:                                              ; preds = %367
  %370 = shl nuw nsw i32 %364, 1
  %371 = getelementptr inbounds i8, ptr %362, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not9.i9.i112.i.us = icmp eq ptr %372, null
  %373 = zext nneg i32 %370 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i112.i.us, label %377, label %375

375:                                              ; preds = %369
  %376 = call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #27
  br label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @malloc(i64 noundef %374) #25
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8
  store i32 %370, ptr %362, align 8
  br label %Vec_IntPush.exit115.i.us

381:                                              ; preds = %367
  %382 = getelementptr inbounds i8, ptr %362, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not9.i.i113.i.us = icmp eq ptr %383, null
  br i1 %.not9.i.i113.i.us, label %386, label %384

384:                                              ; preds = %381
  %385 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i114.i.us

386:                                              ; preds = %381
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i114.i.us

Vec_IntGrow.exit.i114.i.us:                       ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %382, align 8
  store i32 16, ptr %362, align 8
  br label %Vec_IntPush.exit115.i.us

Vec_IntPush.exit115.i.us:                         ; preds = %Vec_IntGrow.exit.i114.i.us, %379, %.Vec_IntGrow.exit10_crit_edge.i109.i.us
  %389 = phi ptr [ %.pre.i111.i.us, %.Vec_IntGrow.exit10_crit_edge.i109.i.us ], [ %380, %379 ], [ %388, %Vec_IntGrow.exit.i114.i.us ]
  %390 = load i32, ptr %363, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %363, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 -1, ptr %393, align 4
  br label %Hsh_VecManAdd.exit.us

Hsh_VecManAdd.exit.us:                            ; preds = %221, %Vec_IntPush.exit115.i.us, %.critedge.i.us
  %.val112.us = load ptr, ptr %54, align 8
  %394 = getelementptr i8, ptr %.val112.us, i64 4
  %.val112.val.us = load i32, ptr %394, align 4
  %.not93.us = icmp eq i32 %.val111.val.us, %.val112.val.us
  br i1 %.not93.us, label %453, label %395

395:                                              ; preds = %Hsh_VecManAdd.exit.us
  %.val108.us = load ptr, ptr %60, align 8
  %396 = getelementptr inbounds i32, ptr %.val108.us, i64 %.pre279
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %16, align 4
  %399 = load i32, ptr %15, align 8
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %395
  %.pre.i.us = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit.us

401:                                              ; preds = %395
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %414, label %403

403:                                              ; preds = %401
  %404 = shl nuw nsw i32 %398, 1
  %405 = load ptr, ptr %18, align 8
  %.not9.i9.i.us = icmp eq ptr %405, null
  %406 = zext nneg i32 %404 to i64
  %407 = shl nuw nsw i64 %406, 2
  br i1 %.not9.i9.i.us, label %410, label %408

408:                                              ; preds = %403
  %409 = call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #27
  br label %412

410:                                              ; preds = %403
  %411 = call noalias ptr @malloc(i64 noundef %407) #25
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %18, align 8
  store i32 %404, ptr %15, align 8
  br label %Vec_IntPush.exit.us

414:                                              ; preds = %401
  %415 = load ptr, ptr %18, align 8
  %.not9.i.i.us = icmp eq ptr %415, null
  br i1 %.not9.i.i.us, label %418, label %416

416:                                              ; preds = %414
  %417 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %415, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us

418:                                              ; preds = %414
  %419 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %412, %.Vec_IntGrow.exit10_crit_edge.i.us
  %421 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %413, %412 ], [ %420, %Vec_IntGrow.exit.i.us ]
  %422 = add nsw i32 %398, 1
  store i32 %422, ptr %16, align 4
  %423 = sext i32 %398 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 %397, ptr %424, align 4
  %.val96.us = load i32, ptr %21, align 4
  %425 = load i32, ptr %16, align 4
  %426 = load i32, ptr %15, align 8
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i140.us

.Vec_IntGrow.exit10_crit_edge.i140.us:            ; preds = %Vec_IntPush.exit.us
  %.pre.i142.us = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit146.us

428:                                              ; preds = %Vec_IntPush.exit.us
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %441, label %430

430:                                              ; preds = %428
  %431 = shl nuw nsw i32 %425, 1
  %432 = load ptr, ptr %18, align 8
  %.not9.i9.i143.us = icmp eq ptr %432, null
  %433 = zext nneg i32 %431 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i143.us, label %437, label %435

435:                                              ; preds = %430
  %436 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #27
  br label %439

437:                                              ; preds = %430
  %438 = call noalias ptr @malloc(i64 noundef %434) #25
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %18, align 8
  store i32 %431, ptr %15, align 8
  br label %Vec_IntPush.exit146.us

441:                                              ; preds = %428
  %442 = load ptr, ptr %18, align 8
  %.not9.i.i144.us = icmp eq ptr %442, null
  br i1 %.not9.i.i144.us, label %445, label %443

443:                                              ; preds = %441
  %444 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %442, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i145.us

445:                                              ; preds = %441
  %446 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i145.us

Vec_IntGrow.exit.i145.us:                         ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit146.us

Vec_IntPush.exit146.us:                           ; preds = %Vec_IntGrow.exit.i145.us, %439, %.Vec_IntGrow.exit10_crit_edge.i140.us
  %448 = phi ptr [ %.pre.i142.us, %.Vec_IntGrow.exit10_crit_edge.i140.us ], [ %440, %439 ], [ %447, %Vec_IntGrow.exit.i145.us ]
  %449 = add nsw i32 %425, 1
  store i32 %449, ptr %16, align 4
  %450 = sext i32 %425 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %.val96.us, ptr %451, align 4
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %15, ptr noundef nonnull %19)
  %452 = add nsw i32 %.080178.us, 1
  br label %453

453:                                              ; preds = %Vec_IntPush.exit146.us, %Hsh_VecManAdd.exit.us
  %.3.us = phi i32 [ %452, %Vec_IntPush.exit146.us ], [ %.080178.us, %Hsh_VecManAdd.exit.us ]
  %454 = add nsw i32 %.082177.us, 1
  %455 = mul nsw i32 %.3.us, 10
  %.not94.us = icmp slt i32 %.082177.us, %455
  br i1 %.not94.us, label %460, label %456

456:                                              ; preds = %453
  %.val109.us = load ptr, ptr %60, align 8
  %457 = getelementptr inbounds i32, ptr %.val109.us, i64 %.pre279
  %458 = load i32, ptr %457, align 4
  %.val102.us = load i32, ptr %57, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %458, i32 noundef %.val102.us)
  br label %.loopexit.us

460:                                              ; preds = %453, %Min_LitJustify.exit.us
  %.284.us = phi i32 [ %454, %453 ], [ %.082177.us, %Min_LitJustify.exit.us ]
  %.2.us = phi i32 [ %.3.us, %453 ], [ %.080178.us, %Min_LitJustify.exit.us ]
  %461 = icmp eq i32 %.2.us, %3
  br i1 %461, label %.loopexit.us, label %462

462:                                              ; preds = %460
  %463 = add nuw nsw i32 %.0179.us, 1
  %exitcond.not = icmp eq i32 %463, %2
  br i1 %exitcond.not, label %.loopexit.us, label %84, !llvm.loop !22

.loopexit.us:                                     ; preds = %460, %462, %456
  %464 = phi i32 [ %85, %456 ], [ %85, %460 ], [ %83, %462 ]
  %.0167.us = phi i32 [ %.0179.us, %456 ], [ %.0179.us, %460 ], [ %2, %462 ]
  %.183.us = phi i32 [ %454, %456 ], [ %.284.us, %462 ], [ %.284.us, %460 ]
  %.181.us = phi i32 [ %.3.us, %456 ], [ %3, %460 ], [ %.2.us, %462 ]
  %465 = add nsw i32 %.181.us, %.sroa.0.0189.us
  %466 = add nsw i32 %.181.us, %.079192.us
  %467 = add nsw i32 %.085191.us, 1
  %468 = icmp eq i32 %.183.us, 0
  %469 = icmp eq i32 %.0167.us, %2
  %or.cond.us = and i1 %469, %468
  br i1 %or.cond.us, label %470, label %474

470:                                              ; preds = %.loopexit.us
  %.val110.us = load ptr, ptr %60, align 8
  %471 = getelementptr inbounds i32, ptr %.val110.us, i64 %.pre279
  %472 = load i32, ptr %471, align 4
  %.val103.us = load i32, ptr %57, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %472, i32 noundef %.val103.us)
  br label %474

474:                                              ; preds = %470, %.loopexit.us, %77, %.lr.ph194.split.us
  %.sroa.0.1.us = phi i32 [ %.sroa.0.0189.us, %77 ], [ %465, %470 ], [ %465, %.loopexit.us ], [ %.sroa.0.0189.us, %.lr.ph194.split.us ]
  %.sroa.030.1.us = phi i32 [ %.sroa.030.0190.us, %77 ], [ %464, %470 ], [ %464, %.loopexit.us ], [ %.sroa.030.0190.us, %.lr.ph194.split.us ]
  %.186.us = phi i32 [ %.085191.us, %77 ], [ %467, %470 ], [ %467, %.loopexit.us ], [ %.085191.us, %.lr.ph194.split.us ]
  %.1.us = phi i32 [ %.079192.us, %77 ], [ %466, %470 ], [ %466, %.loopexit.us ], [ %.079192.us, %.lr.ph194.split.us ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %.val100.us = load i32, ptr %55, align 4
  %475 = ashr i32 %.val100.us, 1
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next271, %476
  br i1 %477, label %.lr.ph194.split.us, label %._crit_edge, !llvm.loop !23

.loopexit117.i.loopexit.us:                       ; preds = %Hsh_VecManHash.exit.i.us
  store i32 %172, ptr %68, align 8
  store i32 %172, ptr %69, align 4
  store ptr %173, ptr %70, align 8
  %.val56.i.us.pre = load i32, ptr %133, align 4
  br label %.loopexit117.i.us

.lr.ph194.split:                                  ; preds = %.lr.ph194
  %478 = icmp eq i32 %2, 0
  br i1 %478, label %.lr.ph194.split.split.us, label %.lr.ph194.split.split

.lr.ph194.split.split.us:                         ; preds = %.lr.ph194.split
  %479 = sext i32 %58 to i64
  br i1 %.not90, label %.lr.ph194.split.split.us.split.us, label %.lr.ph194.split.split.us.split

.lr.ph194.split.split.us.split.us:                ; preds = %.lr.ph194.split.split.us, %489
  %.val100.us211.us275 = phi i32 [ %.val100.us211.us, %489 ], [ %.val99, %.lr.ph194.split.split.us ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %489 ], [ %479, %.lr.ph194.split.split.us ]
  %.085191.us203.us = phi i32 [ %.186.us210.us, %489 ], [ 0, %.lr.ph194.split.split.us ]
  %.val105.us204.us = load ptr, ptr %60, align 8
  %480 = shl nsw i64 %indvars.iv267, 1
  %481 = getelementptr inbounds i32, ptr %.val105.us204.us, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %.loopexit.us207.us, label %489

.loopexit.us207.us:                               ; preds = %.lr.ph194.split.split.us.split.us
  %484 = add nsw i32 %.085191.us203.us, 1
  %485 = or disjoint i64 %480, 1
  %486 = getelementptr inbounds i32, ptr %.val105.us204.us, i64 %485
  %487 = load i32, ptr %486, align 4
  %.val103.us209.us = load i32, ptr %57, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %487, i32 noundef %.val103.us209.us)
  %.val100.us211.us.pre = load i32, ptr %55, align 4
  br label %489

489:                                              ; preds = %.loopexit.us207.us, %.lr.ph194.split.split.us.split.us
  %.val100.us211.us = phi i32 [ %.val100.us211.us.pre, %.loopexit.us207.us ], [ %.val100.us211.us275, %.lr.ph194.split.split.us.split.us ]
  %.186.us210.us = phi i32 [ %484, %.loopexit.us207.us ], [ %.085191.us203.us, %.lr.ph194.split.split.us.split.us ]
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %490 = ashr i32 %.val100.us211.us, 1
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next268, %491
  br i1 %492, label %.lr.ph194.split.split.us.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph194.split.split.us.split:                   ; preds = %.lr.ph194.split.split.us, %506
  %.val100.us211273 = phi i32 [ %.val100.us211, %506 ], [ %.val99, %.lr.ph194.split.split.us ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %506 ], [ %479, %.lr.ph194.split.split.us ]
  %.085191.us203 = phi i32 [ %.186.us210, %506 ], [ 0, %.lr.ph194.split.split.us ]
  %.val105.us204 = load ptr, ptr %60, align 8
  %493 = shl nsw i64 %indvars.iv264, 1
  %494 = getelementptr inbounds i32, ptr %.val105.us204, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %506

497:                                              ; preds = %.lr.ph194.split.split.us.split
  %498 = or disjoint i64 %493, 1
  %499 = getelementptr inbounds i32, ptr %.val105.us204, i64 %498
  %500 = load i32, ptr %499, align 4
  %.val97.us205 = load ptr, ptr %61, align 8
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %.val97.us205, i64 %501
  %503 = load i32, ptr %502, align 4
  %.not91.us206 = icmp slt i32 %503, %3
  br i1 %.not91.us206, label %.loopexit.us207, label %506

.loopexit.us207:                                  ; preds = %497
  %504 = add nsw i32 %.085191.us203, 1
  %.val103.us209 = load i32, ptr %57, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %500, i32 noundef %.val103.us209)
  %.val100.us211.pre = load i32, ptr %55, align 4
  br label %506

506:                                              ; preds = %.loopexit.us207, %497, %.lr.ph194.split.split.us.split
  %.val100.us211 = phi i32 [ %.val100.us211273, %497 ], [ %.val100.us211.pre, %.loopexit.us207 ], [ %.val100.us211273, %.lr.ph194.split.split.us.split ]
  %.186.us210 = phi i32 [ %.085191.us203, %497 ], [ %504, %.loopexit.us207 ], [ %.085191.us203, %.lr.ph194.split.split.us.split ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %507 = ashr i32 %.val100.us211, 1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next265, %508
  br i1 %509, label %.lr.ph194.split.split.us.split, label %._crit_edge, !llvm.loop !23

.lr.ph194.split.split:                            ; preds = %.lr.ph194.split
  %.val105 = load ptr, ptr %60, align 8
  %510 = sext i32 %58 to i64
  %511 = sext i32 %56 to i64
  br i1 %.not90, label %.lr.ph194.split.split.split.us, label %.lr.ph194.split.split.split

.lr.ph194.split.split.split.us:                   ; preds = %.lr.ph194.split.split, %.lr.ph194.split.split.split.us
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph194.split.split.split.us ], [ %510, %.lr.ph194.split.split ]
  %.085191.us221 = phi i32 [ %spec.select, %.lr.ph194.split.split.split.us ], [ 0, %.lr.ph194.split.split ]
  %.idx = shl nsw i64 %indvars.iv261, 3
  %512 = getelementptr inbounds i8, ptr %.val105, i64 %.idx
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  %515 = zext i1 %514 to i32
  %spec.select = add nuw nsw i32 %.085191.us221, %515
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %516 = icmp slt i64 %indvars.iv.next262, %511
  br i1 %516, label %.lr.ph194.split.split.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph194.split.split.split:                      ; preds = %.lr.ph194.split.split, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %510, %.lr.ph194.split.split ]
  %.085191 = phi i32 [ %.186, %.loopexit ], [ 0, %.lr.ph194.split.split ]
  %517 = shl nsw i64 %indvars.iv, 1
  %518 = getelementptr inbounds i32, ptr %.val105, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %.lr.ph194.split.split.split
  %522 = or disjoint i64 %517, 1
  %523 = getelementptr inbounds i32, ptr %.val105, i64 %522
  %524 = load i32, ptr %523, align 4
  %.val97 = load ptr, ptr %61, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %.val97, i64 %525
  %527 = load i32, ptr %526, align 4
  %.not91 = icmp slt i32 %527, %3
  %528 = zext i1 %.not91 to i32
  %spec.select236 = add nsw i32 %.085191, %528
  br label %.loopexit

.loopexit:                                        ; preds = %521, %.lr.ph194.split.split.split
  %.186 = phi i32 [ %.085191, %.lr.ph194.split.split.split ], [ %spec.select236, %521 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %529 = icmp slt i64 %indvars.iv.next, %511
  br i1 %529, label %.lr.ph194.split.split.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph194.split.split.split.us, %506, %489, %474, %Hsh_VecManStart.exit
  %.sroa.0.0.lcssa = phi i32 [ 0, %Hsh_VecManStart.exit ], [ %.sroa.0.1.us, %474 ], [ 0, %489 ], [ 0, %506 ], [ 0, %.lr.ph194.split.split.split.us ], [ 0, %.loopexit ]
  %.sroa.030.0.lcssa = phi i32 [ 0, %Hsh_VecManStart.exit ], [ %.sroa.030.1.us, %474 ], [ 0, %489 ], [ 0, %506 ], [ 0, %.lr.ph194.split.split.split.us ], [ 0, %.loopexit ]
  %.085.lcssa = phi i32 [ 0, %Hsh_VecManStart.exit ], [ %.186.us, %474 ], [ %.186.us210.us, %489 ], [ %.186.us210, %506 ], [ %spec.select, %.lr.ph194.split.split.split.us ], [ %.186, %.loopexit ]
  %.079.lcssa = phi i32 [ 0, %Hsh_VecManStart.exit ], [ %.1.us, %474 ], [ 0, %489 ], [ 0, %506 ], [ 0, %.lr.ph194.split.split.split.us ], [ 0, %.loopexit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge95, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  %.val = load i32, ptr %16, align 4
  %530 = sitofp i32 %.val to double
  %531 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.079.lcssa, i32 1)
  %532 = uitofp nneg i32 %531 to double
  %533 = fdiv double %530, %532
  %534 = fadd double %533, -2.000000e+00
  %.val104 = load i32, ptr %57, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.079.lcssa, i32 noundef %.sroa.030.0.lcssa, i32 noundef %.sroa.0.0.lcssa, i32 noundef 0, i32 noundef 0, double noundef %534, i32 noundef %.val104, i32 noundef %.085.lcssa, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %536 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %Abc_Clock.exit148, label %538

538:                                              ; preds = %.critedge
  %539 = load i64, ptr %7, align 8
  %540 = mul nsw i64 %539, 1000000
  %541 = getelementptr inbounds i8, ptr %7, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = sdiv i64 %542, 1000
  %544 = add nsw i64 %543, %540
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %.critedge, %538
  %.0.i147 = phi i64 [ %544, %538 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %545 = add i64 %.0.i147, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  %546 = sitofp i64 %545 to double
  %547 = fdiv double %546, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %547)
  br label %.critedge95

.critedge95:                                      ; preds = %._crit_edge, %Abc_Clock.exit148
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i.i149 = icmp eq ptr %550, null
  br i1 %.not.i.i149, label %Vec_IntFree.exit.i, label %551

551:                                              ; preds = %.critedge95
  call void @free(ptr noundef nonnull %550) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %551, %.critedge95
  call void @free(ptr noundef nonnull %548) #26
  %552 = load ptr, ptr %49, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i5.i = icmp eq ptr %554, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %555

555:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %554) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %555, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %552) #26
  %556 = load ptr, ptr %54, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i7.i = icmp eq ptr %558, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %559

559:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %558) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %559
  call void @free(ptr noundef nonnull %556) #26
  call void @free(ptr noundef nonnull %28) #26
  %560 = load ptr, ptr %27, align 8
  %.not.i150 = icmp eq ptr %560, null
  br i1 %.not.i150, label %Vec_IntFree.exit, label %561

561:                                              ; preds = %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %560) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %561
  call void @free(ptr noundef nonnull %19) #26
  store i32 %.079.lcssa, ptr %4, align 4
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @Min_ManFromGia(ptr noundef %0, ptr noundef null)
  call void @Gia_ManStopP(ptr noundef nonnull %4) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %.val4.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %8, %.val4.i
  br i1 %.not.i.i, label %9, label %Vec_StrGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val4.i to i64
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @realloc(ptr noundef nonnull %11, i64 noundef %12) #27
  br label %17

15:                                               ; preds = %9
  %16 = call noalias ptr @malloc(i64 noundef %12) #25
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %10, align 8
  store i32 %.val4.i, ptr %6, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %2
  %19 = phi i32 [ %8, %2 ], [ %.val4.i, %17 ]
  %20 = getelementptr i8, ptr %5, i64 20
  %.val.i = load i32, ptr %20, align 4
  %.not.i.i.i = icmp slt i32 %19, %.val.i
  br i1 %.not.i.i.i, label %21, label %Vec_StrGrow.exit.i.i

21:                                               ; preds = %Vec_StrGrow.exit.i
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val.i to i64
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %21
  %28 = call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %29, %Vec_StrGrow.exit.i
  %31 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %.val.i, ptr %31, align 4
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Min_ManStartValsL.exit

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv.i.i
  store i8 2, ptr %36, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %31, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %34, label %Min_ManStartValsL.exit, !llvm.loop !24

Min_ManStartValsL.exit:                           ; preds = %34, %Vec_StrGrow.exit.i.i
  %40 = call ptr @Min_TargGenerateCexes(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 10000, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 1)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %Min_ManStartValsL.exit
  call void @free(ptr noundef nonnull %42) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Min_ManStartValsL.exit, %43
  call void @free(ptr noundef nonnull %40) #26
  call fastcc void @Min_ManStop(ptr noundef nonnull %5)
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Min_ManStop(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #26
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i7 = icmp eq ptr %9, null
  br i1 %.not.i7, label %Vec_StrErase.exit, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #26
  store ptr null, ptr %8, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i8 = icmp eq ptr %14, null
  br i1 %.not.i8, label %Vec_StrErase.exit9, label %15

15:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %14) #26
  store ptr null, ptr %13, align 8
  br label %Vec_StrErase.exit9

Vec_StrErase.exit9:                               ; preds = %Vec_StrErase.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %Vec_IntErase.exit11, label %20

20:                                               ; preds = %Vec_StrErase.exit9
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit11

Vec_IntErase.exit11:                              ; preds = %Vec_StrErase.exit9, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %25, label %24

24:                                               ; preds = %Vec_IntErase.exit11
  tail call void @free(ptr noundef nonnull %23) #26
  br label %25

25:                                               ; preds = %Vec_IntErase.exit11, %24
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManTest4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %7, %1
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val.val, ptr %6, align 4
  %13 = icmp sgt i32 %.val.val, 0
  br i1 %13, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %14, !llvm.loop !25

Vec_IntStartNatural.exit:                         ; preds = %14, %Vec_IntAlloc.exit.i
  tail call void @Min_ManTest3(ptr noundef %0, ptr noundef nonnull %4)
  %17 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %Vec_IntStartNatural.exit
  tail call void @free(ptr noundef nonnull %17) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStartNatural.exit, %18
  tail call void @free(ptr noundef nonnull %4) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCones2CollectPis_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val2030 = load i32, ptr %4, align 8
  %.val2131 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val2131, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not.i32 = icmp eq i32 %8, %.val2030
  br i1 %.not.i32, label %Gia_ObjUpdateTravIdCurrentId.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %11 = phi ptr [ %7, %.lr.ph ], [ %25, %tailrecurse ]
  %12 = phi i64 [ %6, %.lr.ph ], [ %24, %tailrecurse ]
  %.val2034 = phi i32 [ %.val2030, %.lr.ph ], [ %.val20, %tailrecurse ]
  %.tr2733 = phi i32 [ %1, %.lr.ph ], [ %23, %tailrecurse ]
  store i32 %.val2034, ptr %11, align 4
  %.val = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12
  %.val19 = load i64, ptr %13, align 4
  %14 = and i64 %.val19, 2147483648
  %.not.i23 = icmp ne i64 %14, 0
  %15 = and i64 %.val19, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i23, %16
  br i1 %narrow.i.not, label %27, label %tailrecurse

tailrecurse:                                      ; preds = %10
  %17 = trunc i64 %.val19 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr2733, %18
  tail call void @Gia_ManDupCones2CollectPis_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2)
  %.val18 = load i64, ptr %13, align 4
  %20 = lshr i64 %.val18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %.tr2733, %22
  %.val20 = load i32, ptr %4, align 8
  %.val21 = load ptr, ptr %5, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val21, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, %.val20
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %10

27:                                               ; preds = %10
  %28 = and i64 %.val19, 2684354559
  %narrow.i24.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i24.not, label %29, label %Gia_ObjUpdateTravIdCurrentId.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %29
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #25
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %.tr2733, ptr %60, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %tailrecurse, %3, %Vec_IntPush.exit, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCones2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 4
  %4 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val.i.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i.i, 30
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrent.exit, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4
  %19 = load i64, ptr %2, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %21
  tail call void @Gia_ManDupCones2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
  %23 = load i64, ptr %2, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %26
  tail call void @Gia_ManDupCones2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %27)
  %28 = load i64, ptr %2, align 4
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = trunc i64 %28 to i32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %32
  %37 = lshr i64 %28, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i64 %28, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %47 = icmp slt i32 %36, %45
  %48 = getelementptr i8, ptr %0, i64 32
  %.val75.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %.val75.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %32, 1
  %55 = sub i32 %53, %54
  %56 = load i64, ptr %46, align 4
  %57 = and i32 %55, 536870911
  %58 = zext nneg i32 %57 to i64
  br i1 %47, label %59, label %81

59:                                               ; preds = %18
  %60 = and i64 %56, -1073741824
  %61 = shl i32 %36, 29
  %62 = and i32 %61, 536870912
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = or disjoint i64 %64, %58
  store i64 %65, ptr %46, align 4
  %.val76.i = load ptr, ptr %48, align 8
  %66 = ptrtoint ptr %.val76.i to i64
  %67 = sub i64 %49, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %41, 1
  %71 = sub i32 %69, %70
  %72 = and i32 %71, 536870911
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = and i64 %65, -4611686014132420609
  %76 = or disjoint i64 %74, %75
  %77 = and i32 %45, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 61
  %80 = or disjoint i64 %76, %79
  br label %103

81:                                               ; preds = %18
  %82 = shl nuw nsw i64 %58, 32
  %83 = and i64 %56, -4611686014132420609
  %84 = or disjoint i64 %82, %83
  %85 = and i32 %36, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 61
  %88 = or disjoint i64 %84, %87
  store i64 %88, ptr %46, align 4
  %.val78.i = load ptr, ptr %48, align 8
  %89 = ptrtoint ptr %.val78.i to i64
  %90 = sub i64 %49, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %41, 1
  %94 = sub i32 %92, %93
  %95 = and i32 %94, 536870911
  %96 = zext nneg i32 %95 to i64
  %97 = and i64 %88, -1073741824
  %98 = shl i32 %45, 29
  %99 = and i32 %98, 536870912
  %100 = zext nneg i32 %99 to i64
  %101 = or disjoint i64 %97, %100
  %102 = or disjoint i64 %101, %96
  br label %103

103:                                              ; preds = %81, %59
  %storemerge.i = phi i64 [ %80, %59 ], [ %102, %81 ]
  store i64 %storemerge.i, ptr %46, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 232
  %105 = load ptr, ptr %104, align 8
  %.not.i14 = icmp eq ptr %105, null
  br i1 %.not.i14, label %115, label %106

106:                                              ; preds = %103
  %107 = and i64 %storemerge.i, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %108
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %109, ptr noundef nonnull %46) #26
  %110 = load i64, ptr %46, align 4
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %113
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef nonnull %46) #26
  br label %115

115:                                              ; preds = %106, %103
  %116 = getelementptr inbounds i8, ptr %0, i64 116
  %117 = load i32, ptr %116, align 4
  %.not65.i = icmp eq i32 %117, 0
  br i1 %.not65.i, label %142, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %46, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %121
  %123 = lshr i64 %119, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %125
  %127 = load i64, ptr %122, align 4
  %128 = and i64 %127, 1073741824
  %.not66.i = icmp eq i64 %128, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %127
  store i64 %storemerge67.i, ptr %122, align 4
  %129 = load i64, ptr %126, align 4
  %130 = and i64 %129, 1073741824
  %.not68.i = icmp eq i64 %130, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %129
  store i64 %storemerge69.i, ptr %126, align 4
  %.val81.i = load i64, ptr %122, align 4
  %131 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %46, align 4
  %132 = lshr i64 %.val.i, 29
  %133 = xor i64 %132, %131
  %134 = lshr i64 %129, 63
  %135 = lshr i64 %.val.i, 61
  %136 = and i64 %135, 1
  %137 = xor i64 %136, %134
  %138 = and i64 %137, %133
  %139 = shl nuw i64 %138, 63
  %140 = and i64 %.val.i, 9223372036854775807
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %46, align 4
  br label %142

142:                                              ; preds = %118, %115
  %143 = getelementptr inbounds i8, ptr %0, i64 808
  %144 = load i32, ptr %143, align 8
  %.not70.i = icmp eq i32 %144, 0
  br i1 %.not70.i, label %169, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %46, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %148
  %150 = lshr i64 %146, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %152
  %.val83.i = load i64, ptr %149, align 4
  %154 = lshr i64 %.val83.i, 63
  %155 = lshr i64 %146, 29
  %156 = xor i64 %154, %155
  %.val84.i = load i64, ptr %153, align 4
  %157 = lshr i64 %.val84.i, 63
  %158 = lshr i64 %146, 61
  %159 = and i64 %158, 1
  %160 = xor i64 %157, %159
  %161 = and i64 %160, %156
  %162 = shl nuw i64 %161, 63
  %163 = and i64 %146, 9223372036854775807
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %46, align 4
  %.val79.i = load ptr, ptr %48, align 8
  %165 = ptrtoint ptr %.val79.i to i64
  %166 = sub i64 %49, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %168) #26
  br label %169

169:                                              ; preds = %145, %142
  %170 = getelementptr inbounds i8, ptr %0, i64 984
  %171 = load ptr, ptr %170, align 8
  %.not71.i = icmp eq ptr %171, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %172

172:                                              ; preds = %169
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %46) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %169, %172
  %.val80.i = load ptr, ptr %48, align 8
  %173 = ptrtoint ptr %.val80.i to i64
  %174 = sub i64 %49, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 1
  %178 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %177, ptr %178, align 4
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %5, %3, %Gia_ManAppendAnd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCones2(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val46 = load ptr, ptr %7, align 8
  %.val47 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val47.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %16
  %.val.i.i = load i64, ptr %17, align 4
  %18 = trunc i64 %.val.i.i to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %15, %19
  tail call void @Gia_ManDupCones2CollectPis_rec(ptr noundef %0, i32 noundef %20, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !26

._crit_edge:                                      ; preds = %9, %4
  %21 = tail call ptr @Gia_ManStart(i32 noundef 1000) #26
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #28
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %23
  %28 = phi ptr [ %26, %23 ], [ null, %._crit_edge ]
  store ptr %28, ptr %21, align 8
  %29 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.val40, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr i8, ptr %3, i64 8
  %.val3957 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %.val3957, 0
  br i1 %32, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %Abc_UtilStrsav.exit
  %33 = getelementptr inbounds i8, ptr %21, i64 64
  %34 = getelementptr i8, ptr %21, i64 32
  br label %35

35:                                               ; preds = %.lr.ph59, %Gia_ManAppendCi.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %Gia_ManAppendCi.exit ]
  %.val41 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv67
  %37 = load i32, ptr %36, align 4
  %.val = load ptr, ptr %29, align 8
  %38 = sext i32 %37 to i64
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %21)
  %41 = load i64, ptr %40, align 4
  %42 = or i64 %41, 2684354559
  store i64 %42, ptr %40, align 4
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %44, align 4
  %45 = and i32 %.val.i, 536870911
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = and i64 %42, -2305843004918726657
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 4
  %50 = load ptr, ptr %33, align 8
  %.val10.i = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

55:                                               ; preds = %39
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Gia_ManAppendCi.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %75
  %77 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i.i ]
  %78 = ptrtoint ptr %40 to i64
  %79 = ptrtoint ptr %.val10.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %51, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %51, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %77, i64 %85
  store i32 %82, ptr %86, align 4
  %.val11.i = load ptr, ptr %34, align 8
  %87 = ptrtoint ptr %.val11.i to i64
  %88 = sub i64 %78, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = shl i32 %90, 1
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %38, i32 1
  store i32 %91, ptr %92, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val39 = load i32, ptr %5, align 4
  %93 = sext i32 %.val39 to i64
  %94 = icmp slt i64 %indvars.iv.next68, %93
  br i1 %94, label %35, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %35, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  br i1 %6, label %.lr.ph62, label %._crit_edge65

.lr.ph62:                                         ; preds = %.critedge
  %95 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br label %100

.lr.ph64:                                         ; preds = %100
  %96 = getelementptr i8, ptr %0, i64 72
  %97 = getelementptr i8, ptr %21, i64 32
  %98 = getelementptr inbounds i8, ptr %21, i64 72
  %99 = getelementptr inbounds i8, ptr %21, i64 232
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %113

100:                                              ; preds = %.lr.ph62, %100
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next71, %100 ]
  %101 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv70
  %102 = load i32, ptr %101, align 4
  %.val44 = load ptr, ptr %29, align 8
  %.val45 = load ptr, ptr %95, align 8
  %103 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.val45.val, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %111
  tail call void @Gia_ManDupCones2_rec(ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %112)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.lr.ph64, label %100, !llvm.loop !28

113:                                              ; preds = %.lr.ph64, %Gia_ManAppendCo.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next76, %Gia_ManAppendCo.exit ]
  %114 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv75
  %115 = load i32, ptr %114, align 4
  %.val42 = load ptr, ptr %29, align 8
  %.val43 = load ptr, ptr %96, align 8
  %116 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val43.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %122 to i32
  %128 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %21)
  %129 = load i64, ptr %128, align 4
  %130 = or i64 %129, 2147483648
  store i64 %130, ptr %128, align 4
  %.val18.i = load ptr, ptr %97, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %.val18.i to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %126, 1
  %137 = sub i32 %135, %136
  %138 = and i32 %137, 536870911
  %139 = zext nneg i32 %138 to i64
  %140 = and i64 %130, -1073741824
  %141 = shl i32 %126, 29
  %142 = xor i32 %141, %127
  %143 = and i32 %142, 536870912
  %144 = zext nneg i32 %143 to i64
  %145 = or disjoint i64 %140, %144
  %146 = or disjoint i64 %145, %139
  store i64 %146, ptr %128, align 4
  %147 = load ptr, ptr %98, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val.i48 = load i32, ptr %148, align 4
  %149 = and i32 %.val.i48, 536870911
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 32
  %152 = and i64 %146, -2305843004918726657
  %153 = or disjoint i64 %152, %151
  store i64 %153, ptr %128, align 4
  %154 = load ptr, ptr %98, align 8
  %.val19.i = load ptr, ptr %97, align 8
  %155 = ptrtoint ptr %.val19.i to i64
  %156 = sub i64 %131, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, ptr %154, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %154, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i49

.Vec_IntGrow.exit10_crit_edge.i.i49:              ; preds = %113
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %154, i64 8
  %.pre.i.i51 = load ptr, ptr %.phi.trans.insert.i.i50, align 8
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %113
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %154, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i.i.i54 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i54, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i55

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i55

Vec_IntGrow.exit.i.i55:                           ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds i8, ptr %154, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i9.i.i53 = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i53, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #25
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %174, ptr %154, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %183, %Vec_IntGrow.exit.i.i55, %.Vec_IntGrow.exit10_crit_edge.i.i49
  %185 = phi ptr [ %.pre.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i49 ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i.i55 ]
  %186 = load i32, ptr %159, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %158, ptr %189, align 4
  %190 = load ptr, ptr %99, align 8
  %.not.i52 = icmp eq ptr %190, null
  br i1 %.not.i52, label %Gia_ManAppendCo.exit, label %191

191:                                              ; preds = %Vec_IntPush.exit.i
  %192 = load i64, ptr %128, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %194
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %21, ptr noundef nonnull %195, ptr noundef nonnull %128) #26
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %191
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge65, label %113, !llvm.loop !29

._crit_edge65:                                    ; preds = %Gia_ManAppendCo.exit, %.critedge
  ret ptr %21
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Min_ManRemoveItem(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %7
  %.018 = add nsw i32 %3, -1
  %.not.not19 = icmp sgt i32 %3, %2
  br i1 %.not.not19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = sext i32 %2 to i64
  %11 = add i32 %2, -1
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %.not.not = icmp sgt i64 %indvars.iv, %10
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv.in = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv, %12 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.critedge.loopexit.split.loop.exit26, label %12, !llvm.loop !30

.critedge.loopexit.split.loop.exit26:             ; preds = %.lr.ph
  %16 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit26, %4
  %.0.lcssa = phi i32 [ %.018, %4 ], [ %16, %.critedge.loopexit.split.loop.exit26 ], [ %11, %12 ]
  %.1 = phi ptr [ null, %4 ], [ %13, %.critedge.loopexit.split.loop.exit26 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %17, align 4
  %18 = icmp slt i32 %1, %.0.lcssa
  br i1 %18, label %19, label %20

19:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %.critedge
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Min_ManAccumulate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %3, i64 4
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = sext i32 %2 to i64
  %11 = sext i32 %1 to i64
  %12 = add i32 %1, -1
  %13 = shl nsw i64 %11, 4
  br label %14

14:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %58 ]
  %.val28 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val27, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %15, ptr noundef %3)
  %19 = add nsw i32 %.041, 1
  br label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %15, i64 8
  %.val30 = load ptr, ptr %21, align 8
  %.val31 = load i32, ptr %8, align 4
  %.val32 = load ptr, ptr %9, align 8
  %22 = sext i32 %.val27 to i64
  %23 = getelementptr inbounds i32, ptr %.val30, i64 %22
  %24 = sext i32 %.val31 to i64
  %25 = getelementptr inbounds i32, ptr %.val32, i64 %24
  %26 = icmp sgt i32 %.val27, 0
  %27 = icmp sgt i32 %.val31, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit

.lr.ph.i:                                         ; preds = %20, %42
  %.07.i = phi i32 [ %.1.i, %42 ], [ 0, %20 ]
  %.0196.i = phi ptr [ %.120.i, %42 ], [ %.val30, %20 ]
  %.0215.i = phi ptr [ %.122.i, %42 ], [ %.val32, %20 ]
  %29 = load i32, ptr %.0196.i, align 4
  %30 = load i32, ptr %.0215.i, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.0196.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.0215.i, i64 4
  %35 = add nsw i32 %.07.i, 1
  br label %42

36:                                               ; preds = %.lr.ph.i
  %37 = icmp slt i32 %29, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.0196.i, i64 4
  br label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.0215.i, i64 4
  br label %42

42:                                               ; preds = %40, %38, %32
  %.122.i = phi ptr [ %34, %32 ], [ %.0215.i, %38 ], [ %41, %40 ]
  %.120.i = phi ptr [ %33, %32 ], [ %39, %38 ], [ %.0196.i, %40 ]
  %.1.i = phi i32 [ %35, %32 ], [ %.07.i, %38 ], [ %.07.i, %40 ]
  %43 = icmp ult ptr %.120.i, %23
  %44 = icmp ult ptr %.122.i, %25
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit, !llvm.loop !31

Vec_IntTwoCountCommon.exit:                       ; preds = %42, %20
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %.1.i, %42 ]
  %46 = icmp eq i32 %.0.lcssa.i, %.val27
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %Vec_IntTwoCountCommon.exit
  %48 = icmp eq i32 %.0.lcssa.i, %.val31
  br i1 %48, label %.lr.ph.i35.preheader, label %58

.lr.ph.i35.preheader:                             ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %scevgep = getelementptr i8, ptr %.val28, i64 %13
  br label %.lr.ph.i35

49:                                               ; preds = %.lr.ph.i35
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %11
  br i1 %.not.not.i, label %.lr.ph.i35, label %.critedge.i, !llvm.loop !30

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %49
  %indvars.iv.in.i = phi i64 [ %indvars.iv.i, %49 ], [ %10, %.lr.ph.i35.preheader ]
  %indvars.iv.i = add nsw i64 %indvars.iv.in.i, -1
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv.i
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %.critedge.loopexit.split.loop.exit26.i, label %49, !llvm.loop !30

.critedge.loopexit.split.loop.exit26.i:           ; preds = %.lr.ph.i35
  %53 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %49, %.critedge.loopexit.split.loop.exit26.i
  %.0.lcssa.i33 = phi i32 [ %53, %.critedge.loopexit.split.loop.exit26.i ], [ %12, %49 ]
  %.1.i34 = phi ptr [ %50, %.critedge.loopexit.split.loop.exit26.i ], [ %scevgep, %49 ]
  store i32 0, ptr %16, align 4
  %54 = sext i32 %.0.lcssa.i33 to i64
  %55 = icmp slt i64 %indvars.iv, %54
  br i1 %55, label %56, label %Min_ManRemoveItem.exit

56:                                               ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.1.i34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i34, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %Min_ManRemoveItem.exit

Min_ManRemoveItem.exit:                           ; preds = %.critedge.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %57 = add nsw i32 %.041, -1
  br label %58

58:                                               ; preds = %47, %Min_ManRemoveItem.exit
  %.1 = phi i32 [ %57, %Min_ManRemoveItem.exit ], [ %.041, %47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !32

.critedge:                                        ; preds = %Vec_IntTwoCountCommon.exit, %58, %4, %18
  %.022 = phi i32 [ %19, %18 ], [ 1000000000, %4 ], [ %.041, %Vec_IntTwoCountCommon.exit ], [ 1000000000, %58 ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Min_ManCountSize(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val9, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.011, %10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !33

.critedge:                                        ; preds = %7, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ManComputeCexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.Vec_Int_t_, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %8
  %22 = load i64, ptr %15, align 8
  %.neg389 = mul i64 %22, -1000000
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load i64, ptr %23, align 8
  %.neg = sdiv i64 %24, -1000
  %.neg390 = add i64 %.neg, %.neg389
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %21
  %.0.i.neg = phi i64 [ %.neg390, %21 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit256, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %14, align 8
  %.neg428 = mul i64 %28, -1000000
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8
  %.neg427 = sdiv i64 %30, -1000
  %.neg429 = add i64 %.neg427, %.neg428
  br label %Abc_Clock.exit256

Abc_Clock.exit256:                                ; preds = %Abc_Clock.exit, %27
  %.0.i255.neg430 = phi i64 [ %.neg429, %27 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %Vec_IntStartNatural.exit

31:                                               ; preds = %Abc_Clock.exit256
  %32 = getelementptr i8, ptr %0, i64 72
  %.val243 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %33, align 4
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = add i32 %.val243.val, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val243.val
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %37

37:                                               ; preds = %31
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %37, %31
  %41 = phi ptr [ %40, %37 ], [ null, %31 ]
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  store i32 %.val243.val, ptr %36, align 4
  %43 = icmp sgt i32 %.val243.val, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val243.val to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %46, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %44, !llvm.loop !25

Vec_IntStartNatural.exit:                         ; preds = %44, %Vec_IntAlloc.exit.i, %Abc_Clock.exit256
  %47 = phi ptr [ %1, %Abc_Clock.exit256 ], [ %34, %Vec_IntAlloc.exit.i ], [ %34, %44 ]
  %48 = call ptr @Min_ManFromGia(ptr noundef %0, ptr noundef nonnull %47)
  %49 = getelementptr i8, ptr %47, i64 4
  %.val221 = load i32, ptr %49, align 4
  %50 = mul nsw i32 %.val221, %3
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %52 = add i32 %50, -1
  %or.cond.i.i257 = icmp ult i32 %52, 7
  %spec.store.select.i.i258 = select i1 %or.cond.i.i257, i32 8, i32 %50
  store i32 %spec.store.select.i.i258, ptr %51, align 8
  %.not.i.i259 = icmp eq i32 %spec.store.select.i.i258, 0
  br i1 %.not.i.i259, label %Vec_WecStart.exit, label %53

53:                                               ; preds = %Vec_IntStartNatural.exit
  %54 = sext i32 %spec.store.select.i.i258 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartNatural.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %Vec_IntStartNatural.exit ]
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %56, ptr %58, align 8
  store i32 %50, ptr %57, align 4
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 100, ptr %59, align 8
  %61 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 100, ptr %63, align 8
  %65 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = add i32 %.val221, -1
  %or.cond.i = icmp ult i32 %68, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val221
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %69, align 4
  store i32 %spec.store.select.i, ptr %67, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %70

70:                                               ; preds = %Vec_WecStart.exit
  %71 = sext i32 %spec.store.select.i to i64
  %72 = shl nsw i64 %71, 2
  %73 = call noalias ptr @malloc(i64 noundef %72) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecStart.exit, %70
  %74 = phi ptr [ %73, %70 ], [ null, %Vec_WecStart.exit ]
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %74, ptr %75, align 8
  store ptr %67, ptr %4, align 8
  %.val219 = load i32, ptr %49, align 4
  %76 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %77 = add i32 %.val219, -1
  %or.cond.i260 = icmp ult i32 %77, 15
  %spec.store.select.i261 = select i1 %or.cond.i260, i32 16, i32 %.val219
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %78, align 4
  store i32 %spec.store.select.i261, ptr %76, align 8
  %.not.i262 = icmp eq i32 %spec.store.select.i261, 0
  br i1 %.not.i262, label %Vec_IntAlloc.exit263, label %79

79:                                               ; preds = %Vec_IntAlloc.exit
  %80 = sext i32 %spec.store.select.i261 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #25
  br label %Vec_IntAlloc.exit263

Vec_IntAlloc.exit263:                             ; preds = %Vec_IntAlloc.exit, %79
  %83 = phi ptr [ %82, %79 ], [ null, %Vec_IntAlloc.exit ]
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %76, ptr %85, align 8
  %.val218 = load i32, ptr %49, align 4
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %87 = add i32 %.val218, -1
  %or.cond.i264 = icmp ult i32 %87, 15
  %spec.store.select.i265 = select i1 %or.cond.i264, i32 16, i32 %.val218
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 0, ptr %88, align 4
  store i32 %spec.store.select.i265, ptr %86, align 8
  %.not.i266 = icmp eq i32 %spec.store.select.i265, 0
  br i1 %.not.i266, label %Vec_IntAlloc.exit267, label %89

89:                                               ; preds = %Vec_IntAlloc.exit263
  %90 = sext i32 %spec.store.select.i265 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #25
  br label %Vec_IntAlloc.exit267

Vec_IntAlloc.exit267:                             ; preds = %Vec_IntAlloc.exit263, %89
  %93 = phi ptr [ %92, %89 ], [ null, %Vec_IntAlloc.exit263 ]
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %86, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %48, i64 48
  %97 = getelementptr inbounds i8, ptr %48, i64 16
  %.val4.i = load i32, ptr %97, align 8
  %98 = load i32, ptr %96, align 8
  %.not.i.i268 = icmp slt i32 %98, %.val4.i
  br i1 %.not.i.i268, label %99, label %Vec_StrGrow.exit.i

99:                                               ; preds = %Vec_IntAlloc.exit267
  %100 = getelementptr inbounds i8, ptr %48, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i = icmp eq ptr %101, null
  %102 = sext i32 %.val4.i to i64
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #27
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #25
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %100, align 8
  store i32 %.val4.i, ptr %96, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %107, %Vec_IntAlloc.exit267
  %109 = phi i32 [ %98, %Vec_IntAlloc.exit267 ], [ %.val4.i, %107 ]
  %110 = getelementptr i8, ptr %48, i64 20
  %.val.i = load i32, ptr %110, align 4
  %.not.i.i.i = icmp slt i32 %109, %.val.i
  br i1 %.not.i.i.i, label %111, label %Vec_StrGrow.exit.i.i

111:                                              ; preds = %Vec_StrGrow.exit.i
  %112 = getelementptr inbounds i8, ptr %48, i64 56
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i.i = icmp eq ptr %113, null
  %114 = sext i32 %.val.i to i64
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %111
  %116 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %114) #27
  br label %119

117:                                              ; preds = %111
  %118 = call noalias ptr @malloc(i64 noundef %114) #25
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %112, align 8
  store i32 %.val.i, ptr %96, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %119, %Vec_StrGrow.exit.i
  %121 = getelementptr inbounds i8, ptr %48, i64 52
  store i32 %.val.i, ptr %121, align 4
  %122 = icmp sgt i32 %.val.i, 0
  br i1 %122, label %.lr.ph.i.i, label %Min_ManStartValsL.exit

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %123 = getelementptr inbounds i8, ptr %48, i64 56
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv.i.i
  store i8 2, ptr %126, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %127 = load i32, ptr %121, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %124, label %Min_ManStartValsL.exit, !llvm.loop !24

Min_ManStartValsL.exit:                           ; preds = %124, %Vec_StrGrow.exit.i.i
  %130 = getelementptr i8, ptr %48, i64 4
  %.val232 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val232, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Min_ManStartValsL.exit
  %.val231 = load i32, ptr %110, align 4
  %132 = ashr i32 %.val231, 1
  %133 = sub nsw i32 %132, %.val232
  %.not207 = icmp eq i32 %5, 0
  %134 = getelementptr i8, ptr %48, i64 24
  %135 = getelementptr i8, ptr %48, i64 84
  %136 = getelementptr i8, ptr %48, i64 68
  %137 = getelementptr i8, ptr %48, i64 72
  %138 = getelementptr i8, ptr %48, i64 56
  %139 = getelementptr i8, ptr %48, i64 88
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %140 = add nuw i32 %smax, 1
  %141 = sext i32 %133 to i64
  %142 = sext i32 %3 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %Vec_IntPush.exit327
  %indvars.iv440 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next441, %Vec_IntPush.exit327 ]
  %indvars.iv = phi i64 [ %141, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit327 ]
  %.0176410 = phi i32 [ 0, %.lr.ph ], [ %.1177, %Vec_IntPush.exit327 ]
  br i1 %.not207, label %325, label %144

144:                                              ; preds = %143
  %.val238 = load ptr, ptr %134, align 8
  %145 = shl nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds i32, ptr %.val238, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %.preheader400, label %325

.preheader400:                                    ; preds = %144
  %149 = mul nsw i64 %indvars.iv440, %142
  %150 = add nuw nsw i64 %indvars.iv440, 1
  %151 = mul nsw i64 %150, %142
  %152 = icmp slt i64 %149, %151
  %153 = add i64 %149, -1
  %154 = shl nsw i64 %149, 4
  %155 = trunc nsw i64 %151 to i32
  br label %156

156:                                              ; preds = %.preheader400, %319
  %.1187 = phi i32 [ %.3189, %319 ], [ 0, %.preheader400 ]
  %.1183 = phi i32 [ %.3185, %319 ], [ 0, %.preheader400 ]
  %.1181 = phi i32 [ %157, %319 ], [ 0, %.preheader400 ]
  %157 = add nuw i32 %.1181, 1
  %exitcond439.not = icmp eq i32 %.1181, %smax
  br i1 %exitcond439.not, label %323, label %158

158:                                              ; preds = %156
  %.val237 = load ptr, ptr %134, align 8
  %159 = getelementptr inbounds i32, ptr %.val237, i64 %145
  %160 = load i32, ptr %159, align 4
  store i32 0, ptr %135, align 4
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %Min_LitJustify.exit.thread.thread, label %162

Min_LitJustify.exit.thread.thread:                ; preds = %158
  store i32 0, ptr %64, align 4
  br label %Vec_IntClearAppend.exit.thread

162:                                              ; preds = %158
  %163 = call i32 @Min_LitJustify_rec(ptr noundef nonnull %48, i32 noundef %160)
  %.val9.i.i = load i32, ptr %136, align 4
  %164 = icmp sgt i32 %.val9.i.i, 0
  br i1 %164, label %.lr.ph.i.i270, label %Min_LitJustify.exit

.lr.ph.i.i270:                                    ; preds = %162, %.lr.ph.i.i270
  %indvars.iv.i.i271 = phi i64 [ %indvars.iv.next.i.i272, %.lr.ph.i.i270 ], [ 0, %162 ]
  %.val7.i.i = load ptr, ptr %137, align 8
  %165 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %indvars.iv.i.i271
  %166 = load i32, ptr %165, align 4
  %.val8.i.i = load ptr, ptr %138, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %.val8.i.i, i64 %167
  store i16 514, ptr %168, align 2
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %.val.i.i = load i32, ptr %136, align 4
  %169 = sext i32 %.val.i.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i.i272, %169
  br i1 %170, label %.lr.ph.i.i270, label %Min_LitJustify.exit, !llvm.loop !11

Min_LitJustify.exit:                              ; preds = %.lr.ph.i.i270, %162
  store i32 0, ptr %136, align 4
  %.not208 = icmp eq i32 %163, 0
  br i1 %.not208, label %319, label %Min_LitJustify.exit.thread

Min_LitJustify.exit.thread:                       ; preds = %Min_LitJustify.exit
  %.val8.i.pre = load i32, ptr %135, align 4
  %171 = icmp sgt i32 %.val8.i.pre, 0
  store i32 0, ptr %64, align 4
  br i1 %171, label %.lr.ph.i273, label %Vec_IntClearAppend.exit.thread

Vec_IntClearAppend.exit.thread:                   ; preds = %Min_LitJustify.exit.thread.thread, %Min_LitJustify.exit.thread
  store i32 0, ptr %60, align 4
  br label %Vec_IntClearAppend.exit291.preheader

.lr.ph.i273thread-pre-split:                      ; preds = %Vec_IntPush.exit.i
  %.pr456 = load i32, ptr %64, align 4
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %Min_LitJustify.exit.thread, %.lr.ph.i273thread-pre-split
  %172 = phi i32 [ %.pr456, %.lr.ph.i273thread-pre-split ], [ 0, %Min_LitJustify.exit.thread ]
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i275, %.lr.ph.i273thread-pre-split ], [ 0, %Min_LitJustify.exit.thread ]
  %.val7.i = load ptr, ptr %139, align 8
  %173 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i274
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %63, align 8
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i273
  %.pre.i.i = load ptr, ptr %66, align 8
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %.lr.ph.i273
  %178 = icmp slt i32 %172, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %66, align 8
  %.not9.i.i.i277 = icmp eq ptr %180, null
  br i1 %.not9.i.i.i277, label %183, label %181

181:                                              ; preds = %179
  %182 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

183:                                              ; preds = %179
  %184 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %66, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %172, 1
  %188 = load ptr, ptr %66, align 8
  %.not9.i9.i.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i, label %193, label %191

191:                                              ; preds = %186
  %192 = call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #27
  br label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @malloc(i64 noundef %190) #25
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %66, align 8
  store i32 %187, ptr %63, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %195, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %197 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i.i ]
  %198 = add nsw i32 %172, 1
  store i32 %198, ptr %64, align 4
  %199 = sext i32 %172 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %174, ptr %200, align 4
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %.val.i276 = load i32, ptr %135, align 4
  %201 = sext i32 %.val.i276 to i64
  %202 = icmp slt i64 %indvars.iv.next.i275, %201
  br i1 %202, label %.lr.ph.i273thread-pre-split, label %Vec_IntClearAppend.exit, !llvm.loop !34

Vec_IntClearAppend.exit:                          ; preds = %Vec_IntPush.exit.i
  store i32 0, ptr %60, align 4
  %203 = icmp sgt i32 %.val.i276, 0
  br i1 %203, label %.lr.ph.i279, label %Vec_IntClearAppend.exit291.preheader

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i285
  %.pr = load i32, ptr %60, align 4
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %Vec_IntClearAppend.exit, %thread-pre-split
  %204 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %Vec_IntClearAppend.exit ]
  %indvars.iv.i281 = phi i64 [ %indvars.iv.next.i286, %thread-pre-split ], [ 0, %Vec_IntClearAppend.exit ]
  %.val7.i282 = load ptr, ptr %139, align 8
  %205 = getelementptr inbounds i32, ptr %.val7.i282, i64 %indvars.iv.i281
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %59, align 8
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i.i283

.Vec_IntGrow.exit10_crit_edge.i.i283:             ; preds = %.lr.ph.i279
  %.pre.i.i284 = load ptr, ptr %62, align 8
  br label %Vec_IntPush.exit.i285

209:                                              ; preds = %.lr.ph.i279
  %210 = icmp slt i32 %204, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %62, align 8
  %.not9.i.i.i289 = icmp eq ptr %212, null
  br i1 %.not9.i.i.i289, label %215, label %213

213:                                              ; preds = %211
  %214 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i290

215:                                              ; preds = %211
  %216 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i290

Vec_IntGrow.exit.i.i290:                          ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %62, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit.i285

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %204, 1
  %220 = load ptr, ptr %62, align 8
  %.not9.i9.i.i288 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i.i288, label %225, label %223

223:                                              ; preds = %218
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #27
  br label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @malloc(i64 noundef %222) #25
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %62, align 8
  store i32 %219, ptr %59, align 8
  br label %Vec_IntPush.exit.i285

Vec_IntPush.exit.i285:                            ; preds = %227, %Vec_IntGrow.exit.i.i290, %.Vec_IntGrow.exit10_crit_edge.i.i283
  %229 = phi ptr [ %.pre.i.i284, %.Vec_IntGrow.exit10_crit_edge.i.i283 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i.i290 ]
  %230 = add nsw i32 %204, 1
  store i32 %230, ptr %60, align 4
  %231 = sext i32 %204 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %206, ptr %232, align 4
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i281, 1
  %.val.i287 = load i32, ptr %135, align 4
  %233 = sext i32 %.val.i287 to i64
  %234 = icmp slt i64 %indvars.iv.next.i286, %233
  br i1 %234, label %thread-pre-split, label %Vec_IntClearAppend.exit291.preheader, !llvm.loop !34

Vec_IntClearAppend.exit291.preheader:             ; preds = %Vec_IntPush.exit.i285, %Vec_IntClearAppend.exit.thread, %Vec_IntClearAppend.exit
  br label %Vec_IntClearAppend.exit291

Vec_IntClearAppend.exit291:                       ; preds = %Vec_IntClearAppend.exit291.preheader, %Vec_IntClearAppend.exit305
  %.0172408 = phi i32 [ %271, %Vec_IntClearAppend.exit305 ], [ 0, %Vec_IntClearAppend.exit291.preheader ]
  %.val236 = load ptr, ptr %134, align 8
  %235 = getelementptr inbounds i32, ptr %.val236, i64 %145
  %236 = load i32, ptr %235, align 4
  call void @Min_LitMinimize(ptr noundef nonnull %48, i32 noundef %236, ptr noundef nonnull %63)
  %.val217 = load i32, ptr %60, align 4
  %.val216 = load i32, ptr %135, align 4
  %237 = icmp sgt i32 %.val217, %.val216
  br i1 %237, label %238, label %Vec_IntClearAppend.exit305

238:                                              ; preds = %Vec_IntClearAppend.exit291
  store i32 0, ptr %60, align 4
  %239 = icmp sgt i32 %.val216, 0
  br i1 %239, label %.lr.ph.i293, label %Vec_IntClearAppend.exit305

thread-pre-split385:                              ; preds = %Vec_IntPush.exit.i299
  %.pr386 = load i32, ptr %60, align 4
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %238, %thread-pre-split385
  %240 = phi i32 [ %.pr386, %thread-pre-split385 ], [ 0, %238 ]
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i300, %thread-pre-split385 ], [ 0, %238 ]
  %.val7.i296 = load ptr, ptr %139, align 8
  %241 = getelementptr inbounds i32, ptr %.val7.i296, i64 %indvars.iv.i295
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %59, align 8
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i297

.Vec_IntGrow.exit10_crit_edge.i.i297:             ; preds = %.lr.ph.i293
  %.pre.i.i298 = load ptr, ptr %62, align 8
  br label %Vec_IntPush.exit.i299

245:                                              ; preds = %.lr.ph.i293
  %246 = icmp slt i32 %240, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %62, align 8
  %.not9.i.i.i303 = icmp eq ptr %248, null
  br i1 %.not9.i.i.i303, label %251, label %249

249:                                              ; preds = %247
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i304

251:                                              ; preds = %247
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %62, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit.i299

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %240, 1
  %256 = load ptr, ptr %62, align 8
  %.not9.i9.i.i302 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i302, label %261, label %259

259:                                              ; preds = %254
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #27
  br label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @malloc(i64 noundef %258) #25
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %62, align 8
  store i32 %255, ptr %59, align 8
  br label %Vec_IntPush.exit.i299

Vec_IntPush.exit.i299:                            ; preds = %263, %Vec_IntGrow.exit.i.i304, %.Vec_IntGrow.exit10_crit_edge.i.i297
  %265 = phi ptr [ %.pre.i.i298, %.Vec_IntGrow.exit10_crit_edge.i.i297 ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i.i304 ]
  %266 = add nsw i32 %240, 1
  store i32 %266, ptr %60, align 4
  %267 = sext i32 %240 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %242, ptr %268, align 4
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i295, 1
  %.val.i301 = load i32, ptr %135, align 4
  %269 = sext i32 %.val.i301 to i64
  %270 = icmp slt i64 %indvars.iv.next.i300, %269
  br i1 %270, label %thread-pre-split385, label %Vec_IntClearAppend.exit305, !llvm.loop !34

Vec_IntClearAppend.exit305:                       ; preds = %Vec_IntPush.exit.i299, %238, %Vec_IntClearAppend.exit291
  %271 = add nuw nsw i32 %.0172408, 1
  %exitcond.not = icmp eq i32 %271, 20
  br i1 %exitcond.not, label %272, label %Vec_IntClearAppend.exit291, !llvm.loop !35

272:                                              ; preds = %Vec_IntClearAppend.exit305
  %.val241 = load i32, ptr %60, align 4
  %.val242 = load ptr, ptr %62, align 8
  %273 = sext i32 %.val241 to i64
  call void @qsort(ptr noundef %.val242, i64 noundef %273, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  br i1 %152, label %.lr.ph.i306, label %Min_ManAccumulate.exit

.lr.ph.i306:                                      ; preds = %272
  %274 = getelementptr inbounds i32, ptr %.val242, i64 %273
  %275 = icmp sgt i32 %.val241, 0
  %.val28.i = load ptr, ptr %58, align 8
  %scevgep.i = getelementptr i8, ptr %.val28.i, i64 %154
  br label %276

276:                                              ; preds = %316, %.lr.ph.i306
  %indvars.iv.i307 = phi i64 [ %149, %.lr.ph.i306 ], [ %indvars.iv.next.i308, %316 ]
  %.041.i = phi i32 [ 0, %.lr.ph.i306 ], [ %.1.i, %316 ]
  %277 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28.i, i64 %indvars.iv.i307
  %278 = getelementptr i8, ptr %277, i64 4
  %.val27.i = load i32, ptr %278, align 4
  %279 = icmp eq i32 %.val27.i, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %277, ptr noundef nonnull readonly %59)
  %281 = add nsw i32 %.041.i, 1
  br label %Min_ManAccumulate.exit

282:                                              ; preds = %276
  %283 = getelementptr i8, ptr %277, i64 8
  %.val30.i = load ptr, ptr %283, align 8
  %284 = sext i32 %.val27.i to i64
  %285 = getelementptr inbounds i32, ptr %.val30.i, i64 %284
  %286 = icmp sgt i32 %.val27.i, 0
  %287 = and i1 %275, %286
  br i1 %287, label %.lr.ph.i.i312, label %Vec_IntTwoCountCommon.exit.i

.lr.ph.i.i312:                                    ; preds = %282, %301
  %.07.i.i = phi i32 [ %.1.i.i, %301 ], [ 0, %282 ]
  %.0196.i.i = phi ptr [ %.120.i.i, %301 ], [ %.val30.i, %282 ]
  %.0215.i.i = phi ptr [ %.122.i.i, %301 ], [ %.val242, %282 ]
  %288 = load i32, ptr %.0196.i.i, align 4
  %289 = load i32, ptr %.0215.i.i, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %.lr.ph.i.i312
  %292 = getelementptr inbounds i8, ptr %.0196.i.i, i64 4
  %293 = getelementptr inbounds i8, ptr %.0215.i.i, i64 4
  %294 = add nsw i32 %.07.i.i, 1
  br label %301

295:                                              ; preds = %.lr.ph.i.i312
  %296 = icmp slt i32 %288, %289
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %.0196.i.i, i64 4
  br label %301

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %.0215.i.i, i64 4
  br label %301

301:                                              ; preds = %299, %297, %291
  %.122.i.i = phi ptr [ %293, %291 ], [ %.0215.i.i, %297 ], [ %300, %299 ]
  %.120.i.i = phi ptr [ %292, %291 ], [ %298, %297 ], [ %.0196.i.i, %299 ]
  %.1.i.i = phi i32 [ %294, %291 ], [ %.07.i.i, %297 ], [ %.07.i.i, %299 ]
  %302 = icmp ult ptr %.120.i.i, %285
  %303 = icmp ult ptr %.122.i.i, %274
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.lr.ph.i.i312, label %Vec_IntTwoCountCommon.exit.i, !llvm.loop !31

Vec_IntTwoCountCommon.exit.i:                     ; preds = %301, %282
  %.0.lcssa.i.i = phi i32 [ 0, %282 ], [ %.1.i.i, %301 ]
  %305 = icmp eq i32 %.0.lcssa.i.i, %.val27.i
  br i1 %305, label %Min_ManAccumulate.exit, label %306

306:                                              ; preds = %Vec_IntTwoCountCommon.exit.i
  %307 = icmp eq i32 %.0.lcssa.i.i, %.val241
  br i1 %307, label %.lr.ph.i35.preheader.i, label %316

.lr.ph.i35.preheader.i:                           ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  br label %.lr.ph.i35.i

308:                                              ; preds = %.lr.ph.i35.i
  %.not.not.i.i = icmp sgt i64 %indvars.iv.i.i310, %149
  br i1 %.not.not.i.i, label %.lr.ph.i35.i, label %.critedge.i.i, !llvm.loop !30

.lr.ph.i35.i:                                     ; preds = %308, %.lr.ph.i35.preheader.i
  %indvars.iv.in.i.i = phi i64 [ %indvars.iv.i.i310, %308 ], [ %151, %.lr.ph.i35.preheader.i ]
  %indvars.iv.i.i310 = add nsw i64 %indvars.iv.in.i.i, -1
  %309 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28.i, i64 %indvars.iv.i.i310
  %310 = getelementptr i8, ptr %309, i64 4
  %.val.i.i311 = load i32, ptr %310, align 4
  %311 = icmp sgt i32 %.val.i.i311, 0
  br i1 %311, label %.critedge.i.i, label %308, !llvm.loop !30

.critedge.i.i:                                    ; preds = %308, %.lr.ph.i35.i
  %.0.lcssa.i33.i = phi i64 [ %indvars.iv.i.i310, %.lr.ph.i35.i ], [ %153, %308 ]
  %.1.i34.i = phi ptr [ %309, %.lr.ph.i35.i ], [ %scevgep.i, %308 ]
  store i32 0, ptr %278, align 4
  %sext = shl i64 %.0.lcssa.i33.i, 32
  %312 = ashr exact i64 %sext, 32
  %313 = icmp slt i64 %indvars.iv.i307, %312
  br i1 %313, label %314, label %Min_ManRemoveItem.exit.i

314:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %.1.i34.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i34.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %Min_ManRemoveItem.exit.i

Min_ManRemoveItem.exit.i:                         ; preds = %314, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %315 = add nsw i32 %.041.i, -1
  br label %316

316:                                              ; preds = %Min_ManRemoveItem.exit.i, %306
  %.1.i = phi i32 [ %315, %Min_ManRemoveItem.exit.i ], [ %.041.i, %306 ]
  %indvars.iv.next.i308 = add nsw i64 %indvars.iv.i307, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i308 to i32
  %exitcond.not.i309 = icmp eq i32 %155, %lftr.wideiv.i
  br i1 %exitcond.not.i309, label %Min_ManAccumulate.exit, label %276, !llvm.loop !32

Min_ManAccumulate.exit:                           ; preds = %Vec_IntTwoCountCommon.exit.i, %316, %272, %280
  %.022.i = phi i32 [ %281, %280 ], [ 1000000000, %272 ], [ 1000000000, %316 ], [ %.041.i, %Vec_IntTwoCountCommon.exit.i ]
  %317 = add nsw i32 %.022.i, %.1183
  %318 = add nsw i32 %.1187, 1
  br label %319

319:                                              ; preds = %Min_ManAccumulate.exit, %Min_LitJustify.exit
  %.3189 = phi i32 [ %318, %Min_ManAccumulate.exit ], [ %.1187, %Min_LitJustify.exit ]
  %.3185 = phi i32 [ %317, %Min_ManAccumulate.exit ], [ %.1183, %Min_LitJustify.exit ]
  %320 = icmp eq i32 %.3185, %3
  %321 = mul nsw i32 %.3185, 10
  %322 = icmp sgt i32 %.3189, %321
  %or.cond = select i1 %320, i1 true, i1 %322
  br i1 %or.cond, label %323, label %156, !llvm.loop !36

323:                                              ; preds = %319, %156
  %.lcssa437 = phi i32 [ %157, %319 ], [ %140, %156 ]
  %.2188 = phi i32 [ %.3189, %319 ], [ %.1187, %156 ]
  %.2184 = phi i32 [ %.3185, %319 ], [ %.1183, %156 ]
  %324 = add nsw i32 %.0176410, 1
  br label %325

325:                                              ; preds = %323, %144, %143
  %.0186 = phi i32 [ %.2188, %323 ], [ 0, %144 ], [ 0, %143 ]
  %.0182 = phi i32 [ %.2184, %323 ], [ 0, %144 ], [ 0, %143 ]
  %.0180 = phi i32 [ %.lcssa437, %323 ], [ 0, %144 ], [ 0, %143 ]
  %.1177 = phi i32 [ %324, %323 ], [ %.0176410, %144 ], [ %.0176410, %143 ]
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %326, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %325
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %326, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

331:                                              ; preds = %325
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %326, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i.i313 = icmp eq ptr %335, null
  br i1 %.not9.i.i313, label %338, label %336

336:                                              ; preds = %333
  %337 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

338:                                              ; preds = %333
  %339 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %334, align 8
  store i32 16, ptr %326, align 8
  br label %Vec_IntPush.exit

341:                                              ; preds = %331
  %342 = shl nuw nsw i32 %328, 1
  %343 = getelementptr inbounds i8, ptr %326, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not9.i9.i = icmp eq ptr %344, null
  %345 = zext nneg i32 %342 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i, label %349, label %347

347:                                              ; preds = %341
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #27
  br label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @malloc(i64 noundef %346) #25
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8
  store i32 %342, ptr %326, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %351
  %353 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %352, %351 ], [ %340, %Vec_IntGrow.exit.i ]
  %354 = load i32, ptr %327, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  store i32 %.0180, ptr %357, align 4
  %358 = load ptr, ptr %85, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i315 = getelementptr inbounds i8, ptr %358, i64 8
  %.pre.i316 = load ptr, ptr %.phi.trans.insert.i315, align 8
  br label %Vec_IntPush.exit320

363:                                              ; preds = %Vec_IntPush.exit
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %358, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i.i318 = icmp eq ptr %367, null
  br i1 %.not9.i.i318, label %370, label %368

368:                                              ; preds = %365
  %369 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %367, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i319

370:                                              ; preds = %365
  %371 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8
  store i32 16, ptr %358, align 8
  br label %Vec_IntPush.exit320

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds i8, ptr %358, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i9.i317 = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i317, label %381, label %379

379:                                              ; preds = %373
  %380 = call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #27
  br label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @malloc(i64 noundef %378) #25
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8
  store i32 %374, ptr %358, align 8
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %383
  %385 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %384, %383 ], [ %372, %Vec_IntGrow.exit.i319 ]
  %386 = load i32, ptr %359, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %359, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 %.0186, ptr %389, align 4
  %390 = load ptr, ptr %95, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %390, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i321

.Vec_IntGrow.exit10_crit_edge.i321:               ; preds = %Vec_IntPush.exit320
  %.phi.trans.insert.i322 = getelementptr inbounds i8, ptr %390, i64 8
  %.pre.i323 = load ptr, ptr %.phi.trans.insert.i322, align 8
  br label %Vec_IntPush.exit327

395:                                              ; preds = %Vec_IntPush.exit320
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %390, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not9.i.i325 = icmp eq ptr %399, null
  br i1 %.not9.i.i325, label %402, label %400

400:                                              ; preds = %397
  %401 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %399, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i326

402:                                              ; preds = %397
  %403 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i326

Vec_IntGrow.exit.i326:                            ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %398, align 8
  store i32 16, ptr %390, align 8
  br label %Vec_IntPush.exit327

405:                                              ; preds = %395
  %406 = shl nuw nsw i32 %392, 1
  %407 = getelementptr inbounds i8, ptr %390, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i9.i324 = icmp eq ptr %408, null
  %409 = zext nneg i32 %406 to i64
  %410 = shl nuw nsw i64 %409, 2
  br i1 %.not9.i9.i324, label %413, label %411

411:                                              ; preds = %405
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #27
  br label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @malloc(i64 noundef %410) #25
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  store i32 %406, ptr %390, align 8
  br label %Vec_IntPush.exit327

Vec_IntPush.exit327:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i321, %Vec_IntGrow.exit.i326, %415
  %417 = phi ptr [ %.pre.i323, %.Vec_IntGrow.exit10_crit_edge.i321 ], [ %416, %415 ], [ %404, %Vec_IntGrow.exit.i326 ]
  %418 = load i32, ptr %391, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %391, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %417, i64 %420
  store i32 %.0182, ptr %421, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val230 = load i32, ptr %110, align 4
  %422 = ashr i32 %.val230, 1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next, %423
  br i1 %424, label %143, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit327
  %425 = trunc nsw i64 %indvars.iv.next441 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Min_ManStartValsL.exit
  %.0176.lcssa = phi i32 [ 0, %Min_ManStartValsL.exit ], [ %.1177, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i32 [ 0, %Min_ManStartValsL.exit ], [ %425, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %426 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %Abc_Clock.exit329, label %428

428:                                              ; preds = %._crit_edge
  %429 = load i64, ptr %12, align 8
  %430 = mul nsw i64 %429, 1000000
  %431 = getelementptr inbounds i8, ptr %12, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = sdiv i64 %432, 1000
  %434 = add nsw i64 %433, %430
  br label %Abc_Clock.exit329

Abc_Clock.exit329:                                ; preds = %._crit_edge, %428
  %.0.i328 = phi i64 [ %434, %428 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %435 = add i64 %.0.i328, %.0.i.neg
  %.not197 = icmp eq i32 %6, 0
  br i1 %.not197, label %.critedge, label %.preheader399

.preheader399:                                    ; preds = %Abc_Clock.exit329
  %436 = getelementptr i8, ptr %47, i64 8
  %.val215419 = load i32, ptr %49, align 4
  %437 = icmp sgt i32 %.val215419, 0
  br i1 %437, label %.lr.ph423, label %.critedge

.lr.ph423:                                        ; preds = %.preheader399
  %438 = getelementptr i8, ptr %0, i64 32
  %439 = getelementptr i8, ptr %0, i64 72
  %440 = getelementptr inbounds i8, ptr %11, i64 8
  %441 = getelementptr inbounds i8, ptr %18, i64 4
  %442 = getelementptr i8, ptr %48, i64 24
  %443 = getelementptr inbounds i8, ptr %48, i64 80
  %444 = getelementptr i8, ptr %48, i64 84
  %445 = getelementptr i8, ptr %48, i64 88
  %.not206 = icmp eq i32 %7, 0
  %446 = getelementptr inbounds i8, ptr %10, i64 8
  br label %447

447:                                              ; preds = %.lr.ph423, %667
  %indvars.iv451 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next452, %667 ]
  %.1179420 = phi i32 [ 0, %.lr.ph423 ], [ %.2, %667 ]
  %indvars453 = trunc i64 %indvars.iv451 to i32
  %.val227 = load ptr, ptr %436, align 8
  %448 = getelementptr inbounds i32, ptr %.val227, i64 %indvars.iv451
  %449 = load i32, ptr %448, align 4
  %.val228 = load ptr, ptr %438, align 8
  %.val229 = load ptr, ptr %439, align 8
  %450 = getelementptr i8, ptr %.val229, i64 8
  %.val229.val = load ptr, ptr %450, align 8
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i32, ptr %.val229.val, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val228, i64 %454
  %.not198 = icmp eq ptr %.val228, null
  br i1 %.not198, label %.critedge, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %95, align 8
  %458 = getelementptr i8, ptr %457, i64 8
  %.val226 = load ptr, ptr %458, align 8
  %459 = getelementptr inbounds i32, ptr %.val226, i64 %indvars.iv451
  %460 = load i32, ptr %459, align 4
  %.not201 = icmp slt i32 %460, %3
  br i1 %.not201, label %461, label %667

461:                                              ; preds = %456
  %462 = load ptr, ptr %85, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  %.val225 = load ptr, ptr %463, align 8
  %464 = getelementptr inbounds i32, ptr %.val225, i64 %indvars.iv451
  %465 = load i32, ptr %464, align 4
  %466 = mul nsw i32 %460, 10
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %667, label %468

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %469 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %Abc_Clock.exit331, label %471

471:                                              ; preds = %468
  %472 = load i64, ptr %11, align 8
  %.neg392 = mul i64 %472, -1000000
  %473 = load i64, ptr %440, align 8
  %.neg391 = sdiv i64 %473, -1000
  %.neg393 = add i64 %.neg391, %.neg392
  br label %Abc_Clock.exit331

Abc_Clock.exit331:                                ; preds = %468, %471
  %.0.i330.neg = phi i64 [ %.neg393, %471 ], [ 1, %468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.val244 = load i32, ptr %130, align 4
  %.val245 = load i32, ptr %110, align 4
  %.val246 = load i64, ptr %455, align 4
  %474 = lshr i64 %.val246, 32
  %475 = trunc nuw i64 %474 to i32
  %476 = and i32 %475, 536870911
  store i32 %476, ptr %16, align 4
  %477 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  store i32 0, ptr %478, align 4
  store i32 100, ptr %477, align 8
  %479 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %480 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %479, ptr %480, align 8
  %481 = call ptr @Gia_ManDupCones2(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %477)
  %482 = call ptr @Gia_ManAigSyn2(ptr noundef %481, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  store ptr %482, ptr %17, align 8
  %483 = call ptr @Mf_ManGenerateCnf(ptr noundef %482, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  %484 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %483, i32 noundef 1, i32 noundef 0) #26
  store i32 2, ptr %18, align 4
  %485 = call i32 @sat_solver_addclause(ptr noundef %484, ptr noundef nonnull %18, ptr noundef nonnull %441) #26
  %486 = load ptr, ptr %95, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  %.val223 = load ptr, ptr %487, align 8
  %488 = getelementptr inbounds i32, ptr %.val223, i64 %indvars.iv451
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %485, 1
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %Abc_Clock.exit331
  %492 = sub i32 %indvars453, %.val244
  %493 = add nsw i32 %.1179420, 1
  %.val235 = load ptr, ptr %442, align 8
  %494 = shl i32 %492, 1
  %495 = add i32 %.val245, %494
  %496 = and i32 %495, -2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %.val235, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %491
  %501 = getelementptr inbounds i8, ptr %483, i64 8
  %502 = getelementptr i8, ptr %481, i64 16
  %503 = getelementptr i8, ptr %481, i64 64
  %504 = getelementptr inbounds i8, ptr %484, i64 216
  %505 = getelementptr i8, ptr %484, i64 328
  %506 = add nuw nsw i32 %indvars453, 1
  %507 = mul nsw i32 %506, %3
  %508 = trunc i64 %indvars.iv451 to i32
  %509 = mul i32 %3, %508
  br label %510

510:                                              ; preds = %.preheader, %636
  %.1171 = phi i32 [ %511, %636 ], [ 0, %.preheader ]
  %.1169 = phi i32 [ %639, %636 ], [ %489, %.preheader ]
  %511 = add nuw nsw i32 %.1171, 1
  %exitcond450.not = icmp eq i32 %.1171, 100
  br i1 %exitcond450.not, label %.loopexit, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %501, align 8
  %.val247 = load i32, ptr %502, align 8
  %.val248 = load ptr, ptr %503, align 8
  %514 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %514, align 4
  %515 = sub i32 %.val248.val, %.val247
  %516 = sub nsw i32 %513, %515
  %.not202 = icmp eq i32 %.1171, 0
  br i1 %.not202, label %sat_solver_randomize.exit, label %517

517:                                              ; preds = %512
  %518 = sext i32 %515 to i64
  %519 = shl nsw i64 %518, 2
  %520 = call noalias ptr @malloc(i64 noundef %519) #25
  %521 = icmp sgt i32 %515, 0
  br i1 %521, label %.lr.ph.i339, label %._crit_edge.i

.lr.ph.i339:                                      ; preds = %517, %529
  %.041.i340 = phi i32 [ %530, %529 ], [ 0, %517 ]
  %.03540.i = phi i32 [ %.136.i, %529 ], [ 0, %517 ]
  %522 = call i32 @Abc_Random(i32 noundef 0) #26
  %523 = and i32 %522, 1
  %.not39.i = icmp eq i32 %523, 0
  br i1 %.not39.i, label %529, label %524

524:                                              ; preds = %.lr.ph.i339
  %525 = add nsw i32 %.041.i340, %516
  %526 = add nsw i32 %.03540.i, 1
  %527 = sext i32 %.03540.i to i64
  %528 = getelementptr inbounds i32, ptr %520, i64 %527
  store i32 %525, ptr %528, align 4
  br label %529

529:                                              ; preds = %524, %.lr.ph.i339
  %.136.i = phi i32 [ %526, %524 ], [ %.03540.i, %.lr.ph.i339 ]
  %530 = add nuw nsw i32 %.041.i340, 1
  %exitcond.not.i341 = icmp eq i32 %530, %515
  br i1 %exitcond.not.i341, label %._crit_edge.i, label %.lr.ph.i339, !llvm.loop !38

._crit_edge.i:                                    ; preds = %529, %517
  %.035.lcssa.i = phi i32 [ 0, %517 ], [ %.136.i, %529 ]
  %531 = load i32, ptr %484, align 8
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i.i336, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i336, %._crit_edge.i
  %533 = icmp sgt i32 %.035.lcssa.i, 0
  br i1 %533, label %.lr.ph12.i.i, label %sat_solver_set_polarity.exit.i

.lr.ph12.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.035.lcssa.i to i64
  br label %539

.lr.ph.i.i336:                                    ; preds = %._crit_edge.i, %.lr.ph.i.i336
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i338, %.lr.ph.i.i336 ], [ 0, %._crit_edge.i ]
  %534 = load ptr, ptr %504, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 %indvars.iv.i.i337
  store i8 0, ptr %535, align 1
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %536 = load i32, ptr %484, align 8
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next.i.i338, %537
  br i1 %538, label %.lr.ph.i.i336, label %.preheader.i.i, !llvm.loop !39

539:                                              ; preds = %539, %.lr.ph12.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next15.i.i, %539 ]
  %540 = load ptr, ptr %504, align 8
  %541 = getelementptr inbounds i32, ptr %520, i64 %indvars.iv14.i.i
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  store i8 1, ptr %544, align 1
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sat_solver_set_polarity.exit.i, label %539, !llvm.loop !40

sat_solver_set_polarity.exit.i:                   ; preds = %539, %.preheader.i.i
  br i1 %521, label %.lr.ph43.preheader.i, label %._crit_edge46.i

.lr.ph43.preheader.i:                             ; preds = %sat_solver_set_polarity.exit.i
  %wide.trip.count.i333 = zext nneg i32 %515 to i64
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph43.preheader.i ], [ %indvars.iv.next.i335, %.lr.ph43.i ]
  %545 = getelementptr inbounds i32, ptr %520, i64 %indvars.iv.i334
  %546 = trunc i64 %indvars.iv.i334 to i32
  %547 = add i32 %516, %546
  store i32 %547, ptr %545, align 4
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i333
  br i1 %exitcond48.not.i, label %.lr.ph45.i, label %.lr.ph43.i, !llvm.loop !41

.lr.ph45.i:                                       ; preds = %.lr.ph43.i, %.lr.ph45.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph45.i ], [ 0, %.lr.ph43.i ]
  %548 = call i32 @Abc_Random(i32 noundef 0) #26
  %549 = urem i32 %548, %515
  %550 = getelementptr inbounds i32, ptr %520, i64 %indvars.iv49.i
  %551 = load i32, ptr %550, align 4
  %552 = zext nneg i32 %549 to i64
  %553 = getelementptr inbounds i32, ptr %520, i64 %552
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %550, align 4
  store i32 %551, ptr %553, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i333
  br i1 %exitcond53.not.i, label %._crit_edge46.thread.i, label %.lr.ph45.i, !llvm.loop !42

._crit_edge46.thread.i:                           ; preds = %.lr.ph45.i
  call void @sat_solver_set_var_activity(ptr noundef nonnull %484, ptr noundef nonnull %520, i32 noundef %515) #26
  br label %555

._crit_edge46.i:                                  ; preds = %sat_solver_set_polarity.exit.i
  call void @sat_solver_set_var_activity(ptr noundef nonnull %484, ptr noundef %520, i32 noundef %515) #26
  %.not.i332 = icmp eq ptr %520, null
  br i1 %.not.i332, label %sat_solver_randomize.exit, label %555

555:                                              ; preds = %._crit_edge46.i, %._crit_edge46.thread.i
  call void @free(ptr noundef nonnull %520) #26
  br label %sat_solver_randomize.exit

sat_solver_randomize.exit:                        ; preds = %555, %._crit_edge46.i, %512
  %556 = call i32 @sat_solver_solve(ptr noundef %484, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not203 = icmp eq i32 %556, 1
  br i1 %.not203, label %557, label %.loopexit

557:                                              ; preds = %sat_solver_randomize.exit
  store i32 0, ptr %64, align 4
  %558 = icmp sgt i32 %515, 0
  br i1 %558, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %557
  %559 = sext i32 %516 to i64
  %wide.trip.count = zext nneg i32 %515 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %Vec_IntPush.exit348
  %indvars.iv445 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next446, %Vec_IntPush.exit348 ]
  %.val222 = load ptr, ptr %480, align 8
  %560 = getelementptr inbounds i32, ptr %.val222, i64 %indvars.iv445
  %561 = load i32, ptr %560, align 4
  %.val251 = load ptr, ptr %505, align 8
  %562 = getelementptr i32, ptr %.val251, i64 %indvars.iv445
  %563 = getelementptr i32, ptr %562, i64 %559
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 1
  %566 = zext i1 %565 to i32
  %567 = shl nsw i32 %561, 1
  %568 = or disjoint i32 %567, %566
  %569 = load i32, ptr %64, align 4
  %570 = load i32, ptr %63, align 8
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %.Vec_IntGrow.exit10_crit_edge.i342

.Vec_IntGrow.exit10_crit_edge.i342:               ; preds = %.lr.ph416
  %.pre.i344 = load ptr, ptr %66, align 8
  br label %Vec_IntPush.exit348

572:                                              ; preds = %.lr.ph416
  %573 = icmp slt i32 %569, 16
  br i1 %573, label %574, label %581

574:                                              ; preds = %572
  %575 = load ptr, ptr %66, align 8
  %.not9.i.i346 = icmp eq ptr %575, null
  br i1 %.not9.i.i346, label %578, label %576

576:                                              ; preds = %574
  %577 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %575, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i347

578:                                              ; preds = %574
  %579 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i347

Vec_IntGrow.exit.i347:                            ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %580, ptr %66, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit348

581:                                              ; preds = %572
  %582 = shl nuw nsw i32 %569, 1
  %583 = load ptr, ptr %66, align 8
  %.not9.i9.i345 = icmp eq ptr %583, null
  %584 = zext nneg i32 %582 to i64
  %585 = shl nuw nsw i64 %584, 2
  br i1 %.not9.i9.i345, label %588, label %586

586:                                              ; preds = %581
  %587 = call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #27
  br label %590

588:                                              ; preds = %581
  %589 = call noalias ptr @malloc(i64 noundef %585) #25
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %66, align 8
  store i32 %582, ptr %63, align 8
  br label %Vec_IntPush.exit348

Vec_IntPush.exit348:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i342, %Vec_IntGrow.exit.i347, %590
  %592 = phi ptr [ %.pre.i344, %.Vec_IntGrow.exit10_crit_edge.i342 ], [ %591, %590 ], [ %580, %Vec_IntGrow.exit.i347 ]
  %593 = add nsw i32 %569, 1
  store i32 %593, ptr %64, align 4
  %594 = sext i32 %569 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  store i32 %568, ptr %595, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count
  br i1 %exitcond448.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !43

._crit_edge417:                                   ; preds = %Vec_IntPush.exit348, %557
  %.val234 = load ptr, ptr %442, align 8
  %596 = getelementptr inbounds i32, ptr %.val234, i64 %497
  %597 = load i32, ptr %596, align 4
  call void @Min_LitMinimize(ptr noundef %48, i32 noundef %597, ptr noundef nonnull %63)
  call fastcc void @Vec_IntClearAppend(ptr noundef nonnull %59, ptr noundef nonnull %443)
  br label %598

598:                                              ; preds = %._crit_edge417, %Vec_IntClearAppend.exit362
  %.1418 = phi i32 [ 0, %._crit_edge417 ], [ %635, %Vec_IntClearAppend.exit362 ]
  %.val233 = load ptr, ptr %442, align 8
  %599 = getelementptr inbounds i32, ptr %.val233, i64 %497
  %600 = load i32, ptr %599, align 4
  call void @Min_LitMinimize(ptr noundef nonnull %48, i32 noundef %600, ptr noundef nonnull %63)
  %.val214 = load i32, ptr %60, align 4
  %.val = load i32, ptr %444, align 4
  %601 = icmp sgt i32 %.val214, %.val
  br i1 %601, label %602, label %Vec_IntClearAppend.exit362

602:                                              ; preds = %598
  store i32 0, ptr %60, align 4
  %603 = icmp sgt i32 %.val, 0
  br i1 %603, label %.lr.ph.i350, label %Vec_IntClearAppend.exit362

thread-pre-split387:                              ; preds = %Vec_IntPush.exit.i356
  %.pr388 = load i32, ptr %60, align 4
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %602, %thread-pre-split387
  %604 = phi i32 [ %.pr388, %thread-pre-split387 ], [ 0, %602 ]
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i357, %thread-pre-split387 ], [ 0, %602 ]
  %.val7.i353 = load ptr, ptr %445, align 8
  %605 = getelementptr inbounds i32, ptr %.val7.i353, i64 %indvars.iv.i352
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %59, align 8
  %608 = icmp eq i32 %604, %607
  br i1 %608, label %609, label %.Vec_IntGrow.exit10_crit_edge.i.i354

.Vec_IntGrow.exit10_crit_edge.i.i354:             ; preds = %.lr.ph.i350
  %.pre.i.i355 = load ptr, ptr %62, align 8
  br label %Vec_IntPush.exit.i356

609:                                              ; preds = %.lr.ph.i350
  %610 = icmp slt i32 %604, 16
  br i1 %610, label %611, label %618

611:                                              ; preds = %609
  %612 = load ptr, ptr %62, align 8
  %.not9.i.i.i360 = icmp eq ptr %612, null
  br i1 %.not9.i.i.i360, label %615, label %613

613:                                              ; preds = %611
  %614 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %612, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i361

615:                                              ; preds = %611
  %616 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i361

Vec_IntGrow.exit.i.i361:                          ; preds = %615, %613
  %617 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %617, ptr %62, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit.i356

618:                                              ; preds = %609
  %619 = shl nuw nsw i32 %604, 1
  %620 = load ptr, ptr %62, align 8
  %.not9.i9.i.i359 = icmp eq ptr %620, null
  %621 = zext nneg i32 %619 to i64
  %622 = shl nuw nsw i64 %621, 2
  br i1 %.not9.i9.i.i359, label %625, label %623

623:                                              ; preds = %618
  %624 = call ptr @realloc(ptr noundef nonnull %620, i64 noundef %622) #27
  br label %627

625:                                              ; preds = %618
  %626 = call noalias ptr @malloc(i64 noundef %622) #25
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi ptr [ %624, %623 ], [ %626, %625 ]
  store ptr %628, ptr %62, align 8
  store i32 %619, ptr %59, align 8
  br label %Vec_IntPush.exit.i356

Vec_IntPush.exit.i356:                            ; preds = %627, %Vec_IntGrow.exit.i.i361, %.Vec_IntGrow.exit10_crit_edge.i.i354
  %629 = phi ptr [ %.pre.i.i355, %.Vec_IntGrow.exit10_crit_edge.i.i354 ], [ %628, %627 ], [ %617, %Vec_IntGrow.exit.i.i361 ]
  %630 = add nsw i32 %604, 1
  store i32 %630, ptr %60, align 4
  %631 = sext i32 %604 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  store i32 %606, ptr %632, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i352, 1
  %.val.i358 = load i32, ptr %444, align 4
  %633 = sext i32 %.val.i358 to i64
  %634 = icmp slt i64 %indvars.iv.next.i357, %633
  br i1 %634, label %thread-pre-split387, label %Vec_IntClearAppend.exit362, !llvm.loop !34

Vec_IntClearAppend.exit362:                       ; preds = %Vec_IntPush.exit.i356, %602, %598
  %635 = add nuw nsw i32 %.1418, 1
  %exitcond449.not = icmp eq i32 %635, 20
  br i1 %exitcond449.not, label %636, label %598, !llvm.loop !44

636:                                              ; preds = %Vec_IntClearAppend.exit362
  %.val239 = load i32, ptr %60, align 4
  %.val240 = load ptr, ptr %62, align 8
  %637 = sext i32 %.val239 to i64
  call void @qsort(ptr noundef %.val240, i64 noundef %637, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %638 = call i32 @Min_ManAccumulate(ptr noundef nonnull %51, i32 noundef %509, i32 noundef %507, ptr noundef nonnull %59)
  %639 = add nsw i32 %638, %.1169
  %640 = icmp ne i32 %639, %3
  %641 = mul nsw i32 %639, 10
  %.not204 = icmp slt i32 %.1171, %641
  %or.cond210 = select i1 %640, i1 %.not204, i1 false
  br i1 %or.cond210, label %510, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %636, %sat_solver_randomize.exit, %510, %491, %Abc_Clock.exit331
  %.3 = phi i32 [ %493, %491 ], [ %.1179420, %Abc_Clock.exit331 ], [ %493, %510 ], [ %493, %sat_solver_randomize.exit ], [ %493, %636 ]
  %.0170 = phi i32 [ 0, %491 ], [ 0, %Abc_Clock.exit331 ], [ %511, %636 ], [ %511, %sat_solver_randomize.exit ], [ 101, %510 ]
  %.0168 = phi i32 [ %489, %491 ], [ %489, %Abc_Clock.exit331 ], [ %639, %636 ], [ %.1169, %sat_solver_randomize.exit ], [ %.1169, %510 ]
  %642 = load ptr, ptr %4, align 8
  %643 = mul nsw i32 %.0170, %2
  %644 = getelementptr i8, ptr %642, i64 8
  %.val252 = load ptr, ptr %644, align 8
  %645 = getelementptr inbounds i32, ptr %.val252, i64 %indvars.iv451
  store i32 %643, ptr %645, align 4
  %646 = load ptr, ptr %85, align 8
  %647 = getelementptr i8, ptr %646, i64 8
  %.val253 = load ptr, ptr %647, align 8
  %648 = getelementptr inbounds i32, ptr %.val253, i64 %indvars.iv451
  store i32 %643, ptr %648, align 4
  %649 = load ptr, ptr %95, align 8
  %650 = getelementptr i8, ptr %649, i64 8
  %.val254 = load ptr, ptr %650, align 8
  %651 = getelementptr inbounds i32, ptr %.val254, i64 %indvars.iv451
  store i32 %.0168, ptr %651, align 4
  call void @sat_solver_delete(ptr noundef %484) #26
  call void @Cnf_DataFree(ptr noundef %483) #26
  call void @Gia_ManStop(ptr noundef %481) #26
  call void @Gia_ManStopP(ptr noundef nonnull %17) #26
  %652 = load ptr, ptr %480, align 8
  %.not.i363 = icmp eq ptr %652, null
  br i1 %.not.i363, label %Vec_IntFree.exit, label %653

653:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %652) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %653
  call void @free(ptr noundef nonnull %477) #26
  br i1 %.not206, label %667, label %654

654:                                              ; preds = %Vec_IntFree.exit
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %indvars453, i32 noundef %.0168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %656 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %Abc_Clock.exit365, label %658

658:                                              ; preds = %654
  %659 = load i64, ptr %10, align 8
  %660 = mul nsw i64 %659, 1000000
  %661 = load i64, ptr %446, align 8
  %662 = sdiv i64 %661, 1000
  %663 = add nsw i64 %662, %660
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %654, %658
  %.0.i364 = phi i64 [ %663, %658 ], [ -1, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %664 = add i64 %.0.i364, %.0.i330.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  %665 = sitofp i64 %664 to double
  %666 = fdiv double %665, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %666)
  br label %667

667:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit365, %456, %461
  %.2 = phi i32 [ %.1179420, %456 ], [ %.1179420, %461 ], [ %.3, %Abc_Clock.exit365 ], [ %.3, %Vec_IntFree.exit ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %.val215 = load i32, ptr %49, align 4
  %668 = sext i32 %.val215 to i64
  %669 = icmp slt i64 %indvars.iv.next452, %668
  br i1 %669, label %447, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %667, %447, %.preheader399, %Abc_Clock.exit329
  %.0178 = phi i32 [ 0, %Abc_Clock.exit329 ], [ 0, %.preheader399 ], [ %.2, %667 ], [ %.1179420, %447 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %670 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %Abc_Clock.exit367, label %672

672:                                              ; preds = %.critedge
  %673 = load i64, ptr %9, align 8
  %674 = mul nsw i64 %673, 1000000
  %675 = getelementptr inbounds i8, ptr %9, i64 8
  %676 = load i64, ptr %675, align 8
  %677 = sdiv i64 %676, 1000
  %678 = add nsw i64 %677, %674
  br label %Abc_Clock.exit367

Abc_Clock.exit367:                                ; preds = %.critedge, %672
  %.0.i366 = phi i64 [ %678, %672 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not199 = icmp eq i32 %7, 0
  br i1 %.not199, label %.critedge213, label %.critedge212

.critedge212:                                     ; preds = %Abc_Clock.exit367
  %.neg398 = sub i64 %.0.i255.neg430, %435
  %679 = add i64 %.neg398, %.0.i366
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0176.lcssa, i32 noundef %.0178, i32 noundef %.0175.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8)
  %681 = sitofp i64 %435 to double
  %682 = fdiv double %681, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %682)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9)
  %683 = sitofp i64 %679 to double
  %684 = fdiv double %683, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %684)
  br label %.critedge213

.critedge213:                                     ; preds = %Abc_Clock.exit367, %.critedge212
  %.not200 = icmp eq ptr %47, %1
  br i1 %.not200, label %689, label %685

685:                                              ; preds = %.critedge213
  %686 = getelementptr inbounds i8, ptr %47, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i368 = icmp eq ptr %687, null
  br i1 %.not.i368, label %Vec_IntFreeP.exit, label %688

688:                                              ; preds = %685
  call void @free(ptr noundef nonnull %687) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %685, %688
  call void @free(ptr noundef nonnull %47) #26
  br label %689

689:                                              ; preds = %Vec_IntFreeP.exit, %.critedge213
  call fastcc void @Min_ManStop(ptr noundef %48)
  %690 = load ptr, ptr %62, align 8
  %.not.i370 = icmp eq ptr %690, null
  br i1 %.not.i370, label %Vec_IntFree.exit371, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef nonnull %690) #26
  br label %Vec_IntFree.exit371

Vec_IntFree.exit371:                              ; preds = %689, %691
  call void @free(ptr noundef nonnull %59) #26
  %692 = load ptr, ptr %66, align 8
  %.not.i372 = icmp eq ptr %692, null
  br i1 %.not.i372, label %Vec_IntFree.exit373, label %693

693:                                              ; preds = %Vec_IntFree.exit371
  call void @free(ptr noundef nonnull %692) #26
  br label %Vec_IntFree.exit373

Vec_IntFree.exit373:                              ; preds = %Vec_IntFree.exit371, %693
  call void @free(ptr noundef nonnull %63) #26
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntClearAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Min_ManBitPackTry(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val35 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val35, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val38 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %9, align 4
  %10 = sext i32 %.val40 to i64
  %11 = ashr i32 %2, 5
  %12 = sext i32 %11 to i64
  %13 = and i32 %2, 31
  %14 = shl nuw i32 1, %13
  %wide.trip.count = zext nneg i32 %.val35 to i64
  br label %22

.lr.ph47:                                         ; preds = %41
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %0, i64 4
  %18 = and i32 %2, 31
  %19 = shl nuw i32 1, %18
  %20 = ashr i32 %2, 5
  %21 = sext i32 %20 to i64
  br label %42

22:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %23 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -2
  %26 = ashr i32 %25, 1
  %27 = mul nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val38, i64 %28
  %30 = getelementptr inbounds i64, ptr %29, i64 %10
  %31 = getelementptr inbounds i32, ptr %30, i64 %12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %14
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %41, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i32, ptr %29, i64 %12
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, %13
  %38 = xor i32 %37, %24
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge2, label %41

41:                                               ; preds = %22, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph47, label %22, !llvm.loop !47

42:                                               ; preds = %.lr.ph47, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %.critedge ]
  %.val36 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv50
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -2
  %46 = ashr i32 %45, 1
  %47 = mul nsw i32 %46, %1
  %.val39 = load ptr, ptr %16, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %.val39, i64 %48
  %.val41 = load i32, ptr %17, align 4
  %50 = sext i32 %.val41 to i64
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = getelementptr inbounds i32, ptr %51, i64 %21
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %19
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds i32, ptr %49, i64 %21
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, %18
  %58 = xor i32 %57, %44
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %42
  %62 = xor i32 %56, %19
  store i32 %62, ptr %55, align 4
  br label %.critedge

.critedge:                                        ; preds = %42, %61
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val = load i32, ptr %5, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next51, %63
  br i1 %64, label %42, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %34, %.critedge, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %.critedge ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Min_ManBitPackOne(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = shl nsw i32 %2, 6
  %6 = add nsw i32 %1, 1
  %7 = getelementptr i8, ptr %3, i64 4
  %.val35.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val35.i, 0
  %wide.trip.count.i = zext nneg i32 %.val35.i to i64
  br i1 %8, label %.split.us, label %Min_ManBitPackTry.exit.thread

.split.us:                                        ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val37.i.us = load ptr, ptr %11, align 8
  %.val38.i.us = load ptr, ptr %10, align 8
  %.val40.i.us = load i32, ptr %9, align 4
  %12 = sext i32 %.val40.i.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Min_ManBitPackTry.exit.us, %.split.us
  %.022.us = phi i32 [ %6, %.split.us ], [ %37, %Min_ManBitPackTry.exit.us ]
  %13 = ashr i32 %.022.us, 5
  %14 = sext i32 %13 to i64
  %15 = and i32 %.022.us, 31
  %16 = shl nuw i32 1, %15
  br label %17

17:                                               ; preds = %38, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %38 ]
  %18 = getelementptr inbounds i32, ptr %.val37.i.us, i64 %indvars.iv.i.us
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -2
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val38.i.us, i64 %23
  %25 = getelementptr inbounds i64, ptr %24, i64 %12
  %26 = getelementptr inbounds i32, ptr %25, i64 %14
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %16
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %38, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i32, ptr %24, i64 %14
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, %15
  %33 = xor i32 %32, %19
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Min_ManBitPackTry.exit.us, label %38

Min_ManBitPackTry.exit.us:                        ; preds = %29
  %36 = add nsw i32 %.022.us, 1
  %37 = srem i32 %36, %5
  %.not.us = icmp eq i32 %37, %1
  br i1 %.not.us, label %Min_ManBitPackTry.exit.thread, label %.lr.ph.i.us, !llvm.loop !49

38:                                               ; preds = %29, %17
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge.preheader.i, label %17, !llvm.loop !47

.critedge.preheader.i:                            ; preds = %38, %.critedge.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge.i ], [ 0, %38 ]
  %.val36.i = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %.val36.i, i64 %indvars.iv50.i
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -2
  %42 = ashr i32 %41, 1
  %43 = mul nsw i32 %42, %2
  %.val39.i = load ptr, ptr %10, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %.val39.i, i64 %44
  %.val41.i = load i32, ptr %9, align 4
  %46 = sext i32 %.val41.i to i64
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 %14
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %45, i64 %14
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, %15
  %54 = xor i32 %53, %40
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %.critedge.preheader.i
  %58 = xor i32 %52, %16
  store i32 %58, ptr %51, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %57, %.critedge.preheader.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %.val.i = load i32, ptr %7, align 4
  %59 = sext i32 %.val.i to i64
  %60 = icmp slt i64 %indvars.iv.next51.i, %59
  br i1 %60, label %.critedge.preheader.i, label %Min_ManBitPackTry.exit.thread, !llvm.loop !48

Min_ManBitPackTry.exit.thread:                    ; preds = %Min_ManBitPackTry.exit.us, %.critedge.i, %4
  %.015 = phi i32 [ %6, %4 ], [ %.022.us, %.critedge.i ], [ %1, %Min_ManBitPackTry.exit.us ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ReloadCexes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val19, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val19
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = sdiv i32 %.val19, %1
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %Vec_PtrAlloc.exit
  %15 = icmp sgt i32 %13, 0
  %16 = getelementptr i8, ptr %0, i64 8
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %17 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next27, %._crit_edge.us ]
  br label %18

18:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %19 = mul nuw nsw i64 %indvars.iv, %17
  %.val18.us = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val18.us, i64 %19
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv26
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.us = load i32, ptr %22, align 4
  %.not.us = icmp eq i32 %.val.us, 0
  br i1 %.not.us, label %51, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %23
  %.pre.i.us = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit.us

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i32 %24, 1
  %31 = load ptr, ptr %12, align 8
  %.not9.i10.i.us = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i.us, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %12, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_PtrPush.exit.us

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8
  %.not9.i.i.us = icmp eq ptr %41, null
  br i1 %.not9.i.i.us, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.us

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %38, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %47 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %39, %38 ], [ %46, %Vec_PtrGrow.exit.i.us ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %21, ptr %50, align 8
  br label %51

51:                                               ; preds = %Vec_PtrPush.exit.us, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !50

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %17
  br i1 %exitcond30.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !51

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Min_ManBitPack(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8
  %.neg97 = mul i64 %13, -1000000
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg98 = add i64 %.neg, %.neg97
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg98, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = call ptr @Min_ReloadCexes(ptr noundef %2, i32 noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %19

19:                                               ; preds = %17, %Abc_Clock.exit
  %.not45 = icmp eq i32 %1, 0
  %20 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %21 = icmp sle i32 %20, %1
  %.in112 = or i1 %.not45, %21
  br i1 %.in112, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %19
  %.not46 = icmp eq i32 %3, 0
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = getelementptr i8, ptr %16, i64 4
  %24 = getelementptr i8, ptr %16, i64 8
  br label %25

25:                                               ; preds = %.lr.ph115, %141
  %.037114 = phi i32 [ %20, %.lr.ph115 ], [ %142, %141 ]
  %.096113 = phi ptr [ null, %.lr.ph115 ], [ %34, %141 ]
  %26 = icmp eq ptr %.096113, null
  br i1 %26, label %Vec_WrdFreeP.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.096113, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread.i, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef nonnull %29) #26
  br label %.thread.i

.thread.i:                                        ; preds = %30, %27
  call void @free(ptr noundef nonnull %.096113) #26
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %25, %.thread.i
  %.val55 = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %31, align 4
  %32 = shl nsw i32 %.val55.val, 1
  %33 = mul nsw i32 %32, %.037114
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = add i32 %33, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %33
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not46, label %52, label %36

36:                                               ; preds = %Vec_WrdFreeP.exit
  br i1 %.not.i.i, label %Vec_WrdStart.exit.i, label %37

37:                                               ; preds = %36
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #25
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %37, %36
  %41 = phi ptr [ %40, %37 ], [ null, %36 ]
  %42 = getelementptr inbounds i8, ptr %34, i64 4
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %41, ptr %43, align 8
  store i32 %33, ptr %42, align 4
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Vec_WrdStartRandom.exit.thread

Vec_WrdStartRandom.exit.thread:                   ; preds = %Vec_WrdStart.exit.i
  %47 = getelementptr i8, ptr %34, i64 4
  %.nonneg = sub i32 0, %33
  %48 = lshr exact i32 %.nonneg, 1
  %.neg130 = sub nsw i32 0, %48
  store i32 %.neg130, ptr %47, align 4
  %49 = getelementptr i8, ptr %34, i64 8
  br label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = call i64 @Abc_RandomW(i32 noundef 0) #26
  %51 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit.loopexit, label %.lr.ph.i, !llvm.loop !52

52:                                               ; preds = %Vec_WrdFreeP.exit
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %53

53:                                               ; preds = %52
  %54 = sext i32 %spec.store.select.i.i to i64
  %55 = shl nsw i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %52, %53
  %57 = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = getelementptr inbounds i8, ptr %34, i64 4
  %59 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %57, ptr %59, align 8
  store i32 %33, ptr %58, align 4
  %60 = sext i32 %33 to i64
  %61 = shl nsw i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  br label %Vec_WrdStartRandom.exit

Vec_WrdStartRandom.exit.loopexit:                 ; preds = %.lr.ph.i
  %.val53.pre = load i32, ptr %42, align 4
  br label %Vec_WrdStartRandom.exit

Vec_WrdStartRandom.exit:                          ; preds = %Vec_WrdStartRandom.exit.loopexit, %Vec_WrdStart.exit
  %.val53 = phi i32 [ %33, %Vec_WrdStart.exit ], [ %.val53.pre, %Vec_WrdStartRandom.exit.loopexit ]
  %62 = getelementptr i8, ptr %34, i64 4
  %63 = sdiv i32 %.val53, 2
  store i32 %63, ptr %62, align 4
  %64 = getelementptr i8, ptr %34, i64 8
  %65 = icmp sgt i32 %.val53, 1
  br i1 %65, label %.lr.ph.preheader.i63, label %Abc_TtClear.exit

.lr.ph.preheader.i63:                             ; preds = %Vec_WrdStartRandom.exit
  %.val58 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds i64, ptr %.val58, i64 %66
  %68 = shl nuw nsw i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %68, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %Vec_WrdStartRandom.exit.thread, %Vec_WrdStartRandom.exit, %.lr.ph.preheader.i63
  %69 = phi ptr [ %49, %Vec_WrdStartRandom.exit.thread ], [ %64, %Vec_WrdStartRandom.exit ], [ %64, %.lr.ph.preheader.i63 ]
  %70 = phi ptr [ %47, %Vec_WrdStartRandom.exit.thread ], [ %62, %Vec_WrdStartRandom.exit ], [ %62, %.lr.ph.preheader.i63 ]
  %.val61 = load i32, ptr %23, align 4
  %71 = icmp sgt i32 %.val61, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtClear.exit
  %.val62 = load ptr, ptr %24, align 8
  %72 = shl i32 %.037114, 6
  %73 = add i32 %72, -65
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %.1, %138 ]
  %.140108 = phi i32 [ 0, %.lr.ph ], [ %.2, %138 ]
  %.142107 = phi i32 [ 0, %.lr.ph ], [ %.243, %138 ]
  %75 = getelementptr inbounds ptr, ptr %.val62, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4
  %78 = icmp eq i32 %.val, 0
  br i1 %78, label %138, label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %.0110, 1
  %81 = icmp sgt i32 %.val, 0
  %wide.trip.count.i.i = zext nneg i32 %.val to i64
  br i1 %81, label %.split.us.i, label %Min_ManBitPackOne.exit

.split.us.i:                                      ; preds = %79
  %82 = getelementptr i8, ptr %76, i64 8
  %.val37.i.us.i = load ptr, ptr %82, align 8
  %.val38.i.us.i = load ptr, ptr %69, align 8
  %.val40.i.us.i = load i32, ptr %70, align 4
  %83 = sext i32 %.val40.i.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Min_ManBitPackTry.exit.us.i, %.split.us.i
  %.022.us.i = phi i32 [ %80, %.split.us.i ], [ %108, %Min_ManBitPackTry.exit.us.i ]
  %84 = ashr i32 %.022.us.i, 5
  %85 = sext i32 %84 to i64
  %86 = and i32 %.022.us.i, 31
  %87 = shl nuw i32 1, %86
  br label %88

88:                                               ; preds = %109, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %109 ]
  %89 = getelementptr inbounds i32, ptr %.val37.i.us.i, i64 %indvars.iv.i.us.i
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, -2
  %92 = ashr i32 %91, 1
  %93 = mul nsw i32 %92, %.037114
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %.val38.i.us.i, i64 %94
  %96 = getelementptr inbounds i64, ptr %95, i64 %83
  %97 = getelementptr inbounds i32, ptr %96, i64 %85
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, %87
  %.not.i.us.i = icmp eq i32 %99, 0
  br i1 %.not.i.us.i, label %109, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds i32, ptr %95, i64 %85
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, %86
  %104 = xor i32 %103, %90
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %Min_ManBitPackTry.exit.us.i, label %109

Min_ManBitPackTry.exit.us.i:                      ; preds = %100
  %107 = add nsw i32 %.022.us.i, 1
  %108 = srem i32 %107, %72
  %.not.us.i = icmp eq i32 %108, %.0110
  br i1 %.not.us.i, label %Min_ManBitPackOne.exit, label %.lr.ph.i.us.i, !llvm.loop !49

109:                                              ; preds = %100, %88
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.critedge.preheader.i.i, label %88, !llvm.loop !47

.critedge.preheader.i.i:                          ; preds = %109, %.critedge.i.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %.critedge.i.i ], [ 0, %109 ]
  %.val36.i.i = load ptr, ptr %82, align 8
  %110 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %indvars.iv50.i.i
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -2
  %113 = ashr i32 %112, 1
  %114 = mul nsw i32 %113, %.037114
  %.val39.i.i = load ptr, ptr %69, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %.val39.i.i, i64 %115
  %.val41.i.i = load i32, ptr %70, align 4
  %117 = sext i32 %.val41.i.i to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i32, ptr %118, i64 %85
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %87
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds i32, ptr %116, i64 %85
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, %86
  %125 = xor i32 %124, %111
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge.i.i

128:                                              ; preds = %.critedge.preheader.i.i
  %129 = xor i32 %123, %87
  store i32 %129, ptr %122, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %128, %.critedge.preheader.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %.val.i.i = load i32, ptr %77, align 4
  %130 = sext i32 %.val.i.i to i64
  %131 = icmp slt i64 %indvars.iv.next51.i.i, %130
  br i1 %131, label %.critedge.preheader.i.i, label %Min_ManBitPackOne.exit, !llvm.loop !48

Min_ManBitPackOne.exit:                           ; preds = %Min_ManBitPackTry.exit.us.i, %.critedge.i.i, %79
  %.015.i = phi i32 [ %80, %79 ], [ %.022.us.i, %.critedge.i.i ], [ %.0110, %Min_ManBitPackTry.exit.us.i ]
  %132 = icmp eq i32 %.015.i, %.0110
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %.140108, %133
  %135 = add nsw i32 %.015.i, 1
  %136 = srem i32 %135, %73
  %137 = add nsw i32 %.142107, 1
  br label %138

138:                                              ; preds = %74, %Min_ManBitPackOne.exit
  %.243 = phi i32 [ %.142107, %74 ], [ %137, %Min_ManBitPackOne.exit ]
  %.2 = phi i32 [ %.140108, %74 ], [ %134, %Min_ManBitPackOne.exit ]
  %.1 = phi i32 [ %.0110, %74 ], [ %136, %Min_ManBitPackOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %74, !llvm.loop !53

.critedge:                                        ; preds = %138, %Abc_TtClear.exit
  %.142.lcssa = phi i32 [ 0, %Abc_TtClear.exit ], [ %.243, %138 ]
  %.140.lcssa = phi i32 [ 0, %Abc_TtClear.exit ], [ %.2, %138 ]
  br i1 %.not, label %141, label %139

139:                                              ; preds = %.critedge
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.037114, i32 noundef %.140.lcssa)
  br label %141

141:                                              ; preds = %.critedge, %139
  %142 = add nsw i32 %.037114, 1
  %143 = icmp slt i32 %.037114, %1
  %144 = icmp sgt i32 %.140.lcssa, 0
  %.in = select i1 %.not45, i1 %144, i1 %143
  br i1 %.in, label %25, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %141, %19
  %.096.lcssa = phi ptr [ null, %19 ], [ %34, %141 ]
  %.041.lcssa = phi i32 [ 0, %19 ], [ %.142.lcssa, %141 ]
  br i1 %.not, label %Vec_IntFreeP.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.041.lcssa)
  %147 = getelementptr i8, ptr %.096.lcssa, i64 4
  %.val59 = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %.096.lcssa, i64 8
  %.val60 = load ptr, ptr %148, align 8
  %149 = sext i32 %.val59 to i64
  %150 = getelementptr inbounds i64, ptr %.val60, i64 %149
  %151 = icmp sgt i32 %.val59, 0
  br i1 %151, label %.lr.ph.preheader.i64, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i64:                             ; preds = %145
  %wide.trip.count.i65 = zext nneg i32 %.val59 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i69, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i64 ], [ %174, %Abc_TtCountOnes2.exit.i ]
  %152 = getelementptr inbounds i64, ptr %150, i64 %indvars.iv.i67
  %153 = load i64, ptr %152, align 8
  %.not.i.i68 = icmp eq i64 %153, 0
  br i1 %.not.i.i68, label %Abc_TtCountOnes2.exit.i, label %154

154:                                              ; preds = %.lr.ph.i66
  %155 = lshr i64 %153, 1
  %156 = and i64 %155, 6148914691236517205
  %157 = sub i64 %153, %156
  %158 = and i64 %157, 3689348814741910323
  %159 = lshr i64 %157, 2
  %160 = and i64 %159, 3689348814741910323
  %161 = add nuw nsw i64 %160, %158
  %162 = lshr i64 %161, 4
  %163 = add nuw nsw i64 %162, %161
  %164 = and i64 %163, 1085102592571150095
  %165 = lshr i64 %164, 8
  %166 = add nuw nsw i64 %165, %164
  %167 = lshr i64 %166, 16
  %168 = add nuw nsw i64 %167, %166
  %169 = lshr i64 %168, 32
  %170 = add nuw nsw i64 %169, %168
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %154, %.lr.ph.i66
  %173 = phi i32 [ %172, %154 ], [ 0, %.lr.ph.i66 ]
  %174 = add nuw nsw i32 %173, %.08.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i65
  br i1 %exitcond.not.i70, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i66, !llvm.loop !55

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %145
  %.0.lcssa.i = phi i32 [ 0, %145 ], [ %174, %Abc_TtCountOnes2.exit.i ]
  %175 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %176, align 4
  %177 = sdiv i32 %.val59, %.val56.val
  %178 = sitofp i32 %.0.lcssa.i to double
  %179 = fmul double %178, 1.000000e+02
  %180 = fmul double %179, 1.562500e-02
  %181 = sitofp i32 %.val59 to double
  %182 = fdiv double %180, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %177, i32 noundef %.0.lcssa.i, double noundef %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit72, label %186

186:                                              ; preds = %Abc_TtCountOnesVec.exit
  %187 = load i64, ptr %8, align 8
  %188 = mul nsw i64 %187, 1000000
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = sdiv i64 %190, 1000
  %192 = add nsw i64 %191, %188
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %Abc_TtCountOnesVec.exit, %186
  %.0.i71 = phi i64 [ %192, %186 ], [ -1, %Abc_TtCountOnesVec.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %193 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %195)
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit72, %._crit_edge
  %196 = icmp eq ptr %16, null
  br i1 %196, label %Vec_PtrFreeP.exit, label %197

197:                                              ; preds = %Vec_IntFreeP.exit
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i77 = icmp eq ptr %199, null
  br i1 %.not.i77, label %.thread.i80, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef nonnull %199) #26
  br label %.thread.i80

.thread.i80:                                      ; preds = %200, %197
  call void @free(ptr noundef nonnull %16) #26
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %.thread.i80
  ret ptr %.096.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Patt_ManOutputErrorCoverage(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %13 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %13, align 4
  %14 = sdiv i32 %.val11, %1
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp sgt i32 %14, 0
  %wide.trip.count.i = zext i32 %14 to i64
  br i1 %16, label %.lr.ph.preheader.i.us.preheader, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Vec_IntPush.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit.us ]
  %17 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %.val.us = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i64, ptr %.val.us, i64 %17
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %41, %Abc_TtCountOnes2.exit.i.us ]
  %19 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8
  %.not.i.i.us = icmp eq i64 %20, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %21

21:                                               ; preds = %.lr.ph.i.us
  %22 = lshr i64 %20, 1
  %23 = and i64 %22, 6148914691236517205
  %24 = sub i64 %20, %23
  %25 = and i64 %24, 3689348814741910323
  %26 = lshr i64 %24, 2
  %27 = and i64 %26, 3689348814741910323
  %28 = add nuw nsw i64 %27, %25
  %29 = lshr i64 %28, 4
  %30 = add nuw nsw i64 %29, %28
  %31 = and i64 %30, 1085102592571150095
  %32 = lshr i64 %31, 8
  %33 = add nuw nsw i64 %32, %31
  %34 = lshr i64 %33, 16
  %35 = add nuw nsw i64 %34, %33
  %36 = lshr i64 %35, 32
  %37 = add nuw nsw i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %21, %.lr.ph.i.us
  %40 = phi i32 [ %39, %21 ], [ 0, %.lr.ph.i.us ]
  %41 = add nuw nsw i32 %40, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !55

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %.pre.i.us = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit.us

42:                                               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %43 = icmp slt i32 %66, 16
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i32 %66, 1
  %46 = load ptr, ptr %11, align 8
  %.not9.i9.i.us = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i.us, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %11, align 8
  store i32 %45, ptr %3, align 8
  br label %Vec_IntPush.exit.us

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  %.not9.i.i.us = icmp eq ptr %56, null
  br i1 %.not9.i.i.us, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %53, %.Vec_IntGrow.exit10_crit_edge.i.us
  %62 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %54, %53 ], [ %61, %Vec_IntGrow.exit.i.us ]
  %63 = add nsw i32 %66, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %66 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %41, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond15.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !56

Abc_TtCountOnesVec.exit.loopexit.us:              ; preds = %Abc_TtCountOnes2.exit.i.us
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %3, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %42, label %.Vec_IntGrow.exit10_crit_edge.i.us

Abc_TtCountOnesVec.exit:                          ; preds = %.lr.ph, %Vec_IntPush.exit
  %.012 = phi i32 [ %96, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %3, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtCountOnesVec.exit
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %Abc_TtCountOnesVec.exit
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #27
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %11, align 8
  store i32 %82, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = add nsw i32 %69, 1
  store i32 %93, ptr %5, align 4
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 0, ptr %95, align 4
  %96 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %96, %1
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCountOnesVec.exit, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Patt_ManTransposeErrors(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val15, %1
  %5 = ashr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = shl nsw i32 %4, 6
  %11 = mul nsw i32 %10, %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %11, ptr %12, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %13
  %.pre-phi23 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %.val16 = phi ptr [ %16, %13 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.val16, ptr %18, align 8
  store i32 %11, ptr %17, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val16, i8 0, i64 %.pre-phi23, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %11, ptr %19, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit21, label %20

20:                                               ; preds = %Vec_WrdStart.exit
  %21 = tail call noalias ptr @malloc(i64 noundef %.pre-phi23) #25
  br label %Vec_WrdStart.exit21

Vec_WrdStart.exit21:                              ; preds = %Vec_WrdStart.exit, %20
  %22 = phi ptr [ %21, %20 ], [ null, %Vec_WrdStart.exit ]
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %24, align 8
  store i32 %11, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.pre-phi23, i1 false)
  %25 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %25, align 8
  %26 = icmp sgt i32 %.val15, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit21
  %wide.trip.count.i = zext nneg i32 %.val15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds i64, ptr %.val17, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %.val16, i64 %indvars.iv.i
  store i64 %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !57

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %Vec_WrdStart.exit21
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull %19, i32 noundef %9) #26
  %30 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %31

31:                                               ; preds = %Abc_TtCopy.exit
  tail call void @free(ptr noundef nonnull %30) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_TtCopy.exit, %31
  tail call void @free(ptr noundef nonnull %12) #26
  ret ptr %19
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Patt_ManPatternErrorCoverage(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val, %1
  %5 = tail call ptr @Patt_ManTransposeErrors(ptr noundef %0, i32 noundef %1)
  %6 = shl nsw i32 %4, 6
  %7 = tail call ptr @Patt_ManOutputErrorCoverage(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %9) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %2, %10
  tail call void @free(ptr noundef nonnull %5) #26
  ret ptr %7
}

; Function Attrs: nofree nounwind uwtable
define void @Patt_ManProfileErrors(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = alloca [33 x i32], align 16
  %4 = alloca [33 x i32], align 16
  %5 = getelementptr i8, ptr %0, i64 4
  %.val51 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val50 = load i32, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false)
  %7 = icmp sgt i32 %.val51, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val53 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %11

.critedge.preheader:                              ; preds = %11, %2
  %.043.lcssa = phi i32 [ 0, %2 ], [ %14, %11 ]
  %9 = icmp sgt i32 %.val50, 0
  br i1 %9, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %10, align 8
  %wide.trip.count64 = zext nneg i32 %.val50 to i64
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.04355 = phi i32 [ 0, %.lr.ph ], [ %14, %11 ]
  %12 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.04355
  %15 = tail call i32 @llvm.smin.i32(i32 %13, i32 32)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %11, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph57, %.critedge
  %indvars.iv61 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next62, %.critedge ]
  %20 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv61
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 32)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge2, label %.critedge, !llvm.loop !59

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.043.lcssa)
  %28 = load i32, ptr %3, align 16
  %29 = sub nsw i32 %.val51, %28
  %30 = sitofp i32 %.043.lcssa to double
  %31 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %29, i32 1)
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %29, double noundef %33)
  %35 = sitofp i32 %.val50 to double
  %36 = fdiv double %30, %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val50, double noundef %36)
  %38 = fmul double %30, 1.000000e+02
  %39 = fdiv double %38, %35
  %40 = fdiv double %39, %32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %40)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %43

43:                                               ; preds = %.critedge2, %51
  %indvars.iv66 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next67, %51 ]
  %44 = getelementptr inbounds [33 x i32], ptr %3, i64 0, i64 %indvars.iv66
  %45 = load i32, ptr %44, align 4
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %51, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %indvars.iv66, 32
  %48 = select i1 %47, ptr @.str.20, ptr @.str.21
  %49 = trunc nuw nsw i64 %indvars.iv66 to i32
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %48, i32 noundef %49, i32 noundef %45)
  br label %51

51:                                               ; preds = %43, %46
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 33
  br i1 %exitcond69.not, label %52, label %43, !llvm.loop !60

52:                                               ; preds = %51
  %putchar = tail call i32 @putchar(i32 10)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %54

54:                                               ; preds = %52, %62
  %indvars.iv70 = phi i64 [ 0, %52 ], [ %indvars.iv.next71, %62 ]
  %55 = getelementptr inbounds [33 x i32], ptr %4, i64 0, i64 %indvars.iv70
  %56 = load i32, ptr %55, align 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %62, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %indvars.iv70, 32
  %59 = select i1 %58, ptr @.str.20, ptr @.str.21
  %60 = trunc nuw nsw i64 %indvars.iv70 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %59, i32 noundef %60, i32 noundef %56)
  br label %62

62:                                               ; preds = %54, %57
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 33
  br i1 %exitcond73.not, label %63, label %54, !llvm.loop !61

63:                                               ; preds = %62
  %putchar47 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Patt_ManProfileErrorsOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Patt_ManOutputErrorCoverage(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val.i, %1
  %6 = tail call ptr @Patt_ManTransposeErrors(ptr noundef readonly %0, i32 noundef %1)
  %7 = shl nsw i32 %5, 6
  %8 = tail call ptr @Patt_ManOutputErrorCoverage(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Patt_ManPatternErrorCoverage.exit, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Patt_ManPatternErrorCoverage.exit

Patt_ManPatternErrorCoverage.exit:                ; preds = %2, %11
  tail call void @free(ptr noundef nonnull %6) #26
  tail call void @Patt_ManProfileErrors(ptr noundef %3, ptr noundef %8)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %Patt_ManPatternErrorCoverage.exit
  tail call void @free(ptr noundef nonnull %13) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Patt_ManPatternErrorCoverage.exit, %14
  tail call void @free(ptr noundef nonnull %8) #26
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i7 = icmp eq ptr %16, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %17

17:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %16) #26
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit, %17
  tail call void @free(ptr noundef nonnull %3) #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ManGetUnsolved(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val717 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val717, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %12 = phi ptr [ %7, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val8 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val9.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8, i64 %16
  %.val.i = load i64, ptr %17, align 4
  %18 = trunc i64 %.val.i to i32
  %19 = and i32 %18, 536870911
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %5, align 8
  store i32 %35, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %3, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %50

50:                                               ; preds = %11, %Vec_IntPush.exit
  %51 = phi ptr [ %12, %11 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val7 = load i32, ptr %52, align 4
  %53 = sext i32 %.val7 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %11, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %50
  %.val.pre = load i32, ptr %3, align 4
  %55 = icmp eq i32 %.val.pre, 0
  br i1 %55, label %.critedge.thread, label %58

.critedge.thread:                                 ; preds = %1, %.critedge
  %56 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Vec_IntFreeP.exit, label %57

57:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %56) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge.thread, %57
  tail call void @free(ptr noundef nonnull %2) #26
  br label %58

58:                                               ; preds = %Vec_IntFreeP.exit, %.critedge
  %.016 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %2, %.critedge ]
  ret ptr %.016
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Min_ManRemapSims(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val28 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val28, %.val25
  %7 = shl nsw i32 %0, 1
  %8 = mul nsw i32 %6, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %11
  %.val34 = phi ptr [ %14, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.val34, ptr %16, align 8
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val34, i8 0, i64 %18, i1 false)
  %19 = ashr exact i32 %8, 1
  store i32 %19, ptr %15, align 4
  %20 = icmp sgt i32 %.val25, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %21 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext i32 %6 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i64, ptr %.val34, i64 %22
  br i1 %21, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %1, i64 8
  %.val26.us.pre = load ptr, ptr %25, align 8
  %.val33.us.pre = load ptr, ptr %24, align 8
  %26 = sext i32 %.val28 to i64
  %27 = getelementptr inbounds i64, ptr %.val33.us.pre, i64 %26
  %28 = zext nneg i32 %.val25 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtCopy.exit41.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit41.loopexit.us ]
  %29 = getelementptr inbounds i32, ptr %.val26.us.pre, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %.val34, i64 %33
  %35 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %36 = getelementptr inbounds i64, ptr %.val33.us.pre, i64 %35
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %37 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i.us
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv.i.us
  store i64 %38, ptr %39, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph.i.us, !llvm.loop !57

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph.i.us
  %40 = getelementptr inbounds i64, ptr %23, i64 %33
  %41 = getelementptr inbounds i64, ptr %27, i64 %35
  br label %.lr.ph.i37.us

.lr.ph.i37.us:                                    ; preds = %.lr.ph.i37.us, %Abc_TtCopy.exit.us
  %indvars.iv.i38.us = phi i64 [ 0, %Abc_TtCopy.exit.us ], [ %indvars.iv.next.i39.us, %.lr.ph.i37.us ]
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i38.us
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i38.us
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i39.us = add nuw nsw i64 %indvars.iv.i38.us, 1
  %exitcond.not.i40.us = icmp eq i64 %indvars.iv.next.i39.us, %wide.trip.count.i
  br i1 %exitcond.not.i40.us, label %Abc_TtCopy.exit41.loopexit.us, label %.lr.ph.i37.us, !llvm.loop !57

Abc_TtCopy.exit41.loopexit.us:                    ; preds = %.lr.ph.i37.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %45, label %.lr.ph.preheader.i.us, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %Abc_TtCopy.exit41.loopexit.us, %.lr.ph, %Vec_WrdStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectSims(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 8
  %.val70 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 4
  %.val63 = load i32, ptr %16, align 4
  %17 = tail call ptr @Gia_ManDupCones2(ptr noundef %0, ptr noundef %.val70, i32 noundef %.val63, ptr noundef nonnull %11)
  %18 = call ptr @Min_ManComputeCexes(ptr noundef %17, ptr noundef null, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.preheader.preheader

.lr.ph.i:                                         ; preds = %9
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %26 ]
  %27 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %26, !llvm.loop !64

Vec_IntSum.exit:                                  ; preds = %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader.preheader, label %49

.preheader.preheader:                             ; preds = %9, %Vec_IntSum.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %Vec_IntFree.exit
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %Vec_IntFree.exit ], [ 0, %.preheader.preheader ]
  %31 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %indvars.iv105
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %34) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.preheader, %35
  tail call void @free(ptr noundef nonnull %32) #26
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %36, label %.preheader, !llvm.loop !65

36:                                               ; preds = %Vec_IntFree.exit
  %37 = load ptr, ptr %14, align 8
  %.not.i72 = icmp eq ptr %37, null
  br i1 %.not.i72, label %Vec_IntFree.exit73, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #26
  br label %Vec_IntFree.exit73

Vec_IntFree.exit73:                               ; preds = %36, %38
  tail call void @free(ptr noundef nonnull %11) #26
  tail call void @Gia_ManStop(ptr noundef %17) #26
  %39 = load i32, ptr %18, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit73
  %43 = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i.i, i32 2
  %46 = load ptr, ptr %45, align 8
  %.not15.i.i = icmp eq ptr %46, null
  br i1 %.not15.i.i, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #26
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %47, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond109.not, label %Vec_WecFree.exit.sink.split, label %44, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit73
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %Vec_WecFree.exit.sink.split

49:                                               ; preds = %Vec_IntSum.exit
  %50 = load ptr, ptr %10, align 16
  %51 = tail call ptr @Min_ManBitPack(ptr noundef %17, i32 noundef %1, ptr noundef %18, i32 noundef 1, i32 noundef %4, ptr poison, i32 noundef %7)
  %52 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %17, ptr noundef %51, i32 noundef 1) #26
  %.val62 = load i32, ptr %16, align 4
  %53 = tail call ptr @Patt_ManOutputErrorCoverage(ptr noundef %52, i32 noundef %.val62)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %56, label %54

54:                                               ; preds = %49
  %.val61 = load i32, ptr %16, align 4
  %55 = tail call i32 @Patt_ManProfileErrorsOne(ptr noundef %52, i32 noundef %.val61)
  br label %56

56:                                               ; preds = %54, %49
  %.not59 = icmp eq i32 %8, 0
  br i1 %.not59, label %.critedge.preheader, label %57

57:                                               ; preds = %56
  %.val60 = load i32, ptr %16, align 4
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val60)
  tail call void @Gia_ManPrintStats(ptr noundef %17, ptr noundef null) #26
  %.val94 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %.val94, 0
  br i1 %59, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %57
  %60 = getelementptr i8, ptr %50, i64 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = getelementptr i8, ptr %20, i64 8
  %65 = getelementptr i8, ptr %53, i64 8
  br label %69

66:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %16, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %69, label %.critedge.preheader, !llvm.loop !67

69:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %70)
  %.val68 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %73)
  %.val67 = load ptr, ptr %60, align 8
  %75 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %76)
  %.val66 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %79)
  %.val65 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds i32, ptr %.val65, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %82)
  %.val64 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds i32, ptr %.val64, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %85)
  %putchar = tail call i32 @putchar(i32 10)
  %87 = icmp eq i64 %indvars.iv, 20
  br i1 %87, label %.critedge.preheader, label %66

.critedge.preheader:                              ; preds = %66, %69, %57, %56
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %Vec_IntFree.exit75
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Vec_IntFree.exit75 ], [ 0, %.critedge.preheader ]
  %88 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %indvars.iv100
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i74 = icmp eq ptr %91, null
  br i1 %.not.i74, label %Vec_IntFree.exit75, label %92

92:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %91) #26
  br label %Vec_IntFree.exit75

Vec_IntFree.exit75:                               ; preds = %.critedge, %92
  tail call void @free(ptr noundef nonnull %89) #26
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond.not, label %93, label %.critedge, !llvm.loop !68

93:                                               ; preds = %Vec_IntFree.exit75
  %94 = getelementptr inbounds i8, ptr %53, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i76 = icmp eq ptr %95, null
  br i1 %.not.i76, label %Vec_IntFree.exit77, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #26
  br label %Vec_IntFree.exit77

Vec_IntFree.exit77:                               ; preds = %93, %96
  tail call void @free(ptr noundef nonnull %53) #26
  %97 = getelementptr inbounds i8, ptr %52, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i78 = icmp eq ptr %98, null
  br i1 %.not.i78, label %Vec_WrdFree.exit, label %99

99:                                               ; preds = %Vec_IntFree.exit77
  tail call void @free(ptr noundef nonnull %98) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit77, %99
  tail call void @free(ptr noundef nonnull %52) #26
  %100 = load i32, ptr %18, align 8
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load ptr, ptr %102, align 8
  br i1 %101, label %.lr.ph.i.i81, label %._crit_edge.i.i79

.lr.ph.i.i81:                                     ; preds = %Vec_WrdFree.exit
  %104 = zext nneg i32 %100 to i64
  br label %105

105:                                              ; preds = %109, %.lr.ph.i.i81
  %indvars.iv.i.i82 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i85, %109 ]
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %103, i64 %indvars.iv.i.i82, i32 2
  %107 = load ptr, ptr %106, align 8
  %.not15.i.i83 = icmp eq ptr %107, null
  br i1 %.not15.i.i83, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #26
  store ptr null, ptr %106, align 8
  br label %109

109:                                              ; preds = %108, %105
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next.i.i85, %104
  br i1 %exitcond103.not, label %._crit_edge.i.i79.thread, label %105, !llvm.loop !66

._crit_edge.i.i79:                                ; preds = %Vec_WrdFree.exit
  %.not.i.i80 = icmp eq ptr %103, null
  br i1 %.not.i.i80, label %Vec_WecFree.exit86, label %._crit_edge.i.i79.thread

._crit_edge.i.i79.thread:                         ; preds = %109, %._crit_edge.i.i79
  tail call void @free(ptr noundef nonnull %103) #26
  br label %Vec_WecFree.exit86

Vec_WecFree.exit86:                               ; preds = %._crit_edge.i.i79, %._crit_edge.i.i79.thread
  tail call void @free(ptr noundef nonnull %18) #26
  tail call void @Gia_ManStop(ptr noundef %17) #26
  %110 = getelementptr i8, ptr %0, i64 64
  %.val71 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %111, align 4
  %112 = getelementptr i8, ptr %51, i64 4
  %.val28.i = load i32, ptr %112, align 4
  %.val25.i = load i32, ptr %12, align 4
  %113 = sdiv i32 %.val28.i, %.val25.i
  %114 = shl nsw i32 %.val71.val, 1
  %115 = mul nsw i32 %113, %114
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %117 = add i32 %115, -1
  %or.cond.i.i.i = icmp ult i32 %117, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %115
  store i32 %spec.store.select.i.i.i, ptr %116, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %118

118:                                              ; preds = %Vec_WecFree.exit86
  %119 = sext i32 %spec.store.select.i.i.i to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #25
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %118, %Vec_WecFree.exit86
  %.val34.i = phi ptr [ %121, %118 ], [ null, %Vec_WecFree.exit86 ]
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %.val34.i, ptr %123, align 8
  %124 = sext i32 %115 to i64
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val34.i, i8 0, i64 %125, i1 false)
  %126 = ashr exact i32 %115, 1
  store i32 %126, ptr %122, align 4
  %127 = icmp sgt i32 %.val25.i, 0
  br i1 %127, label %.lr.ph.i87, label %Min_ManRemapSims.exit

.lr.ph.i87:                                       ; preds = %Vec_WrdStart.exit.i
  %128 = icmp sgt i32 %113, 0
  %wide.trip.count.i.i = zext i32 %113 to i64
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i64, ptr %.val34.i, i64 %129
  br i1 %128, label %.lr.ph.preheader.i.us.preheader.i, label %Min_ManRemapSims.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i87
  %131 = getelementptr i8, ptr %51, i64 8
  %.val26.us.pre.i = load ptr, ptr %14, align 8
  %.val33.us.pre.i = load ptr, ptr %131, align 8
  %132 = sext i32 %.val28.i to i64
  %133 = getelementptr inbounds i64, ptr %.val33.us.pre.i, i64 %132
  %134 = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtCopy.exit41.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i89, %Abc_TtCopy.exit41.loopexit.us.i ]
  %135 = getelementptr inbounds i32, ptr %.val26.us.pre.i, i64 %indvars.iv.i88
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, -1
  %138 = mul nsw i32 %137, %113
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.val34.i, i64 %139
  %141 = mul nuw nsw i64 %indvars.iv.i88, %wide.trip.count.i.i
  %142 = getelementptr inbounds i64, ptr %.val33.us.pre.i, i64 %141
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %143 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv.i.us.i
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv.i.us.i
  store i64 %144, ptr %145, align 8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtCopy.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !57

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph.i.us.i
  %146 = getelementptr inbounds i64, ptr %130, i64 %139
  %147 = getelementptr inbounds i64, ptr %133, i64 %141
  br label %.lr.ph.i37.us.i

.lr.ph.i37.us.i:                                  ; preds = %.lr.ph.i37.us.i, %Abc_TtCopy.exit.us.i
  %indvars.iv.i38.us.i = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next.i39.us.i, %.lr.ph.i37.us.i ]
  %148 = getelementptr inbounds i64, ptr %147, i64 %indvars.iv.i38.us.i
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %146, i64 %indvars.iv.i38.us.i
  store i64 %149, ptr %150, align 8
  %indvars.iv.next.i39.us.i = add nuw nsw i64 %indvars.iv.i38.us.i, 1
  %exitcond.not.i40.us.i = icmp eq i64 %indvars.iv.next.i39.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.us.i, label %Abc_TtCopy.exit41.loopexit.us.i, label %.lr.ph.i37.us.i, !llvm.loop !57

Abc_TtCopy.exit41.loopexit.us.i:                  ; preds = %.lr.ph.i37.us.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next.i89, %134
  br i1 %exitcond104.not, label %Min_ManRemapSims.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !63

Min_ManRemapSims.exit:                            ; preds = %Abc_TtCopy.exit41.loopexit.us.i, %Vec_WrdStart.exit.i, %.lr.ph.i87
  %151 = getelementptr inbounds i8, ptr %51, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i90 = icmp eq ptr %152, null
  br i1 %.not.i90, label %Vec_WrdFree.exit91, label %153

153:                                              ; preds = %Min_ManRemapSims.exit
  tail call void @free(ptr noundef nonnull %152) #26
  br label %Vec_WrdFree.exit91

Vec_WrdFree.exit91:                               ; preds = %Min_ManRemapSims.exit, %153
  tail call void @free(ptr noundef nonnull %51) #26
  %154 = load ptr, ptr %14, align 8
  %.not.i92 = icmp eq ptr %154, null
  br i1 %.not.i92, label %Vec_WecFree.exit, label %Vec_WecFree.exit.sink.split

Vec_WecFree.exit.sink.split:                      ; preds = %48, %Vec_WrdFree.exit91, %._crit_edge.i.i
  %.sink115 = phi ptr [ %42, %._crit_edge.i.i ], [ %154, %Vec_WrdFree.exit91 ], [ %42, %48 ]
  %.sink.ph = phi ptr [ %18, %._crit_edge.i.i ], [ %11, %Vec_WrdFree.exit91 ], [ %18, %48 ]
  %.0.ph = phi ptr [ null, %._crit_edge.i.i ], [ %116, %Vec_WrdFree.exit91 ], [ null, %48 ]
  tail call void @free(ptr noundef nonnull %.sink115) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %Vec_WecFree.exit.sink.split, %Vec_WrdFree.exit91, %._crit_edge.i.i
  %.sink = phi ptr [ %18, %._crit_edge.i.i ], [ %11, %Vec_WrdFree.exit91 ], [ %.sink.ph, %Vec_WecFree.exit.sink.split ]
  %.0 = phi ptr [ null, %._crit_edge.i.i ], [ %116, %Vec_WrdFree.exit91 ], [ %.0.ph, %Vec_WecFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #26
  ret ptr %.0
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ManCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %15
  %.0.i = phi i64 [ %21, %15 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %22 = call ptr @Cec4_ManSimulateTest4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit26, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = load i64, ptr %11, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit, %25
  %.0.i25 = phi i64 [ %31, %25 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %32 = sub nsw i64 %.0.i25, %.0.i
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %Abc_Clock.exit26
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %35

35:                                               ; preds = %Abc_Clock.exit26, %33
  %36 = call ptr @Min_ManGetUnsolved(ptr noundef %22)
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @Gia_ManCollectSims(ptr noundef %22, i32 noundef 0, ptr noundef nonnull %36, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %40

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %37, %39
  %41 = phi ptr [ null, %39 ], [ %38, %37 ]
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32)
  %43 = sitofp i64 %32 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit28, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %42, %47
  %.0.i27 = phi i64 [ %53, %47 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %54 = sub nsw i64 %.0.i27, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %56)
  br label %.critedge

.critedge:                                        ; preds = %40, %Abc_Clock.exit28
  br i1 %.not24, label %Vec_IntFreeP.exit, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.thread.i, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #26
  br label %.thread.i

.thread.i:                                        ; preds = %60, %57
  call void @free(ptr noundef nonnull %36) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %.thread.i
  call void @Gia_ManStop(ptr noundef %22) #26
  ret ptr %41
}

declare ptr @Cec4_ManSimulateTest4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Min_ManTest2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Min_ManCollect(ptr noundef %0, i32 noundef 100000, i32 noundef 100000, i32 noundef 10000, i32 noundef 20, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Vec_WrdFreeP.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #26
  br label %.thread.i

.thread.i:                                        ; preds = %7, %4
  tail call void @free(ptr noundef nonnull %2) #26
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %1, %.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc signext i8 @Min_LitIsImplied2(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val38, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val38, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 56
  %.val36 = load ptr, ptr %11, align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %.val36, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %.val36, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %14, 2
  br i1 %18, label %19, label %Min_LitIsImplied1.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp slt i32 %6, %21
  br i1 %.not.i, label %Min_LitIsImplied1.exit, label %Min_LitIsNode.exit

Min_LitIsNode.exit:                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %6, %23
  br i1 %.not, label %24, label %Min_LitIsImplied1.exit

24:                                               ; preds = %Min_LitIsNode.exit
  %25 = getelementptr inbounds i32, ptr %.val38, i64 %12
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %6, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val38, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %.val36, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %.val36, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i32 %6 to i1
  %38 = icmp sle i32 %26, %30
  %.not.i39 = xor i1 %38, %37
  br i1 %.not.i39, label %43, label %39

39:                                               ; preds = %24
  %40 = icmp slt i8 %33, 2
  %41 = icmp slt i8 %36, 2
  %or.cond.i.i = and i1 %40, %41
  %42 = xor i8 %36, %33
  br i1 %or.cond.i.i, label %select.unfold.i, label %Min_LitIsImplied1.exit

43:                                               ; preds = %24
  %44 = icmp eq i8 %33, 0
  %45 = icmp eq i8 %36, 0
  %or.cond.i25.i = or i1 %44, %45
  %46 = icmp eq i8 %33, 1
  %47 = icmp eq i8 %36, 1
  %or.cond5.i.i = and i1 %46, %47
  %..i.i = select i1 %or.cond5.i.i, i8 1, i8 2
  br i1 %or.cond.i25.i, label %.thread.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %43, %39
  %.0.i = phi i8 [ %..i.i, %43 ], [ %42, %39 ]
  %48 = icmp slt i8 %.0.i, 2
  br i1 %48, label %.thread.i, label %Min_LitIsImplied1.exit

.thread.i:                                        ; preds = %select.unfold.i, %43
  %.029.i = phi i8 [ %.0.i, %select.unfold.i ], [ 0, %43 ]
  %49 = trunc i32 %6 to i8
  %50 = and i8 %49, 1
  %51 = xor i8 %.029.i, %50
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %6, i8 noundef signext %51)
  br label %Min_LitIsImplied1.exit

Min_LitIsImplied1.exit:                           ; preds = %19, %.thread.i, %select.unfold.i, %39, %Min_LitIsNode.exit, %2
  %.031 = phi i8 [ 2, %Min_LitIsNode.exit ], [ %14, %2 ], [ %51, %.thread.i ], [ %.0.i, %select.unfold.i ], [ 2, %39 ], [ 2, %19 ]
  %52 = icmp eq i8 %17, 2
  br i1 %52, label %53, label %Min_LitIsImplied1.exit54

53:                                               ; preds = %Min_LitIsImplied1.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i40 = icmp slt i32 %10, %55
  br i1 %.not.i40, label %Min_LitIsImplied1.exit54, label %Min_LitIsNode.exit41

Min_LitIsNode.exit41:                             ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %.not65 = icmp slt i32 %10, %57
  br i1 %.not65, label %58, label %Min_LitIsImplied1.exit54

58:                                               ; preds = %Min_LitIsNode.exit41
  %.val24.i42 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i32, ptr %.val24.i42, i64 %15
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %10, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val24.i42, i64 %62
  %64 = load i32, ptr %63, align 4
  %.val22.i43 = load ptr, ptr %11, align 8
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %.val22.i43, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i8, ptr %.val22.i43, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %10 to i1
  %72 = icmp sle i32 %60, %64
  %.not.i44 = xor i1 %72, %71
  br i1 %.not.i44, label %77, label %73

73:                                               ; preds = %58
  %74 = icmp slt i8 %67, 2
  %75 = icmp slt i8 %70, 2
  %or.cond.i.i45 = and i1 %74, %75
  %76 = xor i8 %70, %67
  br i1 %or.cond.i.i45, label %select.unfold.i47, label %Min_LitIsImplied1.exit54

77:                                               ; preds = %58
  %78 = icmp eq i8 %67, 0
  %79 = icmp eq i8 %70, 0
  %or.cond.i25.i51 = or i1 %78, %79
  %80 = icmp eq i8 %67, 1
  %81 = icmp eq i8 %70, 1
  %or.cond5.i.i52 = and i1 %80, %81
  %..i.i53 = select i1 %or.cond5.i.i52, i8 1, i8 2
  br i1 %or.cond.i25.i51, label %.thread.i49, label %select.unfold.i47

select.unfold.i47:                                ; preds = %77, %73
  %.0.i48 = phi i8 [ %..i.i53, %77 ], [ %76, %73 ]
  %82 = icmp slt i8 %.0.i48, 2
  br i1 %82, label %.thread.i49, label %Min_LitIsImplied1.exit54

.thread.i49:                                      ; preds = %select.unfold.i47, %77
  %.029.i50 = phi i8 [ %.0.i48, %select.unfold.i47 ], [ 0, %77 ]
  %83 = trunc i32 %10 to i8
  %84 = and i8 %83, 1
  %85 = xor i8 %.029.i50, %84
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %10, i8 noundef signext %85)
  br label %Min_LitIsImplied1.exit54

Min_LitIsImplied1.exit54:                         ; preds = %53, %.thread.i49, %select.unfold.i47, %73, %Min_LitIsNode.exit41, %Min_LitIsImplied1.exit
  %.0 = phi i8 [ 2, %Min_LitIsNode.exit41 ], [ %17, %Min_LitIsImplied1.exit ], [ %85, %.thread.i49 ], [ %.0.i48, %select.unfold.i47 ], [ 2, %73 ], [ 2, %53 ]
  %86 = trunc i32 %1 to i1
  %87 = icmp sle i32 %6, %10
  %.not35 = xor i1 %87, %86
  br i1 %.not35, label %92, label %88

88:                                               ; preds = %Min_LitIsImplied1.exit54
  %89 = icmp slt i8 %.031, 2
  %90 = icmp slt i8 %.0, 2
  %or.cond.i = and i1 %89, %90
  %91 = xor i8 %.0, %.031
  br i1 %or.cond.i, label %select.unfold, label %.thread63

92:                                               ; preds = %Min_LitIsImplied1.exit54
  %93 = icmp eq i8 %.031, 0
  %94 = icmp eq i8 %.0, 0
  %or.cond.i56 = or i1 %93, %94
  %95 = icmp eq i8 %.031, 1
  %96 = icmp eq i8 %.0, 1
  %or.cond5.i = and i1 %95, %96
  %..i = select i1 %or.cond5.i, i8 1, i8 2
  br i1 %or.cond.i56, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %88, %92
  %.032 = phi i8 [ %..i, %92 ], [ %91, %88 ]
  %97 = icmp slt i8 %.032, 2
  br i1 %97, label %.thread, label %.thread63

.thread:                                          ; preds = %92, %select.unfold
  %.03262 = phi i8 [ %.032, %select.unfold ], [ 0, %92 ]
  %98 = trunc i32 %1 to i8
  %99 = and i8 %98, 1
  %100 = xor i8 %.03262, %99
  tail call fastcc void @Min_LitSetValL(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext %100)
  br label %.thread63

.thread63:                                        ; preds = %88, %.thread, %select.unfold
  %.1 = phi i8 [ %100, %.thread ], [ %.032, %select.unfold ], [ 2, %88 ]
  ret i8 %.1
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

declare void @sat_solver_set_var_activity(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
