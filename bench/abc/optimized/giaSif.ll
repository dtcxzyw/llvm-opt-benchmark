; ModuleID = 'bench/abc/original/giaSif.ll'
source_filename = "bench/abc/original/giaSif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [21 x i8] c"Flops : %5d %5d %5d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"LUTs  : %5d %5d %5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Spots : %5d %5d %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Current area = %d.  Period = %d.  \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Delay checking failed for %d cuts.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Statistics: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" -%d=%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Clock period %2d is %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Clock period %2d is %s after %d iterations\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Best  period = <<%d>> (%.2f %%)  \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"LUT size = %d   \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Memory usage = %.2f MB   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Combinational delay (%d) cannot be improved.\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Optimized level %2d  (%6.2f %% less than comb level %2d).  LUT size = %d.  Area estimate = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"_fo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"_fi\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@str = private unnamed_addr constant [80 x i8] c"***!!!*** The SAT problem has no solution. Using all-0 initial state. ***!!!***\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Removing available combinational mapping.\00", align 1
@str.2 = private unnamed_addr constant [74 x i8] c"The command is invoked in the evaluation mode. Retiming is not performed.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq i32 %13, %15
  br i1 %.not.i, label %common.ret14, label %16

common.ret14:                                     ; preds = %3, %16
  ret void

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !29
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %2, i64 %19
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %21 = load i64, ptr %2, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 %24
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  %26 = load i64, ptr %2, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = trunc i64 %26 to i32
  %33 = lshr i32 %32, 29
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = lshr i64 %26, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %2, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = lshr i64 %26, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %35, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !31
  br label %common.ret14
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %.not19 = icmp eq i32 %1, 0
  %9 = select i1 %.not19, i32 0, i32 %2
  br label %152

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %.not18 = icmp eq i32 %2, 0
  %13 = select i1 %.not18, i32 0, i32 %1
  br label %152

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %152, label %16

16:                                               ; preds = %14
  %17 = xor i32 %2, %1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %152, label %19

19:                                               ; preds = %16, %3
  %20 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %21 = icmp slt i32 %1, %2
  %22 = getelementptr i8, ptr %0, i64 32
  %.val76.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %.val76.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %1, 1
  %29 = sub i32 %27, %28
  %30 = load i64, ptr %20, align 4
  %31 = and i32 %29, 536870911
  %32 = zext nneg i32 %31 to i64
  br i1 %21, label %33, label %55

33:                                               ; preds = %19
  %34 = and i64 %30, -1073741824
  %35 = shl i32 %1, 29
  %36 = and i32 %35, 536870912
  %37 = zext nneg i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = or disjoint i64 %38, %32
  store i64 %39, ptr %20, align 4
  %.val75.i = load ptr, ptr %22, align 8, !tbaa !28
  %40 = ptrtoint ptr %.val75.i to i64
  %41 = sub i64 %23, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %2, 1
  %45 = sub i32 %43, %44
  %46 = and i32 %45, 536870911
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = and i64 %39, -4611686014132420609
  %50 = or disjoint i64 %48, %49
  %51 = and i32 %2, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 61
  %54 = or disjoint i64 %50, %53
  br label %77

55:                                               ; preds = %19
  %56 = shl nuw nsw i64 %32, 32
  %57 = and i64 %30, -4611686014132420609
  %58 = or disjoint i64 %56, %57
  %59 = and i32 %1, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 61
  %62 = or disjoint i64 %58, %61
  store i64 %62, ptr %20, align 4
  %.val73.i = load ptr, ptr %22, align 8, !tbaa !28
  %63 = ptrtoint ptr %.val73.i to i64
  %64 = sub i64 %23, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %2, 1
  %68 = sub i32 %66, %67
  %69 = and i32 %68, 536870911
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %62, -1073741824
  %72 = shl i32 %2, 29
  %73 = and i32 %72, 536870912
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = or disjoint i64 %75, %70
  br label %77

77:                                               ; preds = %55, %33
  %storemerge.i = phi i64 [ %54, %33 ], [ %76, %55 ]
  store i64 %storemerge.i, ptr %20, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #25
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #25
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %20, i64 %99
  %101 = load i64, ptr %96, align 4
  %102 = and i64 %101, 1073741824
  %.not66.i = icmp eq i64 %102, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %101
  store i64 %storemerge67.i, ptr %96, align 4
  %103 = load i64, ptr %100, align 4
  %104 = and i64 %103, 1073741824
  %.not68.i = icmp eq i64 %104, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %103
  store i64 %storemerge69.i, ptr %100, align 4
  %.val81.i = load i64, ptr %96, align 4
  %105 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %20, align 4
  %106 = lshr i64 %.val78.i, 29
  %107 = xor i64 %106, %105
  %108 = lshr i64 %103, 63
  %109 = lshr i64 %.val78.i, 61
  %110 = and i64 %109, 1
  %111 = xor i64 %110, %108
  %112 = and i64 %111, %107
  %113 = shl nuw i64 %112, 63
  %114 = and i64 %.val78.i, 9223372036854775807
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %20, align 4
  br label %116

116:                                              ; preds = %92, %89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %20, i64 %126
  %.val83.i = load i64, ptr %123, align 4
  %128 = lshr i64 %.val83.i, 63
  %129 = lshr i64 %120, 29
  %130 = xor i64 %128, %129
  %.val84.i = load i64, ptr %127, align 4
  %131 = lshr i64 %.val84.i, 63
  %132 = lshr i64 %120, 61
  %133 = and i64 %132, 1
  %134 = xor i64 %131, %133
  %135 = and i64 %134, %130
  %136 = shl nuw i64 %135, 63
  %137 = and i64 %120, 9223372036854775807
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %20, align 4
  %.val72.i = load ptr, ptr %22, align 8, !tbaa !28
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #25
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #25
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %23, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  br label %152

152:                                              ; preds = %16, %14, %Gia_ManAppendAnd.exit, %12, %8
  %.0 = phi i32 [ %151, %Gia_ManAppendAnd.exit ], [ %9, %8 ], [ %13, %12 ], [ %1, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #25
  %7 = getelementptr i8, ptr %1, i64 264
  %.val23 = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val22 = load ptr, ptr %15, align 8, !tbaa !39
  %.val21 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %1, i64 176
  %17 = getelementptr i8, ptr %1, i64 616
  %.val26 = load ptr, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %.lr.ph, %Gia_ObjUpdateTravIdCurrentId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %19 = phi i64 [ %11, %.lr.ph ], [ %33, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %20 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds [12 x i8], ptr %.val21, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %26, ptr %28, align 4, !tbaa !31
  %.val25 = load i32, ptr %16, align 8, !tbaa !30
  %29 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %.not.i = icmp eq i32 %30, %.val25
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %31

31:                                               ; preds = %18
  store i32 %.val25, ptr %29, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %18, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %18, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit, %4
  %38 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr i8, ptr %3, i64 8
  %.val27 = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %6
  store i32 %40, ptr %42, align 4, !tbaa !29
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSifInitNeg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val56 = load i32, ptr %4, align 4, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %.val56, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %15 = getelementptr i8, ptr %0, i64 24
  %.val64 = load i32, ptr %15, align 8, !tbaa !44
  %16 = add i32 %.val64, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val64
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = sext i32 %.val64 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %21, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !29
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 16
  %.val6580 = load i32, ptr %23, align 8, !tbaa !45
  %24 = icmp sgt i32 %.val6580, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %25 = getelementptr i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %27
  %.val6582 = phi i32 [ %.val6580, %.lr.ph ], [ %.val65, %27 ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %38, %27 ]
  %.val68 = load ptr, ptr %22, align 8, !tbaa !28
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %26
  %.val67 = load ptr, ptr %25, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %.val67, i64 8
  %.val69.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %29, align 4, !tbaa !42
  %30 = sub i32 %.081, %.val6582
  %31 = add i32 %30, %.val67.val
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val69.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %14)
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %19, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !29
  %38 = add nuw nsw i32 %.081, 1
  %.val65 = load i32, ptr %23, align 8, !tbaa !45
  %39 = icmp slt i32 %38, %.val65
  br i1 %39, label %26, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %26, %27, %Vec_IntAlloc.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i75 = icmp eq ptr %40, null
  br i1 %.not.i75, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #27
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #26
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %14, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i76 = icmp eq ptr %48, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #27
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #26
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #25
  br label %Abc_UtilStrsav.exit77

Abc_UtilStrsav.exit77:                            ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !49
  %56 = getelementptr i8, ptr %1, i64 4
  %.val5784 = load i32, ptr %56, align 4, !tbaa !42
  %57 = icmp sgt i32 %.val5784, 0
  br i1 %57, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %Abc_UtilStrsav.exit77
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr i8, ptr %0, i64 264
  %60 = getelementptr i8, ptr %0, i64 176
  %61 = getelementptr i8, ptr %0, i64 616
  br label %64

.critedge2.preheader:                             ; preds = %Gia_ManSifDupNode.exit, %Abc_UtilStrsav.exit77
  %.val5887 = load i32, ptr %4, align 4, !tbaa !42
  %62 = icmp sgt i32 %.val5887, 0
  br i1 %62, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %63 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

64:                                               ; preds = %.lr.ph86, %Gia_ManSifDupNode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %Gia_ManSifDupNode.exit ]
  %.val61 = load ptr, ptr %58, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val23.i = load ptr, ptr %59, align 8, !tbaa !38
  %68 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %64
  %.val21.i = load ptr, ptr %22, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %61, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %76 = phi i64 [ %71, %.lr.ph.i ], [ %90, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %77 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %19, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds [12 x i8], ptr %.val21.i, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %83, ptr %85, align 4, !tbaa !31
  %.val25.i = load i32, ptr %60, align 8, !tbaa !30
  %86 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %81
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %.not.i.i78 = icmp eq i32 %87, %.val25.i
  br i1 %.not.i.i78, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %88

88:                                               ; preds = %75
  store i32 %.val25.i, ptr %86, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %88, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %69, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %75, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %64
  %95 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %67
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = getelementptr inbounds [4 x i8], ptr %19, i64 %67
  store i32 %97, ptr %98, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %56, align 4, !tbaa !42
  %99 = sext i32 %.val57 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %64, label %.critedge2.preheader, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %.critedge2 ]
  %.val60 = load ptr, ptr %63, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv98
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %19, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !29
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %105)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val58 = load i32, ptr %4, align 4, !tbaa !42
  %106 = sext i32 %.val58 to i64
  %107 = icmp slt i64 %indvars.iv.next99, %106
  br i1 %107, label %.critedge2, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %108 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #25
  tail call void @Gia_ManSetPhase(ptr noundef %108) #25
  %109 = getelementptr i8, ptr %108, i64 32
  %110 = getelementptr i8, ptr %108, i64 16
  %111 = getelementptr i8, ptr %108, i64 72
  %.val7090 = load i32, ptr %110, align 8, !tbaa !45
  %.val7191 = load ptr, ptr %111, align 8, !tbaa !52
  %112 = getelementptr i8, ptr %.val7191, i64 4
  %.val71.val92 = load i32, ptr %112, align 4, !tbaa !42
  %113 = icmp sgt i32 %.val71.val92, %.val7090
  br i1 %113, label %.lr.ph95, label %Vec_IntFree.exit

.lr.ph95:                                         ; preds = %.critedge4, %Vec_IntPush.exit
  %114 = phi ptr [ %.pre.i106, %Vec_IntPush.exit ], [ %12, %.critedge4 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_IntPush.exit ], [ 0, %.critedge4 ]
  %.val7194 = phi ptr [ %.val71, %Vec_IntPush.exit ], [ %.val7191, %.critedge4 ]
  %.val72 = load ptr, ptr %109, align 8, !tbaa !28
  %.not55 = icmp eq ptr %.val72, null
  br i1 %.not55, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %.lr.ph95
  %116 = getelementptr i8, ptr %.val7194, i64 8
  %.val73.val = load ptr, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv101
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 63
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = load i32, ptr %5, align 8, !tbaa !43
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %Vec_IntPush.exit

127:                                              ; preds = %115
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %132, label %130

130:                                              ; preds = %129
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

132:                                              ; preds = %129
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

134:                                              ; preds = %127
  %135 = shl nuw nsw i32 %124, 1
  %.not9.i9.i = icmp eq ptr %114, null
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %137) #28
  br label %Vec_IntPush.exit.sink.split

140:                                              ; preds = %134
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %138, %140, %130, %132
  %.sink112 = phi ptr [ %133, %132 ], [ %131, %130 ], [ %139, %138 ], [ %141, %140 ]
  %.sink = phi i32 [ 16, %132 ], [ 16, %130 ], [ %135, %138 ], [ %135, %140 ]
  store ptr %.sink112, ptr %13, align 8, !tbaa !39
  store i32 %.sink, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %115
  %.pre.i106 = phi ptr [ %114, %115 ], [ %.sink112, %Vec_IntPush.exit.sink.split ]
  %142 = add nsw i32 %124, 1
  store i32 %142, ptr %7, align 4, !tbaa !42
  %143 = sext i32 %124 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.pre.i106, i64 %143
  store i32 %123, ptr %144, align 4, !tbaa !29
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val70 = load i32, ptr %110, align 8, !tbaa !45
  %.val71 = load ptr, ptr %111, align 8, !tbaa !52
  %145 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %145, align 4, !tbaa !42
  %146 = sub nsw i32 %.val71.val, %.val70
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next102, %147
  br i1 %148, label %.lr.ph95, label %Vec_IntFree.exit, !llvm.loop !53

Vec_IntFree.exit:                                 ; preds = %.lr.ph95, %Vec_IntPush.exit, %.critedge4
  tail call void @Gia_ManStop(ptr noundef nonnull %108) #25
  tail call void @free(ptr noundef nonnull %19) #25
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !42
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = load i32, ptr %13, align 8, !tbaa !43
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %13, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val = load ptr, ptr %14, align 8, !tbaa !28
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !42
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !52
  %.val18 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = load i32, ptr %30, align 8, !tbaa !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %30, align 8, !tbaa !43
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %30, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !42
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !42
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSifInitPos(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %3 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %4 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %4, align 8, !tbaa !44
  %5 = add i32 %.val72, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val72
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = sext i32 %.val72 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !29
  %11 = getelementptr i8, ptr %2, i64 4
  %.val6690 = load i32, ptr %11, align 4, !tbaa !42
  %12 = icmp sgt i32 %.val6690, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val69 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %11, align 4, !tbaa !42
  %20 = sext i32 %.val66 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %14, %Vec_IntAlloc.exit.i
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i79 = icmp eq ptr %22, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #27
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %23
  %28 = phi ptr [ %26, %23 ], [ null, %.critedge ]
  store ptr %28, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i80 = icmp eq ptr %30, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %31

31:                                               ; preds = %Abc_UtilStrsav.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #27
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #25
  br label %Abc_UtilStrsav.exit81

Abc_UtilStrsav.exit81:                            ; preds = %Abc_UtilStrsav.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Abc_UtilStrsav.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = getelementptr i8, ptr %1, i64 4
  %.val6592 = load i32, ptr %38, align 4, !tbaa !42
  %39 = icmp sgt i32 %.val6592, 0
  br i1 %39, label %.lr.ph94, label %.critedge2.preheader

.lr.ph94:                                         ; preds = %Abc_UtilStrsav.exit81
  %40 = getelementptr i8, ptr %1, i64 8
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 264
  %43 = getelementptr i8, ptr %0, i64 176
  %44 = getelementptr i8, ptr %0, i64 616
  br label %49

.critedge2.preheader:                             ; preds = %Gia_ManSifDupNode.exit, %Abc_UtilStrsav.exit81
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %0, i64 16
  %.val7395 = load i32, ptr %46, align 8, !tbaa !45
  %47 = icmp sgt i32 %.val7395, 0
  br i1 %47, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %.critedge2.preheader
  %48 = getelementptr i8, ptr %0, i64 72
  br label %86

49:                                               ; preds = %.lr.ph94, %Gia_ManSifDupNode.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %Gia_ManSifDupNode.exit ]
  %.val68 = load ptr, ptr %40, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.val.i = load ptr, ptr %41, align 8, !tbaa !28
  %52 = sext i32 %51 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val23.i = load ptr, ptr %42, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %49
  %.val21.i = load ptr, ptr %41, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %44, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %61 = phi i64 [ %56, %.lr.ph.i ], [ %75, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %62 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %8, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds [12 x i8], ptr %.val21.i, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %68, ptr %70, align 4, !tbaa !31
  %.val25.i = load i32, ptr %43, align 8, !tbaa !30
  %71 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %.not.i.i82 = icmp eq i32 %72, %.val25.i
  br i1 %.not.i.i82, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %73

73:                                               ; preds = %60
  store i32 %.val25.i, ptr %71, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %73, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %54, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %60, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %49
  %80 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %52
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = getelementptr inbounds [4 x i8], ptr %8, i64 %52
  store i32 %82, ptr %83, align 4, !tbaa !29
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val65 = load i32, ptr %38, align 4, !tbaa !42
  %84 = sext i32 %.val65 to i64
  %85 = icmp slt i64 %indvars.iv.next103, %84
  br i1 %85, label %49, label %.critedge2.preheader, !llvm.loop !55

86:                                               ; preds = %.lr.ph99, %.critedge2
  %.val73106 = phi i32 [ %.val7395, %.lr.ph99 ], [ %.val73, %.critedge2 ]
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %109, %.critedge2 ]
  %.05696 = phi i32 [ 1, %.lr.ph99 ], [ %.157, %.critedge2 ]
  %.val76 = load ptr, ptr %45, align 8, !tbaa !28
  %.not = icmp eq ptr %.val76, null
  br i1 %.not, label %.critedge4, label %87

87:                                               ; preds = %86
  %.val75 = load ptr, ptr %48, align 8, !tbaa !52
  %88 = getelementptr i8, ptr %.val75, i64 8
  %.val77.val = load ptr, ptr %88, align 8, !tbaa !39
  %89 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %89, align 4, !tbaa !42
  %90 = sub i32 %.297, %.val73106
  %91 = add i32 %90, %.val75.val
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %95
  %.val3.i = load i64, ptr %96, align 4
  %97 = trunc i64 %.val3.i to i32
  %98 = and i32 %97, 536870911
  %99 = sub nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %8, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %87
  %105 = lshr i32 %97, 29
  %.lobit = and i32 %105, 1
  %106 = xor i32 %102, %.lobit
  %107 = xor i32 %106, 1
  %108 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef nonnull %3, i32 noundef %.05696, i32 noundef %107)
  %.val73.pre = load i32, ptr %46, align 8, !tbaa !45
  br label %.critedge2

.critedge2:                                       ; preds = %87, %104
  %.val73 = phi i32 [ %.val73.pre, %104 ], [ %.val73106, %87 ]
  %.157 = phi i32 [ %108, %104 ], [ %.05696, %87 ]
  %109 = add nuw nsw i32 %.297, 1
  %110 = icmp slt i32 %109, %.val73
  br i1 %110, label %86, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %86, %.critedge2, %.critedge2.preheader
  %.056.lcssa = phi i32 [ 1, %.critedge2.preheader ], [ %.157, %.critedge2 ], [ %.05696, %86 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %.056.lcssa)
  %111 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #25
  %112 = tail call ptr @Abc_NtkSolveGiaMiter(ptr noundef %111) #25
  %.not62 = icmp eq ptr %112, null
  %.val63 = load i32, ptr %11, align 4, !tbaa !42
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br i1 %.not62, label %117, label %114

114:                                              ; preds = %.critedge4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %.val63, ptr %115, align 4, !tbaa !42
  store i32 %.val63, ptr %113, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %116, align 8, !tbaa !39
  tail call void @Gia_ManSetPhasePattern(ptr noundef %111, ptr noundef nonnull %113) #25
  br label %Vec_IntFree.exit

117:                                              ; preds = %.critedge4
  %118 = add i32 %.val63, -1
  %or.cond.i.i83 = icmp ult i32 %118, 15
  %spec.store.select.i.i84 = select i1 %or.cond.i.i83, i32 16, i32 %.val63
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %spec.store.select.i.i84, ptr %113, align 8, !tbaa !43
  %.not.i.i85 = icmp eq i32 %spec.store.select.i.i84, 0
  br i1 %.not.i.i85, label %Vec_IntAlloc.exit.thread.i88, label %Vec_IntAlloc.exit.i86

Vec_IntAlloc.exit.thread.i88:                     ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %120, align 8, !tbaa !39
  store i32 %.val63, ptr %119, align 4, !tbaa !42
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i86:                            ; preds = %117
  %121 = sext i32 %spec.store.select.i.i84 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #26
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !39
  store i32 %.val63, ptr %119, align 4, !tbaa !42
  %.not.i87 = icmp eq ptr %123, null
  br i1 %.not.i87, label %Vec_IntStart.exit, label %125

125:                                              ; preds = %Vec_IntAlloc.exit.i86
  %126 = sext i32 %.val63 to i64
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %127, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i88, %Vec_IntAlloc.exit.i86, %125
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit, %114
  tail call void @Gia_ManStop(ptr noundef %111) #25
  tail call void @free(ptr noundef nonnull %8) #25
  ret ptr %113
}

declare ptr @Abc_NtkSolveGiaMiter(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifDerive(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr i8, ptr %0, i64 24
  %.val509 = load i32, ptr %8, align 8, !tbaa !44
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = add i32 %.val509, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val509
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  %indvars.iv866.sroa.gep1040 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !39
  store i32 %.val509, ptr %11, align 4, !tbaa !42
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !39
  store i32 %.val509, ptr %11, align 4, !tbaa !42
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val509 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val508 = load i32, ptr %8, align 8, !tbaa !44
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = add i32 %.val508, -1
  %or.cond.i.i549 = icmp ult i32 %21, 15
  %spec.store.select.i.i550 = select i1 %or.cond.i.i549, i32 16, i32 %.val508
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i550, ptr %20, align 8, !tbaa !43
  %.not.i.i551 = icmp eq i32 %spec.store.select.i.i550, 0
  br i1 %.not.i.i551, label %Vec_IntAlloc.exit.thread.i554, label %Vec_IntAlloc.exit.i552

Vec_IntAlloc.exit.thread.i554:                    ; preds = %Vec_IntStartFull.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !39
  store i32 %.val508, ptr %22, align 4, !tbaa !42
  br label %Vec_IntStartFull.exit555

Vec_IntAlloc.exit.i552:                           ; preds = %Vec_IntStartFull.exit
  %24 = sext i32 %spec.store.select.i.i550 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !39
  store i32 %.val508, ptr %22, align 4, !tbaa !42
  %.not.i553 = icmp eq ptr %26, null
  br i1 %.not.i553, label %Vec_IntStartFull.exit555, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i552
  %29 = sext i32 %.val508 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit555

Vec_IntStartFull.exit555:                         ; preds = %Vec_IntAlloc.exit.thread.i554, %Vec_IntAlloc.exit.i552, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %53, %Vec_IntStartFull.exit555
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_IntStartFull.exit555 ]
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !42
  store i32 100, ptr %32, align 8, !tbaa !43
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %32, ptr %36, align 8, !tbaa !57
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !42
  store i32 100, ptr %37, align 8, !tbaa !43
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %37, ptr %41, align 8, !tbaa !57
  %42 = icmp eq i64 %indvars.iv, 2
  br i1 %42, label %.preheader717, label %53

.preheader717:                                    ; preds = %31
  %.val507726 = load i32, ptr %8, align 8, !tbaa !44
  %43 = icmp sgt i32 %.val507726, 1
  %.pre947 = load ptr, ptr %4, align 16, !tbaa !57
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader717
  %44 = getelementptr i8, ptr %0, i64 264
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.phi.trans.insert.i564 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.pre947, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre947, i64 8
  br label %59

53:                                               ; preds = %31
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !42
  store i32 100, ptr %54, align 8, !tbaa !43
  %56 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %54, ptr %58, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !58

59:                                               ; preds = %.lr.ph, %150
  %indvars.iv851 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next852, %150 ]
  %.val540 = load ptr, ptr %44, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %.val540, i64 8
  %.val540.val = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val540.val, i64 %indvars.iv851
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %.not715 = icmp eq i32 %62, 0
  br i1 %.not715, label %150, label %63

63:                                               ; preds = %59
  %.val469 = load ptr, ptr %45, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val469, i64 %indvars.iv851
  %65 = load i32, ptr %64, align 4, !tbaa !29
  switch i32 %65, label %150 [
    i32 1, label %66
    i32 -1, label %93
    i32 0, label %120
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %52, align 4, !tbaa !42
  %68 = load i32, ptr %.pre947, align 8, !tbaa !43
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %.pre947, align 8, !tbaa !43
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #28
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #26
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %80, ptr %.pre947, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %52, align 4, !tbaa !42
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %52, align 4, !tbaa !42
  br label %.sink.split

93:                                               ; preds = %63
  %94 = load i32, ptr %51, align 4, !tbaa !42
  %95 = load i32, ptr %50, align 8, !tbaa !43
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i556

.Vec_IntGrow.exit10_crit_edge.i556:               ; preds = %93
  %.pre.i558 = load ptr, ptr %.phi.trans.insert.i557, align 8, !tbaa !39
  br label %Vec_IntPush.exit562

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i557, align 8, !tbaa !39
  %.not9.i.i560 = icmp eq ptr %100, null
  br i1 %.not9.i.i560, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i561

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i561

Vec_IntGrow.exit.i561:                            ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i557, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit562

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i557, align 8, !tbaa !39
  %.not9.i9.i559 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i559, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #28
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i557, align 8, !tbaa !39
  store i32 %107, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit562

Vec_IntPush.exit562:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i556, %Vec_IntGrow.exit.i561, %115
  %117 = phi ptr [ %.pre.i558, %.Vec_IntGrow.exit10_crit_edge.i556 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i561 ]
  %118 = load i32, ptr %51, align 4, !tbaa !42
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %51, align 4, !tbaa !42
  br label %.sink.split

120:                                              ; preds = %63
  %121 = load i32, ptr %48, align 4, !tbaa !42
  %122 = load i32, ptr %47, align 8, !tbaa !43
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i563

.Vec_IntGrow.exit10_crit_edge.i563:               ; preds = %120
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i564, align 8, !tbaa !39
  br label %Vec_IntPush.exit569

124:                                              ; preds = %120
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %.phi.trans.insert.i564, align 8, !tbaa !39
  %.not9.i.i567 = icmp eq ptr %127, null
  br i1 %.not9.i.i567, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i568

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i568

Vec_IntGrow.exit.i568:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i564, align 8, !tbaa !39
  store i32 16, ptr %47, align 8, !tbaa !43
  br label %Vec_IntPush.exit569

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %.phi.trans.insert.i564, align 8, !tbaa !39
  %.not9.i9.i566 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i566, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #28
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #26
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %.phi.trans.insert.i564, align 8, !tbaa !39
  store i32 %134, ptr %47, align 8, !tbaa !43
  br label %Vec_IntPush.exit569

Vec_IntPush.exit569:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i563, %Vec_IntGrow.exit.i568, %142
  %144 = phi ptr [ %.pre.i565, %.Vec_IntGrow.exit10_crit_edge.i563 ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i568 ]
  %145 = load i32, ptr %48, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %48, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit569, %Vec_IntPush.exit562
  %.sink1035 = phi i32 [ %118, %Vec_IntPush.exit562 ], [ %145, %Vec_IntPush.exit569 ], [ %91, %Vec_IntPush.exit ]
  %.sink = phi ptr [ %117, %Vec_IntPush.exit562 ], [ %144, %Vec_IntPush.exit569 ], [ %90, %Vec_IntPush.exit ]
  %147 = sext i32 %.sink1035 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv851 to i32
  store i32 %149, ptr %148, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %.sink.split, %63, %59
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %.val507 = load i32, ptr %8, align 8, !tbaa !44
  %151 = sext i32 %.val507 to i64
  %152 = icmp slt i64 %indvars.iv.next852, %151
  br i1 %152, label %59, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %150, %.preheader717
  %153 = getelementptr i8, ptr %.pre947, i64 4
  %.val427 = load i32, ptr %153, align 4, !tbaa !42
  %.not = icmp eq i32 %.val427, 0
  br i1 %.not, label %.critedge2, label %154

154:                                              ; preds = %._crit_edge
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val426728 = load i32, ptr %153, align 4, !tbaa !42
  %155 = icmp sgt i32 %.val426728, 0
  br i1 %155, label %.lr.ph731, label %.critedge.preheader

.lr.ph731:                                        ; preds = %154
  %156 = getelementptr i8, ptr %.pre947, i64 8
  %.val466 = load ptr, ptr %156, align 8, !tbaa !39
  %157 = getelementptr i8, ptr %0, i64 176
  %158 = getelementptr i8, ptr %0, i64 616
  %.val483 = load ptr, ptr %158, align 8, !tbaa !3
  %.val482.pre = load i32, ptr %157, align 8, !tbaa !30
  br label %168

.critedge.preheader:                              ; preds = %168, %154
  %159 = getelementptr i8, ptr %0, i64 64
  %160 = getelementptr i8, ptr %0, i64 16
  %.val512732 = load i32, ptr %160, align 8, !tbaa !45
  %161 = icmp sgt i32 %.val512732, 0
  br i1 %161, label %.lr.ph735, label %.critedge2

.lr.ph735:                                        ; preds = %.critedge.preheader
  %162 = getelementptr i8, ptr %0, i64 32
  %163 = getelementptr i8, ptr %0, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %5, align 16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.phi.trans.insert.i572 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %175

168:                                              ; preds = %.lr.ph731, %168
  %indvars.iv854 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next855, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val466, i64 %indvars.iv854
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %.val483, i64 %171
  store i32 %.val482.pre, ptr %172, align 4, !tbaa !29
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %.val426 = load i32, ptr %153, align 4, !tbaa !42
  %173 = sext i32 %.val426 to i64
  %174 = icmp slt i64 %indvars.iv.next855, %173
  br i1 %174, label %168, label %.critedge.preheader, !llvm.loop !60

175:                                              ; preds = %.lr.ph735, %.critedge
  %.val512948 = phi i32 [ %.val512732, %.lr.ph735 ], [ %.val512, %.critedge ]
  %.3350733 = phi i32 [ 0, %.lr.ph735 ], [ %234, %.critedge ]
  %.val520 = load ptr, ptr %159, align 8, !tbaa !46
  %176 = getelementptr i8, ptr %.val520, i64 4
  %.val520.val = load i32, ptr %176, align 4, !tbaa !42
  %177 = sub i32 %.3350733, %.val512948
  %178 = add i32 %177, %.val520.val
  %.val527 = load ptr, ptr %162, align 8, !tbaa !28
  %179 = getelementptr i8, ptr %.val520, i64 8
  %.val528.val = load ptr, ptr %179, align 8, !tbaa !39
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val528.val, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %.not361 = icmp eq ptr %.val527, null
  br i1 %.not361, label %.critedge2, label %183

183:                                              ; preds = %175
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [12 x i8], ptr %.val527, i64 %184
  %.val541 = load i64, ptr %185, align 4
  %.val5.i = load ptr, ptr %163, align 8, !tbaa !52
  %186 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %186, align 4, !tbaa !42
  %187 = lshr i64 %.val541, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = and i32 %188, 536870911
  %190 = sub i32 %.val5.val.i, %.val520.val
  %191 = add i32 %190, %189
  %192 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i = load ptr, ptr %192, align 8, !tbaa !39
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val527, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i64 %198, 536870911
  %200 = load ptr, ptr %164, align 8, !tbaa !3
  %reass.add = sub nsw i64 %196, %199
  %sext.i = shl i64 %reass.add, 32
  %201 = ashr exact i64 %sext.i, 30
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = load i32, ptr %165, align 8, !tbaa !30
  %.not698 = icmp eq i32 %203, %204
  br i1 %.not698, label %205, label %.critedge

205:                                              ; preds = %183
  %206 = load i32, ptr %167, align 4, !tbaa !42
  %207 = load i32, ptr %166, align 8, !tbaa !43
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i571

.Vec_IntGrow.exit10_crit_edge.i571:               ; preds = %205
  %.pre.i573 = load ptr, ptr %.phi.trans.insert.i572, align 8, !tbaa !39
  br label %Vec_IntPush.exit577

209:                                              ; preds = %205
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %.phi.trans.insert.i572, align 8, !tbaa !39
  %.not9.i.i575 = icmp eq ptr %212, null
  br i1 %.not9.i.i575, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i576

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i576

Vec_IntGrow.exit.i576:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %.phi.trans.insert.i572, align 8, !tbaa !39
  store i32 16, ptr %166, align 8, !tbaa !43
  br label %Vec_IntPush.exit577

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %.phi.trans.insert.i572, align 8, !tbaa !39
  %.not9.i9.i574 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i574, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #28
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #26
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %.phi.trans.insert.i572, align 8, !tbaa !39
  store i32 %219, ptr %166, align 8, !tbaa !43
  br label %Vec_IntPush.exit577

Vec_IntPush.exit577:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i571, %Vec_IntGrow.exit.i576, %227
  %229 = phi ptr [ %.pre.i573, %.Vec_IntGrow.exit10_crit_edge.i571 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i576 ]
  %230 = load i32, ptr %167, align 4, !tbaa !42
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %167, align 4, !tbaa !42
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  store i32 %182, ptr %233, align 4, !tbaa !29
  %.val512.pre = load i32, ptr %160, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %183, %Vec_IntPush.exit577
  %.val512 = phi i32 [ %.val512948, %183 ], [ %.val512.pre, %Vec_IntPush.exit577 ]
  %234 = add nuw nsw i32 %.3350733, 1
  %235 = icmp slt i32 %234, %.val512
  br i1 %235, label %175, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge, %175, %.critedge.preheader, %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = getelementptr i8, ptr %237, i64 4
  %.val425 = load i32, ptr %238, align 4, !tbaa !42
  %.not362 = icmp eq i32 %.val425, 0
  br i1 %.not362, label %.critedge8, label %239

239:                                              ; preds = %.critedge2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val424739 = load i32, ptr %238, align 4, !tbaa !42
  %240 = icmp sgt i32 %.val424739, 0
  br i1 %240, label %.lr.ph742, label %.critedge4.preheader

.lr.ph742:                                        ; preds = %239
  %241 = getelementptr i8, ptr %237, i64 8
  %.val465 = load ptr, ptr %241, align 8, !tbaa !39
  %242 = getelementptr i8, ptr %0, i64 264
  %.val473 = load ptr, ptr %242, align 8, !tbaa !38
  %243 = getelementptr i8, ptr %.val473, i64 8
  %.val473.val = load ptr, ptr %243, align 8, !tbaa !39
  %244 = getelementptr i8, ptr %0, i64 176
  %245 = getelementptr i8, ptr %0, i64 616
  br label %255

.critedge4.preheader:                             ; preds = %.critedge6, %239
  %246 = getelementptr i8, ptr %0, i64 32
  %247 = getelementptr i8, ptr %0, i64 16
  %.val511743 = load i32, ptr %247, align 8, !tbaa !45
  %248 = icmp sgt i32 %.val511743, 0
  br i1 %248, label %.lr.ph746, label %.critedge8

.lr.ph746:                                        ; preds = %.critedge4.preheader
  %249 = getelementptr i8, ptr %0, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.phi.trans.insert.i581 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %281

255:                                              ; preds = %.lr.ph742, %.critedge6
  %.val424950 = phi i32 [ %.val424739, %.lr.ph742 ], [ %.val424, %.critedge6 ]
  %indvars.iv860 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next861, %.critedge6 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val465, i64 %indvars.iv860
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val473.val, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val473.val, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph738, label %.critedge6

.lr.ph738:                                        ; preds = %255
  %.val485 = load ptr, ptr %245, align 8, !tbaa !3
  %.val484.pre = load i32, ptr %244, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %.lr.ph738, %265
  %indvars.iv857 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next858, %265 ]
  %266 = phi i64 [ %261, %.lr.ph738 ], [ %274, %265 ]
  %267 = getelementptr inbounds [4 x i8], ptr %.val473.val, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv857
  %270 = load i32, ptr %269, align 4, !tbaa !29
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val485, i64 %271
  store i32 %.val484.pre, ptr %272, align 4, !tbaa !29
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %273 = load i32, ptr %259, align 4, !tbaa !29
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val473.val, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next858, %277
  br i1 %278, label %265, label %.critedge6.loopexit, !llvm.loop !62

.critedge6.loopexit:                              ; preds = %265
  %.val424.pre = load i32, ptr %238, align 4, !tbaa !42
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %255
  %.val424 = phi i32 [ %.val424.pre, %.critedge6.loopexit ], [ %.val424950, %255 ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %279 = sext i32 %.val424 to i64
  %280 = icmp slt i64 %indvars.iv.next861, %279
  br i1 %280, label %255, label %.critedge4.preheader, !llvm.loop !63

281:                                              ; preds = %.lr.ph746, %.critedge4
  %.val511952 = phi i32 [ %.val511743, %.lr.ph746 ], [ %.val511, %.critedge4 ]
  %.5744 = phi i32 [ 0, %.lr.ph746 ], [ %325, %.critedge4 ]
  %.val525 = load ptr, ptr %246, align 8, !tbaa !28
  %.not363 = icmp eq ptr %.val525, null
  br i1 %.not363, label %.critedge8, label %282

282:                                              ; preds = %281
  %.val518 = load ptr, ptr %249, align 8, !tbaa !46
  %283 = getelementptr i8, ptr %.val518, i64 8
  %.val526.val = load ptr, ptr %283, align 8, !tbaa !39
  %284 = getelementptr i8, ptr %.val518, i64 4
  %.val518.val = load i32, ptr %284, align 4, !tbaa !42
  %285 = sub i32 %.5744, %.val511952
  %286 = add i32 %285, %.val518.val
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val526.val, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !29
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %250, align 8, !tbaa !3
  %292 = shl nsw i64 %290, 2
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !29
  %295 = load i32, ptr %251, align 8, !tbaa !30
  %.not701 = icmp eq i32 %294, %295
  br i1 %.not701, label %296, label %.critedge4

296:                                              ; preds = %282
  %297 = load i32, ptr %254, align 4, !tbaa !42
  %298 = load i32, ptr %253, align 8, !tbaa !43
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i580

.Vec_IntGrow.exit10_crit_edge.i580:               ; preds = %296
  %.pre.i582 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  br label %Vec_IntPush.exit586

300:                                              ; preds = %296
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  %.not9.i.i584 = icmp eq ptr %303, null
  br i1 %.not9.i.i584, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i585

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i585

Vec_IntGrow.exit.i585:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  store i32 16, ptr %253, align 8, !tbaa !43
  br label %Vec_IntPush.exit586

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  %.not9.i9.i583 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i583, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #28
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #26
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  store i32 %310, ptr %253, align 8, !tbaa !43
  br label %Vec_IntPush.exit586

Vec_IntPush.exit586:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i580, %Vec_IntGrow.exit.i585, %318
  %320 = phi ptr [ %.pre.i582, %.Vec_IntGrow.exit10_crit_edge.i580 ], [ %319, %318 ], [ %308, %Vec_IntGrow.exit.i585 ]
  %321 = load i32, ptr %254, align 4, !tbaa !42
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %254, align 4, !tbaa !42
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %320, i64 %323
  store i32 %289, ptr %324, align 4, !tbaa !29
  %.val511.pre = load i32, ptr %247, align 8, !tbaa !45
  br label %.critedge4

.critedge4:                                       ; preds = %282, %Vec_IntPush.exit586
  %.val511 = phi i32 [ %.val511952, %282 ], [ %.val511.pre, %Vec_IntPush.exit586 ]
  %325 = add nuw nsw i32 %.5744, 1
  %326 = icmp slt i32 %325, %.val511
  br i1 %326, label %281, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.critedge4, %281, %.critedge4.preheader, %.critedge2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %327 = getelementptr i8, ptr %0, i64 176
  %328 = getelementptr i8, ptr %0, i64 616
  br label %.preheader716

.preheader716:                                    ; preds = %.critedge8, %.critedge10
  %329 = phi i1 [ true, %.critedge8 ], [ false, %.critedge10 ]
  %indvars.iv866.sroa.phi = phi ptr [ %5, %.critedge8 ], [ %indvars.iv866.sroa.gep1040, %.critedge10 ]
  %330 = load ptr, ptr %indvars.iv866.sroa.phi, align 8, !tbaa !57
  %331 = getelementptr i8, ptr %330, i64 4
  %.val423747 = load i32, ptr %331, align 4, !tbaa !42
  %332 = icmp sgt i32 %.val423747, 0
  br i1 %332, label %.lr.ph749, label %.critedge10

.lr.ph749:                                        ; preds = %.preheader716
  %333 = getelementptr i8, ptr %330, i64 8
  %.val464 = load ptr, ptr %333, align 8, !tbaa !39
  %.val487 = load ptr, ptr %328, align 8, !tbaa !3
  %.val486.pre = load i32, ptr %327, align 8, !tbaa !30
  br label %341

.preheader:                                       ; preds = %.critedge10
  %334 = getelementptr i8, ptr %0, i64 32
  %335 = getelementptr i8, ptr %0, i64 16
  %.val510751 = load i32, ptr %335, align 8, !tbaa !45
  %336 = icmp sgt i32 %.val510751, 0
  br i1 %336, label %.lr.ph754, label %.critedge12

.lr.ph754:                                        ; preds = %.preheader
  %337 = getelementptr i8, ptr %0, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %339 = load ptr, ptr %338, align 16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %.phi.trans.insert.i590 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %348

341:                                              ; preds = %.lr.ph749, %341
  %indvars.iv863 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next864, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.val464, i64 %indvars.iv863
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %.val487, i64 %344
  store i32 %.val486.pre, ptr %345, align 4, !tbaa !29
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %.val423 = load i32, ptr %331, align 4, !tbaa !42
  %346 = sext i32 %.val423 to i64
  %347 = icmp slt i64 %indvars.iv.next864, %346
  br i1 %347, label %341, label %.critedge10, !llvm.loop !65

.critedge10:                                      ; preds = %341, %.preheader716
  br i1 %329, label %.preheader716, label %.preheader, !llvm.loop !66

348:                                              ; preds = %.lr.ph754, %392
  %.val510954 = phi i32 [ %.val510751, %.lr.ph754 ], [ %.val510, %392 ]
  %.7752 = phi i32 [ 0, %.lr.ph754 ], [ %393, %392 ]
  %.val523 = load ptr, ptr %334, align 8, !tbaa !28
  %.not364 = icmp eq ptr %.val523, null
  br i1 %.not364, label %.critedge12, label %349

349:                                              ; preds = %348
  %.val516 = load ptr, ptr %337, align 8, !tbaa !46
  %350 = getelementptr i8, ptr %.val516, i64 8
  %.val524.val = load ptr, ptr %350, align 8, !tbaa !39
  %351 = getelementptr i8, ptr %.val516, i64 4
  %.val516.val = load i32, ptr %351, align 4, !tbaa !42
  %352 = sub i32 %.7752, %.val510954
  %353 = add i32 %352, %.val516.val
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val524.val, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !29
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %328, align 8, !tbaa !3
  %359 = shl nsw i64 %357, 2
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = load i32, ptr %327, align 8, !tbaa !30
  %.not703 = icmp eq i32 %361, %362
  br i1 %.not703, label %392, label %363

363:                                              ; preds = %349
  %364 = load i32, ptr %340, align 4, !tbaa !42
  %365 = load i32, ptr %339, align 8, !tbaa !43
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i589

.Vec_IntGrow.exit10_crit_edge.i589:               ; preds = %363
  %.pre.i591 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  br label %Vec_IntPush.exit595

367:                                              ; preds = %363
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  %.not9.i.i593 = icmp eq ptr %370, null
  br i1 %.not9.i.i593, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i594

373:                                              ; preds = %369
  %374 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i594

Vec_IntGrow.exit.i594:                            ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  store i32 16, ptr %339, align 8, !tbaa !43
  br label %Vec_IntPush.exit595

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  %.not9.i9.i592 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i592, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #28
  br label %385

383:                                              ; preds = %376
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #26
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  store i32 %377, ptr %339, align 8, !tbaa !43
  br label %Vec_IntPush.exit595

Vec_IntPush.exit595:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i589, %Vec_IntGrow.exit.i594, %385
  %387 = phi ptr [ %.pre.i591, %.Vec_IntGrow.exit10_crit_edge.i589 ], [ %386, %385 ], [ %375, %Vec_IntGrow.exit.i594 ]
  %388 = load i32, ptr %340, align 4, !tbaa !42
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %340, align 4, !tbaa !42
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 %356, ptr %391, align 4, !tbaa !29
  %.val510.pre = load i32, ptr %335, align 8, !tbaa !45
  br label %392

392:                                              ; preds = %349, %Vec_IntPush.exit595
  %.val510 = phi i32 [ %.val510954, %349 ], [ %.val510.pre, %Vec_IntPush.exit595 ]
  %393 = add nuw nsw i32 %.7752, 1
  %394 = icmp slt i32 %393, %.val510
  br i1 %394, label %348, label %.critedge12, !llvm.loop !67

.critedge12:                                      ; preds = %348, %392, %.preheader
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val422756 = load i32, ptr %153, align 4, !tbaa !42
  %395 = icmp sgt i32 %.val422756, 0
  br i1 %395, label %.lr.ph758, label %.critedge16

.lr.ph758:                                        ; preds = %.critedge12
  %396 = getelementptr i8, ptr %.pre947, i64 8
  %.val463 = load ptr, ptr %396, align 8, !tbaa !39
  %.val489 = load ptr, ptr %328, align 8, !tbaa !3
  %.val488.pre = load i32, ptr %327, align 8, !tbaa !30
  br label %400

.critedge14.preheader:                            ; preds = %400
  %397 = icmp sgt i32 %.val422, 0
  br i1 %397, label %.lr.ph766, label %.critedge16

.lr.ph766:                                        ; preds = %.critedge14.preheader
  %398 = getelementptr i8, ptr %.pre947, i64 8
  %399 = getelementptr i8, ptr %0, i64 264
  %.val472759.pre = load ptr, ptr %399, align 8, !tbaa !38
  br label %407

400:                                              ; preds = %.lr.ph758, %400
  %indvars.iv869 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next870, %400 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val463, i64 %indvars.iv869
  %402 = load i32, ptr %401, align 4, !tbaa !29
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.val489, i64 %403
  store i32 %.val488.pre, ptr %404, align 4, !tbaa !29
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %.val422 = load i32, ptr %153, align 4, !tbaa !42
  %405 = sext i32 %.val422 to i64
  %406 = icmp slt i64 %indvars.iv.next870, %405
  br i1 %406, label %400, label %.critedge14.preheader, !llvm.loop !68

407:                                              ; preds = %.lr.ph766, %.critedge18
  %.val421963 = phi i32 [ %.val422, %.lr.ph766 ], [ %.val421, %.critedge18 ]
  %.val472959 = phi ptr [ %.val472759.pre, %.lr.ph766 ], [ %.val472960, %.critedge18 ]
  %.val472759 = phi ptr [ %.val472759.pre, %.lr.ph766 ], [ %.val472759957, %.critedge18 ]
  %indvars.iv875 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next876, %.critedge18 ]
  %.val462 = load ptr, ptr %398, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.val462, i64 %indvars.iv875
  %409 = load i32, ptr %408, align 4, !tbaa !29
  %410 = sext i32 %409 to i64
  %411 = getelementptr i8, ptr %.val472759, i64 8
  %.val472.val760 = load ptr, ptr %411, align 8, !tbaa !39
  %412 = getelementptr inbounds [4 x i8], ptr %.val472.val760, i64 %410
  %413 = load i32, ptr %412, align 4, !tbaa !29
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %.val472.val760, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph763, label %.critedge18

.lr.ph763:                                        ; preds = %407
  %418 = load ptr, ptr %6, align 16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.phi.trans.insert.i598 = getelementptr inbounds nuw i8, ptr %418, i64 8
  br label %420

420:                                              ; preds = %.lr.ph763, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val472961 = phi ptr [ %.val472959, %.lr.ph763 ], [ %.val472, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %indvars.iv872 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next873, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %421 = phi ptr [ %415, %.lr.ph763 ], [ %461, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv872
  %424 = load i32, ptr %423, align 4, !tbaa !29
  %.val496 = load i32, ptr %327, align 8, !tbaa !30
  %.val497 = load ptr, ptr %328, align 8, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %.val497, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %.not.i596 = icmp eq i32 %427, %.val496
  br i1 %.not.i596, label %Gia_ObjUpdateTravIdCurrentId.exit, label %428

428:                                              ; preds = %420
  store i32 %.val496, ptr %426, align 4, !tbaa !29
  %429 = load i32, ptr %419, align 4, !tbaa !42
  %430 = load i32, ptr %418, align 8, !tbaa !43
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %.Vec_IntGrow.exit10_crit_edge.i597

.Vec_IntGrow.exit10_crit_edge.i597:               ; preds = %428
  %.pre.i599 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  br label %Vec_IntPush.exit603

432:                                              ; preds = %428
  %433 = icmp slt i32 %429, 16
  br i1 %433, label %434, label %441

434:                                              ; preds = %432
  %435 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  %.not9.i.i601 = icmp eq ptr %435, null
  br i1 %.not9.i.i601, label %438, label %436

436:                                              ; preds = %434
  %437 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %435, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i602

438:                                              ; preds = %434
  %439 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i602

Vec_IntGrow.exit.i602:                            ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  store i32 16, ptr %418, align 8, !tbaa !43
  br label %Vec_IntPush.exit603

441:                                              ; preds = %432
  %442 = shl nuw nsw i32 %429, 1
  %443 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  %.not9.i9.i600 = icmp eq ptr %443, null
  %444 = zext nneg i32 %442 to i64
  %445 = shl nuw nsw i64 %444, 2
  br i1 %.not9.i9.i600, label %448, label %446

446:                                              ; preds = %441
  %447 = tail call ptr @realloc(ptr noundef nonnull %443, i64 noundef %445) #28
  br label %450

448:                                              ; preds = %441
  %449 = tail call noalias ptr @malloc(i64 noundef %445) #26
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %451, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  store i32 %442, ptr %418, align 8, !tbaa !43
  br label %Vec_IntPush.exit603

Vec_IntPush.exit603:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i597, %Vec_IntGrow.exit.i602, %450
  %452 = phi ptr [ %.pre.i599, %.Vec_IntGrow.exit10_crit_edge.i597 ], [ %451, %450 ], [ %440, %Vec_IntGrow.exit.i602 ]
  %453 = load i32, ptr %419, align 4, !tbaa !42
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %419, align 4, !tbaa !42
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %452, i64 %455
  store i32 %424, ptr %456, align 4, !tbaa !29
  %.val472.pre = load ptr, ptr %399, align 8, !tbaa !38
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %420, %Vec_IntPush.exit603
  %.val472 = phi ptr [ %.val472961, %420 ], [ %.val472.pre, %Vec_IntPush.exit603 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %457 = getelementptr i8, ptr %.val472, i64 8
  %.val472.val = load ptr, ptr %457, align 8, !tbaa !39
  %458 = getelementptr inbounds [4 x i8], ptr %.val472.val, i64 %410
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %.val472.val, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !29
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next873, %463
  br i1 %464, label %420, label %.critedge18.loopexit, !llvm.loop !69

.critedge18.loopexit:                             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %.val421.pre = load i32, ptr %153, align 4, !tbaa !42
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %407
  %.val421 = phi i32 [ %.val421.pre, %.critedge18.loopexit ], [ %.val421963, %407 ]
  %.val472960 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472959, %407 ]
  %.val472759957 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472759, %407 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %465 = sext i32 %.val421 to i64
  %466 = icmp slt i64 %indvars.iv.next876, %465
  br i1 %466, label %407, label %.critedge16, !llvm.loop !70

.critedge16:                                      ; preds = %.critedge18, %.critedge12, %.critedge14.preheader
  %467 = load ptr, ptr %6, align 16, !tbaa !57
  %468 = getelementptr i8, ptr %467, i64 4
  %.val545 = load i32, ptr %468, align 4, !tbaa !42
  %469 = getelementptr i8, ptr %467, i64 8
  %.val546 = load ptr, ptr %469, align 8, !tbaa !39
  %470 = sext i32 %.val545 to i64
  tail call void @qsort(ptr noundef %.val546, i64 noundef %470, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val420770 = load i32, ptr %153, align 4, !tbaa !42
  %471 = icmp sgt i32 %.val420770, 0
  br i1 %471, label %.lr.ph772, label %.critedge20.preheader

.lr.ph772:                                        ; preds = %.critedge16
  %472 = getelementptr i8, ptr %.pre947, i64 8
  %.val461 = load ptr, ptr %472, align 8, !tbaa !39
  %473 = getelementptr i8, ptr %0, i64 264
  %.val471 = load ptr, ptr %473, align 8, !tbaa !38
  %474 = getelementptr i8, ptr %.val471, i64 8
  %.val471.val = load ptr, ptr %474, align 8, !tbaa !39
  br label %482

.critedge20.preheader:                            ; preds = %.critedge22, %.critedge16
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %476 = load ptr, ptr %475, align 16, !tbaa !57
  %477 = getelementptr i8, ptr %476, i64 4
  %.val419777 = load i32, ptr %477, align 4, !tbaa !42
  %478 = icmp sgt i32 %.val419777, 0
  br i1 %478, label %.lr.ph779, label %.critedge24.preheader

.lr.ph779:                                        ; preds = %.critedge20.preheader
  %479 = getelementptr i8, ptr %476, i64 8
  %.val460 = load ptr, ptr %479, align 8, !tbaa !39
  %480 = getelementptr i8, ptr %0, i64 264
  %.val470 = load ptr, ptr %480, align 8, !tbaa !38
  %481 = getelementptr i8, ptr %.val470, i64 8
  %.val470.val = load ptr, ptr %481, align 8, !tbaa !39
  br label %513

482:                                              ; preds = %.lr.ph772, %.critedge22
  %.val420965 = phi i32 [ %.val420770, %.lr.ph772 ], [ %.val420, %.critedge22 ]
  %indvars.iv881 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next882, %.critedge22 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.val461, i64 %indvars.iv881
  %484 = load i32, ptr %483, align 4, !tbaa !29
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %.val471.val, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !29
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %.val471.val, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !29
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph769, label %.critedge22

.lr.ph769:                                        ; preds = %482
  %.val491 = load ptr, ptr %328, align 8, !tbaa !3
  %.val490.pre = load i32, ptr %327, align 8, !tbaa !30
  br label %492

492:                                              ; preds = %.lr.ph769, %492
  %indvars.iv878 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next879, %492 ]
  %493 = phi i64 [ %488, %.lr.ph769 ], [ %501, %492 ]
  %494 = getelementptr inbounds [4 x i8], ptr %.val471.val, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv878
  %497 = load i32, ptr %496, align 4, !tbaa !29
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %.val491, i64 %498
  store i32 %.val490.pre, ptr %499, align 4, !tbaa !29
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %500 = load i32, ptr %486, align 4, !tbaa !29
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %.val471.val, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !29
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next879, %504
  br i1 %505, label %492, label %.critedge22.loopexit, !llvm.loop !71

.critedge22.loopexit:                             ; preds = %492
  %.val420.pre = load i32, ptr %153, align 4, !tbaa !42
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %482
  %.val420 = phi i32 [ %.val420.pre, %.critedge22.loopexit ], [ %.val420965, %482 ]
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %506 = sext i32 %.val420 to i64
  %507 = icmp slt i64 %indvars.iv.next882, %506
  br i1 %507, label %482, label %.critedge20.preheader, !llvm.loop !72

.critedge24.preheader:                            ; preds = %.critedge26, %.critedge20.preheader
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %509 = load ptr, ptr %508, align 8, !tbaa !52
  %510 = getelementptr i8, ptr %509, i64 4
  %.val418781 = load i32, ptr %510, align 4, !tbaa !42
  %511 = icmp sgt i32 %.val418781, 0
  br i1 %511, label %.lr.ph783, label %.critedge28

.lr.ph783:                                        ; preds = %.critedge24.preheader
  %.val533 = load ptr, ptr %334, align 8, !tbaa !28
  %.not365 = icmp eq ptr %.val533, null
  br i1 %.not365, label %.critedge28, label %.lr.ph783.split

.lr.ph783.split:                                  ; preds = %.lr.ph783
  %512 = getelementptr i8, ptr %509, i64 8
  %.val534.val = load ptr, ptr %512, align 8, !tbaa !39
  %.val495 = load ptr, ptr %328, align 8, !tbaa !3
  %.val494.pre = load i32, ptr %327, align 8, !tbaa !30
  br label %.critedge24

513:                                              ; preds = %.lr.ph779, %.critedge26
  %.val419967 = phi i32 [ %.val419777, %.lr.ph779 ], [ %.val419, %.critedge26 ]
  %indvars.iv887 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next888, %.critedge26 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %.val460, i64 %indvars.iv887
  %515 = load i32, ptr %514, align 4, !tbaa !29
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %.val470.val, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !29
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %.val470.val, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !29
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph775, label %.critedge26

.lr.ph775:                                        ; preds = %513
  %.val493 = load ptr, ptr %328, align 8, !tbaa !3
  %.val492.pre = load i32, ptr %327, align 8, !tbaa !30
  br label %523

523:                                              ; preds = %.lr.ph775, %523
  %indvars.iv884 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next885, %523 ]
  %524 = phi i64 [ %519, %.lr.ph775 ], [ %532, %523 ]
  %525 = getelementptr inbounds [4 x i8], ptr %.val470.val, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv884
  %528 = load i32, ptr %527, align 4, !tbaa !29
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %.val493, i64 %529
  store i32 %.val492.pre, ptr %530, align 4, !tbaa !29
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %531 = load i32, ptr %517, align 4, !tbaa !29
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %.val470.val, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next885, %535
  br i1 %536, label %523, label %.critedge26.loopexit, !llvm.loop !73

.critedge26.loopexit:                             ; preds = %523
  %.val419.pre = load i32, ptr %477, align 4, !tbaa !42
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge26.loopexit, %513
  %.val419 = phi i32 [ %.val419.pre, %.critedge26.loopexit ], [ %.val419967, %513 ]
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %537 = sext i32 %.val419 to i64
  %538 = icmp slt i64 %indvars.iv.next888, %537
  br i1 %538, label %513, label %.critedge24.preheader, !llvm.loop !74

.critedge24:                                      ; preds = %.lr.ph783.split, %.critedge24
  %indvars.iv890 = phi i64 [ 0, %.lr.ph783.split ], [ %indvars.iv.next891, %.critedge24 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %.val534.val, i64 %indvars.iv890
  %540 = load i32, ptr %539, align 4, !tbaa !29
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x i8], ptr %.val533, i64 %541
  %.val3.i = load i64, ptr %542, align 4
  %543 = trunc i64 %.val3.i to i32
  %544 = and i32 %543, 536870911
  %545 = sub nsw i32 %540, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %.val495, i64 %546
  store i32 %.val494.pre, ptr %547, align 4, !tbaa !29
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %.val418 = load i32, ptr %510, align 4, !tbaa !42
  %548 = sext i32 %.val418 to i64
  %549 = icmp slt i64 %indvars.iv.next891, %548
  br i1 %549, label %.critedge24, label %.critedge28, !llvm.loop !75

.critedge28:                                      ; preds = %.critedge24, %.lr.ph783, %.critedge24.preheader
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !57
  %552 = getelementptr i8, ptr %551, i64 4
  %.val417785 = load i32, ptr %552, align 4, !tbaa !42
  %553 = icmp sgt i32 %.val417785, 0
  br i1 %553, label %.lr.ph787, label %.critedge30.preheader

.lr.ph787:                                        ; preds = %.critedge28
  %554 = getelementptr i8, ptr %551, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.phi.trans.insert.i605 = getelementptr inbounds nuw i8, ptr %556, i64 8
  br label %563

.critedge30.preheader:                            ; preds = %598, %.critedge28
  %.val416790 = load i32, ptr %238, align 4, !tbaa !42
  %558 = icmp sgt i32 %.val416790, 0
  br i1 %558, label %.lr.ph792, label %.critedge30.preheader..critedge32_crit_edge

.critedge30.preheader..critedge32_crit_edge:      ; preds = %.critedge30.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre973 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %.critedge32

.lr.ph792:                                        ; preds = %.critedge30.preheader
  %559 = getelementptr i8, ptr %237, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %.phi.trans.insert.i612 = getelementptr inbounds nuw i8, ptr %561, i64 8
  br label %601

563:                                              ; preds = %.lr.ph787, %598
  %.val417969 = phi i32 [ %.val417785, %.lr.ph787 ], [ %.val417, %598 ]
  %indvars.iv893 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next894, %598 ]
  %.val459 = load ptr, ptr %554, align 8, !tbaa !39
  %564 = getelementptr inbounds nuw [4 x i8], ptr %.val459, i64 %indvars.iv893
  %565 = load i32, ptr %564, align 4, !tbaa !29
  %.val478 = load i32, ptr %327, align 8, !tbaa !30
  %.val479 = load ptr, ptr %328, align 8, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %.val479, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !29
  %.not714 = icmp eq i32 %568, %.val478
  br i1 %.not714, label %569, label %598

569:                                              ; preds = %563
  %570 = load i32, ptr %557, align 4, !tbaa !42
  %571 = load i32, ptr %556, align 8, !tbaa !43
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %.Vec_IntGrow.exit10_crit_edge.i604

.Vec_IntGrow.exit10_crit_edge.i604:               ; preds = %569
  %.pre.i606 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  br label %Vec_IntPush.exit610

573:                                              ; preds = %569
  %574 = icmp slt i32 %570, 16
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  %.not9.i.i608 = icmp eq ptr %576, null
  br i1 %.not9.i.i608, label %579, label %577

577:                                              ; preds = %575
  %578 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %576, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i609

579:                                              ; preds = %575
  %580 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i609

Vec_IntGrow.exit.i609:                            ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  store i32 16, ptr %556, align 8, !tbaa !43
  br label %Vec_IntPush.exit610

582:                                              ; preds = %573
  %583 = shl nuw nsw i32 %570, 1
  %584 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  %.not9.i9.i607 = icmp eq ptr %584, null
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw nsw i64 %585, 2
  br i1 %.not9.i9.i607, label %589, label %587

587:                                              ; preds = %582
  %588 = tail call ptr @realloc(ptr noundef nonnull %584, i64 noundef %586) #28
  br label %591

589:                                              ; preds = %582
  %590 = tail call noalias ptr @malloc(i64 noundef %586) #26
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi ptr [ %588, %587 ], [ %590, %589 ]
  store ptr %592, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  store i32 %583, ptr %556, align 8, !tbaa !43
  br label %Vec_IntPush.exit610

Vec_IntPush.exit610:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i604, %Vec_IntGrow.exit.i609, %591
  %593 = phi ptr [ %.pre.i606, %.Vec_IntGrow.exit10_crit_edge.i604 ], [ %592, %591 ], [ %581, %Vec_IntGrow.exit.i609 ]
  %594 = load i32, ptr %557, align 4, !tbaa !42
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %557, align 4, !tbaa !42
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %593, i64 %596
  store i32 %565, ptr %597, align 4, !tbaa !29
  %.val417.pre = load i32, ptr %552, align 4, !tbaa !42
  br label %598

598:                                              ; preds = %563, %Vec_IntPush.exit610
  %.val417 = phi i32 [ %.val417969, %563 ], [ %.val417.pre, %Vec_IntPush.exit610 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %599 = sext i32 %.val417 to i64
  %600 = icmp slt i64 %indvars.iv.next894, %599
  br i1 %600, label %563, label %.critedge30.preheader, !llvm.loop !76

601:                                              ; preds = %.lr.ph792, %.critedge30
  %.val416971 = phi i32 [ %.val416790, %.lr.ph792 ], [ %.val416, %.critedge30 ]
  %indvars.iv896 = phi i64 [ 0, %.lr.ph792 ], [ %indvars.iv.next897, %.critedge30 ]
  %.val458 = load ptr, ptr %559, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw [4 x i8], ptr %.val458, i64 %indvars.iv896
  %603 = load i32, ptr %602, align 4, !tbaa !29
  %.val480 = load i32, ptr %327, align 8, !tbaa !30
  %.val481 = load ptr, ptr %328, align 8, !tbaa !3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %.val481, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !29
  %.not713 = icmp eq i32 %606, %.val480
  br i1 %.not713, label %607, label %.critedge30

607:                                              ; preds = %601
  %608 = load i32, ptr %562, align 4, !tbaa !42
  %609 = load i32, ptr %561, align 8, !tbaa !43
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %.Vec_IntGrow.exit10_crit_edge.i611

.Vec_IntGrow.exit10_crit_edge.i611:               ; preds = %607
  %.pre.i613 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  br label %Vec_IntPush.exit617

611:                                              ; preds = %607
  %612 = icmp slt i32 %608, 16
  br i1 %612, label %613, label %620

613:                                              ; preds = %611
  %614 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  %.not9.i.i615 = icmp eq ptr %614, null
  br i1 %.not9.i.i615, label %617, label %615

615:                                              ; preds = %613
  %616 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %614, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i616

617:                                              ; preds = %613
  %618 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i616

Vec_IntGrow.exit.i616:                            ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  store i32 16, ptr %561, align 8, !tbaa !43
  br label %Vec_IntPush.exit617

620:                                              ; preds = %611
  %621 = shl nuw nsw i32 %608, 1
  %622 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  %.not9.i9.i614 = icmp eq ptr %622, null
  %623 = zext nneg i32 %621 to i64
  %624 = shl nuw nsw i64 %623, 2
  br i1 %.not9.i9.i614, label %627, label %625

625:                                              ; preds = %620
  %626 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #28
  br label %629

627:                                              ; preds = %620
  %628 = tail call noalias ptr @malloc(i64 noundef %624) #26
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  store i32 %621, ptr %561, align 8, !tbaa !43
  br label %Vec_IntPush.exit617

Vec_IntPush.exit617:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i611, %Vec_IntGrow.exit.i616, %629
  %631 = phi ptr [ %.pre.i613, %.Vec_IntGrow.exit10_crit_edge.i611 ], [ %630, %629 ], [ %619, %Vec_IntGrow.exit.i616 ]
  %632 = load i32, ptr %562, align 4, !tbaa !42
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %562, align 4, !tbaa !42
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %631, i64 %634
  store i32 %603, ptr %635, align 4, !tbaa !29
  %.val416.pre = load i32, ptr %238, align 4, !tbaa !42
  br label %.critedge30

.critedge30:                                      ; preds = %601, %Vec_IntPush.exit617
  %.val416 = phi i32 [ %.val416971, %601 ], [ %.val416.pre, %Vec_IntPush.exit617 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %636 = sext i32 %.val416 to i64
  %637 = icmp slt i64 %indvars.iv.next897, %636
  br i1 %637, label %601, label %.critedge32, !llvm.loop !77

.critedge32:                                      ; preds = %.critedge30, %.critedge30.preheader..critedge32_crit_edge
  %638 = phi ptr [ %.pre973, %.critedge30.preheader..critedge32_crit_edge ], [ %561, %.critedge30 ]
  %639 = getelementptr i8, ptr %638, i64 4
  %.val547 = load i32, ptr %639, align 4, !tbaa !42
  %640 = getelementptr i8, ptr %638, i64 8
  %.val548 = load ptr, ptr %640, align 8, !tbaa !39
  %641 = sext i32 %.val547 to i64
  tail call void @qsort(ptr noundef %.val548, i64 noundef %641, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %.val415 = load i32, ptr %153, align 4, !tbaa !42
  %.not366 = icmp eq i32 %.val415, 0
  br i1 %.not366, label %644, label %642

642:                                              ; preds = %.critedge32
  %643 = tail call ptr @Gia_ManSifInitPos(ptr noundef nonnull %0, ptr noundef nonnull %.pre947, ptr noundef %467)
  br label %645

644:                                              ; preds = %.critedge32
  %calloc1031 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %645

645:                                              ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ %calloc1031, %644 ]
  store ptr %646, ptr %7, align 16, !tbaa !57
  %.val414 = load i32, ptr %238, align 4, !tbaa !42
  %.not367 = icmp eq i32 %.val414, 0
  br i1 %.not367, label %649, label %647

647:                                              ; preds = %645
  %648 = tail call ptr @Gia_ManSifInitNeg(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull %638)
  br label %650

649:                                              ; preds = %645
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %650

650:                                              ; preds = %649, %647
  %651 = phi ptr [ %648, %647 ], [ %calloc, %649 ]
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %651, ptr %652, align 8, !tbaa !57
  %.not368 = icmp eq i32 %2, 0
  br i1 %.not368, label %662, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %5, align 16, !tbaa !57
  %655 = getelementptr i8, ptr %654, i64 4
  %.val413 = load i32, ptr %655, align 4, !tbaa !42
  %.val412 = load i32, ptr %552, align 4, !tbaa !42
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %657 = load ptr, ptr %656, align 16, !tbaa !57
  %658 = getelementptr i8, ptr %657, i64 4
  %.val411 = load i32, ptr %658, align 4, !tbaa !42
  %659 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val413, i32 noundef %.val412, i32 noundef %.val411)
  %.val410 = load i32, ptr %153, align 4, !tbaa !42
  %.val409 = load i32, ptr %238, align 4, !tbaa !42
  %.val408 = load i32, ptr %477, align 4, !tbaa !42
  %660 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val410, i32 noundef %.val409, i32 noundef %.val408)
  %.val407 = load i32, ptr %468, align 4, !tbaa !42
  %.val406 = load i32, ptr %639, align 4, !tbaa !42
  %661 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val407, i32 noundef %.val406, i32 noundef 0)
  br label %662

662:                                              ; preds = %653, %650
  %.val506 = load i32, ptr %8, align 8, !tbaa !44
  %.val405 = load i32, ptr %468, align 4, !tbaa !42
  %663 = add nsw i32 %.val405, %.val506
  %.val404 = load i32, ptr %639, align 4, !tbaa !42
  %664 = add nsw i32 %663, %.val404
  %665 = tail call ptr @Gia_ManStart(i32 noundef %664) #25
  %666 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i618 = icmp eq ptr %666, null
  br i1 %.not.i618, label %Abc_UtilStrsav.exit, label %667

667:                                              ; preds = %662
  %668 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %666) #27
  %669 = add i64 %668, 1
  %670 = tail call noalias ptr @malloc(i64 noundef %669) #26
  %671 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %670, ptr noundef nonnull readonly dereferenceable(1) %666) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %662, %667
  %672 = phi ptr [ %670, %667 ], [ null, %662 ]
  store ptr %672, ptr %665, align 8, !tbaa !48
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !49
  %.not.i619 = icmp eq ptr %674, null
  br i1 %.not.i619, label %Abc_UtilStrsav.exit620, label %675

675:                                              ; preds = %Abc_UtilStrsav.exit
  %676 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %674) #27
  %677 = add i64 %676, 1
  %678 = tail call noalias ptr @malloc(i64 noundef %677) #26
  %679 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull readonly dereferenceable(1) %674) #25
  br label %Abc_UtilStrsav.exit620

Abc_UtilStrsav.exit620:                           ; preds = %Abc_UtilStrsav.exit, %675
  %680 = phi ptr [ %678, %675 ], [ null, %Abc_UtilStrsav.exit ]
  %681 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %680, ptr %681, align 8, !tbaa !49
  %682 = getelementptr i8, ptr %9, i64 8
  %.val505 = load ptr, ptr %682, align 8, !tbaa !39
  store i32 0, ptr %.val505, align 4, !tbaa !29
  %683 = getelementptr i8, ptr %0, i64 64
  %.val513793 = load i32, ptr %335, align 8, !tbaa !45
  %.val514794 = load ptr, ptr %683, align 8, !tbaa !46
  %684 = getelementptr i8, ptr %.val514794, i64 4
  %.val514.val795 = load i32, ptr %684, align 4, !tbaa !42
  %685 = icmp sgt i32 %.val514.val795, %.val513793
  br i1 %685, label %.lr.ph798, label %.critedge34

.lr.ph798:                                        ; preds = %Abc_UtilStrsav.exit620, %686
  %indvars.iv899 = phi i64 [ %indvars.iv.next900, %686 ], [ 0, %Abc_UtilStrsav.exit620 ]
  %.val514797 = phi ptr [ %.val514, %686 ], [ %.val514794, %Abc_UtilStrsav.exit620 ]
  %.val521 = load ptr, ptr %334, align 8, !tbaa !28
  %.not369 = icmp eq ptr %.val521, null
  br i1 %.not369, label %.critedge34, label %686

686:                                              ; preds = %.lr.ph798
  %687 = getelementptr i8, ptr %.val514797, i64 8
  %.val522.val = load ptr, ptr %687, align 8, !tbaa !39
  %688 = getelementptr inbounds nuw [4 x i8], ptr %.val522.val, i64 %indvars.iv899
  %689 = load i32, ptr %688, align 4, !tbaa !29
  %690 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %665)
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %691
  store i32 %690, ptr %692, align 4, !tbaa !29
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %.val513 = load i32, ptr %335, align 8, !tbaa !45
  %.val514 = load ptr, ptr %683, align 8, !tbaa !46
  %693 = getelementptr i8, ptr %.val514, i64 4
  %.val514.val = load i32, ptr %693, align 4, !tbaa !42
  %694 = sub nsw i32 %.val514.val, %.val513
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next900, %695
  br i1 %696, label %.lr.ph798, label %.critedge34, !llvm.loop !78

.critedge34:                                      ; preds = %.lr.ph798, %686, %Abc_UtilStrsav.exit620
  %697 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %698 = load ptr, ptr %697, align 16, !tbaa !57
  %699 = getelementptr i8, ptr %698, i64 4
  %.val403801 = load i32, ptr %699, align 4, !tbaa !42
  %700 = icmp sgt i32 %.val403801, 0
  br i1 %700, label %.lr.ph803, label %.critedge36.preheader

.lr.ph803:                                        ; preds = %.critedge34
  %701 = getelementptr i8, ptr %698, i64 8
  br label %704

.critedge36.preheader:                            ; preds = %704, %.critedge34
  %.val402806 = load i32, ptr %639, align 4, !tbaa !42
  %702 = icmp sgt i32 %.val402806, 0
  br i1 %702, label %.lr.ph808, label %.critedge38

.lr.ph808:                                        ; preds = %.critedge36.preheader
  %703 = getelementptr i8, ptr %651, i64 8
  br label %.critedge36

704:                                              ; preds = %.lr.ph803, %704
  %indvars.iv902 = phi i64 [ 0, %.lr.ph803 ], [ %indvars.iv.next903, %704 ]
  %.val457 = load ptr, ptr %701, align 8, !tbaa !39
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.val457, i64 %indvars.iv902
  %706 = load i32, ptr %705, align 4, !tbaa !29
  %707 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %665)
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %708
  store i32 %707, ptr %709, align 4, !tbaa !29
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %.val403 = load i32, ptr %699, align 4, !tbaa !42
  %710 = sext i32 %.val403 to i64
  %711 = icmp slt i64 %indvars.iv.next903, %710
  br i1 %711, label %704, label %.critedge36.preheader, !llvm.loop !79

.critedge36:                                      ; preds = %.lr.ph808, %.critedge36
  %indvars.iv905 = phi i64 [ 0, %.lr.ph808 ], [ %indvars.iv.next906, %.critedge36 ]
  %.val456 = load ptr, ptr %640, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw [4 x i8], ptr %.val456, i64 %indvars.iv905
  %713 = load i32, ptr %712, align 4, !tbaa !29
  %714 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %665)
  %.val455 = load ptr, ptr %703, align 8, !tbaa !39
  %715 = getelementptr inbounds nuw [4 x i8], ptr %.val455, i64 %indvars.iv905
  %716 = load i32, ptr %715, align 4, !tbaa !29
  %717 = icmp sgt i32 %716, 0
  %718 = zext i1 %717 to i32
  %719 = xor i32 %714, %718
  %720 = sext i32 %713 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %720
  store i32 %719, ptr %721, align 4, !tbaa !29
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %.val402 = load i32, ptr %639, align 4, !tbaa !42
  %722 = sext i32 %.val402 to i64
  %723 = icmp slt i64 %indvars.iv.next906, %722
  br i1 %723, label %.critedge36, label %.critedge38, !llvm.loop !80

.critedge38:                                      ; preds = %.critedge36, %.critedge36.preheader
  %724 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i32 0, ptr %725, align 4, !tbaa !42
  store i32 100, ptr %724, align 8, !tbaa !43
  %726 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %726, ptr %727, align 8, !tbaa !39
  %.val401809 = load i32, ptr %468, align 4, !tbaa !42
  %728 = icmp sgt i32 %.val401809, 0
  br i1 %728, label %.lr.ph811, label %.critedge42.preheader

.critedge40.preheader:                            ; preds = %Vec_IntPush.exit627
  %729 = icmp sgt i32 %.val401, 0
  br i1 %729, label %.lr.ph814, label %.critedge42.preheader

.lr.ph814:                                        ; preds = %.critedge40.preheader
  %730 = getelementptr i8, ptr %646, i64 8
  br label %.critedge40

.lr.ph811:                                        ; preds = %.critedge38, %Vec_IntPush.exit627
  %731 = phi ptr [ %.pre.i623975, %Vec_IntPush.exit627 ], [ %726, %.critedge38 ]
  %indvars.iv908 = phi i64 [ %indvars.iv.next909, %Vec_IntPush.exit627 ], [ 0, %.critedge38 ]
  %.val454 = load ptr, ptr %469, align 8, !tbaa !39
  %732 = getelementptr inbounds nuw [4 x i8], ptr %.val454, i64 %indvars.iv908
  %733 = load i32, ptr %732, align 4, !tbaa !29
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !29
  %737 = load i32, ptr %725, align 4, !tbaa !42
  %738 = load i32, ptr %724, align 8, !tbaa !43
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %Vec_IntPush.exit627

740:                                              ; preds = %.lr.ph811
  %741 = icmp slt i32 %737, 16
  br i1 %741, label %742, label %747

742:                                              ; preds = %740
  %.not9.i.i625 = icmp eq ptr %731, null
  br i1 %.not9.i.i625, label %745, label %743

743:                                              ; preds = %742
  %744 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %731, i64 noundef 64) #28
  br label %Vec_IntPush.exit627.sink.split

745:                                              ; preds = %742
  %746 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit627.sink.split

747:                                              ; preds = %740
  %748 = shl nuw nsw i32 %737, 1
  %.not9.i9.i624 = icmp eq ptr %731, null
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 2
  br i1 %.not9.i9.i624, label %753, label %751

751:                                              ; preds = %747
  %752 = tail call ptr @realloc(ptr noundef nonnull %731, i64 noundef %750) #28
  br label %Vec_IntPush.exit627.sink.split

753:                                              ; preds = %747
  %754 = tail call noalias ptr @malloc(i64 noundef %750) #26
  br label %Vec_IntPush.exit627.sink.split

Vec_IntPush.exit627.sink.split:                   ; preds = %751, %753, %743, %745
  %.sink1037 = phi ptr [ %746, %745 ], [ %744, %743 ], [ %752, %751 ], [ %754, %753 ]
  %.sink1036 = phi i32 [ 16, %745 ], [ 16, %743 ], [ %748, %751 ], [ %748, %753 ]
  store ptr %.sink1037, ptr %727, align 8, !tbaa !39
  store i32 %.sink1036, ptr %724, align 8, !tbaa !43
  br label %Vec_IntPush.exit627

Vec_IntPush.exit627:                              ; preds = %Vec_IntPush.exit627.sink.split, %.lr.ph811
  %.pre.i623975 = phi ptr [ %731, %.lr.ph811 ], [ %.sink1037, %Vec_IntPush.exit627.sink.split ]
  %755 = add nsw i32 %737, 1
  store i32 %755, ptr %725, align 4, !tbaa !42
  %756 = sext i32 %737 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %.pre.i623975, i64 %756
  store i32 %736, ptr %757, align 4, !tbaa !29
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %.val401 = load i32, ptr %468, align 4, !tbaa !42
  %758 = sext i32 %.val401 to i64
  %759 = icmp slt i64 %indvars.iv.next909, %758
  br i1 %759, label %.lr.ph811, label %.critedge40.preheader, !llvm.loop !81

.critedge42.preheader.loopexit:                   ; preds = %.critedge40
  %.pre977 = load ptr, ptr %4, align 16, !tbaa !57
  br label %.critedge42.preheader

.critedge42.preheader:                            ; preds = %.critedge38, %.critedge42.preheader.loopexit, %.critedge40.preheader
  %760 = phi ptr [ %.pre.i623975, %.critedge42.preheader.loopexit ], [ %.pre.i623975, %.critedge40.preheader ], [ %726, %.critedge38 ]
  %.val398818979 = phi i32 [ %.val400, %.critedge42.preheader.loopexit ], [ %.val401, %.critedge40.preheader ], [ %.val401809, %.critedge38 ]
  %761 = phi ptr [ %.pre977, %.critedge42.preheader.loopexit ], [ %.pre947, %.critedge40.preheader ], [ %.pre947, %.critedge38 ]
  %762 = getelementptr i8, ptr %761, i64 4
  %.val399815 = load i32, ptr %762, align 4, !tbaa !42
  %763 = icmp sgt i32 %.val399815, 0
  br i1 %763, label %.lr.ph817, label %.critedge44.preheader

.lr.ph817:                                        ; preds = %.critedge42.preheader
  %764 = getelementptr i8, ptr %761, i64 8
  %765 = getelementptr i8, ptr %0, i64 264
  br label %779

.critedge40:                                      ; preds = %.lr.ph814, %.critedge40
  %indvars.iv911 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next912, %.critedge40 ]
  %.val452 = load ptr, ptr %469, align 8, !tbaa !39
  %766 = getelementptr inbounds nuw [4 x i8], ptr %.val452, i64 %indvars.iv911
  %767 = load i32, ptr %766, align 4, !tbaa !29
  %768 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %665)
  %.val451 = load ptr, ptr %730, align 8, !tbaa !39
  %769 = getelementptr inbounds nuw [4 x i8], ptr %.val451, i64 %indvars.iv911
  %770 = load i32, ptr %769, align 4, !tbaa !29
  %771 = icmp sgt i32 %770, 0
  %772 = zext i1 %771 to i32
  %773 = xor i32 %768, %772
  %774 = sext i32 %767 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %774
  store i32 %773, ptr %775, align 4, !tbaa !29
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %.val400 = load i32, ptr %468, align 4, !tbaa !42
  %776 = sext i32 %.val400 to i64
  %777 = icmp slt i64 %indvars.iv.next912, %776
  br i1 %777, label %.critedge40, label %.critedge42.preheader.loopexit, !llvm.loop !82

.critedge44.preheader.loopexit:                   ; preds = %Gia_ManSifDupNode.exit
  %.val398818.pre = load i32, ptr %468, align 4, !tbaa !42
  br label %.critedge44.preheader

.critedge44.preheader:                            ; preds = %.critedge44.preheader.loopexit, %.critedge42.preheader
  %.val398818 = phi i32 [ %.val398818.pre, %.critedge44.preheader.loopexit ], [ %.val398818979, %.critedge42.preheader ]
  %778 = icmp sgt i32 %.val398818, 0
  br i1 %778, label %.lr.ph820, label %.critedge46

.lr.ph820:                                        ; preds = %.critedge44.preheader
  %.val449 = load ptr, ptr %469, align 8, !tbaa !39
  br label %.critedge44

779:                                              ; preds = %.lr.ph817, %Gia_ManSifDupNode.exit
  %indvars.iv914 = phi i64 [ 0, %.lr.ph817 ], [ %indvars.iv.next915, %Gia_ManSifDupNode.exit ]
  %.val450 = load ptr, ptr %764, align 8, !tbaa !39
  %780 = getelementptr inbounds nuw [4 x i8], ptr %.val450, i64 %indvars.iv914
  %781 = load i32, ptr %780, align 4, !tbaa !29
  %.val.i628 = load ptr, ptr %334, align 8, !tbaa !28
  %782 = sext i32 %781 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val23.i = load ptr, ptr %765, align 8, !tbaa !38
  %783 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %783, align 8, !tbaa !39
  %784 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %782
  %785 = load i32, ptr %784, align 4, !tbaa !29
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !29
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %779
  %.val21.i = load ptr, ptr %334, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %328, align 8, !tbaa !3
  br label %790

790:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %791 = phi i64 [ %786, %.lr.ph.i ], [ %805, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %792 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %indvars.iv.i
  %795 = load i32, ptr %794, align 4, !tbaa !29
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !29
  %799 = getelementptr inbounds [12 x i8], ptr %.val21.i, i64 %796
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 %798, ptr %800, align 4, !tbaa !31
  %.val25.i = load i32, ptr %327, align 8, !tbaa !30
  %801 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %796
  %802 = load i32, ptr %801, align 4, !tbaa !29
  %.not.i.i629 = icmp eq i32 %802, %.val25.i
  br i1 %.not.i.i629, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %803

803:                                              ; preds = %790
  store i32 %.val25.i, ptr %801, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %803, %790
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %804 = load i32, ptr %784, align 4, !tbaa !29
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !29
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next.i, %808
  br i1 %809, label %790, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %779
  %810 = getelementptr inbounds [12 x i8], ptr %.val.i628, i64 %782
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %665, ptr noundef nonnull %0, ptr noundef %810)
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !31
  %813 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %782
  store i32 %812, ptr %813, align 4, !tbaa !29
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %.val399 = load i32, ptr %762, align 4, !tbaa !42
  %814 = sext i32 %.val399 to i64
  %815 = icmp slt i64 %indvars.iv.next915, %814
  br i1 %815, label %779, label %.critedge44.preheader.loopexit, !llvm.loop !83

.critedge44:                                      ; preds = %.lr.ph820, %.critedge44
  %indvars.iv917 = phi i64 [ 0, %.lr.ph820 ], [ %indvars.iv.next918, %.critedge44 ]
  %816 = getelementptr inbounds nuw [4 x i8], ptr %.val449, i64 %indvars.iv917
  %817 = load i32, ptr %816, align 4, !tbaa !29
  %818 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %indvars.iv917
  %819 = load i32, ptr %818, align 4, !tbaa !29
  %820 = sext i32 %817 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %820
  store i32 %819, ptr %821, align 4, !tbaa !29
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %.val398 = load i32, ptr %468, align 4, !tbaa !42
  %822 = sext i32 %.val398 to i64
  %823 = icmp slt i64 %indvars.iv.next918, %822
  br i1 %823, label %.critedge44, label %.critedge46.thread, !llvm.loop !84

.critedge46:                                      ; preds = %.critedge44.preheader
  %.not.i630 = icmp eq ptr %760, null
  br i1 %.not.i630, label %Vec_IntFree.exit, label %.critedge46.thread

.critedge46.thread:                               ; preds = %.critedge44, %.critedge46
  tail call void @free(ptr noundef nonnull %760) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge46, %.critedge46.thread
  tail call void @free(ptr noundef nonnull %724) #25
  %824 = load ptr, ptr %5, align 16, !tbaa !57
  %825 = getelementptr i8, ptr %824, i64 4
  %.val397821 = load i32, ptr %825, align 4, !tbaa !42
  %826 = icmp sgt i32 %.val397821, 0
  br i1 %826, label %.lr.ph823, label %.critedge48.preheader

.lr.ph823:                                        ; preds = %Vec_IntFree.exit
  %827 = getelementptr i8, ptr %824, i64 8
  %.val447 = load ptr, ptr %827, align 8, !tbaa !39
  %.val430 = load ptr, ptr %334, align 8, !tbaa !28
  %.val5.i631 = load ptr, ptr %508, align 8, !tbaa !52
  %828 = getelementptr i8, ptr %.val5.i631, i64 4
  %.val6.i633 = load ptr, ptr %683, align 8, !tbaa !46
  %829 = getelementptr i8, ptr %.val6.i633, i64 4
  %830 = getelementptr i8, ptr %.val5.i631, i64 8
  %.val4.val.i636 = load ptr, ptr %830, align 8, !tbaa !39
  br label %834

.critedge48.preheader:                            ; preds = %834, %Vec_IntFree.exit
  %.val396824 = load i32, ptr %477, align 4, !tbaa !42
  %831 = icmp sgt i32 %.val396824, 0
  br i1 %831, label %.lr.ph826, label %.critedge50.preheader

.lr.ph826:                                        ; preds = %.critedge48.preheader
  %832 = getelementptr i8, ptr %476, i64 8
  %833 = getelementptr i8, ptr %0, i64 264
  br label %866

834:                                              ; preds = %.lr.ph823, %834
  %indvars.iv920 = phi i64 [ 0, %.lr.ph823 ], [ %indvars.iv.next921, %834 ]
  %835 = getelementptr inbounds nuw [4 x i8], ptr %.val447, i64 %indvars.iv920
  %836 = load i32, ptr %835, align 4, !tbaa !29
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [12 x i8], ptr %.val430, i64 %837
  %.val542 = load i64, ptr %838, align 4
  %.val5.val.i632 = load i32, ptr %828, align 4, !tbaa !42
  %.val6.val.i634 = load i32, ptr %829, align 4, !tbaa !42
  %839 = lshr i64 %.val542, 32
  %840 = trunc nuw i64 %839 to i32
  %841 = and i32 %840, 536870911
  %842 = add i32 %841, %.val5.val.i632
  %843 = sub i32 %842, %.val6.val.i634
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x i8], ptr %.val4.val.i636, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !29
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [12 x i8], ptr %.val430, i64 %847
  %.val3.i637 = load i64, ptr %848, align 4
  %849 = trunc i64 %.val3.i637 to i32
  %850 = and i32 %849, 536870911
  %851 = sub nsw i32 %846, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !29
  %855 = lshr i32 %849, 29
  %.lobit712 = and i32 %855, 1
  %856 = xor i32 %.lobit712, %854
  %857 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %837
  store i32 %856, ptr %857, align 4, !tbaa !29
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %.val397 = load i32, ptr %825, align 4, !tbaa !42
  %858 = sext i32 %.val397 to i64
  %859 = icmp slt i64 %indvars.iv.next921, %858
  br i1 %859, label %834, label %.critedge48.preheader, !llvm.loop !85

.critedge50.preheader:                            ; preds = %Gia_ManSifDupNode.exit651, %.critedge48.preheader
  %.val395827 = load i32, ptr %552, align 4, !tbaa !42
  %860 = icmp sgt i32 %.val395827, 0
  br i1 %860, label %.lr.ph829, label %.critedge52.preheader

.lr.ph829:                                        ; preds = %.critedge50.preheader
  %861 = getelementptr i8, ptr %551, i64 8
  %.val443 = load ptr, ptr %861, align 8, !tbaa !39
  %.val429 = load ptr, ptr %334, align 8, !tbaa !28
  %.val5.i652 = load ptr, ptr %508, align 8, !tbaa !52
  %862 = getelementptr i8, ptr %.val5.i652, i64 4
  %.val6.i654 = load ptr, ptr %683, align 8, !tbaa !46
  %863 = getelementptr i8, ptr %.val6.i654, i64 4
  %864 = getelementptr i8, ptr %.val5.i652, i64 8
  %.val4.val.i657 = load ptr, ptr %864, align 8, !tbaa !39
  %865 = getelementptr i8, ptr %20, i64 8
  %.val498 = load ptr, ptr %865, align 8, !tbaa !39
  br label %.critedge50

866:                                              ; preds = %.lr.ph826, %Gia_ManSifDupNode.exit651
  %indvars.iv923 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next924, %Gia_ManSifDupNode.exit651 ]
  %.val444 = load ptr, ptr %832, align 8, !tbaa !39
  %867 = getelementptr inbounds nuw [4 x i8], ptr %.val444, i64 %indvars.iv923
  %868 = load i32, ptr %867, align 4, !tbaa !29
  %.val.i638 = load ptr, ptr %334, align 8, !tbaa !28
  %869 = sext i32 %868 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val23.i639 = load ptr, ptr %833, align 8, !tbaa !38
  %870 = getelementptr i8, ptr %.val23.i639, i64 8
  %.val23.val.i640 = load ptr, ptr %870, align 8, !tbaa !39
  %871 = getelementptr inbounds [4 x i8], ptr %.val23.val.i640, i64 %869
  %872 = load i32, ptr %871, align 4, !tbaa !29
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %.val23.val.i640, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !29
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i642, label %Gia_ManSifDupNode.exit651

.lr.ph.i642:                                      ; preds = %866
  %.val21.i644 = load ptr, ptr %334, align 8, !tbaa !28
  %.val26.i645 = load ptr, ptr %328, align 8, !tbaa !3
  br label %877

877:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i649, %.lr.ph.i642
  %indvars.iv.i646 = phi i64 [ 0, %.lr.ph.i642 ], [ %indvars.iv.next.i650, %Gia_ObjUpdateTravIdCurrentId.exit.i649 ]
  %878 = phi i64 [ %873, %.lr.ph.i642 ], [ %892, %Gia_ObjUpdateTravIdCurrentId.exit.i649 ]
  %879 = getelementptr inbounds [4 x i8], ptr %.val23.val.i640, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = getelementptr inbounds nuw [4 x i8], ptr %880, i64 %indvars.iv.i646
  %882 = load i32, ptr %881, align 4, !tbaa !29
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !29
  %886 = getelementptr inbounds [12 x i8], ptr %.val21.i644, i64 %883
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i32 %885, ptr %887, align 4, !tbaa !31
  %.val25.i647 = load i32, ptr %327, align 8, !tbaa !30
  %888 = getelementptr inbounds [4 x i8], ptr %.val26.i645, i64 %883
  %889 = load i32, ptr %888, align 4, !tbaa !29
  %.not.i.i648 = icmp eq i32 %889, %.val25.i647
  br i1 %.not.i.i648, label %Gia_ObjUpdateTravIdCurrentId.exit.i649, label %890

890:                                              ; preds = %877
  store i32 %.val25.i647, ptr %888, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i649

Gia_ObjUpdateTravIdCurrentId.exit.i649:           ; preds = %890, %877
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i646, 1
  %891 = load i32, ptr %871, align 4, !tbaa !29
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x i8], ptr %.val23.val.i640, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !29
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next.i650, %895
  br i1 %896, label %877, label %Gia_ManSifDupNode.exit651, !llvm.loop !40

Gia_ManSifDupNode.exit651:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i649, %866
  %897 = getelementptr inbounds [12 x i8], ptr %.val.i638, i64 %869
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %665, ptr noundef nonnull %0, ptr noundef %897)
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !31
  %900 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %869
  store i32 %899, ptr %900, align 4, !tbaa !29
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %.val396 = load i32, ptr %477, align 4, !tbaa !42
  %901 = sext i32 %.val396 to i64
  %902 = icmp slt i64 %indvars.iv.next924, %901
  br i1 %902, label %866, label %.critedge50.preheader, !llvm.loop !86

.critedge52.preheader:                            ; preds = %.critedge50, %.critedge50.preheader
  %903 = load ptr, ptr %236, align 8, !tbaa !57
  %904 = getelementptr i8, ptr %903, i64 4
  %.val394830 = load i32, ptr %904, align 4, !tbaa !42
  %905 = icmp sgt i32 %.val394830, 0
  br i1 %905, label %.lr.ph832, label %.critedge54.preheader

.lr.ph832:                                        ; preds = %.critedge52.preheader
  %906 = getelementptr i8, ptr %903, i64 8
  %907 = getelementptr i8, ptr %0, i64 264
  %908 = getelementptr i8, ptr %20, i64 8
  br label %936

.critedge50:                                      ; preds = %.lr.ph829, %.critedge50
  %indvars.iv926 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next927, %.critedge50 ]
  %909 = getelementptr inbounds nuw [4 x i8], ptr %.val443, i64 %indvars.iv926
  %910 = load i32, ptr %909, align 4, !tbaa !29
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [12 x i8], ptr %.val429, i64 %911
  %.val543 = load i64, ptr %912, align 4
  %.val5.val.i653 = load i32, ptr %862, align 4, !tbaa !42
  %.val6.val.i655 = load i32, ptr %863, align 4, !tbaa !42
  %913 = lshr i64 %.val543, 32
  %914 = trunc nuw i64 %913 to i32
  %915 = and i32 %914, 536870911
  %916 = add i32 %915, %.val5.val.i653
  %917 = sub i32 %916, %.val6.val.i655
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4 x i8], ptr %.val4.val.i657, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !29
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [12 x i8], ptr %.val429, i64 %921
  %.val3.i658 = load i64, ptr %922, align 4
  %923 = trunc i64 %.val3.i658 to i32
  %924 = and i32 %923, 536870911
  %925 = sub nsw i32 %920, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !29
  %929 = lshr i32 %923, 29
  %.lobit710 = and i32 %929, 1
  %930 = xor i32 %.lobit710, %928
  %931 = getelementptr inbounds [4 x i8], ptr %.val498, i64 %911
  store i32 %930, ptr %931, align 4, !tbaa !29
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %.val395 = load i32, ptr %552, align 4, !tbaa !42
  %932 = sext i32 %.val395 to i64
  %933 = icmp slt i64 %indvars.iv.next927, %932
  br i1 %933, label %.critedge50, label %.critedge52.preheader, !llvm.loop !87

.critedge54.preheader:                            ; preds = %Gia_ManSifDupNode.exit672, %.critedge52.preheader
  %.val529833 = load i32, ptr %335, align 8, !tbaa !45
  %.val530834 = load ptr, ptr %508, align 8, !tbaa !52
  %934 = getelementptr i8, ptr %.val530834, i64 4
  %.val530.val835 = load i32, ptr %934, align 4, !tbaa !42
  %935 = icmp sgt i32 %.val530.val835, %.val529833
  br i1 %935, label %.lr.ph838, label %.critedge56

936:                                              ; preds = %.lr.ph832, %Gia_ManSifDupNode.exit672
  %indvars.iv929 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next930, %Gia_ManSifDupNode.exit672 ]
  %.val440 = load ptr, ptr %906, align 8, !tbaa !39
  %937 = getelementptr inbounds nuw [4 x i8], ptr %.val440, i64 %indvars.iv929
  %938 = load i32, ptr %937, align 4, !tbaa !29
  %.val.i659 = load ptr, ptr %334, align 8, !tbaa !28
  %939 = sext i32 %938 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val23.i660 = load ptr, ptr %907, align 8, !tbaa !38
  %940 = getelementptr i8, ptr %.val23.i660, i64 8
  %.val23.val.i661 = load ptr, ptr %940, align 8, !tbaa !39
  %941 = getelementptr inbounds [4 x i8], ptr %.val23.val.i661, i64 %939
  %942 = load i32, ptr %941, align 4, !tbaa !29
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [4 x i8], ptr %.val23.val.i661, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !29
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i663, label %Gia_ManSifDupNode.exit672

.lr.ph.i663:                                      ; preds = %936
  %.val22.i664 = load ptr, ptr %908, align 8, !tbaa !39
  %.val21.i665 = load ptr, ptr %334, align 8, !tbaa !28
  %.val26.i666 = load ptr, ptr %328, align 8, !tbaa !3
  br label %947

947:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i670, %.lr.ph.i663
  %indvars.iv.i667 = phi i64 [ 0, %.lr.ph.i663 ], [ %indvars.iv.next.i671, %Gia_ObjUpdateTravIdCurrentId.exit.i670 ]
  %948 = phi i64 [ %943, %.lr.ph.i663 ], [ %962, %Gia_ObjUpdateTravIdCurrentId.exit.i670 ]
  %949 = getelementptr inbounds [4 x i8], ptr %.val23.val.i661, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = getelementptr inbounds nuw [4 x i8], ptr %950, i64 %indvars.iv.i667
  %952 = load i32, ptr %951, align 4, !tbaa !29
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4 x i8], ptr %.val22.i664, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !29
  %956 = getelementptr inbounds [12 x i8], ptr %.val21.i665, i64 %953
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i32 %955, ptr %957, align 4, !tbaa !31
  %.val25.i668 = load i32, ptr %327, align 8, !tbaa !30
  %958 = getelementptr inbounds [4 x i8], ptr %.val26.i666, i64 %953
  %959 = load i32, ptr %958, align 4, !tbaa !29
  %.not.i.i669 = icmp eq i32 %959, %.val25.i668
  br i1 %.not.i.i669, label %Gia_ObjUpdateTravIdCurrentId.exit.i670, label %960

960:                                              ; preds = %947
  store i32 %.val25.i668, ptr %958, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i670

Gia_ObjUpdateTravIdCurrentId.exit.i670:           ; preds = %960, %947
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i667, 1
  %961 = load i32, ptr %941, align 4, !tbaa !29
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [4 x i8], ptr %.val23.val.i661, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !29
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %indvars.iv.next.i671, %965
  br i1 %966, label %947, label %Gia_ManSifDupNode.exit672, !llvm.loop !40

Gia_ManSifDupNode.exit672:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i670, %936
  %967 = getelementptr inbounds [12 x i8], ptr %.val.i659, i64 %939
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %665, ptr noundef nonnull %0, ptr noundef %967)
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !31
  %.val27.i662 = load ptr, ptr %908, align 8, !tbaa !39
  %970 = getelementptr inbounds [4 x i8], ptr %.val27.i662, i64 %939
  store i32 %969, ptr %970, align 4, !tbaa !29
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %.val394 = load i32, ptr %904, align 4, !tbaa !42
  %971 = sext i32 %.val394 to i64
  %972 = icmp slt i64 %indvars.iv.next930, %971
  br i1 %972, label %936, label %.critedge54.preheader, !llvm.loop !88

.lr.ph838:                                        ; preds = %.critedge54.preheader, %.critedge54
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %.val530837 = phi ptr [ %.val530, %.critedge54 ], [ %.val530834, %.critedge54.preheader ]
  %.val531 = load ptr, ptr %334, align 8, !tbaa !28
  %.not372 = icmp eq ptr %.val531, null
  br i1 %.not372, label %.critedge56, label %.critedge54

.critedge54:                                      ; preds = %.lr.ph838
  %973 = getelementptr i8, ptr %.val530837, i64 8
  %.val532.val = load ptr, ptr %973, align 8, !tbaa !39
  %974 = getelementptr inbounds nuw [4 x i8], ptr %.val532.val, i64 %indvars.iv932
  %975 = load i32, ptr %974, align 4, !tbaa !29
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [12 x i8], ptr %.val531, i64 %976
  %.val3.i673 = load i64, ptr %977, align 4
  %978 = trunc i64 %.val3.i673 to i32
  %979 = and i32 %978, 536870911
  %980 = sub nsw i32 %975, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !29
  %984 = lshr i32 %978, 29
  %.lobit = and i32 %984, 1
  %985 = xor i32 %.lobit, %983
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %665, i32 noundef %985)
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %.val529 = load i32, ptr %335, align 8, !tbaa !45
  %.val530 = load ptr, ptr %508, align 8, !tbaa !52
  %986 = getelementptr i8, ptr %.val530, i64 4
  %.val530.val = load i32, ptr %986, align 4, !tbaa !42
  %987 = sub nsw i32 %.val530.val, %.val529
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next933, %988
  br i1 %989, label %.lr.ph838, label %.critedge56, !llvm.loop !89

.critedge56:                                      ; preds = %.lr.ph838, %.critedge54, %.critedge54.preheader
  %.val393839 = load i32, ptr %699, align 4, !tbaa !42
  %990 = icmp sgt i32 %.val393839, 0
  br i1 %990, label %.lr.ph841, label %.critedge58.preheader

.lr.ph841:                                        ; preds = %.critedge56
  %991 = getelementptr i8, ptr %698, i64 8
  br label %995

.critedge58.preheader:                            ; preds = %995, %.critedge56
  %.val392842 = load i32, ptr %639, align 4, !tbaa !42
  %992 = icmp sgt i32 %.val392842, 0
  br i1 %992, label %.lr.ph844, label %.critedge60.preheader

.lr.ph844:                                        ; preds = %.critedge58.preheader
  %993 = getelementptr i8, ptr %20, i64 8
  %.val435 = load ptr, ptr %993, align 8, !tbaa !39
  %994 = getelementptr i8, ptr %651, i64 8
  br label %.critedge58

995:                                              ; preds = %.lr.ph841, %995
  %indvars.iv935 = phi i64 [ 0, %.lr.ph841 ], [ %indvars.iv.next936, %995 ]
  %.val438 = load ptr, ptr %991, align 8, !tbaa !39
  %996 = getelementptr inbounds nuw [4 x i8], ptr %.val438, i64 %indvars.iv935
  %997 = load i32, ptr %996, align 4, !tbaa !29
  %.val428 = load ptr, ptr %334, align 8, !tbaa !28
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [12 x i8], ptr %.val428, i64 %998
  %.val544 = load i64, ptr %999, align 4
  %.val5.i674 = load ptr, ptr %508, align 8, !tbaa !52
  %1000 = getelementptr i8, ptr %.val5.i674, i64 4
  %.val5.val.i675 = load i32, ptr %1000, align 4, !tbaa !42
  %.val6.i676 = load ptr, ptr %683, align 8, !tbaa !46
  %1001 = getelementptr i8, ptr %.val6.i676, i64 4
  %.val6.val.i677 = load i32, ptr %1001, align 4, !tbaa !42
  %1002 = lshr i64 %.val544, 32
  %1003 = trunc nuw i64 %1002 to i32
  %1004 = and i32 %1003, 536870911
  %1005 = add i32 %1004, %.val5.val.i675
  %1006 = sub i32 %1005, %.val6.val.i677
  %1007 = getelementptr i8, ptr %.val5.i674, i64 8
  %.val4.val.i679 = load ptr, ptr %1007, align 8, !tbaa !39
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [4 x i8], ptr %.val4.val.i679, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !29
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [12 x i8], ptr %.val428, i64 %1011
  %.val3.i680 = load i64, ptr %1012, align 4
  %1013 = trunc i64 %.val3.i680 to i32
  %1014 = and i32 %1013, 536870911
  %1015 = sub nsw i32 %1010, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !29
  %1019 = lshr i32 %1013, 29
  %.lobit708 = and i32 %1019, 1
  %1020 = xor i32 %.lobit708, %1018
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %665, i32 noundef %1020)
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %.val393 = load i32, ptr %699, align 4, !tbaa !42
  %1021 = sext i32 %.val393 to i64
  %1022 = icmp slt i64 %indvars.iv.next936, %1021
  br i1 %1022, label %995, label %.critedge58.preheader, !llvm.loop !90

.critedge60.preheader:                            ; preds = %.critedge58, %.critedge58.preheader
  %.val388982 = phi i32 [ %.val392842, %.critedge58.preheader ], [ %.val392, %.critedge58 ]
  %1023 = load ptr, ptr %6, align 16, !tbaa !57
  %1024 = getelementptr i8, ptr %1023, i64 4
  %.val391845 = load i32, ptr %1024, align 4, !tbaa !42
  %1025 = icmp sgt i32 %.val391845, 0
  br i1 %1025, label %.lr.ph847, label %.critedge62

.lr.ph847:                                        ; preds = %.critedge60.preheader
  %1026 = getelementptr i8, ptr %1023, i64 8
  %1027 = getelementptr i8, ptr %646, i64 8
  br label %.critedge60

.critedge58:                                      ; preds = %.lr.ph844, %.critedge58
  %indvars.iv938 = phi i64 [ 0, %.lr.ph844 ], [ %indvars.iv.next939, %.critedge58 ]
  %.val436 = load ptr, ptr %640, align 8, !tbaa !39
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %.val436, i64 %indvars.iv938
  %1029 = load i32, ptr %1028, align 4, !tbaa !29
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [4 x i8], ptr %.val435, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !29
  %.val434 = load ptr, ptr %994, align 8, !tbaa !39
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.val434, i64 %indvars.iv938
  %1034 = load i32, ptr %1033, align 4, !tbaa !29
  %1035 = icmp sgt i32 %1034, 0
  %1036 = zext i1 %1035 to i32
  %1037 = xor i32 %1032, %1036
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %665, i32 noundef %1037)
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %.val392 = load i32, ptr %639, align 4, !tbaa !42
  %1038 = sext i32 %.val392 to i64
  %1039 = icmp slt i64 %indvars.iv.next939, %1038
  br i1 %1039, label %.critedge58, label %.critedge60.preheader, !llvm.loop !91

.critedge60:                                      ; preds = %.lr.ph847, %.critedge60
  %indvars.iv941 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next942, %.critedge60 ]
  %.val433 = load ptr, ptr %1026, align 8, !tbaa !39
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %.val433, i64 %indvars.iv941
  %1041 = load i32, ptr %1040, align 4, !tbaa !29
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4 x i8], ptr %.val505, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !29
  %.val431 = load ptr, ptr %1027, align 8, !tbaa !39
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %.val431, i64 %indvars.iv941
  %1046 = load i32, ptr %1045, align 4, !tbaa !29
  %1047 = icmp sgt i32 %1046, 0
  %1048 = zext i1 %1047 to i32
  %1049 = xor i32 %1044, %1048
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %665, i32 noundef %1049)
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %.val391 = load i32, ptr %1024, align 4, !tbaa !42
  %1050 = sext i32 %.val391 to i64
  %1051 = icmp slt i64 %indvars.iv.next942, %1050
  br i1 %1051, label %.critedge60, label %.critedge62.loopexit, !llvm.loop !92

.critedge62.loopexit:                             ; preds = %.critedge60
  %.val388.pre = load i32, ptr %639, align 4, !tbaa !42
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge62.loopexit, %.critedge60.preheader
  %.val388 = phi i32 [ %.val388982, %.critedge60.preheader ], [ %.val388.pre, %.critedge62.loopexit ]
  %.val391.lcssa = phi i32 [ %.val391845, %.critedge60.preheader ], [ %.val391, %.critedge62.loopexit ]
  %.val390 = load i32, ptr %699, align 4, !tbaa !42
  %1052 = add nsw i32 %.val390, %.val391.lcssa
  %1053 = add nsw i32 %1052, %.val388
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %665, i32 noundef %1053) #25
  br label %1054

1054:                                             ; preds = %Vec_IntFreeP.exit690, %.critedge62
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %Vec_IntFreeP.exit690 ], [ 0, %.critedge62 ]
  %1055 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv944
  %1056 = load ptr, ptr %1055, align 8, !tbaa !57
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %Vec_IntFreeP.exit, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !39
  %.not.i681 = icmp eq ptr %1060, null
  br i1 %.not.i681, label %1061, label %.thread.i

.thread.i:                                        ; preds = %1058
  tail call void @free(ptr noundef nonnull %1060) #25
  br label %1061

1061:                                             ; preds = %.thread.i, %1058
  tail call void @free(ptr noundef nonnull %1056) #25
  store ptr null, ptr %1055, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1054, %1061
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv944
  %1063 = load ptr, ptr %1062, align 8, !tbaa !57
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %Vec_IntFreeP.exit684, label %1065

1065:                                             ; preds = %Vec_IntFreeP.exit
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !39
  %.not.i682 = icmp eq ptr %1067, null
  br i1 %.not.i682, label %1068, label %.thread.i683

.thread.i683:                                     ; preds = %1065
  tail call void @free(ptr noundef nonnull %1067) #25
  br label %1068

1068:                                             ; preds = %.thread.i683, %1065
  tail call void @free(ptr noundef nonnull %1063) #25
  store ptr null, ptr %1062, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit684

Vec_IntFreeP.exit684:                             ; preds = %Vec_IntFreeP.exit, %1068
  %1069 = icmp eq i64 %indvars.iv944, 2
  br i1 %1069, label %Vec_IntFree.exit692, label %1070

1070:                                             ; preds = %Vec_IntFreeP.exit684
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv944
  %1072 = load ptr, ptr %1071, align 8, !tbaa !57
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %Vec_IntFreeP.exit687, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !39
  %.not.i685 = icmp eq ptr %1076, null
  br i1 %.not.i685, label %1077, label %.thread.i686

.thread.i686:                                     ; preds = %1074
  tail call void @free(ptr noundef nonnull %1076) #25
  br label %1077

1077:                                             ; preds = %.thread.i686, %1074
  tail call void @free(ptr noundef nonnull %1072) #25
  store ptr null, ptr %1071, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit687

Vec_IntFreeP.exit687:                             ; preds = %1070, %1077
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv944
  %1079 = load ptr, ptr %1078, align 8, !tbaa !57
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %Vec_IntFreeP.exit690, label %1081

1081:                                             ; preds = %Vec_IntFreeP.exit687
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !39
  %.not.i688 = icmp eq ptr %1083, null
  br i1 %.not.i688, label %1084, label %.thread.i689

.thread.i689:                                     ; preds = %1081
  tail call void @free(ptr noundef nonnull %1083) #25
  br label %1084

1084:                                             ; preds = %.thread.i689, %1081
  tail call void @free(ptr noundef nonnull %1079) #25
  store ptr null, ptr %1078, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit690

Vec_IntFreeP.exit690:                             ; preds = %Vec_IntFreeP.exit687, %1084
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  br label %1054, !llvm.loop !93

Vec_IntFree.exit692:                              ; preds = %Vec_IntFreeP.exit684
  tail call void @free(ptr noundef nonnull %.val505) #25
  tail call void @free(ptr noundef nonnull %9) #25
  %1085 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !39
  %.not.i693 = icmp eq ptr %1086, null
  br i1 %.not.i693, label %Vec_IntFree.exit694, label %1087

1087:                                             ; preds = %Vec_IntFree.exit692
  tail call void @free(ptr noundef nonnull %1086) #25
  br label %Vec_IntFree.exit694

Vec_IntFree.exit694:                              ; preds = %Vec_IntFree.exit692, %1087
  tail call void @free(ptr noundef nonnull %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %665
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSifArea_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrent.exit, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !29
  %.val24 = load i64, ptr %1, align 4
  %18 = and i64 %.val24, 2147483648
  %.not.i25 = icmp ne i64 %18, 0
  %19 = and i64 %.val24, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i25, %20
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %11 to i32
  %23 = mul nsw i32 %3, %22
  %24 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %24, align 8, !tbaa !39
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not2128 = icmp slt i32 %27, 1
  br i1 %.not2128, label %Gia_ObjUpdateTravIdCurrent.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.030 = phi i32 [ %34, %.lr.ph ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = ashr i32 %29, 8
  %.val22 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %31
  %33 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2, i32 noundef %3)
  %34 = add nsw i32 %33, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %26, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not21.not, label %.lr.ph, label %Gia_ObjUpdateTravIdCurrent.exit, !llvm.loop !94

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %.lr.ph, %21, %4, %17
  %.018 = phi i32 [ 0, %4 ], [ 0, %17 ], [ 1, %21 ], [ %34, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !42
  %8 = icmp sgt i32 %.val15, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %9 = phi ptr [ %22, %10 ], [ %6, %3 ]
  %.017 = phi i32 [ %21, %10 ], [ 0, %3 ]
  %.val13 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %9, i64 8
  %.val14.val = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val13, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %15, i64 %18
  %20 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %21 = add nsw i32 %20, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !42
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %10 ], [ %.017, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSifDelay_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i.i, 30
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrent.exit, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4, !tbaa !29
  %.val38 = load i64, ptr %1, align 4
  %19 = and i64 %.val38, 2147483648
  %.not.i39 = icmp ne i64 %19, 0
  %20 = and i64 %.val38, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not = or i1 %.not.i39, %21
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %12 to i32
  %24 = mul nsw i32 %4, %23
  %25 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.not3242 = icmp slt i32 %28, 1
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 8
  br i1 %.not3242, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %22
  %.val35.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %22 ]
  %.045 = phi i32 [ %35, %.lr.ph ], [ 0, %22 ]
  %.02844 = phi i32 [ %41, %.lr.ph ], [ -1000010000, %22 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = ashr i32 %30, 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %32
  %34 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %35 = add nsw i32 %34, %.045
  %36 = load i32, ptr %29, align 4, !tbaa !29
  %37 = ashr i32 %36, 8
  %.val36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.02844, i32 %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %27, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %.not32.not = icmp slt i64 %indvars.iv, %43
  br i1 %.not32.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !28
  %.pre = ptrtoint ptr %.val.pre to i64
  %.pre51 = sub i64 %9, %.pre
  %.pre53 = sdiv exact i64 %.pre51, 12
  %.pre55 = shl i64 %.pre53, 32
  %.pre56 = ashr exact i64 %.pre55, 30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi57 = phi i64 [ %13, %.._crit_edge_crit_edge ], [ %.pre56, %._crit_edge.loopexit ]
  %.val35 = phi ptr [ %.val35.pre, %.._crit_edge_crit_edge ], [ %.val36, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ -1000010000, %.._crit_edge_crit_edge ], [ %41, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %35, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds i8, ptr %.val35, i64 %.pre-phi57
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp sge i32 %.028.lcssa, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %.0.lcssa, %47
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %5, %18, %._crit_edge
  %.029 = phi i32 [ 0, %18 ], [ %48, %._crit_edge ], [ 0, %5 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %7, i64 4
  %.val16 = load i32, ptr %8, align 4, !tbaa !42
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %10 = phi ptr [ %23, %11 ], [ %7, %4 ]
  %.018 = phi i32 [ %22, %11 ], [ 0, %4 ]
  %.val14 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %10, i64 8
  %.val15.val = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val15.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %16, i64 %19
  %21 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %22 = add nsw i32 %21, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !42
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph, %11, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %22, %11 ], [ %.018, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManSifTimesToCounts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i32, ptr %4, align 8, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !39
  store i32 %.val17, ptr %7, align 4, !tbaa !42
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !39
  store i32 %.val17, ptr %7, align 4, !tbaa !42
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val17 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %.val16 = load i32, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %.not.i19 = icmp sgt i32 %.val16, %17
  br i1 %.not.i19, label %18, label %Vec_IntFillExtra.exit

18:                                               ; preds = %Vec_IntStart.exit
  %19 = load i32, ptr %1, align 8, !tbaa !43
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %.val16, %20
  %.not.i.i20 = icmp slt i32 %19, %.val16
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br i1 %.not.i.i20, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

34:                                               ; preds = %18
  br i1 %.not.i.i20, label %35, label %Vec_IntGrow.exit.i

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not9.i21.i = icmp eq ptr %37, null
  %38 = sext i32 %20 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #28
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #26
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %44, %32
  %.sink.i = phi i32 [ %20, %44 ], [ %.val16, %32 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !43
  %.pre = load i32, ptr %16, align 4, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %34, %22
  %46 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %17, %34 ], [ %17, %22 ]
  %47 = icmp slt i32 %46, %.val16
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i = getelementptr i8, ptr %49, i64 %51
  %52 = xor i32 %46, -1
  %53 = add i32 %.val16, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val16, ptr %16, align 4, !tbaa !42
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntStart.exit, %._crit_edge.i
  %.val = phi i32 [ %17, %Vec_IntStart.exit ], [ %.val16, %._crit_edge.i ]
  %57 = icmp sgt i32 %.val, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFillExtra.exit
  %58 = getelementptr i8, ptr %0, i64 264
  %.val18 = load ptr, ptr %58, align 8, !tbaa !38
  %59 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %59, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %1, i64 8
  %61 = mul nsw i32 %2, 65535
  %62 = zext nneg i32 %.val to i64
  br label %63

63:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %.not21 = icmp eq i32 %65, 0
  br i1 %.not21, label %77, label %66

66:                                               ; preds = %63
  %.val14 = load ptr, ptr %60, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, %61
  %70 = sdiv i32 %69, %2
  %71 = srem i32 %69, %2
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 %70, -65536
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  store i32 %75, ptr %76, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %63, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %78, label %63, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %77, %Vec_IntFillExtra.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTransform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %3, 1
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %11, i64 4
  %.val15.i = load i32, ptr %12, align 4, !tbaa !42
  %13 = icmp sgt i32 %.val15.i, 0
  br i1 %13, label %.lr.ph.i, label %Gia_ManSifArea.exit

.lr.ph.i:                                         ; preds = %7, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %7 ]
  %14 = phi ptr [ %27, %15 ], [ %11, %7 ]
  %.017.i = phi i32 [ %26, %15 ], [ 0, %7 ]
  %.val13.i = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManSifArea.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %14, i64 8
  %.val14.val.i = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val13.i, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %20, i64 %23
  %25 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef readonly %1, i32 noundef %8)
  %26 = add nsw i32 %25, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !42
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %Gia_ManSifArea.exit, !llvm.loop !95

Gia_ManSifArea.exit:                              ; preds = %.lr.ph.i, %15, %7
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %.017.i, %.lr.ph.i ], [ %26, %15 ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa.i, i32 noundef %4)
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = getelementptr i8, ptr %32, i64 4
  %.val16.i = load i32, ptr %33, align 4, !tbaa !42
  %34 = icmp sgt i32 %.val16.i, 0
  br i1 %34, label %.lr.ph.i16, label %Gia_ManSifDelay.exit

.lr.ph.i16:                                       ; preds = %Gia_ManSifArea.exit, %36
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %36 ], [ 0, %Gia_ManSifArea.exit ]
  %35 = phi ptr [ %48, %36 ], [ %32, %Gia_ManSifArea.exit ]
  %.018.i = phi i32 [ %47, %36 ], [ 0, %Gia_ManSifArea.exit ]
  %.val14.i = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i18 = icmp eq ptr %.val14.i, null
  br i1 %.not.i18, label %Gia_ManSifDelay.exit, label %36

36:                                               ; preds = %.lr.ph.i16
  %37 = getelementptr i8, ptr %35, i64 8
  %.val15.val.i = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val15.val.i, i64 %indvars.iv.i17
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val14.i, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [12 x i8], ptr %41, i64 %44
  %46 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %8)
  %47 = add nsw i32 %46, %.018.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i20 = load i32, ptr %49, align 4, !tbaa !42
  %50 = sext i32 %.val.i20 to i64
  %51 = icmp slt i64 %indvars.iv.next.i19, %50
  br i1 %51, label %.lr.ph.i16, label %Gia_ManSifDelay.exit, !llvm.loop !97

Gia_ManSifDelay.exit:                             ; preds = %.lr.ph.i16, %36, %Gia_ManSifArea.exit
  %.0.lcssa.i15 = phi i32 [ 0, %Gia_ManSifArea.exit ], [ %.018.i, %.lr.ph.i16 ], [ %47, %36 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa.i15)
  br label %.critedge

.critedge:                                        ; preds = %6, %Gia_ManSifDelay.exit
  %53 = tail call ptr @Gia_ManSifTimesToCounts(ptr noundef %0, ptr noundef %2, i32 noundef %4)
  %54 = tail call ptr @Gia_ManSifDerive(ptr noundef %0, ptr noundef %53, i32 noundef %5)
  %55 = icmp eq ptr %53, null
  br i1 %55, label %Vec_IntFreeP.exit, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %59, label %.thread.i

.thread.i:                                        ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #25
  br label %59

59:                                               ; preds = %.thread.i, %56
  tail call void @free(ptr noundef nonnull %53) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %59
  ret ptr %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManSifCheckIter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = add nsw i32 %3, 1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %14 = phi i32 [ %9, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.04986 = phi i32 [ 0, %.lr.ph ], [ %.150, %24 ]
  %.val63 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val63, i64 %indvars.iv
  %.val81 = load i64, ptr %16, align 4
  %17 = and i64 %.val81, 2147483648
  %.not.i = icmp ne i64 %17, 0
  %18 = and i64 %.val81, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %24, label %20

20:                                               ; preds = %15
  %.val82 = load ptr, ptr %11, align 8, !tbaa !39
  %.val83 = load ptr, ptr %12, align 8, !tbaa !39
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call fastcc i32 @Gia_ManSifCutOne(ptr noundef nonnull %0, i32 noundef %21, ptr %.val82, ptr %.val83, i32 noundef %6)
  %23 = or i32 %22, %.04986
  %.pre = load i32, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %.pre, %20 ], [ %14, %15 ]
  %.150 = phi i32 [ %23, %20 ], [ %.04986, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %13, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %13, %24, %5
  %.049.lcssa = phi i32 [ 0, %5 ], [ %.150, %24 ], [ %.04986, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6291 = load i32, ptr %30, align 4, !tbaa !42
  %31 = icmp sgt i32 %.val6291, 0
  br i1 %31, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge
  %.val78 = load ptr, ptr %7, align 8, !tbaa !28
  %.not55 = icmp eq ptr %.val78, null
  br i1 %.not55, label %.critedge2, label %.lr.ph93.split

.lr.ph93.split:                                   ; preds = %.lr.ph93
  %32 = getelementptr i8, ptr %2, i64 8
  %33 = getelementptr i8, ptr %29, i64 8
  %.val79.val = load ptr, ptr %33, align 8, !tbaa !39
  %.val66 = load ptr, ptr %32, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %.lr.ph93.split, %34
  %indvars.iv106 = phi i64 [ 0, %.lr.ph93.split ], [ %indvars.iv.next107, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv106
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %37
  %.val3.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val3.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %37
  store i32 %44, ptr %45, align 4, !tbaa !29
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val62 = load i32, ptr %30, align 4, !tbaa !42
  %46 = sext i32 %.val62 to i64
  %47 = icmp slt i64 %indvars.iv.next107, %46
  br i1 %47, label %34, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %34, %.lr.ph93, %.critedge
  %48 = getelementptr i8, ptr %0, i64 16
  %.val6999 = load i32, ptr %48, align 8, !tbaa !45
  %49 = icmp sgt i32 %.val6999, 0
  br i1 %49, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2
  %.val76 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %29, i64 8
  %.val77.val = load ptr, ptr %50, align 8, !tbaa !39
  %.not56 = icmp eq ptr %.val76, null
  br i1 %.not56, label %.critedge4, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %51 = getelementptr i8, ptr %2, i64 8
  %52 = getelementptr i8, ptr %0, i64 64
  %.val71 = load ptr, ptr %52, align 8, !tbaa !46
  %53 = getelementptr i8, ptr %.val71, i64 8
  %.val73.val = load ptr, ptr %53, align 8, !tbaa !39
  %54 = getelementptr i8, ptr %.val71, i64 4
  %.val65 = load ptr, ptr %51, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %.lr.ph103.split, %55
  %.val6999.pn = phi i32 [ %.val6999, %.lr.ph103.split ], [ %.val69, %55 ]
  %.2101 = phi i32 [ 0, %.lr.ph103.split ], [ %73, %55 ]
  %.val75.val = load i32, ptr %30, align 4, !tbaa !42
  %56 = sub i32 %.2101, %.val6999.pn
  %57 = add i32 %56, %.val75.val
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %.val71.val = load i32, ptr %54, align 4, !tbaa !42
  %61 = add i32 %56, %.val71.val
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sub nsw i32 %67, %4
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %68, i32 %71)
  store i32 %72, ptr %70, align 4, !tbaa !29
  %73 = add nuw nsw i32 %.2101, 1
  %.val69 = load i32, ptr %48, align 8, !tbaa !45
  %74 = icmp slt i32 %73, %.val69
  br i1 %74, label %55, label %.critedge4, !llvm.loop !101

.critedge4:                                       ; preds = %55, %.lr.ph103, %.critedge2
  ret i32 %.049.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManSifCutOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %.8.val, ptr captures(none) %.8.val1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #7 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val76 = load i64, ptr %8, align 4
  %9 = trunc i64 %.val76 to i32
  %10 = and i32 %9, 536870911
  %11 = sub nsw i32 %1, %10
  %12 = lshr i64 %.val76, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !29
  %.ptr6.ptr = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = shl i32 %11, 8
  store i32 %16, ptr %.ptr6.ptr, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !29
  %.ptr9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = shl i32 %15, 8
  store i32 %17, ptr %.ptr9.ptr, align 4, !tbaa !29
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.8.val, i64 %19
  %21 = mul nsw i32 %11, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.8.val, i64 %22
  %24 = mul nsw i32 %15, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.8.val, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %.8.val1, i64 %7
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.8.val1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.8.val1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %40 = load i32, ptr %23, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %.idx.i = shl nsw i64 %41, 2
  %42 = getelementptr inbounds i8, ptr %38, i64 %.idx.i
  %43 = load i32, ptr %26, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %.idx72.i = shl nsw i64 %44, 2
  %45 = getelementptr inbounds i8, ptr %39, i64 %.idx72.i
  %46 = icmp sgt i32 %40, 0
  %47 = icmp sgt i32 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i, label %.preheader53.i

.lr.ph.i:                                         ; preds = %36
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %20, i64 %49
  br label %54

.preheader53.i:                                   ; preds = %69, %36
  %.047.lcssa.i = phi ptr [ %39, %36 ], [ %.148.i, %69 ]
  %.044.lcssa.i = phi ptr [ %38, %36 ], [ %.145.i, %69 ]
  %.0.lcssa.i = phi ptr [ %37, %36 ], [ %.1.i, %69 ]
  %51 = icmp ult ptr %.044.lcssa.i, %42
  br i1 %51, label %.lr.ph66.i, label %.preheader.i

.lr.ph66.i:                                       ; preds = %.preheader53.i
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %20, i64 %52
  br label %76

54:                                               ; preds = %69, %.lr.ph.i
  %.061.i = phi ptr [ %37, %.lr.ph.i ], [ %.1.i, %69 ]
  %.04460.i = phi ptr [ %38, %.lr.ph.i ], [ %.145.i, %69 ]
  %.04759.i = phi ptr [ %39, %.lr.ph.i ], [ %.148.i, %69 ]
  %55 = icmp eq ptr %.061.i, %50
  br i1 %55, label %Gia_ManSifCutMerge.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %.04460.i, align 4, !tbaa !29
  %58 = load i32, ptr %.04759.i, align 4, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.04460.i, i64 4
  store i32 %57, ptr %.061.i, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 4
  br label %69

63:                                               ; preds = %56
  %64 = icmp slt i32 %57, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.04460.i, i64 4
  store i32 %57, ptr %.061.i, align 4, !tbaa !29
  br label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 4
  store i32 %58, ptr %.061.i, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %67, %65, %60
  %.148.i = phi ptr [ %62, %60 ], [ %.04759.i, %65 ], [ %68, %67 ]
  %.145.i = phi ptr [ %61, %60 ], [ %66, %65 ], [ %.04460.i, %67 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.061.i, i64 4
  %70 = icmp ult ptr %.145.i, %42
  %71 = icmp ult ptr %.148.i, %45
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %54, label %.preheader53.i, !llvm.loop !102

.preheader.i:                                     ; preds = %78, %.preheader53.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader53.i ], [ %81, %78 ]
  %73 = icmp ult ptr %.047.lcssa.i, %45
  br i1 %73, label %.lr.ph70.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader.i
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %20, i64 %74
  br label %83

76:                                               ; preds = %78, %.lr.ph66.i
  %.265.i = phi ptr [ %.0.lcssa.i, %.lr.ph66.i ], [ %81, %78 ]
  %.24664.i = phi ptr [ %.044.lcssa.i, %.lr.ph66.i ], [ %79, %78 ]
  %77 = icmp eq ptr %.265.i, %53
  br i1 %77, label %Gia_ManSifCutMerge.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.24664.i, i64 4
  %80 = load i32, ptr %.24664.i, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %80, ptr %.265.i, align 4, !tbaa !29
  %82 = icmp ult ptr %79, %42
  br i1 %82, label %76, label %.preheader.i, !llvm.loop !103

83:                                               ; preds = %85, %.lr.ph70.i
  %.369.i = phi ptr [ %.2.lcssa.i, %.lr.ph70.i ], [ %88, %85 ]
  %.24968.i = phi ptr [ %.047.lcssa.i, %.lr.ph70.i ], [ %86, %85 ]
  %84 = icmp eq ptr %.369.i, %75
  br i1 %84, label %Gia_ManSifCutMerge.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.24968.i, i64 4
  %87 = load i32, ptr %.24968.i, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %.369.i, i64 4
  store i32 %87, ptr %.369.i, align 4, !tbaa !29
  %89 = icmp ult ptr %86, %45
  br i1 %89, label %83, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %85, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %88, %85 ]
  %90 = ptrtoint ptr %.3.lcssa.i to i64
  %91 = ptrtoint ptr %37 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  br label %Gia_ManSifCutMerge.exit

95:                                               ; preds = %3
  %96 = icmp sgt i32 %31, %34
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br i1 %96, label %98, label %144

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %100 = load i32, ptr %23, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %.idx.i83 = shl nsw i64 %101, 2
  %102 = getelementptr inbounds i8, ptr %99, i64 %.idx.i83
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.lr.ph.i100, label %.preheader53.i85

.lr.ph.i100:                                      ; preds = %98
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %20, i64 %104
  br label %109

.preheader53.i85:                                 ; preds = %122, %98
  %.047.lcssa.i86.idx = phi i64 [ 4, %98 ], [ %.148.i104.idx, %122 ]
  %.044.lcssa.i87 = phi ptr [ %99, %98 ], [ %.145.i105, %122 ]
  %.0.lcssa.i88 = phi ptr [ %97, %98 ], [ %.1.i106, %122 ]
  %106 = icmp ult ptr %.044.lcssa.i87, %102
  br i1 %106, label %.lr.ph66.i97, label %.preheader.i89

.lr.ph66.i97:                                     ; preds = %.preheader53.i85
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %20, i64 %107
  br label %127

109:                                              ; preds = %122, %.lr.ph.i100
  %.061.i101 = phi ptr [ %97, %.lr.ph.i100 ], [ %.1.i106, %122 ]
  %.04460.i102 = phi ptr [ %99, %.lr.ph.i100 ], [ %.145.i105, %122 ]
  %.04759.i103.idx = phi i64 [ 4, %.lr.ph.i100 ], [ %.148.i104.idx, %122 ]
  %110 = icmp eq ptr %.061.i101, %105
  br i1 %110, label %Gia_ManSifCutMerge.exit, label %111

111:                                              ; preds = %109
  %.04759.i103.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.04759.i103.idx
  %112 = load i32, ptr %.04460.i102, align 4, !tbaa !29
  %113 = load i32, ptr %.04759.i103.ptr, align 4, !tbaa !29
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.04460.i102, i64 4
  store i32 %112, ptr %.061.i101, align 4, !tbaa !29
  %.04759.i103.add7 = add nuw nsw i64 %.04759.i103.idx, 4
  br label %122

117:                                              ; preds = %111
  %118 = icmp slt i32 %112, %113
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.04460.i102, i64 4
  store i32 %112, ptr %.061.i101, align 4, !tbaa !29
  br label %122

121:                                              ; preds = %117
  %.04759.i103.add = add nuw nsw i64 %.04759.i103.idx, 4
  store i32 %113, ptr %.061.i101, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %121, %119, %115
  %.148.i104.idx = phi i64 [ %.04759.i103.add7, %115 ], [ %.04759.i103.idx, %119 ], [ %.04759.i103.add, %121 ]
  %.145.i105 = phi ptr [ %116, %115 ], [ %120, %119 ], [ %.04460.i102, %121 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.061.i101, i64 4
  %123 = icmp ult ptr %.145.i105, %102
  %124 = icmp slt i64 %.148.i104.idx, 8
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %109, label %.preheader53.i85, !llvm.loop !102

.preheader.i89:                                   ; preds = %129, %.preheader53.i85
  %.2.lcssa.i90 = phi ptr [ %.0.lcssa.i88, %.preheader53.i85 ], [ %132, %129 ]
  %126 = icmp slt i64 %.047.lcssa.i86.idx, 8
  br i1 %126, label %.lr.ph70.i94, label %._crit_edge.i91

127:                                              ; preds = %129, %.lr.ph66.i97
  %.265.i98 = phi ptr [ %.0.lcssa.i88, %.lr.ph66.i97 ], [ %132, %129 ]
  %.24664.i99 = phi ptr [ %.044.lcssa.i87, %.lr.ph66.i97 ], [ %130, %129 ]
  %128 = icmp eq ptr %.265.i98, %108
  br i1 %128, label %Gia_ManSifCutMerge.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.24664.i99, i64 4
  %131 = load i32, ptr %.24664.i99, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %.265.i98, i64 4
  store i32 %131, ptr %.265.i98, align 4, !tbaa !29
  %133 = icmp ult ptr %130, %102
  br i1 %133, label %127, label %.preheader.i89, !llvm.loop !103

.lr.ph70.i94:                                     ; preds = %.preheader.i89
  %134 = sext i32 %2 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %20, i64 %134
  %136 = icmp eq ptr %.2.lcssa.i90, %135
  br i1 %136, label %Gia_ManSifCutMerge.exit, label %._crit_edge.i91.loopexit

._crit_edge.i91.loopexit:                         ; preds = %.lr.ph70.i94
  %.24968.i96.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.047.lcssa.i86.idx
  %137 = load i32, ptr %.24968.i96.ptr, align 4, !tbaa !29
  store i32 %137, ptr %.2.lcssa.i90, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i90, i64 4
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.i91.loopexit, %.preheader.i89
  %.3.lcssa.i92 = phi ptr [ %.2.lcssa.i90, %.preheader.i89 ], [ %138, %._crit_edge.i91.loopexit ]
  %139 = ptrtoint ptr %.3.lcssa.i92 to i64
  %140 = ptrtoint ptr %97 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  br label %Gia_ManSifCutMerge.exit

144:                                              ; preds = %95
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %146 = load i32, ptr %26, align 4, !tbaa !29
  %147 = sext i32 %146 to i64
  %.idx.i108 = shl nsw i64 %147, 2
  %148 = getelementptr inbounds i8, ptr %145, i64 %.idx.i108
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.lr.ph.i125, label %.preheader53.i110

.lr.ph.i125:                                      ; preds = %144
  %150 = sext i32 %2 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %20, i64 %150
  br label %155

.preheader53.i110:                                ; preds = %168, %144
  %.047.lcssa.i111.idx = phi i64 [ 4, %144 ], [ %.148.i129.idx, %168 ]
  %.044.lcssa.i112 = phi ptr [ %145, %144 ], [ %.145.i130, %168 ]
  %.0.lcssa.i113 = phi ptr [ %97, %144 ], [ %.1.i131, %168 ]
  %152 = icmp ult ptr %.044.lcssa.i112, %148
  br i1 %152, label %.lr.ph66.i122, label %.preheader.i114

.lr.ph66.i122:                                    ; preds = %.preheader53.i110
  %153 = sext i32 %2 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %20, i64 %153
  br label %173

155:                                              ; preds = %168, %.lr.ph.i125
  %.061.i126 = phi ptr [ %97, %.lr.ph.i125 ], [ %.1.i131, %168 ]
  %.04460.i127 = phi ptr [ %145, %.lr.ph.i125 ], [ %.145.i130, %168 ]
  %.04759.i128.idx = phi i64 [ 4, %.lr.ph.i125 ], [ %.148.i129.idx, %168 ]
  %156 = icmp eq ptr %.061.i126, %151
  br i1 %156, label %Gia_ManSifCutMerge.exit, label %157

157:                                              ; preds = %155
  %.04759.i128.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.04759.i128.idx
  %158 = load i32, ptr %.04460.i127, align 4, !tbaa !29
  %159 = load i32, ptr %.04759.i128.ptr, align 4, !tbaa !29
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.04460.i127, i64 4
  store i32 %158, ptr %.061.i126, align 4, !tbaa !29
  %.04759.i128.add4 = add nuw nsw i64 %.04759.i128.idx, 4
  br label %168

163:                                              ; preds = %157
  %164 = icmp slt i32 %158, %159
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.04460.i127, i64 4
  store i32 %158, ptr %.061.i126, align 4, !tbaa !29
  br label %168

167:                                              ; preds = %163
  %.04759.i128.add = add nuw nsw i64 %.04759.i128.idx, 4
  store i32 %159, ptr %.061.i126, align 4, !tbaa !29
  br label %168

168:                                              ; preds = %167, %165, %161
  %.148.i129.idx = phi i64 [ %.04759.i128.add4, %161 ], [ %.04759.i128.idx, %165 ], [ %.04759.i128.add, %167 ]
  %.145.i130 = phi ptr [ %162, %161 ], [ %166, %165 ], [ %.04460.i127, %167 ]
  %.1.i131 = getelementptr inbounds nuw i8, ptr %.061.i126, i64 4
  %169 = icmp ult ptr %.145.i130, %148
  %170 = icmp slt i64 %.148.i129.idx, 8
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %155, label %.preheader53.i110, !llvm.loop !102

.preheader.i114:                                  ; preds = %175, %.preheader53.i110
  %.2.lcssa.i115 = phi ptr [ %.0.lcssa.i113, %.preheader53.i110 ], [ %178, %175 ]
  %172 = icmp slt i64 %.047.lcssa.i111.idx, 8
  br i1 %172, label %.lr.ph70.i119, label %._crit_edge.i116

173:                                              ; preds = %175, %.lr.ph66.i122
  %.265.i123 = phi ptr [ %.0.lcssa.i113, %.lr.ph66.i122 ], [ %178, %175 ]
  %.24664.i124 = phi ptr [ %.044.lcssa.i112, %.lr.ph66.i122 ], [ %176, %175 ]
  %174 = icmp eq ptr %.265.i123, %154
  br i1 %174, label %Gia_ManSifCutMerge.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.24664.i124, i64 4
  %177 = load i32, ptr %.24664.i124, align 4, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %.265.i123, i64 4
  store i32 %177, ptr %.265.i123, align 4, !tbaa !29
  %179 = icmp ult ptr %176, %148
  br i1 %179, label %173, label %.preheader.i114, !llvm.loop !103

.lr.ph70.i119:                                    ; preds = %.preheader.i114
  %180 = sext i32 %2 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %20, i64 %180
  %182 = icmp eq ptr %.2.lcssa.i115, %181
  br i1 %182, label %Gia_ManSifCutMerge.exit, label %._crit_edge.i116.loopexit

._crit_edge.i116.loopexit:                        ; preds = %.lr.ph70.i119
  %.24968.i121.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.047.lcssa.i111.idx
  %183 = load i32, ptr %.24968.i121.ptr, align 4, !tbaa !29
  store i32 %183, ptr %.2.lcssa.i115, align 4, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i115, i64 4
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %._crit_edge.i116.loopexit, %.preheader.i114
  %.3.lcssa.i117 = phi ptr [ %.2.lcssa.i115, %.preheader.i114 ], [ %184, %._crit_edge.i116.loopexit ]
  %185 = ptrtoint ptr %.3.lcssa.i117 to i64
  %186 = ptrtoint ptr %97 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  br label %Gia_ManSifCutMerge.exit

Gia_ManSifCutMerge.exit:                          ; preds = %155, %173, %109, %127, %54, %76, %83, %._crit_edge.i116, %.lr.ph70.i119, %._crit_edge.i91, %.lr.ph70.i94, %._crit_edge.i
  %.sink.i93.sink = phi i32 [ -1, %109 ], [ -1, %83 ], [ %94, %._crit_edge.i ], [ -1, %127 ], [ -1, %54 ], [ %143, %._crit_edge.i91 ], [ -1, %173 ], [ -1, %.lr.ph70.i94 ], [ %189, %._crit_edge.i116 ], [ -1, %76 ], [ -1, %.lr.ph70.i119 ], [ -1, %155 ]
  store i32 %.sink.i93.sink, ptr %20, align 4, !tbaa !29
  %190 = icmp eq i32 %.sink.i93.sink, -1
  br i1 %190, label %.thread, label %193

.thread:                                          ; preds = %Gia_ManSifCutMerge.exit
  store i32 2, ptr %20, align 4, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %16, ptr %191, align 4, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %17, ptr %192, align 4, !tbaa !29
  br label %.lr.ph.preheader

193:                                              ; preds = %Gia_ManSifCutMerge.exit
  %.not22 = icmp slt i32 %.sink.i93.sink, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %193
  %194 = phi i32 [ 2, %.thread ], [ %.sink.i93.sink, %193 ]
  %195 = add nuw i32 %194, 1
  %wide.trip.count = zext i32 %195 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06523 = phi i32 [ -1000000000, %.lr.ph.preheader ], [ %202, %.lr.ph ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = ashr i32 %197, 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.8.val1, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = tail call noundef i32 @llvm.smax.i32(i32 %.06523, i32 %201)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %203 = add nsw i32 %202, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %193
  %204 = phi i32 [ %.sink.i93.sink, %193 ], [ %194, %._crit_edge.loopexit ]
  %.065.lcssa = phi i32 [ -999999999, %193 ], [ %203, %._crit_edge.loopexit ]
  %205 = getelementptr i8, ptr %0, i64 208
  %.val78 = load ptr, ptr %205, align 8, !tbaa !106
  %.not.i = icmp eq ptr %.val78, null
  br i1 %.not.i, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %._crit_edge
  %206 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %7
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %.not68 = icmp eq i32 %207, 0
  br i1 %.not68, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit134

Gia_ObjSibl.exit134:                              ; preds = %Gia_ObjSibl.exit
  %208 = mul nsw i32 %207, %2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.8.val, i64 %209
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.8.val1, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = icmp slt i32 %.065.lcssa, %213
  br i1 %214, label %Gia_ManSifCutChoice.exit, label %215

215:                                              ; preds = %Gia_ObjSibl.exit134
  %216 = icmp ne i32 %.065.lcssa, %213
  %.pre.i = load i32, ptr %210, align 4, !tbaa !29
  %.not.i136 = icmp sgt i32 %204, %.pre.i
  %or.cond = select i1 %216, i1 true, i1 %.not.i136
  br i1 %or.cond, label %217, label %Gia_ManSifCutChoice.exit

217:                                              ; preds = %215
  %.not263.i = icmp slt i32 %.pre.i, 0
  br i1 %.not263.i, label %Gia_ManSifCutChoice.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %217, %.lr.ph.i135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i135 ], [ 0, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %219, ptr %220, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %221 = load i32, ptr %210, align 4, !tbaa !29
  %222 = sext i32 %221 to i64
  %.not26.not.i = icmp slt i64 %indvars.iv.i, %222
  br i1 %.not26.not.i, label %.lr.ph.i135, label %Gia_ManSifCutChoice.exit, !llvm.loop !107

Gia_ManSifCutChoice.exit:                         ; preds = %.lr.ph.i135, %215, %._crit_edge, %217, %Gia_ObjSibl.exit134, %Gia_ObjSibl.exit
  %.1 = phi i32 [ %.065.lcssa, %._crit_edge ], [ %.065.lcssa, %Gia_ObjSibl.exit ], [ %.065.lcssa, %Gia_ObjSibl.exit134 ], [ %.065.lcssa, %215 ], [ %213, %217 ], [ %213, %.lr.ph.i135 ]
  %223 = load i32, ptr %27, align 4, !tbaa !29
  %224 = icmp slt i32 %223, %.1
  br i1 %224, label %225, label %Vec_IntUpdateEntry.exit

225:                                              ; preds = %Gia_ManSifCutChoice.exit
  store i32 %.1, ptr %27, align 4, !tbaa !29
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Gia_ManSifCutChoice.exit, %225
  %226 = icmp sgt i32 %.1, %28
  %227 = zext i1 %226 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %227
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManSifCheckPeriod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #5 {
  %7 = add nsw i32 %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 4
  %.val109145 = load i32, ptr %10, align 4, !tbaa !42
  %11 = icmp sgt i32 %.val109145, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 8
  %.val127.val = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i32, ptr %.val127.val, align 4, !tbaa !29
  %.not216 = icmp eq i32 %14, 0
  br i1 %.not216, label %.critedge, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %.lr.ph
  %.val118 = load ptr, ptr %13, align 8, !tbaa !39
  br label %.lr.ph218

15:                                               ; preds = %.lr.ph218
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val127.val, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph218, !llvm.loop !108

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %15
  %18 = phi i32 [ %17, %15 ], [ %14, %.lr.ph218.preheader ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph218.preheader ]
  %19 = mul nsw i32 %18, %7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv217, 1
  %.val109 = load i32, ptr %10, align 4, !tbaa !42
  %22 = sext i32 %.val109 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %..critedge_crit_edge219, !llvm.loop !108

..critedge_crit_edge219:                          ; preds = %.lr.ph218
  br label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %15, %..critedge_crit_edge219, %.lr.ph
  %.val108151198 = phi i32 [ %.val109, %..critedge_crit_edge219 ], [ %.val109145, %.lr.ph ], [ %.val109, %15 ]
  %24 = icmp sgt i32 %.val108151198, 0
  br i1 %24, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge
  %25 = getelementptr i8, ptr %9, i64 8
  %.val125.val = load ptr, ptr %25, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph153, %30
  %indvars.iv175 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next176, %30 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv175
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not95 = icmp eq i32 %29, 0
  br i1 %.not95, label %.critedge2, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %29, %7
  %32 = shl i32 %29, 8
  %.val117 = load ptr, ptr %26, align 8, !tbaa !39
  %33 = sext i32 %31 to i64
  %34 = getelementptr [4 x i8], ptr %.val117, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  store i32 %32, ptr %35, align 4, !tbaa !29
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val108 = load i32, ptr %10, align 4, !tbaa !42
  %36 = sext i32 %.val108 to i64
  %37 = icmp slt i64 %indvars.iv.next176, %36
  br i1 %37, label %27, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %27, %30, %6, %.critedge
  %38 = getelementptr i8, ptr %0, i64 24
  %.val119 = load i32, ptr %38, align 8, !tbaa !44
  %39 = sub nsw i32 0, %4
  %40 = load i32, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %40, %.val119
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %.critedge2
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %.val119 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #28
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #26
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !39
  store i32 %.val119, ptr %2, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %.critedge2
  %52 = icmp sgt i32 %.val119, 0
  br i1 %52, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val119 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  store i32 %39, ptr %56, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %55, !llvm.loop !110

Vec_IntFill.exit:                                 ; preds = %55, %Vec_IntGrow.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.val119, ptr %57, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not96 = icmp eq ptr %59, null
  br i1 %.not96, label %.critedge4, label %.preheader140

.preheader140:                                    ; preds = %Vec_IntFill.exit
  %60 = getelementptr i8, ptr %59, i64 4
  %.val132155 = load i32, ptr %60, align 4, !tbaa !112
  %61 = icmp sgt i32 %.val132155, 0
  br i1 %61, label %.lr.ph157, label %.critedge4

.lr.ph157:                                        ; preds = %.preheader140
  %62 = getelementptr i8, ptr %59, i64 8
  %.val134 = load ptr, ptr %62, align 8, !tbaa !114
  %63 = getelementptr i8, ptr %2, i64 8
  br label %64

64:                                               ; preds = %.lr.ph157, %69
  %.val132200 = phi i32 [ %.val132155, %.lr.ph157 ], [ %.val132, %69 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next179, %69 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val134, i64 %indvars.iv178
  %66 = load i8, ptr %65, align 1, !tbaa !115
  %.not103 = icmp eq i8 %66, 0
  br i1 %.not103, label %69, label %67

67:                                               ; preds = %64
  %.val116 = load ptr, ptr %63, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv178
  store i32 0, ptr %68, align 4, !tbaa !29
  %.val132.pre = load i32, ptr %60, align 4, !tbaa !112
  br label %69

69:                                               ; preds = %64, %67
  %.val132 = phi i32 [ %.val132200, %64 ], [ %.val132.pre, %67 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %70 = sext i32 %.val132 to i64
  %71 = icmp slt i64 %indvars.iv.next179, %70
  br i1 %71, label %64, label %.critedge4, !llvm.loop !116

.critedge4:                                       ; preds = %69, %.preheader140, %Vec_IntFill.exit
  %72 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %72, align 8, !tbaa !39
  store i32 0, ptr %.val115, align 4, !tbaa !29
  %73 = getelementptr i8, ptr %0, i64 16
  %.val121 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = getelementptr i8, ptr %.val121, i64 4
  %.val120158 = load i32, ptr %73, align 8, !tbaa !45
  %.val121.val159 = load i32, ptr %74, align 4, !tbaa !42
  %75 = icmp sgt i32 %.val121.val159, %.val120158
  br i1 %75, label %.lr.ph161, label %.critedge6

.lr.ph161:                                        ; preds = %.critedge4
  %76 = getelementptr i8, ptr %0, i64 32
  %.val122 = load ptr, ptr %76, align 8, !tbaa !28
  %.not97 = icmp eq ptr %.val122, null
  br i1 %.not97, label %.critedge6, label %.lr.ph161.split

.lr.ph161.split:                                  ; preds = %.lr.ph161
  %77 = getelementptr i8, ptr %.val121, i64 8
  %.val123.val = load ptr, ptr %77, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %.lr.ph161.split, %78
  %indvars.iv181 = phi i64 [ 0, %.lr.ph161.split ], [ %indvars.iv.next182, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val123.val, i64 %indvars.iv181
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !29
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val120 = load i32, ptr %73, align 8, !tbaa !45
  %.val121.val = load i32, ptr %74, align 4, !tbaa !42
  %83 = sub nsw i32 %.val121.val, %.val120
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next182, %84
  br i1 %85, label %78, label %.critedge6, !llvm.loop !117

.critedge6:                                       ; preds = %78, %.lr.ph161, %.critedge4
  store i32 0, ptr %5, align 4, !tbaa !29
  %86 = getelementptr i8, ptr %0, i64 72
  %87 = getelementptr i8, ptr %0, i64 32
  %88 = shl nsw i32 %4, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %90

90:                                               ; preds = %.critedge6, %.critedge12
  %91 = tail call i32 @Gia_ManSifCheckIter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %.loopexit, label %.preheader137

.preheader137:                                    ; preds = %90
  %.val128 = load i32, ptr %73, align 8, !tbaa !45
  %.val129 = load ptr, ptr %86, align 8, !tbaa !52
  %92 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %92, align 4, !tbaa !42
  %93 = sub nsw i32 %.val129.val, %.val128
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph164, label %.critedge8

.lr.ph164:                                        ; preds = %.preheader137
  %.val130 = load ptr, ptr %87, align 8, !tbaa !28
  %.not99 = icmp eq ptr %.val130, null
  br i1 %.not99, label %.critedge8, label %.lr.ph164.split

.lr.ph164.split:                                  ; preds = %.lr.ph164
  %95 = getelementptr i8, ptr %.val129, i64 8
  %.val131.val = load ptr, ptr %95, align 8, !tbaa !39
  %.val113 = load ptr, ptr %72, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %97, !llvm.loop !118

97:                                               ; preds = %.lr.ph164.split, %96
  %indvars.iv184 = phi i64 [ 0, %.lr.ph164.split ], [ %indvars.iv.next185, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv184
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = icmp sgt i32 %102, %4
  br i1 %103, label %.loopexit, label %96

.critedge8:                                       ; preds = %96, %.lr.ph164, %.preheader137
  %104 = load i32, ptr %38, align 8, !tbaa !44
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph167, label %.critedge10

.lr.ph167:                                        ; preds = %.critedge8
  %.val110 = load ptr, ptr %87, align 8, !tbaa !28
  %.not100 = icmp eq ptr %.val110, null
  br i1 %.not100, label %.critedge10, label %.lr.ph167.split

.lr.ph167.split:                                  ; preds = %.lr.ph167
  %.val112 = load ptr, ptr %72, align 8, !tbaa !39
  %wide.trip.count190 = zext nneg i32 %104 to i64
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge10, label %107, !llvm.loop !119

107:                                              ; preds = %.lr.ph167.split, %106
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167.split ], [ %indvars.iv.next188, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv187
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = icmp sgt i32 %109, %88
  br i1 %110, label %.loopexit, label %106

.critedge10:                                      ; preds = %106, %.lr.ph167, %.critedge8
  %111 = load ptr, ptr %89, align 8, !tbaa !120
  %.not101 = icmp eq ptr %111, null
  br i1 %.not101, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %112 = getelementptr i8, ptr %111, i64 4
  %.val133 = load i32, ptr %112, align 4, !tbaa !112
  %113 = icmp sgt i32 %.val133, 0
  br i1 %113, label %.lr.ph170, label %.critedge12

.lr.ph170:                                        ; preds = %.preheader
  %114 = getelementptr i8, ptr %111, i64 8
  %.val135 = load ptr, ptr %114, align 8, !tbaa !114
  %wide.trip.count195 = zext nneg i32 %.val133 to i64
  br label %115

115:                                              ; preds = %.lr.ph170, %122
  %indvars.iv192 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next193, %122 ]
  %116 = getelementptr inbounds nuw i8, ptr %.val135, i64 %indvars.iv192
  %117 = load i8, ptr %116, align 1, !tbaa !115
  %.not102 = icmp eq i8 %117, 0
  br i1 %.not102, label %122, label %118

118:                                              ; preds = %115
  %.val111 = load ptr, ptr %72, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv192
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = icmp sgt i32 %120, %4
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %115, %118
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.critedge12, label %115, !llvm.loop !121

.critedge12:                                      ; preds = %122, %.preheader, %.critedge10
  %123 = load i32, ptr %5, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !29
  %125 = icmp slt i32 %123, 99
  br i1 %125, label %90, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.critedge12, %90, %97, %107, %118
  %.0 = phi i32 [ 0, %97 ], [ 0, %107 ], [ 0, %118 ], [ 0, %.critedge12 ], [ 1, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ManSifMapComb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = add nsw i32 %3, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %7, %.val65
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val65 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #28
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !39
  store i32 %.val65, ptr %2, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %4
  %19 = icmp sgt i32 %.val65, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !29
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.val65, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr i8, ptr %25, i64 4
  %.val6079 = load i32, ptr %26, align 4, !tbaa !42
  %27 = icmp sgt i32 %.val6079, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %28 = getelementptr i8, ptr %25, i64 8
  %.val69.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load i32, ptr %.val69.val, align 4, !tbaa !29
  %.not115 = icmp eq i32 %30, 0
  br i1 %.not115, label %.critedge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.lr.ph
  %.val64 = load ptr, ptr %29, align 8, !tbaa !39
  br label %.lr.ph117

31:                                               ; preds = %.lr.ph117
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val69.val, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %.lr.ph117, !llvm.loop !123

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %31
  %34 = phi i32 [ %33, %31 ], [ %30, %.lr.ph117.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph117.preheader ]
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv116, 1
  %.val60 = load i32, ptr %26, align 4, !tbaa !42
  %38 = sext i32 %.val60 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %31, label %..critedge_crit_edge118, !llvm.loop !123

..critedge_crit_edge118:                          ; preds = %.lr.ph117
  br label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %31, %..critedge_crit_edge118, %.lr.ph
  %.val5985109 = phi i32 [ %.val60, %..critedge_crit_edge118 ], [ %.val6079, %.lr.ph ], [ %.val60, %31 ]
  %40 = icmp sgt i32 %.val5985109, 0
  br i1 %40, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %25, i64 8
  %.val67.val = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph87, %46
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %46 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %indvars.iv99
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = mul nsw i32 %45, %5
  %48 = shl i32 %45, 8
  %.val63 = load ptr, ptr %42, align 8, !tbaa !39
  %49 = sext i32 %47 to i64
  %50 = getelementptr [4 x i8], ptr %.val63, i64 %49
  %51 = getelementptr i8, ptr %50, i64 4
  store i32 %48, ptr %51, align 4, !tbaa !29
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val59 = load i32, ptr %26, align 4, !tbaa !42
  %52 = sext i32 %.val59 to i64
  %53 = icmp slt i64 %indvars.iv.next100, %52
  br i1 %53, label %43, label %.critedge2, !llvm.loop !124

.critedge2:                                       ; preds = %43, %46, %Vec_IntFill.exit, %.critedge
  %54 = getelementptr i8, ptr %0, i64 32
  %55 = load i32, ptr %6, align 8, !tbaa !44
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.critedge2
  %57 = getelementptr i8, ptr %1, i64 8
  %58 = getelementptr i8, ptr %2, i64 8
  br label %59

59:                                               ; preds = %.lr.ph90, %69
  %60 = phi i32 [ %55, %.lr.ph90 ], [ %70, %69 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %69 ]
  %.val61 = load ptr, ptr %54, align 8, !tbaa !28
  %.not54 = icmp eq ptr %.val61, null
  br i1 %.not54, label %.critedge4, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [12 x i8], ptr %.val61, i64 %indvars.iv102
  %.val73 = load i64, ptr %62, align 4
  %63 = and i64 %.val73, 2147483648
  %.not.i = icmp ne i64 %63, 0
  %64 = and i64 %.val73, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not = or i1 %.not.i, %65
  br i1 %narrow.i.not, label %69, label %66

66:                                               ; preds = %61
  %.val74 = load ptr, ptr %57, align 8, !tbaa !39
  %.val75 = load ptr, ptr %58, align 8, !tbaa !39
  %67 = trunc nuw nsw i64 %indvars.iv102 to i32
  %68 = tail call fastcc i32 @Gia_ManSifCutOne(ptr noundef nonnull %0, i32 noundef %67, ptr %.val74, ptr %.val75, i32 noundef %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %.pre, %66 ], [ %60, %61 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next103, %71
  br i1 %72, label %59, label %.critedge4, !llvm.loop !125

.critedge4:                                       ; preds = %59, %69, %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr i8, ptr %74, i64 4
  %.val58 = load i32, ptr %75, align 4, !tbaa !42
  %76 = icmp sgt i32 %.val58, 0
  br i1 %76, label %.lr.ph94, label %.critedge6

.lr.ph94:                                         ; preds = %.critedge4
  %.val70 = load ptr, ptr %54, align 8, !tbaa !28
  %.not55 = icmp eq ptr %.val70, null
  br i1 %.not55, label %.critedge6, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.lr.ph94
  %77 = getelementptr i8, ptr %2, i64 8
  %78 = getelementptr i8, ptr %74, i64 8
  %.val71.val = load ptr, ptr %78, align 8, !tbaa !39
  %.val62 = load ptr, ptr %77, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val58 to i64
  br label %79

79:                                               ; preds = %.lr.ph94.split, %79
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94.split ], [ %indvars.iv.next106, %79 ]
  %.093 = phi i32 [ 0, %.lr.ph94.split ], [ %90, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val71.val, i64 %indvars.iv105
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %82
  %.val3.i = load i64, ptr %83, align 4
  %84 = trunc i64 %.val3.i to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = tail call noundef i32 @llvm.smax.i32(i32 %.093, i32 %89)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %79, !llvm.loop !126

.critedge6:                                       ; preds = %79, %.lr.ph94, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph94 ], [ %90, %79 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSifPrintTimes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val28 = load i32, ptr %6, align 8, !tbaa !44
  %7 = icmp sgt i32 %.val28, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 264
  %.val29 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = mul nsw i32 %2, 65535
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val29.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %32, label %.sink.split

.sink.split:                                      ; preds = %12
  %.val = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %16, %11
  %18 = sdiv i32 %17, %2
  %19 = srem i32 %17, %2
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add i32 %18, -65536
  %23 = add i32 %22, %21
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -255)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 255)
  %26 = icmp sgt i32 %23, -1
  %27 = sub nsw i32 0, %25
  %.sink = select i1 %26, i32 %25, i32 %27
  %.sink45 = select i1 %26, ptr %4, ptr %5
  %28 = zext nneg i32 %.sink to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.sink45, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %.sink.split, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !127

._crit_edge:                                      ; preds = %32, %3
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %34

34:                                               ; preds = %._crit_edge, %40
  %indvars.iv35 = phi i64 [ 255, %._crit_edge ], [ %indvars.iv.next36, %40 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv35
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv35 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %38, i32 noundef %36)
  br label %40

40:                                               ; preds = %34, %37
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %41 = icmp samesign ugt i64 %indvars.iv35, 1
  br i1 %41, label %34, label %.preheader, !llvm.loop !128

.preheader:                                       ; preds = %40, %47
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %47 ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %.preheader
  %45 = trunc nuw nsw i64 %indvars.iv38 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %45, i32 noundef %43)
  br label %47

47:                                               ; preds = %.preheader, %44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 256
  br i1 %exitcond41.not, label %48, label %.preheader, !llvm.loop !129

48:                                               ; preds = %47
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSifDeriveMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %.val45 = load i64, ptr %1, align 4
  %5 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %.val45, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not = or i1 %.not.i, %7
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !28
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val.i.i to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %sext.i.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i.i, 30
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %.not.i46 = icmp eq i32 %18, %20
  br i1 %.not.i46, label %Gia_ObjUpdateTravIdCurrent.exit, label %21

21:                                               ; preds = %8
  store i32 %20, ptr %17, align 4, !tbaa !29
  %22 = trunc i64 %15 to i32
  %23 = mul nsw i32 %3, %22
  %24 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %24, align 8, !tbaa !39
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not3764 = icmp slt i32 %27, 1
  br i1 %.not3764, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.03466 = phi i32 [ %34, %.lr.ph ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = ashr i32 %29, 8
  %.val42 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val42, i64 %31
  %33 = tail call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2, i32 noundef %3)
  %34 = add nsw i32 %33, %.03466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %26, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !28
  %.pre = ptrtoint ptr %.val.pre to i64
  %.pre76 = sub i64 %12, %.pre
  %.pre78 = sdiv exact i64 %.pre76, 12
  %.pre80 = shl i64 %.pre78, 32
  %.pre81 = ashr exact i64 %.pre80, 30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge.loopexit ], [ %16, %21 ]
  %.034.lcssa = phi i32 [ %34, %._crit_edge.loopexit ], [ 1, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %38, i64 4
  %.val40 = load i32, ptr %39, align 4, !tbaa !42
  %40 = getelementptr i8, ptr %38, i64 8
  %.val44 = load ptr, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds i8, ptr %.val44, i64 %.pre-phi82
  store i32 %.val40, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %26, align 4, !tbaa !29
  %43 = load i32, ptr %38, align 8, !tbaa !43
  %44 = icmp eq i32 %.val40, %43
  br i1 %44, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %._crit_edge
  %45 = icmp slt i32 %.val40, 16
  %46 = shl nuw nsw i32 %.val40, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %.sink91 = select i1 %45, i64 64, i64 %48
  %.sink = select i1 %45, i32 16, i32 %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %.val44, i64 noundef %.sink91) #28
  store ptr %49, ptr %40, align 8, !tbaa !39
  store i32 %.sink, ptr %38, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %50 = phi ptr [ %.val44, %._crit_edge ], [ %49, %Vec_IntPush.exit.sink.split ]
  %51 = load i32, ptr %39, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %39, align 4, !tbaa !42
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %42, ptr %54, align 4, !tbaa !29
  %55 = load i32, ptr %26, align 4, !tbaa !29
  %.not3867 = icmp slt i32 %55, 1
  br i1 %.not3867, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %Vec_IntPush.exit53 ], [ 1, %Vec_IntPush.exit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv72
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = ashr i32 %57, 8
  %59 = load ptr, ptr %37, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = load i32, ptr %59, align 8, !tbaa !43
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %.lr.ph69
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !39
  br label %Vec_IntPush.exit53

64:                                               ; preds = %.lr.ph69
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i.i51 = icmp eq ptr %68, null
  br i1 %.not9.i.i51, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i52

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !39
  store i32 16, ptr %59, align 8, !tbaa !43
  br label %Vec_IntPush.exit53

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not9.i9.i50 = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i50, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #28
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #26
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !39
  store i32 %75, ptr %59, align 8, !tbaa !43
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %84
  %86 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i52 ]
  %87 = load i32, ptr %60, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !42
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %58, ptr %90, align 4, !tbaa !29
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %91 = load i32, ptr %26, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %.not38.not = icmp slt i64 %indvars.iv72, %92
  br i1 %.not38.not, label %.lr.ph69, label %._crit_edge70, !llvm.loop !131

._crit_edge70:                                    ; preds = %Vec_IntPush.exit53, %Vec_IntPush.exit
  %93 = load ptr, ptr %37, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = load i32, ptr %93, align 8, !tbaa !43
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %._crit_edge70
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !39
  br label %Vec_IntPush.exit60

98:                                               ; preds = %._crit_edge70
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.not9.i.i58 = icmp eq ptr %102, null
  br i1 %.not9.i.i58, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i59

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !39
  store i32 16, ptr %93, align 8, !tbaa !43
  br label %Vec_IntPush.exit60

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %.not9.i9.i57 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i57, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #28
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !39
  store i32 %109, ptr %93, align 8, !tbaa !43
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %118
  %120 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i59 ]
  %121 = load i32, ptr %94, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !42
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 -1, ptr %124, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %8, %4, %Vec_IntPush.exit60
  %.0 = phi i32 [ 0, %4 ], [ %.034.lcssa, %Vec_IntPush.exit60 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #25
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %17, %9, %6
  %19 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i32, ptr %19, align 8, !tbaa !44
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = add i32 %.val18, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !39
  store i32 %.val18, ptr %22, align 4, !tbaa !42
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !39
  store i32 %.val18, ptr %22, align 4, !tbaa !42
  %.not.i21 = icmp eq ptr %26, null
  br i1 %.not.i21, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val18 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  store ptr %20, ptr %7, align 8, !tbaa !38
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %33, i64 4
  %.val22 = load i32, ptr %34, align 4, !tbaa !42
  %35 = icmp sgt i32 %.val22, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %36 = add nsw i32 %3, 1
  br label %37

37:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %38 = phi ptr [ %33, %.lr.ph ], [ %51, %39 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %50, %39 ]
  %.val19 = load ptr, ptr %31, align 8, !tbaa !28
  %.not17 = icmp eq ptr %.val19, null
  br i1 %.not17, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %38, i64 8
  %.val20.val = load ptr, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [12 x i8], ptr %44, i64 %47
  %49 = tail call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %1, i32 noundef %36)
  %50 = add nsw i32 %49, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %32, align 8, !tbaa !52
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !42
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %37, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %37, %39, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %50, %39 ], [ %.024, %37 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !133
  %.neg187 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %.neg = sdiv i64 %14, -1000
  %.neg188 = add i64 %.neg, %.neg187
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg188, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr i8, ptr %0, i64 24
  %.val148 = load i32, ptr %15, align 8, !tbaa !44
  %16 = mul nsw i32 %.val148, %8
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %18 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8, !tbaa !39
  store i32 %16, ptr %19, align 4, !tbaa !42
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !39
  store i32 %16, ptr %19, align 4, !tbaa !42
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %25
  %28 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %23, %25 ]
  %.val147 = load i32, ptr %15, align 8, !tbaa !44
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %30 = add i32 %.val147, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val147
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !43
  %.not.i165 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i165, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = call i32 @Gia_ManSifMapComb(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge142, label %39

39:                                               ; preds = %Vec_IntAlloc.exit
  %40 = getelementptr i8, ptr %0, i64 16
  %.val152 = load i32, ptr %40, align 8, !tbaa !45
  %.not133 = icmp eq i32 %.val152, 0
  br i1 %.not133, label %.critedge142, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0, ptr noundef nonnull @.str.12)
  %.val151.pr = load i32, ptr %40, align 8, !tbaa !45
  %.not134 = icmp eq i32 %.val151.pr, 0
  br i1 %.not134, label %.critedge142, label %43

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %38, ptr noundef nonnull @.str.13)
  br label %.critedge142

.critedge142:                                     ; preds = %39, %Vec_IntAlloc.exit, %43, %41
  %45 = getelementptr i8, ptr %0, i64 16
  %.val150191 = load i32, ptr %45, align 8, !tbaa !45
  %46 = icmp sgt i32 %.val150191, 0
  %47 = icmp samesign ugt i32 %38, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge142, %56
  %.0123193 = phi i32 [ %..0123, %56 ], [ 0, %.critedge142 ]
  %.0125192 = phi i32 [ %.0125., %56 ], [ %38, %.critedge142 ]
  %49 = add nuw nsw i32 %.0123193, %.0125192
  %50 = lshr i32 %49, 1
  %51 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %50, ptr noundef nonnull %7)
  %.not140 = icmp eq i32 %51, 0
  %.0125. = select i1 %.not140, i32 %.0125192, i32 %50
  %..0123 = select i1 %.not140, i32 %50, i32 %.0123193
  br i1 %.not, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = select i1 %.not140, ptr @.str.12, ptr @.str.13
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %50, ptr noundef nonnull %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %.lr.ph
  %.val150 = load i32, ptr %45, align 8, !tbaa !45
  %57 = icmp sgt i32 %.val150, 0
  %58 = sub nsw i32 %.0125., %..0123
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %56, %.critedge142
  %.0125.lcssa = phi i32 [ %38, %.critedge142 ], [ %.0125., %56 ]
  br i1 %.not, label %.critedge146, label %.critedge144

.critedge144:                                     ; preds = %._crit_edge
  %61 = sub nsw i32 %38, %.0125.lcssa
  %62 = sitofp i32 %61 to double
  %63 = fmul nnan double %62, 1.000000e+02
  %64 = uitofp nneg i32 %38 to double
  %65 = fdiv double %63, %64
  %66 = fptrunc double %65 to float
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0125.lcssa, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %70 = add nsw i32 %1, 4
  %71 = sitofp i32 %70 to double
  %72 = fmul nnan double %71, 4.000000e+00
  %.val = load i32, ptr %15, align 8, !tbaa !44
  %73 = sitofp i32 %.val to double
  %74 = fmul double %72, %73
  %75 = fmul double %74, 0x3EB0000000000000
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit167, label %79

79:                                               ; preds = %.critedge144
  %80 = load i64, ptr %5, align 8, !tbaa !133
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !135
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %.critedge144, %79
  %.0.i166 = phi i64 [ %85, %79 ], [ -1, %.critedge144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = add i64 %.0.i166, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18)
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %88)
  br label %.critedge146

.critedge146:                                     ; preds = %._crit_edge, %Abc_Clock.exit167
  %89 = icmp eq i32 %.0125.lcssa, %38
  br i1 %89, label %90, label %96

90:                                               ; preds = %.critedge146
  %.not.i168 = icmp eq ptr %28, null
  br i1 %.not.i168, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %28) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %90, %91
  call void @free(ptr noundef nonnull %17) #25
  %92 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i169 = icmp eq ptr %92, null
  br i1 %.not.i169, label %Vec_IntFree.exit170, label %93

93:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %92) #25
  br label %Vec_IntFree.exit170

Vec_IntFree.exit170:                              ; preds = %Vec_IntFree.exit, %93
  call void @free(ptr noundef nonnull %29) #25
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %38)
  %95 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #25
  br label %.loopexit

96:                                               ; preds = %.critedge146
  %97 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %.0125.lcssa, ptr noundef nonnull %7)
  %98 = call i32 @Gia_ManSifDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr nonnull poison, i32 noundef %1, i32 poison, i32 poison)
  %.not135 = icmp eq i32 %2, 0
  br i1 %.not135, label %130, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 %38, %.0125.lcssa
  %101 = sitofp i32 %100 to double
  %102 = fmul nnan double %101, 1.000000e+02
  %103 = uitofp nneg i32 %38 to double
  %104 = fdiv double %102, %103
  %105 = fptrunc double %104 to float
  %106 = fpext float %105 to double
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr i8, ptr %109, i64 4
  %.val15.i = load i32, ptr %110, align 4, !tbaa !42
  %111 = icmp sgt i32 %.val15.i, 0
  br i1 %111, label %.lr.ph.i, label %Gia_ManSifArea.exit

.lr.ph.i:                                         ; preds = %99, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %99 ]
  %112 = phi ptr [ %125, %113 ], [ %109, %99 ]
  %.017.i = phi i32 [ %124, %113 ], [ 0, %99 ]
  %.val13.i = load ptr, ptr %107, align 8, !tbaa !28
  %.not.i171 = icmp eq ptr %.val13.i, null
  br i1 %.not.i171, label %Gia_ManSifArea.exit, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr i8, ptr %112, i64 8
  %.val14.val.i = load ptr, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val13.i, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %118, i64 %121
  %123 = call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %122, ptr noundef nonnull readonly %17, i32 noundef %8)
  %124 = add nsw i32 %123, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = load ptr, ptr %108, align 8, !tbaa !52
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i = load i32, ptr %126, align 4, !tbaa !42
  %127 = sext i32 %.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %Gia_ManSifArea.exit, !llvm.loop !95

Gia_ManSifArea.exit:                              ; preds = %.lr.ph.i, %113, %99
  %.0.lcssa.i = phi i32 [ 0, %99 ], [ %.017.i, %.lr.ph.i ], [ %124, %113 ]
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0125.lcssa, double noundef %106, i32 noundef %38, i32 noundef %1, i32 noundef %.0.lcssa.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %132

130:                                              ; preds = %96
  %131 = call ptr @Gia_ManSifTransform(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %.0125.lcssa, i32 noundef %3)
  br label %132

132:                                              ; preds = %130, %Gia_ManSifArea.exit
  %.0122 = phi ptr [ null, %Gia_ManSifArea.exit ], [ %131, %130 ]
  %.not.i172 = icmp eq ptr %28, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %28) #25
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %132, %133
  call void @free(ptr noundef nonnull %17) #25
  %134 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i174 = icmp eq ptr %134, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %135

135:                                              ; preds = %Vec_IntFree.exit173
  call void @free(ptr noundef nonnull %134) #25
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit173, %135
  call void @free(ptr noundef nonnull %29) #25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %137 = load ptr, ptr %136, align 8, !tbaa !137
  %.not136 = icmp eq ptr %137, null
  br i1 %.not136, label %.loopexit189, label %138

138:                                              ; preds = %Vec_IntFree.exit175
  %139 = getelementptr inbounds nuw i8, ptr %.0122, i64 632
  store ptr %137, ptr %139, align 8, !tbaa !137
  store ptr null, ptr %136, align 8, !tbaa !137
  %140 = getelementptr i8, ptr %.0122, i64 16
  %.0122.val155 = load i32, ptr %140, align 8, !tbaa !45
  %141 = getelementptr i8, ptr %.0122, i64 64
  %.0122.val156 = load ptr, ptr %141, align 8, !tbaa !46
  %142 = getelementptr i8, ptr %.0122.val156, i64 4
  %.0122.val156.val = load i32, ptr %142, align 4, !tbaa !42
  %143 = sub nsw i32 %.0122.val156.val, %.0122.val155
  %144 = load ptr, ptr %139, align 8, !tbaa !137
  %145 = getelementptr i8, ptr %144, i64 4
  %.val161195 = load i32, ptr %145, align 4, !tbaa !138
  %146 = icmp slt i32 %143, %.val161195
  br i1 %146, label %.lr.ph198.preheader, label %.critedge

.lr.ph198.preheader:                              ; preds = %138
  %147 = sext i32 %143 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %153
  %148 = phi ptr [ %144, %.lr.ph198.preheader ], [ %154, %153 ]
  %indvars.iv = phi i64 [ %147, %.lr.ph198.preheader ], [ %indvars.iv.next, %153 ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val163 = load ptr, ptr %149, align 8, !tbaa !140
  %150 = getelementptr inbounds [8 x i8], ptr %.val163, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !141
  %.not139 = icmp eq ptr %151, null
  br i1 %.not139, label %153, label %152

152:                                              ; preds = %.lr.ph198
  call void @free(ptr noundef nonnull %151) #25
  %.pre = load ptr, ptr %139, align 8, !tbaa !137
  br label %153

153:                                              ; preds = %152, %.lr.ph198
  %154 = phi ptr [ %.pre, %152 ], [ %148, %.lr.ph198 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val161 = load i32, ptr %155, align 4, !tbaa !138
  %156 = sext i32 %.val161 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph198, label %.critedge.loopexit, !llvm.loop !142

.critedge.loopexit:                               ; preds = %153
  %.0122.val153.pre = load i32, ptr %140, align 8, !tbaa !45
  %.0122.val154.pre = load ptr, ptr %141, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr i8, ptr %.0122.val154.pre, i64 4
  %.0122.val154.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre226 = sub nsw i32 %.0122.val154.val.pre, %.0122.val153.pre
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %138
  %.pre-phi227 = phi i32 [ %.pre226, %.critedge.loopexit ], [ %143, %138 ]
  %.0122.val153 = phi i32 [ %.0122.val153.pre, %.critedge.loopexit ], [ %.0122.val155, %138 ]
  %.lcssa194 = phi ptr [ %154, %.critedge.loopexit ], [ %144, %138 ]
  %158 = getelementptr i8, ptr %.lcssa194, i64 4
  store i32 %.pre-phi227, ptr %158, align 4, !tbaa !138
  %159 = icmp sgt i32 %.0122.val153, 0
  br i1 %159, label %.lr.ph202, label %.loopexit189

.lr.ph202:                                        ; preds = %.critedge, %Vec_PtrPush.exit
  %.1120201 = phi i32 [ %194, %Vec_PtrPush.exit ], [ 0, %.critedge ]
  %160 = load ptr, ptr %139, align 8, !tbaa !137
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.22, i32 noundef %.1120201) #25
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !138
  %165 = load i32, ptr %160, align 8, !tbaa !143
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph202
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  br label %Vec_PtrPush.exit

167:                                              ; preds = %.lr.ph202
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !140
  %.not9.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8, !tbaa !140
  store i32 16, ptr %160, align 8, !tbaa !143
  br label %Vec_PtrPush.exit

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !140
  %.not9.i10.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #28
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #26
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !140
  store i32 %178, ptr %160, align 8, !tbaa !143
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %187
  %189 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %188, %187 ], [ %176, %Vec_PtrGrow.exit.i ]
  %190 = load i32, ptr %163, align 4, !tbaa !138
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4, !tbaa !138
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %189, i64 %192
  store ptr %161, ptr %193, align 8, !tbaa !141
  %194 = add nuw nsw i32 %.1120201, 1
  %.0122.val149 = load i32, ptr %140, align 8, !tbaa !45
  %195 = icmp slt i32 %194, %.0122.val149
  br i1 %195, label %.lr.ph202, label %.loopexit189, !llvm.loop !144

.loopexit189:                                     ; preds = %Vec_PtrPush.exit, %.critedge, %Vec_IntFree.exit175
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %197 = load ptr, ptr %196, align 8, !tbaa !145
  %.not137 = icmp eq ptr %197, null
  br i1 %.not137, label %.loopexit, label %198

198:                                              ; preds = %.loopexit189
  %199 = getelementptr inbounds nuw i8, ptr %.0122, i64 640
  store ptr %197, ptr %199, align 8, !tbaa !145
  store ptr null, ptr %196, align 8, !tbaa !145
  %200 = getelementptr i8, ptr %.0122, i64 16
  %.0122.val159 = load i32, ptr %200, align 8, !tbaa !45
  %201 = getelementptr i8, ptr %.0122, i64 72
  %.0122.val160 = load ptr, ptr %201, align 8, !tbaa !52
  %202 = getelementptr i8, ptr %.0122.val160, i64 4
  %.0122.val160.val = load i32, ptr %202, align 4, !tbaa !42
  %203 = sub nsw i32 %.0122.val160.val, %.0122.val159
  %204 = load ptr, ptr %199, align 8, !tbaa !145
  %205 = getelementptr i8, ptr %204, i64 4
  %.val162204 = load i32, ptr %205, align 4, !tbaa !138
  %206 = icmp slt i32 %203, %.val162204
  br i1 %206, label %.lr.ph207.preheader, label %.critedge2

.lr.ph207.preheader:                              ; preds = %198
  %207 = sext i32 %203 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %213
  %208 = phi ptr [ %204, %.lr.ph207.preheader ], [ %214, %213 ]
  %indvars.iv214 = phi i64 [ %207, %.lr.ph207.preheader ], [ %indvars.iv.next215, %213 ]
  %209 = getelementptr i8, ptr %208, i64 8
  %.val164 = load ptr, ptr %209, align 8, !tbaa !140
  %210 = getelementptr inbounds [8 x i8], ptr %.val164, i64 %indvars.iv214
  %211 = load ptr, ptr %210, align 8, !tbaa !141
  %.not138 = icmp eq ptr %211, null
  br i1 %.not138, label %213, label %212

212:                                              ; preds = %.lr.ph207
  call void @free(ptr noundef nonnull %211) #25
  %.pre220 = load ptr, ptr %199, align 8, !tbaa !145
  br label %213

213:                                              ; preds = %212, %.lr.ph207
  %214 = phi ptr [ %.pre220, %212 ], [ %208, %.lr.ph207 ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %215 = getelementptr i8, ptr %214, i64 4
  %.val162 = load i32, ptr %215, align 4, !tbaa !138
  %216 = sext i32 %.val162 to i64
  %217 = icmp slt i64 %indvars.iv.next215, %216
  br i1 %217, label %.lr.ph207, label %.critedge2.loopexit, !llvm.loop !146

.critedge2.loopexit:                              ; preds = %213
  %.0122.val157.pre = load i32, ptr %200, align 8, !tbaa !45
  %.0122.val158.pre = load ptr, ptr %201, align 8, !tbaa !52
  %.phi.trans.insert223 = getelementptr i8, ptr %.0122.val158.pre, i64 4
  %.0122.val158.val.pre = load i32, ptr %.phi.trans.insert223, align 4, !tbaa !42
  %.pre225 = sub nsw i32 %.0122.val158.val.pre, %.0122.val157.pre
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %198
  %.pre-phi = phi i32 [ %.pre225, %.critedge2.loopexit ], [ %203, %198 ]
  %.0122.val157 = phi i32 [ %.0122.val157.pre, %.critedge2.loopexit ], [ %.0122.val159, %198 ]
  %.lcssa203 = phi ptr [ %214, %.critedge2.loopexit ], [ %204, %198 ]
  %218 = getelementptr i8, ptr %.lcssa203, i64 4
  store i32 %.pre-phi, ptr %218, align 4, !tbaa !138
  %219 = icmp sgt i32 %.0122.val157, 0
  br i1 %219, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %.critedge2, %Vec_PtrPush.exit184
  %.1210 = phi i32 [ %254, %Vec_PtrPush.exit184 ], [ 0, %.critedge2 ]
  %220 = load ptr, ptr %199, align 8, !tbaa !145
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.23, i32 noundef %.1210) #25
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !138
  %225 = load i32, ptr %220, align 8, !tbaa !143
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_PtrGrow.exit11_crit_edge.i178

.Vec_PtrGrow.exit11_crit_edge.i178:               ; preds = %.lr.ph211
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !140
  br label %Vec_PtrPush.exit184

227:                                              ; preds = %.lr.ph211
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !140
  %.not9.i.i182 = icmp eq ptr %231, null
  br i1 %.not9.i.i182, label %234, label %232

232:                                              ; preds = %229
  %233 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %231, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i183

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i183

Vec_PtrGrow.exit.i183:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !140
  store i32 16, ptr %220, align 8, !tbaa !143
  br label %Vec_PtrPush.exit184

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !140
  %.not9.i10.i181 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 3
  br i1 %.not9.i10.i181, label %245, label %243

243:                                              ; preds = %237
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #28
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #26
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !140
  store i32 %238, ptr %220, align 8, !tbaa !143
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i178, %Vec_PtrGrow.exit.i183, %247
  %249 = phi ptr [ %.pre.i180, %.Vec_PtrGrow.exit11_crit_edge.i178 ], [ %248, %247 ], [ %236, %Vec_PtrGrow.exit.i183 ]
  %250 = load i32, ptr %223, align 4, !tbaa !138
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !138
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %249, i64 %252
  store ptr %221, ptr %253, align 8, !tbaa !141
  %254 = add nuw nsw i32 %.1210, 1
  %.0122.val = load i32, ptr %200, align 8, !tbaa !45
  %255 = icmp slt i32 %254, %.0122.val
  br i1 %255, label %.lr.ph211, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %Vec_PtrPush.exit184, %.critedge2, %.loopexit189, %Vec_IntFree.exit170
  %.0121 = phi ptr [ %95, %Vec_IntFree.exit170 ], [ %.0122, %.loopexit189 ], [ %.0122, %.critedge2 ], [ %.0122, %Vec_PtrPush.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0121
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !150
  %40 = load i32, ptr %4, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !148
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !42
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = load i32, ptr %50, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !39
  store i32 %66, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !42
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !44
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !44
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !151
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !151, !noalias !153
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!4, !9, i64 120}
!34 = !{!4, !11, i64 232}
!35 = !{!4, !9, i64 116}
!36 = !{!4, !9, i64 808}
!37 = !{!4, !24, i64 984}
!38 = !{!4, !12, i64 264}
!39 = !{!13, !11, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !9, i64 4}
!43 = !{!13, !9, i64 0}
!44 = !{!4, !9, i64 24}
!45 = !{!4, !9, i64 16}
!46 = !{!4, !12, i64 64}
!47 = distinct !{!47, !41}
!48 = !{!4, !5, i64 0}
!49 = !{!4, !5, i64 8}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!4, !12, i64 72}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!4, !11, i64 208}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = !{!4, !27, i64 1048}
!112 = !{!113, !9, i64 4}
!113 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!114 = !{!113, !5, i64 8}
!115 = !{!7, !7, i64 0}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{!4, !27, i64 1056}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{!134, !23, i64 0}
!134 = !{!"timespec", !23, i64 0, !23, i64 8}
!135 = !{!134, !23, i64 8}
!136 = distinct !{!136, !41}
!137 = !{!4, !17, i64 632}
!138 = !{!139, !9, i64 4}
!139 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!140 = !{!139, !6, i64 8}
!141 = !{!6, !6, i64 0}
!142 = distinct !{!142, !41}
!143 = !{!139, !9, i64 0}
!144 = distinct !{!144, !41}
!145 = !{!4, !17, i64 640}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = !{!4, !9, i64 28}
!149 = !{!4, !9, i64 796}
!150 = !{!4, !11, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"vprintf: argument 0"}
!155 = distinct !{!155, !"vprintf"}
