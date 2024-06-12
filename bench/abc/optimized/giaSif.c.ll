; ModuleID = 'bench/abc/original/giaSif.c.ll'
source_filename = "bench/abc/original/giaSif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [80 x i8] c"***!!!*** The SAT problem has no solution. Using all-0 initial state. ***!!!***\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Removing available combinational mapping.\00", align 1
@str.2 = private unnamed_addr constant [74 x i8] c"The command is invoked in the evaluation mode. Retiming is not performed.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i.i, 32
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %13, %15
  br i1 %.not.i, label %common.ret14, label %16

common.ret14:                                     ; preds = %3, %16
  ret void

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %19
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %21 = load i64, ptr %2, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %24
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  %26 = load i64, ptr %2, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %26 to i32
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = lshr i64 %26, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i64 %26, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %34, i32 noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 4
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
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
  %.val76.i = load ptr, ptr %22, align 8
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
  %.val75.i = load ptr, ptr %22, align 8
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
  %.val73.i = load ptr, ptr %22, align 8
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
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #22
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #22
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %99
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
  %117 = getelementptr inbounds i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %126
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
  %.val72.i = load ptr, ptr %22, align 8
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #22
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #22
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8
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
define void @Gia_ManSifDupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #22
  %7 = getelementptr i8, ptr %1, i64 264
  %.val2328 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val2328, i64 8
  %.val23.val29 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val23.val29, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val23.val29, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = getelementptr i8, ptr %1, i64 176
  %17 = getelementptr i8, ptr %1, i64 616
  br label %18

18:                                               ; preds = %.lr.ph, %Gia_ObjUpdateTravIdCurrentId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %34, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val22 = load ptr, ptr %15, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val22, i64 %23
  %25 = load i32, ptr %24, align 4
  %.val21 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %23, i32 1
  store i32 %25, ptr %26, align 4
  %.val25 = load i32, ptr %16, align 8
  %.val26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i32, ptr %.val26, i64 %23
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, %.val25
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %29

29:                                               ; preds = %18
  store i32 %.val25, ptr %27, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %18, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val23.val, i64 %6
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val23.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %18, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit, %4
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %3, i64 8
  %.val27 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val27, i64 %6
  store i32 %40, ptr %42, align 4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSifInitNeg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val56 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val56, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val56
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @Gia_ManStart(i32 noundef 1000) #22
  %15 = getelementptr i8, ptr %0, i64 24
  %.val64 = load i32, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = add i32 %.val64, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val64
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val64, ptr %18, align 4
  %.not.i74 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %.not.i74)
  %23 = sext i32 %.val64 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %16, i64 8
  store i32 0, ptr %21, align 4
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 16
  %.val6580 = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.val6580, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr i8, ptr %0, i64 64
  br label %30

30:                                               ; preds = %.lr.ph, %31
  %.val6582 = phi i32 [ %.val6580, %.lr.ph ], [ %.val65, %31 ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %42, %31 ]
  %.val68 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %30
  %.val67 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %.val67, i64 8
  %.val69.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %33, align 4
  %34 = sub i32 %.081, %.val6582
  %35 = add i32 %34, %.val67.val
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val69.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %14)
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %21, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = add nuw nsw i32 %.081, 1
  %.val65 = load i32, ptr %27, align 8
  %43 = icmp slt i32 %42, %.val65
  br i1 %43, label %30, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %30, %31, %Vec_IntAlloc.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i75 = icmp eq ptr %44, null
  br i1 %.not.i75, label %Abc_UtilStrsav.exit, label %45

45:                                               ; preds = %.critedge
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #24
  %47 = add i64 %46, 1
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #23
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %44) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %45
  %50 = phi ptr [ %48, %45 ], [ null, %.critedge ]
  store ptr %50, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i76 = icmp eq ptr %52, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %53

53:                                               ; preds = %Abc_UtilStrsav.exit
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #24
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #23
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %52) #22
  br label %Abc_UtilStrsav.exit77

Abc_UtilStrsav.exit77:                            ; preds = %Abc_UtilStrsav.exit, %53
  %58 = phi ptr [ %56, %53 ], [ null, %Abc_UtilStrsav.exit ]
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %1, i64 4
  %.val5784 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val5784, 0
  br i1 %61, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %Abc_UtilStrsav.exit77
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = getelementptr i8, ptr %0, i64 264
  %64 = getelementptr i8, ptr %0, i64 176
  %65 = getelementptr i8, ptr %0, i64 616
  br label %68

.critedge2.preheader:                             ; preds = %Gia_ManSifDupNode.exit, %Abc_UtilStrsav.exit77
  %.val5887 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %.val5887, 0
  br i1 %66, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %67 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

68:                                               ; preds = %.lr.ph86, %Gia_ManSifDupNode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %Gia_ManSifDupNode.exit ]
  %.val61 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %.val.i = load ptr, ptr %26, align 8
  %71 = sext i32 %70 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val2328.i = load ptr, ptr %63, align 8
  %72 = getelementptr i8, ptr %.val2328.i, i64 8
  %.val23.val29.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %68, %Gia_ObjUpdateTravIdCurrentId.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ], [ 0, %68 ]
  %79 = phi ptr [ %94, %Gia_ObjUpdateTravIdCurrentId.exit.i ], [ %76, %68 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %21, i64 %83
  %85 = load i32, ptr %84, align 4
  %.val21.i = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %83, i32 1
  store i32 %85, ptr %86, align 4
  %.val25.i = load i32, ptr %64, align 8
  %.val26.i = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds i32, ptr %.val26.i, i64 %83
  %88 = load i32, ptr %87, align 4
  %.not.i.i78 = icmp eq i32 %88, %.val25.i
  br i1 %.not.i.i78, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %89

89:                                               ; preds = %.lr.ph.i
  store i32 %.val25.i, ptr %87, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %89, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load ptr, ptr %63, align 8
  %90 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %71
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph.i, label %Gia_ManSifDupNode.exit, !llvm.loop !4

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %68
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %71
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %98)
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %21, i64 %71
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %60, align 4
  %102 = sext i32 %.val57 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %68, label %.critedge2.preheader, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %.critedge2 ]
  %.val60 = load ptr, ptr %67, align 8
  %104 = getelementptr inbounds i32, ptr %.val60, i64 %indvars.iv98
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %21, i64 %106
  %108 = load i32, ptr %107, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %108)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val58 = load i32, ptr %4, align 4
  %109 = sext i32 %.val58 to i64
  %110 = icmp slt i64 %indvars.iv.next99, %109
  br i1 %110, label %.critedge2, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %111 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #22
  tail call void @Gia_ManSetPhase(ptr noundef %111) #22
  %112 = getelementptr i8, ptr %111, i64 32
  %113 = getelementptr i8, ptr %111, i64 16
  %114 = getelementptr i8, ptr %111, i64 72
  %.val7090 = load i32, ptr %113, align 8
  %.val7191 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val7191, i64 4
  %.val71.val92 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val71.val92, %.val7090
  br i1 %116, label %.lr.ph95, label %.critedge6

.lr.ph95:                                         ; preds = %.critedge4, %Vec_IntPush.exit
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_IntPush.exit ], [ 0, %.critedge4 ]
  %.val7194 = phi ptr [ %.val71, %Vec_IntPush.exit ], [ %.val7191, %.critedge4 ]
  %.val72 = load ptr, ptr %112, align 8
  %.not55 = icmp eq ptr %.val72, null
  br i1 %.not55, label %.critedge6, label %117

117:                                              ; preds = %.lr.ph95
  %118 = getelementptr i8, ptr %.val7194, i64 8
  %.val73.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i32, ptr %.val73.val, i64 %indvars.iv101
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %121
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 63
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %5, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %117
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %132, null
  br i1 %.not9.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #25
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #23
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %13, align 8
  store i32 %139, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %147
  %149 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %7, align 4
  %151 = sext i32 %126 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %125, ptr %152, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val70 = load i32, ptr %113, align 8
  %.val71 = load ptr, ptr %114, align 8
  %153 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %153, align 4
  %154 = sub nsw i32 %.val71.val, %.val70
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next102, %155
  br i1 %156, label %.lr.ph95, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph95, %Vec_IntPush.exit, %.critedge4
  tail call void @Gia_ManStop(ptr noundef nonnull %111) #22
  %157 = load ptr, ptr %25, align 8
  %.not.i79 = icmp eq ptr %157, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %158

158:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %157) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %158
  tail call void @free(ptr noundef nonnull %16) #22
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #22
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSifInitPos(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %3 = tail call ptr @Gia_ManStart(i32 noundef 1000) #22
  %4 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %4, align 8
  %5 = add i32 %.val72, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val72
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %.not.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not.i)
  %9 = sext i32 %.val72 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %10, i1 false)
  store i32 0, ptr %8, align 4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val6690 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val6690, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val69 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %.val69, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
  store i32 %17, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %11, align 4
  %20 = sext i32 %.val66 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %14, %Vec_IntAlloc.exit.i
  %22 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %22, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #23
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %22) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %23
  %28 = phi ptr [ %26, %23 ], [ null, %.critedge ]
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i80 = icmp eq ptr %30, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %31

31:                                               ; preds = %Abc_UtilStrsav.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #23
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %30) #22
  br label %Abc_UtilStrsav.exit81

Abc_UtilStrsav.exit81:                            ; preds = %Abc_UtilStrsav.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Abc_UtilStrsav.exit ]
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 4
  %.val6592 = load i32, ptr %38, align 4
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
  %.val7395 = load i32, ptr %46, align 8
  %47 = icmp sgt i32 %.val7395, 0
  br i1 %47, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %.critedge2.preheader
  %48 = getelementptr i8, ptr %0, i64 72
  br label %85

49:                                               ; preds = %.lr.ph94, %Gia_ManSifDupNode.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %Gia_ManSifDupNode.exit ]
  %.val68 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4
  %.val.i = load ptr, ptr %41, align 8
  %52 = sext i32 %51 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val2328.i = load ptr, ptr %42, align 8
  %53 = getelementptr i8, ptr %.val2328.i, i64 8
  %.val23.val29.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %49, %Gia_ObjUpdateTravIdCurrentId.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ], [ 0, %49 ]
  %60 = phi ptr [ %75, %Gia_ObjUpdateTravIdCurrentId.exit.i ], [ %57, %49 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4
  %.val21.i = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %64, i32 1
  store i32 %66, ptr %67, align 4
  %.val25.i = load i32, ptr %43, align 8
  %.val26.i = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds i32, ptr %.val26.i, i64 %64
  %69 = load i32, ptr %68, align 4
  %.not.i.i82 = icmp eq i32 %69, %.val25.i
  br i1 %.not.i.i82, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %70

70:                                               ; preds = %.lr.ph.i
  store i32 %.val25.i, ptr %68, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %70, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load ptr, ptr %42, align 8
  %71 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %52
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph.i, label %Gia_ManSifDupNode.exit, !llvm.loop !4

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %49
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %52
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %79)
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %8, i64 %52
  store i32 %81, ptr %82, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val65 = load i32, ptr %38, align 4
  %83 = sext i32 %.val65 to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %49, label %.critedge2.preheader, !llvm.loop !11

85:                                               ; preds = %.lr.ph99, %.critedge2
  %.val73106 = phi i32 [ %.val7395, %.lr.ph99 ], [ %.val73, %.critedge2 ]
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %108, %.critedge2 ]
  %.05696 = phi i32 [ 1, %.lr.ph99 ], [ %.157, %.critedge2 ]
  %.val76 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.val76, null
  br i1 %.not, label %.critedge4, label %86

86:                                               ; preds = %85
  %.val75 = load ptr, ptr %48, align 8
  %87 = getelementptr i8, ptr %.val75, i64 8
  %.val77.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %88, align 4
  %89 = sub i32 %.297, %.val73106
  %90 = add i32 %89, %.val75.val
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val77.val, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %94
  %.val3.i = load i64, ptr %95, align 4
  %96 = trunc i64 %.val3.i to i32
  %97 = and i32 %96, 536870911
  %98 = sub nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %8, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %.critedge2, label %103

103:                                              ; preds = %86
  %104 = lshr i32 %96, 29
  %.lobit = and i32 %104, 1
  %105 = xor i32 %101, %.lobit
  %106 = xor i32 %105, 1
  %107 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef nonnull %3, i32 noundef %.05696, i32 noundef %106)
  %.val73.pre = load i32, ptr %46, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %86, %103
  %.val73 = phi i32 [ %.val73106, %86 ], [ %.val73.pre, %103 ]
  %.157 = phi i32 [ %.05696, %86 ], [ %107, %103 ]
  %108 = add nuw nsw i32 %.297, 1
  %109 = icmp slt i32 %108, %.val73
  br i1 %109, label %85, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %85, %.critedge2, %.critedge2.preheader
  %.056.lcssa = phi i32 [ 1, %.critedge2.preheader ], [ %.157, %.critedge2 ], [ %.05696, %85 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %.056.lcssa)
  %110 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #22
  %111 = tail call ptr @Abc_NtkSolveGiaMiter(ptr noundef %110) #22
  %.not62 = icmp eq ptr %111, null
  %.val63 = load i32, ptr %11, align 4
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br i1 %.not62, label %116, label %113

113:                                              ; preds = %.critedge4
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %.val63, ptr %114, align 4
  store i32 %.val63, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %111, ptr %115, align 8
  tail call void @Gia_ManSetPhasePattern(ptr noundef %110, ptr noundef nonnull %112) #22
  br label %Vec_IntFree.exit

116:                                              ; preds = %.critedge4
  %117 = add i32 %.val63, -1
  %or.cond.i.i83 = icmp ult i32 %117, 15
  %spec.store.select.i.i84 = select i1 %or.cond.i.i83, i32 16, i32 %.val63
  %118 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %spec.store.select.i.i84, ptr %112, align 8
  %.not.i.i85 = icmp eq i32 %spec.store.select.i.i84, 0
  br i1 %.not.i.i85, label %Vec_IntAlloc.exit.thread.i88, label %Vec_IntAlloc.exit.i86

Vec_IntAlloc.exit.thread.i88:                     ; preds = %116
  %119 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr null, ptr %119, align 8
  store i32 %.val63, ptr %118, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i86:                            ; preds = %116
  %120 = sext i32 %spec.store.select.i.i84 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #23
  %123 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %122, ptr %123, align 8
  store i32 %.val63, ptr %118, align 4
  %.not.i87 = icmp eq ptr %122, null
  br i1 %.not.i87, label %Vec_IntStart.exit, label %124

124:                                              ; preds = %Vec_IntAlloc.exit.i86
  %125 = sext i32 %.val63 to i64
  %126 = shl nsw i64 %125, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %122, i8 0, i64 %126, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i88, %Vec_IntAlloc.exit.i86, %124
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit, %113
  tail call void @Gia_ManStop(ptr noundef %110) #22
  tail call void @free(ptr noundef nonnull %8) #22
  ret ptr %112
}

declare ptr @Abc_NtkSolveGiaMiter(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifDerive(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr i8, ptr %0, i64 24
  %.val509 = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = add i32 %.val509, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val509
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  %indvars.iv884.sroa.gep1023 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i554, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val509, ptr %11, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i552, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val509 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntAlloc.exit.i552

Vec_IntAlloc.exit.thread.i554:                    ; preds = %3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8
  store i32 %.val509, ptr %11, align 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val509, ptr %21, align 4
  br label %Vec_IntStartFull.exit555

Vec_IntAlloc.exit.i552:                           ; preds = %Vec_IntAlloc.exit.i, %16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val509, ptr %24, align 4
  %.not.i553 = icmp eq ptr %25, null
  br i1 %.not.i553, label %Vec_IntStartFull.exit555, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i552
  %28 = sext i32 %.val509 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit555

Vec_IntStartFull.exit555:                         ; preds = %Vec_IntAlloc.exit.thread.i554, %Vec_IntAlloc.exit.i552, %27
  %30 = phi ptr [ %20, %Vec_IntAlloc.exit.thread.i554 ], [ %23, %Vec_IntAlloc.exit.i552 ], [ %23, %27 ]
  br label %31

31:                                               ; preds = %48, %Vec_IntStartFull.exit555
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Vec_IntStartFull.exit555 ]
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %32, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %37, ptr %41, align 8
  %42 = icmp eq i64 %indvars.iv, 2
  br i1 %42, label %.preheader718, label %48

.preheader718:                                    ; preds = %31
  %43 = icmp sgt i32 %.val509, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader718
  %44 = getelementptr i8, ptr %0, i64 264
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  br label %54

48:                                               ; preds = %31
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 100, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %49, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !13

54:                                               ; preds = %.lr.ph, %150
  %indvars.iv869 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next870, %150 ]
  %.val540 = load ptr, ptr %44, align 8
  %55 = getelementptr i8, ptr %.val540, i64 8
  %.val540.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val540.val, i64 %indvars.iv869
  %57 = load i32, ptr %56, align 4
  %.not716 = icmp eq i32 %57, 0
  br i1 %.not716, label %150, label %58

58:                                               ; preds = %54
  %.val469 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i32, ptr %.val469, i64 %indvars.iv869
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %150 [
    i32 1, label %61
    i32 -1, label %89
    i32 0, label %117
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %62, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %62, align 8
  br label %.sink.split

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds i8, ptr %62, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %62, align 8
  br label %.sink.split

89:                                               ; preds = %58
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i556

.Vec_IntGrow.exit10_crit_edge.i556:               ; preds = %89
  %.phi.trans.insert.i557 = getelementptr inbounds i8, ptr %90, i64 8
  %.pre.i558 = load ptr, ptr %.phi.trans.insert.i557, align 8
  br label %.sink.split

95:                                               ; preds = %89
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i560 = icmp eq ptr %99, null
  br i1 %.not9.i.i560, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i561

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i561

Vec_IntGrow.exit.i561:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %.sink.split

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i559 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i559, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #23
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %.sink.split

117:                                              ; preds = %58
  %118 = load ptr, ptr %46, align 16
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i563

.Vec_IntGrow.exit10_crit_edge.i563:               ; preds = %117
  %.phi.trans.insert.i564 = getelementptr inbounds i8, ptr %118, i64 8
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i564, align 8
  br label %.sink.split

123:                                              ; preds = %117
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i567 = icmp eq ptr %127, null
  br i1 %.not9.i.i567, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i568

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i568

Vec_IntGrow.exit.i568:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8
  store i32 16, ptr %118, align 8
  br label %.sink.split

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i9.i566 = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i566, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #25
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #23
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8
  store i32 %134, ptr %118, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %143, %Vec_IntGrow.exit.i568, %.Vec_IntGrow.exit10_crit_edge.i563, %115, %Vec_IntGrow.exit.i561, %.Vec_IntGrow.exit10_crit_edge.i556, %87, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink1016 = phi ptr [ %63, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %Vec_IntGrow.exit.i ], [ %63, %87 ], [ %91, %.Vec_IntGrow.exit10_crit_edge.i556 ], [ %91, %Vec_IntGrow.exit.i561 ], [ %91, %115 ], [ %119, %.Vec_IntGrow.exit10_crit_edge.i563 ], [ %119, %Vec_IntGrow.exit.i568 ], [ %119, %143 ]
  %.sink = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %Vec_IntGrow.exit.i ], [ %88, %87 ], [ %.pre.i558, %.Vec_IntGrow.exit10_crit_edge.i556 ], [ %104, %Vec_IntGrow.exit.i561 ], [ %116, %115 ], [ %.pre.i565, %.Vec_IntGrow.exit10_crit_edge.i563 ], [ %132, %Vec_IntGrow.exit.i568 ], [ %144, %143 ]
  %145 = load i32, ptr %.sink1016, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %.sink1016, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.sink, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv869 to i32
  store i32 %149, ptr %148, align 4
  br label %150

150:                                              ; preds = %.sink.split, %58, %54
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %.val507 = load i32, ptr %8, align 8
  %151 = sext i32 %.val507 to i64
  %152 = icmp slt i64 %indvars.iv.next870, %151
  br i1 %152, label %54, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %150, %.preheader718
  %153 = load ptr, ptr %4, align 16
  %154 = getelementptr i8, ptr %153, i64 4
  %.val427 = load i32, ptr %154, align 4
  %.not = icmp eq i32 %.val427, 0
  br i1 %.not, label %.critedge2, label %155

155:                                              ; preds = %._crit_edge
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val426734 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %.val426734, 0
  br i1 %156, label %.lr.ph737, label %.critedge.preheader

.lr.ph737:                                        ; preds = %155
  %157 = getelementptr i8, ptr %153, i64 8
  %158 = getelementptr i8, ptr %0, i64 176
  %159 = getelementptr i8, ptr %0, i64 616
  %.val482.pre = load i32, ptr %158, align 8
  br label %167

.critedge.preheader:                              ; preds = %167, %155
  %160 = getelementptr i8, ptr %0, i64 64
  %161 = getelementptr i8, ptr %0, i64 16
  %.val512738 = load i32, ptr %161, align 8
  %162 = icmp sgt i32 %.val512738, 0
  br i1 %162, label %.lr.ph741, label %.critedge2

.lr.ph741:                                        ; preds = %.critedge.preheader
  %163 = getelementptr i8, ptr %0, i64 32
  %164 = getelementptr i8, ptr %0, i64 72
  %165 = getelementptr inbounds i8, ptr %0, i64 616
  %166 = getelementptr inbounds i8, ptr %0, i64 176
  br label %174

167:                                              ; preds = %.lr.ph737, %167
  %indvars.iv872 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next873, %167 ]
  %.val466 = load ptr, ptr %157, align 8
  %168 = getelementptr inbounds i32, ptr %.val466, i64 %indvars.iv872
  %169 = load i32, ptr %168, align 4
  %.val483 = load ptr, ptr %159, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val483, i64 %170
  store i32 %.val482.pre, ptr %171, align 4
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %.val426 = load i32, ptr %154, align 4
  %172 = sext i32 %.val426 to i64
  %173 = icmp slt i64 %indvars.iv.next873, %172
  br i1 %173, label %167, label %.critedge.preheader, !llvm.loop !15

174:                                              ; preds = %.lr.ph741, %.critedge
  %.val512965 = phi i32 [ %.val512738, %.lr.ph741 ], [ %.val512, %.critedge ]
  %.3350739 = phi i32 [ 0, %.lr.ph741 ], [ %243, %.critedge ]
  %.val520 = load ptr, ptr %160, align 8
  %175 = getelementptr i8, ptr %.val520, i64 4
  %.val520.val = load i32, ptr %175, align 4
  %176 = sub i32 %.3350739, %.val512965
  %177 = add i32 %176, %.val520.val
  %.val527 = load ptr, ptr %163, align 8
  %178 = getelementptr i8, ptr %.val520, i64 8
  %.val528.val = load ptr, ptr %178, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %.val528.val, i64 %179
  %181 = load i32, ptr %180, align 4
  %.not361 = icmp eq ptr %.val527, null
  br i1 %.not361, label %.critedge2, label %182

182:                                              ; preds = %174
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val527, i64 %183
  %.val541 = load i64, ptr %184, align 4
  %.val5.i = load ptr, ptr %164, align 8
  %185 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %185, align 4
  %186 = lshr i64 %.val541, 32
  %187 = trunc nuw i64 %186 to i32
  %188 = and i32 %187, 536870911
  %189 = sub i32 %.val5.val.i, %.val520.val
  %190 = add i32 %189, %188
  %191 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i = load ptr, ptr %191, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val527, i64 %195
  %197 = load i64, ptr %196, align 4
  %198 = and i64 %197, 536870911
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i64 %199
  %201 = load ptr, ptr %165, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %.val527 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 12
  %sext.i = shl i64 %205, 32
  %206 = ashr exact i64 %sext.i, 32
  %207 = getelementptr inbounds i32, ptr %201, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %166, align 8
  %.not708 = icmp eq i32 %208, %209
  br i1 %.not708, label %210, label %.critedge

210:                                              ; preds = %182
  %211 = load ptr, ptr %5, align 16
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i571

.Vec_IntGrow.exit10_crit_edge.i571:               ; preds = %210
  %.phi.trans.insert.i572 = getelementptr inbounds i8, ptr %211, i64 8
  %.pre.i573 = load ptr, ptr %.phi.trans.insert.i572, align 8
  br label %Vec_IntPush.exit577

216:                                              ; preds = %210
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i.i575 = icmp eq ptr %220, null
  br i1 %.not9.i.i575, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i576

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i576

Vec_IntGrow.exit.i576:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8
  store i32 16, ptr %211, align 8
  br label %Vec_IntPush.exit577

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds i8, ptr %211, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not9.i9.i574 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i574, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #25
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #23
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8
  store i32 %227, ptr %211, align 8
  br label %Vec_IntPush.exit577

Vec_IntPush.exit577:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i571, %Vec_IntGrow.exit.i576, %236
  %238 = phi ptr [ %.pre.i573, %.Vec_IntGrow.exit10_crit_edge.i571 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i576 ]
  %239 = load i32, ptr %212, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %181, ptr %242, align 4
  %.val512.pre = load i32, ptr %161, align 8
  br label %.critedge

.critedge:                                        ; preds = %182, %Vec_IntPush.exit577
  %.val512 = phi i32 [ %.val512965, %182 ], [ %.val512.pre, %Vec_IntPush.exit577 ]
  %243 = add nuw nsw i32 %.3350739, 1
  %244 = icmp slt i32 %243, %.val512
  br i1 %244, label %174, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge, %174, %.critedge.preheader, %._crit_edge
  %245 = getelementptr inbounds i8, ptr %4, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val425 = load i32, ptr %247, align 4
  %.not362 = icmp eq i32 %.val425, 0
  br i1 %.not362, label %.critedge8, label %248

248:                                              ; preds = %.critedge2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val424747 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %.val424747, 0
  br i1 %249, label %.lr.ph750, label %.critedge4.preheader

.lr.ph750:                                        ; preds = %248
  %250 = getelementptr i8, ptr %246, i64 8
  %251 = getelementptr i8, ptr %0, i64 264
  %252 = getelementptr i8, ptr %0, i64 176
  %253 = getelementptr i8, ptr %0, i64 616
  %.val473742.pre = load ptr, ptr %251, align 8
  br label %261

.critedge4.preheader:                             ; preds = %.critedge6, %248
  %254 = getelementptr i8, ptr %0, i64 32
  %255 = getelementptr i8, ptr %0, i64 16
  %.val511751 = load i32, ptr %255, align 8
  %256 = icmp sgt i32 %.val511751, 0
  br i1 %256, label %.lr.ph754, label %.critedge8

.lr.ph754:                                        ; preds = %.critedge4.preheader
  %257 = getelementptr i8, ptr %0, i64 64
  %258 = getelementptr inbounds i8, ptr %0, i64 616
  %259 = getelementptr inbounds i8, ptr %0, i64 176
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  br label %288

261:                                              ; preds = %.lr.ph750, %.critedge6
  %.val424969 = phi i32 [ %.val424747, %.lr.ph750 ], [ %.val424, %.critedge6 ]
  %.val473742 = phi ptr [ %.val473742.pre, %.lr.ph750 ], [ %.val473742967, %.critedge6 ]
  %indvars.iv878 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next879, %.critedge6 ]
  %.val465 = load ptr, ptr %250, align 8
  %262 = getelementptr inbounds i32, ptr %.val465, i64 %indvars.iv878
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %.val473742, i64 8
  %.val473.val743 = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds i32, ptr %.val473.val743, i64 %264
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %.val473.val743, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph746.preheader, label %.critedge6

.lr.ph746.preheader:                              ; preds = %261
  %.val484.pre = load i32, ptr %252, align 8
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %.lr.ph746
  %indvars.iv875 = phi i64 [ 0, %.lr.ph746.preheader ], [ %indvars.iv.next876, %.lr.ph746 ]
  %272 = phi ptr [ %269, %.lr.ph746.preheader ], [ %282, %.lr.ph746 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  %274 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv875
  %275 = load i32, ptr %274, align 4
  %.val485 = load ptr, ptr %253, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %.val485, i64 %276
  store i32 %.val484.pre, ptr %277, align 4
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %.val473 = load ptr, ptr %251, align 8
  %278 = getelementptr i8, ptr %.val473, i64 8
  %.val473.val = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds i32, ptr %.val473.val, i64 %264
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %.val473.val, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next876, %284
  br i1 %285, label %.lr.ph746, label %.critedge6.loopexit, !llvm.loop !17

.critedge6.loopexit:                              ; preds = %.lr.ph746
  %.val424.pre = load i32, ptr %247, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %261
  %.val424 = phi i32 [ %.val424.pre, %.critedge6.loopexit ], [ %.val424969, %261 ]
  %.val473742967 = phi ptr [ %.val473, %.critedge6.loopexit ], [ %.val473742, %261 ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %286 = sext i32 %.val424 to i64
  %287 = icmp slt i64 %indvars.iv.next879, %286
  br i1 %287, label %261, label %.critedge4.preheader, !llvm.loop !18

288:                                              ; preds = %.lr.ph754, %.critedge4
  %.val511971 = phi i32 [ %.val511751, %.lr.ph754 ], [ %.val511, %.critedge4 ]
  %.5752 = phi i32 [ 0, %.lr.ph754 ], [ %335, %.critedge4 ]
  %.val525 = load ptr, ptr %254, align 8
  %.not363 = icmp eq ptr %.val525, null
  br i1 %.not363, label %.critedge8, label %289

289:                                              ; preds = %288
  %.val518 = load ptr, ptr %257, align 8
  %290 = getelementptr i8, ptr %.val518, i64 8
  %.val526.val = load ptr, ptr %290, align 8
  %291 = getelementptr i8, ptr %.val518, i64 4
  %.val518.val = load i32, ptr %291, align 4
  %292 = sub i32 %.5752, %.val511971
  %293 = add i32 %292, %.val518.val
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %.val526.val, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %258, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %259, align 8
  %.not709 = icmp eq i32 %300, %301
  br i1 %.not709, label %302, label %.critedge4

302:                                              ; preds = %289
  %303 = load ptr, ptr %260, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %303, align 8
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i580

.Vec_IntGrow.exit10_crit_edge.i580:               ; preds = %302
  %.phi.trans.insert.i581 = getelementptr inbounds i8, ptr %303, i64 8
  %.pre.i582 = load ptr, ptr %.phi.trans.insert.i581, align 8
  br label %Vec_IntPush.exit586

308:                                              ; preds = %302
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %303, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i.i584 = icmp eq ptr %312, null
  br i1 %.not9.i.i584, label %315, label %313

313:                                              ; preds = %310
  %314 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i585

315:                                              ; preds = %310
  %316 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i585

Vec_IntGrow.exit.i585:                            ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %311, align 8
  store i32 16, ptr %303, align 8
  br label %Vec_IntPush.exit586

318:                                              ; preds = %308
  %319 = shl nuw nsw i32 %305, 1
  %320 = getelementptr inbounds i8, ptr %303, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not9.i9.i583 = icmp eq ptr %321, null
  %322 = zext nneg i32 %319 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i583, label %326, label %324

324:                                              ; preds = %318
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #25
  br label %328

326:                                              ; preds = %318
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #23
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %320, align 8
  store i32 %319, ptr %303, align 8
  br label %Vec_IntPush.exit586

Vec_IntPush.exit586:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i580, %Vec_IntGrow.exit.i585, %328
  %330 = phi ptr [ %.pre.i582, %.Vec_IntGrow.exit10_crit_edge.i580 ], [ %329, %328 ], [ %317, %Vec_IntGrow.exit.i585 ]
  %331 = load i32, ptr %304, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %304, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %296, ptr %334, align 4
  %.val511.pre = load i32, ptr %255, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %289, %Vec_IntPush.exit586
  %.val511 = phi i32 [ %.val511971, %289 ], [ %.val511.pre, %Vec_IntPush.exit586 ]
  %335 = add nuw nsw i32 %.5752, 1
  %336 = icmp slt i32 %335, %.val511
  br i1 %336, label %288, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %.critedge4, %288, %.critedge4.preheader, %.critedge2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %337 = getelementptr i8, ptr %0, i64 176
  %338 = getelementptr i8, ptr %0, i64 616
  br label %.preheader717

.preheader717:                                    ; preds = %.critedge8, %.critedge10
  %339 = phi i1 [ true, %.critedge8 ], [ false, %.critedge10 ]
  %indvars.iv884.sroa.phi = phi ptr [ %5, %.critedge8 ], [ %indvars.iv884.sroa.gep1023, %.critedge10 ]
  %340 = load ptr, ptr %indvars.iv884.sroa.phi, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val423755 = load i32, ptr %341, align 4
  %342 = icmp sgt i32 %.val423755, 0
  br i1 %342, label %.lr.ph757, label %.critedge10

.lr.ph757:                                        ; preds = %.preheader717
  %343 = getelementptr i8, ptr %340, i64 8
  %.val486.pre = load i32, ptr %337, align 8
  br label %349

.preheader:                                       ; preds = %.critedge10
  %344 = getelementptr i8, ptr %0, i64 32
  %345 = getelementptr i8, ptr %0, i64 16
  %.val510759 = load i32, ptr %345, align 8
  %346 = icmp sgt i32 %.val510759, 0
  br i1 %346, label %.lr.ph762, label %.critedge12

.lr.ph762:                                        ; preds = %.preheader
  %347 = getelementptr i8, ptr %0, i64 64
  %348 = getelementptr inbounds i8, ptr %5, i64 16
  br label %356

349:                                              ; preds = %.lr.ph757, %349
  %indvars.iv881 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next882, %349 ]
  %.val464 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds i32, ptr %.val464, i64 %indvars.iv881
  %351 = load i32, ptr %350, align 4
  %.val487 = load ptr, ptr %338, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %.val487, i64 %352
  store i32 %.val486.pre, ptr %353, align 4
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %.val423 = load i32, ptr %341, align 4
  %354 = sext i32 %.val423 to i64
  %355 = icmp slt i64 %indvars.iv.next882, %354
  br i1 %355, label %349, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %349, %.preheader717
  br i1 %339, label %.preheader717, label %.preheader, !llvm.loop !21

356:                                              ; preds = %.lr.ph762, %403
  %.val510973 = phi i32 [ %.val510759, %.lr.ph762 ], [ %.val510, %403 ]
  %.7760 = phi i32 [ 0, %.lr.ph762 ], [ %404, %403 ]
  %.val523 = load ptr, ptr %344, align 8
  %.not364 = icmp eq ptr %.val523, null
  br i1 %.not364, label %.critedge12, label %357

357:                                              ; preds = %356
  %.val516 = load ptr, ptr %347, align 8
  %358 = getelementptr i8, ptr %.val516, i64 8
  %.val524.val = load ptr, ptr %358, align 8
  %359 = getelementptr i8, ptr %.val516, i64 4
  %.val516.val = load i32, ptr %359, align 4
  %360 = sub i32 %.7760, %.val510973
  %361 = add i32 %360, %.val516.val
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %.val524.val, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %338, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %337, align 8
  %.not710 = icmp eq i32 %368, %369
  br i1 %.not710, label %403, label %370

370:                                              ; preds = %357
  %371 = load ptr, ptr %348, align 16
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %371, align 8
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i589

.Vec_IntGrow.exit10_crit_edge.i589:               ; preds = %370
  %.phi.trans.insert.i590 = getelementptr inbounds i8, ptr %371, i64 8
  %.pre.i591 = load ptr, ptr %.phi.trans.insert.i590, align 8
  br label %Vec_IntPush.exit595

376:                                              ; preds = %370
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %371, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not9.i.i593 = icmp eq ptr %380, null
  br i1 %.not9.i.i593, label %383, label %381

381:                                              ; preds = %378
  %382 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i594

383:                                              ; preds = %378
  %384 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i594

Vec_IntGrow.exit.i594:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %379, align 8
  store i32 16, ptr %371, align 8
  br label %Vec_IntPush.exit595

386:                                              ; preds = %376
  %387 = shl nuw nsw i32 %373, 1
  %388 = getelementptr inbounds i8, ptr %371, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not9.i9.i592 = icmp eq ptr %389, null
  %390 = zext nneg i32 %387 to i64
  %391 = shl nuw nsw i64 %390, 2
  br i1 %.not9.i9.i592, label %394, label %392

392:                                              ; preds = %386
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #25
  br label %396

394:                                              ; preds = %386
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #23
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8
  store i32 %387, ptr %371, align 8
  br label %Vec_IntPush.exit595

Vec_IntPush.exit595:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i589, %Vec_IntGrow.exit.i594, %396
  %398 = phi ptr [ %.pre.i591, %.Vec_IntGrow.exit10_crit_edge.i589 ], [ %397, %396 ], [ %385, %Vec_IntGrow.exit.i594 ]
  %399 = load i32, ptr %372, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %372, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 %364, ptr %402, align 4
  %.val510.pre = load i32, ptr %345, align 8
  br label %403

403:                                              ; preds = %357, %Vec_IntPush.exit595
  %.val510 = phi i32 [ %.val510973, %357 ], [ %.val510.pre, %Vec_IntPush.exit595 ]
  %404 = add nuw nsw i32 %.7760, 1
  %405 = icmp slt i32 %404, %.val510
  br i1 %405, label %356, label %.critedge12, !llvm.loop !22

.critedge12:                                      ; preds = %356, %403, %.preheader
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %406 = load ptr, ptr %4, align 16
  %407 = getelementptr i8, ptr %406, i64 4
  %.val422764 = load i32, ptr %407, align 4
  %408 = icmp sgt i32 %.val422764, 0
  br i1 %408, label %.lr.ph766, label %.critedge16

.lr.ph766:                                        ; preds = %.critedge12
  %409 = getelementptr i8, ptr %406, i64 8
  %.val488.pre = load i32, ptr %337, align 8
  br label %412

.critedge14.preheader:                            ; preds = %412
  %410 = icmp sgt i32 %.val422, 0
  br i1 %410, label %.lr.ph775, label %.critedge16

.lr.ph775:                                        ; preds = %.critedge14.preheader
  %411 = getelementptr i8, ptr %0, i64 264
  %.val472767.pre = load ptr, ptr %411, align 8
  br label %419

412:                                              ; preds = %.lr.ph766, %412
  %indvars.iv887 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next888, %412 ]
  %.val463 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds i32, ptr %.val463, i64 %indvars.iv887
  %414 = load i32, ptr %413, align 4
  %.val489 = load ptr, ptr %338, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.val489, i64 %415
  store i32 %.val488.pre, ptr %416, align 4
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %.val422 = load i32, ptr %407, align 4
  %417 = sext i32 %.val422 to i64
  %418 = icmp slt i64 %indvars.iv.next888, %417
  br i1 %418, label %412, label %.critedge14.preheader, !llvm.loop !23

419:                                              ; preds = %.lr.ph775, %.critedge18
  %420 = phi ptr [ %406, %.lr.ph775 ], [ %480, %.critedge18 ]
  %.val472978 = phi ptr [ %.val472767.pre, %.lr.ph775 ], [ %.val472979, %.critedge18 ]
  %.val472767 = phi ptr [ %.val472767.pre, %.lr.ph775 ], [ %.val472767976, %.critedge18 ]
  %indvars.iv893 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next894, %.critedge18 ]
  %421 = getelementptr i8, ptr %420, i64 8
  %.val462 = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds i32, ptr %.val462, i64 %indvars.iv893
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i8, ptr %.val472767, i64 8
  %.val472.val768 = load ptr, ptr %425, align 8
  %426 = getelementptr inbounds i32, ptr %.val472.val768, i64 %424
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %.val472.val768, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph771, label %.critedge18

.lr.ph771:                                        ; preds = %419, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val472980 = phi ptr [ %.val472, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.val472978, %419 ]
  %indvars.iv890 = phi i64 [ %indvars.iv.next891, %Gia_ObjUpdateTravIdCurrentId.exit ], [ 0, %419 ]
  %432 = phi ptr [ %476, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %429, %419 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = getelementptr inbounds i32, ptr %433, i64 %indvars.iv890
  %435 = load i32, ptr %434, align 4
  %.val496 = load i32, ptr %337, align 8
  %.val497 = load ptr, ptr %338, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %.val497, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not.i596 = icmp eq i32 %438, %.val496
  br i1 %.not.i596, label %Gia_ObjUpdateTravIdCurrentId.exit, label %439

439:                                              ; preds = %.lr.ph771
  store i32 %.val496, ptr %437, align 4
  %440 = load ptr, ptr %6, align 16
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %440, align 8
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.Vec_IntGrow.exit10_crit_edge.i597

.Vec_IntGrow.exit10_crit_edge.i597:               ; preds = %439
  %.phi.trans.insert.i598 = getelementptr inbounds i8, ptr %440, i64 8
  %.pre.i599 = load ptr, ptr %.phi.trans.insert.i598, align 8
  br label %Vec_IntPush.exit603

445:                                              ; preds = %439
  %446 = icmp slt i32 %442, 16
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %440, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i.i601 = icmp eq ptr %449, null
  br i1 %.not9.i.i601, label %452, label %450

450:                                              ; preds = %447
  %451 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %449, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i602

452:                                              ; preds = %447
  %453 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i602

Vec_IntGrow.exit.i602:                            ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %454, ptr %448, align 8
  store i32 16, ptr %440, align 8
  br label %Vec_IntPush.exit603

455:                                              ; preds = %445
  %456 = shl nuw nsw i32 %442, 1
  %457 = getelementptr inbounds i8, ptr %440, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not9.i9.i600 = icmp eq ptr %458, null
  %459 = zext nneg i32 %456 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i600, label %463, label %461

461:                                              ; preds = %455
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #25
  br label %465

463:                                              ; preds = %455
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #23
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8
  store i32 %456, ptr %440, align 8
  br label %Vec_IntPush.exit603

Vec_IntPush.exit603:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i597, %Vec_IntGrow.exit.i602, %465
  %467 = phi ptr [ %.pre.i599, %.Vec_IntGrow.exit10_crit_edge.i597 ], [ %466, %465 ], [ %454, %Vec_IntGrow.exit.i602 ]
  %468 = load i32, ptr %441, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %441, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %435, ptr %471, align 4
  %.val472.pre = load ptr, ptr %411, align 8
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %.lr.ph771, %Vec_IntPush.exit603
  %.val472 = phi ptr [ %.val472980, %.lr.ph771 ], [ %.val472.pre, %Vec_IntPush.exit603 ]
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %472 = getelementptr i8, ptr %.val472, i64 8
  %.val472.val = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds i32, ptr %.val472.val, i64 %424
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %.val472.val, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next891, %478
  br i1 %479, label %.lr.ph771, label %.critedge18.loopexit, !llvm.loop !24

.critedge18.loopexit:                             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %.pre = load ptr, ptr %4, align 16
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %419
  %480 = phi ptr [ %.pre, %.critedge18.loopexit ], [ %420, %419 ]
  %.val472979 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472978, %419 ]
  %.val472767976 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472767, %419 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %481 = getelementptr i8, ptr %480, i64 4
  %.val421 = load i32, ptr %481, align 4
  %482 = sext i32 %.val421 to i64
  %483 = icmp slt i64 %indvars.iv.next894, %482
  br i1 %483, label %419, label %.critedge16, !llvm.loop !25

.critedge16:                                      ; preds = %.critedge18, %.critedge12, %.critedge14.preheader
  %.lcssa772 = phi ptr [ %406, %.critedge14.preheader ], [ %406, %.critedge12 ], [ %480, %.critedge18 ]
  %484 = getelementptr i8, ptr %.lcssa772, i64 4
  %485 = load ptr, ptr %6, align 16
  %486 = getelementptr i8, ptr %485, i64 4
  %.val545 = load i32, ptr %486, align 4
  %487 = getelementptr i8, ptr %485, i64 8
  %.val546 = load ptr, ptr %487, align 8
  %488 = sext i32 %.val545 to i64
  tail call void @qsort(ptr noundef %.val546, i64 noundef %488, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %.val420782 = load i32, ptr %484, align 4
  %489 = icmp sgt i32 %.val420782, 0
  br i1 %489, label %.lr.ph784, label %.critedge20.preheader

.lr.ph784:                                        ; preds = %.critedge16
  %490 = getelementptr i8, ptr %.lcssa772, i64 8
  %491 = getelementptr i8, ptr %0, i64 264
  %.val471777.pre = load ptr, ptr %491, align 8
  br label %498

.critedge20.preheader:                            ; preds = %.critedge22, %.critedge16
  %492 = getelementptr inbounds i8, ptr %4, i64 16
  %493 = load ptr, ptr %492, align 16
  %494 = getelementptr i8, ptr %493, i64 4
  %.val419790 = load i32, ptr %494, align 4
  %495 = icmp sgt i32 %.val419790, 0
  br i1 %495, label %.lr.ph792, label %.critedge24.preheader

.lr.ph792:                                        ; preds = %.critedge20.preheader
  %496 = getelementptr i8, ptr %493, i64 8
  %497 = getelementptr i8, ptr %0, i64 264
  %.val470785.pre = load ptr, ptr %497, align 8
  br label %529

498:                                              ; preds = %.lr.ph784, %.critedge22
  %.val420984 = phi i32 [ %.val420782, %.lr.ph784 ], [ %.val420, %.critedge22 ]
  %.val471777 = phi ptr [ %.val471777.pre, %.lr.ph784 ], [ %.val471777982, %.critedge22 ]
  %indvars.iv899 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next900, %.critedge22 ]
  %.val461 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds i32, ptr %.val461, i64 %indvars.iv899
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %.val471777, i64 8
  %.val471.val778 = load ptr, ptr %502, align 8
  %503 = getelementptr inbounds i32, ptr %.val471.val778, i64 %501
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %.val471.val778, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph781.preheader, label %.critedge22

.lr.ph781.preheader:                              ; preds = %498
  %.val490.pre = load i32, ptr %337, align 8
  br label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %.lr.ph781
  %indvars.iv896 = phi i64 [ 0, %.lr.ph781.preheader ], [ %indvars.iv.next897, %.lr.ph781 ]
  %509 = phi ptr [ %506, %.lr.ph781.preheader ], [ %519, %.lr.ph781 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %511 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv896
  %512 = load i32, ptr %511, align 4
  %.val491 = load ptr, ptr %338, align 8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.val491, i64 %513
  store i32 %.val490.pre, ptr %514, align 4
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %.val471 = load ptr, ptr %491, align 8
  %515 = getelementptr i8, ptr %.val471, i64 8
  %.val471.val = load ptr, ptr %515, align 8
  %516 = getelementptr inbounds i32, ptr %.val471.val, i64 %501
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %.val471.val, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next897, %521
  br i1 %522, label %.lr.ph781, label %.critedge22.loopexit, !llvm.loop !26

.critedge22.loopexit:                             ; preds = %.lr.ph781
  %.val420.pre = load i32, ptr %484, align 4
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %498
  %.val420 = phi i32 [ %.val420.pre, %.critedge22.loopexit ], [ %.val420984, %498 ]
  %.val471777982 = phi ptr [ %.val471, %.critedge22.loopexit ], [ %.val471777, %498 ]
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %523 = sext i32 %.val420 to i64
  %524 = icmp slt i64 %indvars.iv.next900, %523
  br i1 %524, label %498, label %.critedge20.preheader, !llvm.loop !27

.critedge24.preheader:                            ; preds = %.critedge26, %.critedge20.preheader
  %525 = getelementptr inbounds i8, ptr %0, i64 72
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 4
  %.val418793 = load i32, ptr %527, align 4
  %528 = icmp sgt i32 %.val418793, 0
  br i1 %528, label %.lr.ph795, label %.critedge28

529:                                              ; preds = %.lr.ph792, %.critedge26
  %.val419988 = phi i32 [ %.val419790, %.lr.ph792 ], [ %.val419, %.critedge26 ]
  %.val470785 = phi ptr [ %.val470785.pre, %.lr.ph792 ], [ %.val470785986, %.critedge26 ]
  %indvars.iv905 = phi i64 [ 0, %.lr.ph792 ], [ %indvars.iv.next906, %.critedge26 ]
  %.val460 = load ptr, ptr %496, align 8
  %530 = getelementptr inbounds i32, ptr %.val460, i64 %indvars.iv905
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr i8, ptr %.val470785, i64 8
  %.val470.val786 = load ptr, ptr %533, align 8
  %534 = getelementptr inbounds i32, ptr %.val470.val786, i64 %532
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %.val470.val786, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph789.preheader, label %.critedge26

.lr.ph789.preheader:                              ; preds = %529
  %.val492.pre = load i32, ptr %337, align 8
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %.lr.ph789
  %indvars.iv902 = phi i64 [ 0, %.lr.ph789.preheader ], [ %indvars.iv.next903, %.lr.ph789 ]
  %540 = phi ptr [ %537, %.lr.ph789.preheader ], [ %550, %.lr.ph789 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = getelementptr inbounds i32, ptr %541, i64 %indvars.iv902
  %543 = load i32, ptr %542, align 4
  %.val493 = load ptr, ptr %338, align 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %.val493, i64 %544
  store i32 %.val492.pre, ptr %545, align 4
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %.val470 = load ptr, ptr %497, align 8
  %546 = getelementptr i8, ptr %.val470, i64 8
  %.val470.val = load ptr, ptr %546, align 8
  %547 = getelementptr inbounds i32, ptr %.val470.val, i64 %532
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.val470.val, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next903, %552
  br i1 %553, label %.lr.ph789, label %.critedge26.loopexit, !llvm.loop !28

.critedge26.loopexit:                             ; preds = %.lr.ph789
  %.val419.pre = load i32, ptr %494, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge26.loopexit, %529
  %.val419 = phi i32 [ %.val419.pre, %.critedge26.loopexit ], [ %.val419988, %529 ]
  %.val470785986 = phi ptr [ %.val470, %.critedge26.loopexit ], [ %.val470785, %529 ]
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %554 = sext i32 %.val419 to i64
  %555 = icmp slt i64 %indvars.iv.next906, %554
  br i1 %555, label %529, label %.critedge24.preheader, !llvm.loop !29

.lr.ph795:                                        ; preds = %.critedge24.preheader, %.critedge24
  %indvars.iv908 = phi i64 [ %indvars.iv.next909, %.critedge24 ], [ 0, %.critedge24.preheader ]
  %556 = phi ptr [ %567, %.critedge24 ], [ %526, %.critedge24.preheader ]
  %.val533 = load ptr, ptr %344, align 8
  %.not365 = icmp eq ptr %.val533, null
  br i1 %.not365, label %.critedge28, label %.critedge24

.critedge24:                                      ; preds = %.lr.ph795
  %557 = getelementptr i8, ptr %556, i64 8
  %.val534.val = load ptr, ptr %557, align 8
  %558 = getelementptr inbounds i32, ptr %.val534.val, i64 %indvars.iv908
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val533, i64 %560
  %.val3.i = load i64, ptr %561, align 4
  %562 = trunc i64 %.val3.i to i32
  %563 = and i32 %562, 536870911
  %564 = sub nsw i32 %559, %563
  %.val494 = load i32, ptr %337, align 8
  %.val495 = load ptr, ptr %338, align 8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %.val495, i64 %565
  store i32 %.val494, ptr %566, align 4
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %567 = load ptr, ptr %525, align 8
  %568 = getelementptr i8, ptr %567, i64 4
  %.val418 = load i32, ptr %568, align 4
  %569 = sext i32 %.val418 to i64
  %570 = icmp slt i64 %indvars.iv.next909, %569
  br i1 %570, label %.lr.ph795, label %.critedge28, !llvm.loop !30

.critedge28:                                      ; preds = %.lr.ph795, %.critedge24, %.critedge24.preheader
  %571 = getelementptr inbounds i8, ptr %5, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr i8, ptr %572, i64 4
  %.val417796 = load i32, ptr %573, align 4
  %574 = icmp sgt i32 %.val417796, 0
  br i1 %574, label %.lr.ph798, label %.critedge30.preheader

.lr.ph798:                                        ; preds = %.critedge28
  %575 = getelementptr inbounds i8, ptr %6, i64 8
  br label %580

.critedge30.preheader:                            ; preds = %621, %.critedge28
  %576 = load ptr, ptr %245, align 8
  %577 = getelementptr i8, ptr %576, i64 4
  %.val416800 = load i32, ptr %577, align 4
  %578 = icmp sgt i32 %.val416800, 0
  br i1 %578, label %.lr.ph802, label %.critedge32

.lr.ph802:                                        ; preds = %.critedge30.preheader
  %579 = getelementptr inbounds i8, ptr %6, i64 8
  br label %626

580:                                              ; preds = %.lr.ph798, %621
  %581 = phi ptr [ %572, %.lr.ph798 ], [ %622, %621 ]
  %indvars.iv911 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next912, %621 ]
  %582 = getelementptr i8, ptr %581, i64 8
  %.val459 = load ptr, ptr %582, align 8
  %583 = getelementptr inbounds i32, ptr %.val459, i64 %indvars.iv911
  %584 = load i32, ptr %583, align 4
  %.val478 = load i32, ptr %337, align 8
  %.val479 = load ptr, ptr %338, align 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %.val479, i64 %585
  %587 = load i32, ptr %586, align 4
  %.not715 = icmp eq i32 %587, %.val478
  br i1 %.not715, label %588, label %621

588:                                              ; preds = %580
  %589 = load ptr, ptr %575, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %589, align 8
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %.Vec_IntGrow.exit10_crit_edge.i604

.Vec_IntGrow.exit10_crit_edge.i604:               ; preds = %588
  %.phi.trans.insert.i605 = getelementptr inbounds i8, ptr %589, i64 8
  %.pre.i606 = load ptr, ptr %.phi.trans.insert.i605, align 8
  br label %Vec_IntPush.exit610

594:                                              ; preds = %588
  %595 = icmp slt i32 %591, 16
  br i1 %595, label %596, label %604

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %589, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not9.i.i608 = icmp eq ptr %598, null
  br i1 %.not9.i.i608, label %601, label %599

599:                                              ; preds = %596
  %600 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %598, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i609

601:                                              ; preds = %596
  %602 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i609

Vec_IntGrow.exit.i609:                            ; preds = %601, %599
  %603 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %603, ptr %597, align 8
  store i32 16, ptr %589, align 8
  br label %Vec_IntPush.exit610

604:                                              ; preds = %594
  %605 = shl nuw nsw i32 %591, 1
  %606 = getelementptr inbounds i8, ptr %589, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not9.i9.i607 = icmp eq ptr %607, null
  %608 = zext nneg i32 %605 to i64
  %609 = shl nuw nsw i64 %608, 2
  br i1 %.not9.i9.i607, label %612, label %610

610:                                              ; preds = %604
  %611 = tail call ptr @realloc(ptr noundef nonnull %607, i64 noundef %609) #25
  br label %614

612:                                              ; preds = %604
  %613 = tail call noalias ptr @malloc(i64 noundef %609) #23
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %606, align 8
  store i32 %605, ptr %589, align 8
  br label %Vec_IntPush.exit610

Vec_IntPush.exit610:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i604, %Vec_IntGrow.exit.i609, %614
  %616 = phi ptr [ %.pre.i606, %.Vec_IntGrow.exit10_crit_edge.i604 ], [ %615, %614 ], [ %603, %Vec_IntGrow.exit.i609 ]
  %617 = load i32, ptr %590, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %590, align 4
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  store i32 %584, ptr %620, align 4
  %.pre990 = load ptr, ptr %571, align 8
  br label %621

621:                                              ; preds = %580, %Vec_IntPush.exit610
  %622 = phi ptr [ %581, %580 ], [ %.pre990, %Vec_IntPush.exit610 ]
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %623 = getelementptr i8, ptr %622, i64 4
  %.val417 = load i32, ptr %623, align 4
  %624 = sext i32 %.val417 to i64
  %625 = icmp slt i64 %indvars.iv.next912, %624
  br i1 %625, label %580, label %.critedge30.preheader, !llvm.loop !31

626:                                              ; preds = %.lr.ph802, %.critedge30
  %627 = phi ptr [ %576, %.lr.ph802 ], [ %667, %.critedge30 ]
  %indvars.iv914 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next915, %.critedge30 ]
  %628 = getelementptr i8, ptr %627, i64 8
  %.val458 = load ptr, ptr %628, align 8
  %629 = getelementptr inbounds i32, ptr %.val458, i64 %indvars.iv914
  %630 = load i32, ptr %629, align 4
  %.val480 = load i32, ptr %337, align 8
  %.val481 = load ptr, ptr %338, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %.val481, i64 %631
  %633 = load i32, ptr %632, align 4
  %.not714 = icmp eq i32 %633, %.val480
  br i1 %.not714, label %634, label %.critedge30

634:                                              ; preds = %626
  %635 = load ptr, ptr %579, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %635, align 8
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %.Vec_IntGrow.exit10_crit_edge.i611

.Vec_IntGrow.exit10_crit_edge.i611:               ; preds = %634
  %.phi.trans.insert.i612 = getelementptr inbounds i8, ptr %635, i64 8
  %.pre.i613 = load ptr, ptr %.phi.trans.insert.i612, align 8
  br label %Vec_IntPush.exit617

640:                                              ; preds = %634
  %641 = icmp slt i32 %637, 16
  br i1 %641, label %642, label %650

642:                                              ; preds = %640
  %643 = getelementptr inbounds i8, ptr %635, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not9.i.i615 = icmp eq ptr %644, null
  br i1 %.not9.i.i615, label %647, label %645

645:                                              ; preds = %642
  %646 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i616

647:                                              ; preds = %642
  %648 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i616

Vec_IntGrow.exit.i616:                            ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %643, align 8
  store i32 16, ptr %635, align 8
  br label %Vec_IntPush.exit617

650:                                              ; preds = %640
  %651 = shl nuw nsw i32 %637, 1
  %652 = getelementptr inbounds i8, ptr %635, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not9.i9.i614 = icmp eq ptr %653, null
  %654 = zext nneg i32 %651 to i64
  %655 = shl nuw nsw i64 %654, 2
  br i1 %.not9.i9.i614, label %658, label %656

656:                                              ; preds = %650
  %657 = tail call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #25
  br label %660

658:                                              ; preds = %650
  %659 = tail call noalias ptr @malloc(i64 noundef %655) #23
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %652, align 8
  store i32 %651, ptr %635, align 8
  br label %Vec_IntPush.exit617

Vec_IntPush.exit617:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i611, %Vec_IntGrow.exit.i616, %660
  %662 = phi ptr [ %.pre.i613, %.Vec_IntGrow.exit10_crit_edge.i611 ], [ %661, %660 ], [ %649, %Vec_IntGrow.exit.i616 ]
  %663 = load i32, ptr %636, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %636, align 4
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, ptr %662, i64 %665
  store i32 %630, ptr %666, align 4
  %.pre991 = load ptr, ptr %245, align 8
  br label %.critedge30

.critedge30:                                      ; preds = %626, %Vec_IntPush.exit617
  %667 = phi ptr [ %627, %626 ], [ %.pre991, %Vec_IntPush.exit617 ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %668 = getelementptr i8, ptr %667, i64 4
  %.val416 = load i32, ptr %668, align 4
  %669 = sext i32 %.val416 to i64
  %670 = icmp slt i64 %indvars.iv.next915, %669
  br i1 %670, label %626, label %.critedge32, !llvm.loop !32

.critedge32:                                      ; preds = %.critedge30, %.critedge30.preheader
  %.lcssa799 = phi ptr [ %576, %.critedge30.preheader ], [ %667, %.critedge30 ]
  %671 = getelementptr i8, ptr %.lcssa799, i64 4
  %672 = getelementptr inbounds i8, ptr %6, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr i8, ptr %673, i64 4
  %.val547 = load i32, ptr %674, align 4
  %675 = getelementptr i8, ptr %673, i64 8
  %.val548 = load ptr, ptr %675, align 8
  %676 = sext i32 %.val547 to i64
  tail call void @qsort(ptr noundef %.val548, i64 noundef %676, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %677 = load ptr, ptr %4, align 16
  %678 = getelementptr i8, ptr %677, i64 4
  %.val415 = load i32, ptr %678, align 4
  %.not366 = icmp eq i32 %.val415, 0
  br i1 %.not366, label %682, label %679

679:                                              ; preds = %.critedge32
  %680 = load ptr, ptr %6, align 16
  %681 = tail call ptr @Gia_ManSifInitPos(ptr noundef nonnull %0, ptr noundef nonnull %677, ptr noundef %680)
  br label %683

682:                                              ; preds = %.critedge32
  %calloc1006 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %683

683:                                              ; preds = %682, %679
  %684 = phi ptr [ %681, %679 ], [ %calloc1006, %682 ]
  store ptr %684, ptr %7, align 16
  %.val414 = load i32, ptr %671, align 4
  %.not367 = icmp eq i32 %.val414, 0
  br i1 %.not367, label %687, label %685

685:                                              ; preds = %683
  %686 = tail call ptr @Gia_ManSifInitNeg(ptr noundef nonnull %0, ptr noundef nonnull %.lcssa799, ptr noundef nonnull %673)
  br label %688

687:                                              ; preds = %683
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %688

688:                                              ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %calloc, %687 ]
  %690 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %689, ptr %690, align 8
  %.not368 = icmp eq i32 %2, 0
  br i1 %.not368, label %._crit_edge992, label %691

._crit_edge992:                                   ; preds = %688
  %.pre993 = load ptr, ptr %6, align 16
  br label %706

691:                                              ; preds = %688
  %692 = load ptr, ptr %5, align 16
  %693 = getelementptr i8, ptr %692, i64 4
  %.val413 = load i32, ptr %693, align 4
  %694 = load ptr, ptr %571, align 8
  %695 = getelementptr i8, ptr %694, i64 4
  %.val412 = load i32, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %5, i64 16
  %697 = load ptr, ptr %696, align 16
  %698 = getelementptr i8, ptr %697, i64 4
  %.val411 = load i32, ptr %698, align 4
  %699 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val413, i32 noundef %.val412, i32 noundef %.val411)
  %.val410 = load i32, ptr %678, align 4
  %.val409 = load i32, ptr %671, align 4
  %700 = load ptr, ptr %492, align 16
  %701 = getelementptr i8, ptr %700, i64 4
  %.val408 = load i32, ptr %701, align 4
  %702 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val410, i32 noundef %.val409, i32 noundef %.val408)
  %703 = load ptr, ptr %6, align 16
  %704 = getelementptr i8, ptr %703, i64 4
  %.val407 = load i32, ptr %704, align 4
  %.val406 = load i32, ptr %674, align 4
  %705 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val407, i32 noundef %.val406, i32 noundef 0)
  br label %706

706:                                              ; preds = %._crit_edge992, %691
  %707 = phi ptr [ %.pre993, %._crit_edge992 ], [ %703, %691 ]
  %.val506 = load i32, ptr %8, align 8
  %708 = getelementptr i8, ptr %707, i64 4
  %.val405 = load i32, ptr %708, align 4
  %709 = add nsw i32 %.val405, %.val506
  %.val404 = load i32, ptr %674, align 4
  %710 = add nsw i32 %709, %.val404
  %711 = tail call ptr @Gia_ManStart(i32 noundef %710) #22
  %712 = load ptr, ptr %0, align 8
  %.not.i618 = icmp eq ptr %712, null
  br i1 %.not.i618, label %Abc_UtilStrsav.exit, label %713

713:                                              ; preds = %706
  %714 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #24
  %715 = add i64 %714, 1
  %716 = tail call noalias ptr @malloc(i64 noundef %715) #23
  %717 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %716, ptr noundef nonnull dereferenceable(1) %712) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %706, %713
  %718 = phi ptr [ %716, %713 ], [ null, %706 ]
  store ptr %718, ptr %711, align 8
  %719 = getelementptr inbounds i8, ptr %0, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i619 = icmp eq ptr %720, null
  br i1 %.not.i619, label %Abc_UtilStrsav.exit620, label %721

721:                                              ; preds = %Abc_UtilStrsav.exit
  %722 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #24
  %723 = add i64 %722, 1
  %724 = tail call noalias ptr @malloc(i64 noundef %723) #23
  %725 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull dereferenceable(1) %720) #22
  br label %Abc_UtilStrsav.exit620

Abc_UtilStrsav.exit620:                           ; preds = %Abc_UtilStrsav.exit, %721
  %726 = phi ptr [ %724, %721 ], [ null, %Abc_UtilStrsav.exit ]
  %727 = getelementptr inbounds i8, ptr %711, i64 8
  store ptr %726, ptr %727, align 8
  %728 = getelementptr i8, ptr %9, i64 8
  %.val505 = load ptr, ptr %728, align 8
  store i32 0, ptr %.val505, align 4
  %729 = getelementptr i8, ptr %0, i64 64
  %.val513805 = load i32, ptr %345, align 8
  %.val514806 = load ptr, ptr %729, align 8
  %730 = getelementptr i8, ptr %.val514806, i64 4
  %.val514.val807 = load i32, ptr %730, align 4
  %731 = icmp sgt i32 %.val514.val807, %.val513805
  br i1 %731, label %.lr.ph810, label %.critedge34

.lr.ph810:                                        ; preds = %Abc_UtilStrsav.exit620, %732
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %732 ], [ 0, %Abc_UtilStrsav.exit620 ]
  %.val514809 = phi ptr [ %.val514, %732 ], [ %.val514806, %Abc_UtilStrsav.exit620 ]
  %.val521 = load ptr, ptr %344, align 8
  %.not369 = icmp eq ptr %.val521, null
  br i1 %.not369, label %.critedge34, label %732

732:                                              ; preds = %.lr.ph810
  %733 = getelementptr i8, ptr %.val514809, i64 8
  %.val522.val = load ptr, ptr %733, align 8
  %734 = getelementptr inbounds i32, ptr %.val522.val, i64 %indvars.iv917
  %735 = load i32, ptr %734, align 4
  %736 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %711)
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i32, ptr %.val505, i64 %737
  store i32 %736, ptr %738, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %.val513 = load i32, ptr %345, align 8
  %.val514 = load ptr, ptr %729, align 8
  %739 = getelementptr i8, ptr %.val514, i64 4
  %.val514.val = load i32, ptr %739, align 4
  %740 = sub nsw i32 %.val514.val, %.val513
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next918, %741
  br i1 %742, label %.lr.ph810, label %.critedge34, !llvm.loop !33

.critedge34:                                      ; preds = %.lr.ph810, %732, %Abc_UtilStrsav.exit620
  %743 = getelementptr inbounds i8, ptr %5, i64 16
  %744 = load ptr, ptr %743, align 16
  %745 = getelementptr i8, ptr %744, i64 4
  %.val403812 = load i32, ptr %745, align 4
  %746 = icmp sgt i32 %.val403812, 0
  br i1 %746, label %.lr.ph814, label %.critedge36.preheader

.lr.ph814:                                        ; preds = %.critedge34
  %747 = getelementptr i8, ptr %744, i64 8
  br label %750

.critedge36.preheader:                            ; preds = %750, %.critedge34
  %.val402815 = load i32, ptr %674, align 4
  %748 = icmp sgt i32 %.val402815, 0
  br i1 %748, label %.lr.ph817, label %.critedge38

.lr.ph817:                                        ; preds = %.critedge36.preheader
  %749 = getelementptr i8, ptr %689, i64 8
  br label %.critedge36

750:                                              ; preds = %.lr.ph814, %750
  %indvars.iv920 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next921, %750 ]
  %.val457 = load ptr, ptr %747, align 8
  %751 = getelementptr inbounds i32, ptr %.val457, i64 %indvars.iv920
  %752 = load i32, ptr %751, align 4
  %753 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %711)
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i32, ptr %.val505, i64 %754
  store i32 %753, ptr %755, align 4
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %.val403 = load i32, ptr %745, align 4
  %756 = sext i32 %.val403 to i64
  %757 = icmp slt i64 %indvars.iv.next921, %756
  br i1 %757, label %750, label %.critedge36.preheader, !llvm.loop !34

.critedge36:                                      ; preds = %.lr.ph817, %.critedge36
  %indvars.iv923 = phi i64 [ 0, %.lr.ph817 ], [ %indvars.iv.next924, %.critedge36 ]
  %.val456 = load ptr, ptr %675, align 8
  %758 = getelementptr inbounds i32, ptr %.val456, i64 %indvars.iv923
  %759 = load i32, ptr %758, align 4
  %760 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %711)
  %.val455 = load ptr, ptr %749, align 8
  %761 = getelementptr inbounds i32, ptr %.val455, i64 %indvars.iv923
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, 0
  %764 = zext i1 %763 to i32
  %765 = xor i32 %760, %764
  %766 = sext i32 %759 to i64
  %767 = getelementptr inbounds i32, ptr %.val505, i64 %766
  store i32 %765, ptr %767, align 4
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %.val402 = load i32, ptr %674, align 4
  %768 = sext i32 %.val402 to i64
  %769 = icmp slt i64 %indvars.iv.next924, %768
  br i1 %769, label %.critedge36, label %.critedge38, !llvm.loop !35

.critedge38:                                      ; preds = %.critedge36, %.critedge36.preheader
  %770 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  store i32 0, ptr %771, align 4
  store i32 100, ptr %770, align 8
  %772 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %773 = getelementptr inbounds i8, ptr %770, i64 8
  store ptr %772, ptr %773, align 8
  %.val401819 = load i32, ptr %708, align 4
  %774 = icmp sgt i32 %.val401819, 0
  br i1 %774, label %.lr.ph821, label %.critedge40.preheader.thread

.critedge40.preheader.thread:                     ; preds = %.critedge38
  %775 = getelementptr i8, ptr %707, i64 4
  br label %.critedge42.preheader

.critedge40.preheader:                            ; preds = %Vec_IntPush.exit627
  %776 = getelementptr i8, ptr %815, i64 4
  %777 = icmp sgt i32 %.val401, 0
  br i1 %777, label %.lr.ph826, label %.critedge42.preheader

.lr.ph826:                                        ; preds = %.critedge40.preheader
  %778 = getelementptr i8, ptr %815, i64 8
  %779 = load ptr, ptr %7, align 16
  %780 = getelementptr i8, ptr %779, i64 8
  br label %.critedge40

.lr.ph821:                                        ; preds = %.critedge38, %Vec_IntPush.exit627
  %indvars.iv926 = phi i64 [ %indvars.iv.next927, %Vec_IntPush.exit627 ], [ 0, %.critedge38 ]
  %781 = phi ptr [ %815, %Vec_IntPush.exit627 ], [ %707, %.critedge38 ]
  %782 = getelementptr i8, ptr %781, i64 8
  %.val454 = load ptr, ptr %782, align 8
  %783 = getelementptr inbounds i32, ptr %.val454, i64 %indvars.iv926
  %784 = load i32, ptr %783, align 4
  %.val453 = load ptr, ptr %728, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %.val453, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %771, align 4
  %789 = load i32, ptr %770, align 8
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %791, label %.Vec_IntGrow.exit10_crit_edge.i621

.Vec_IntGrow.exit10_crit_edge.i621:               ; preds = %.lr.ph821
  %.pre.i623 = load ptr, ptr %773, align 8
  br label %Vec_IntPush.exit627

791:                                              ; preds = %.lr.ph821
  %792 = icmp slt i32 %788, 16
  br i1 %792, label %793, label %800

793:                                              ; preds = %791
  %794 = load ptr, ptr %773, align 8
  %.not9.i.i625 = icmp eq ptr %794, null
  br i1 %.not9.i.i625, label %797, label %795

795:                                              ; preds = %793
  %796 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %794, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i626

797:                                              ; preds = %793
  %798 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i626

Vec_IntGrow.exit.i626:                            ; preds = %797, %795
  %799 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %799, ptr %773, align 8
  store i32 16, ptr %770, align 8
  br label %Vec_IntPush.exit627

800:                                              ; preds = %791
  %801 = shl nuw nsw i32 %788, 1
  %802 = load ptr, ptr %773, align 8
  %.not9.i9.i624 = icmp eq ptr %802, null
  %803 = zext nneg i32 %801 to i64
  %804 = shl nuw nsw i64 %803, 2
  br i1 %.not9.i9.i624, label %807, label %805

805:                                              ; preds = %800
  %806 = tail call ptr @realloc(ptr noundef nonnull %802, i64 noundef %804) #25
  br label %809

807:                                              ; preds = %800
  %808 = tail call noalias ptr @malloc(i64 noundef %804) #23
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %810, ptr %773, align 8
  store i32 %801, ptr %770, align 8
  br label %Vec_IntPush.exit627

Vec_IntPush.exit627:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i621, %Vec_IntGrow.exit.i626, %809
  %811 = phi ptr [ %.pre.i623, %.Vec_IntGrow.exit10_crit_edge.i621 ], [ %810, %809 ], [ %799, %Vec_IntGrow.exit.i626 ]
  %812 = add nsw i32 %788, 1
  store i32 %812, ptr %771, align 4
  %813 = sext i32 %788 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  store i32 %787, ptr %814, align 4
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %815 = load ptr, ptr %6, align 16
  %816 = getelementptr i8, ptr %815, i64 4
  %.val401 = load i32, ptr %816, align 4
  %817 = sext i32 %.val401 to i64
  %818 = icmp slt i64 %indvars.iv.next927, %817
  br i1 %818, label %.lr.ph821, label %.critedge40.preheader, !llvm.loop !36

.critedge42.preheader:                            ; preds = %.critedge40, %.critedge40.preheader.thread, %.critedge40.preheader
  %819 = phi ptr [ %776, %.critedge40.preheader ], [ %775, %.critedge40.preheader.thread ], [ %776, %.critedge40 ]
  %.lcssa8181004 = phi ptr [ %815, %.critedge40.preheader ], [ %707, %.critedge40.preheader.thread ], [ %815, %.critedge40 ]
  %.val398830996 = phi i32 [ %.val401, %.critedge40.preheader ], [ %.val401819, %.critedge40.preheader.thread ], [ %.val400, %.critedge40 ]
  %820 = load ptr, ptr %4, align 16
  %821 = getelementptr i8, ptr %820, i64 4
  %.val399827 = load i32, ptr %821, align 4
  %822 = icmp sgt i32 %.val399827, 0
  br i1 %822, label %.lr.ph829, label %.critedge44.preheader

.lr.ph829:                                        ; preds = %.critedge42.preheader
  %823 = getelementptr i8, ptr %820, i64 8
  %824 = getelementptr i8, ptr %0, i64 264
  br label %839

.critedge40:                                      ; preds = %.lr.ph826, %.critedge40
  %indvars.iv929 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next930, %.critedge40 ]
  %.val452 = load ptr, ptr %778, align 8
  %825 = getelementptr inbounds i32, ptr %.val452, i64 %indvars.iv929
  %826 = load i32, ptr %825, align 4
  %827 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %711)
  %.val451 = load ptr, ptr %780, align 8
  %828 = getelementptr inbounds i32, ptr %.val451, i64 %indvars.iv929
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %829, 0
  %831 = zext i1 %830 to i32
  %832 = xor i32 %827, %831
  %.val501 = load ptr, ptr %728, align 8
  %833 = sext i32 %826 to i64
  %834 = getelementptr inbounds i32, ptr %.val501, i64 %833
  store i32 %832, ptr %834, align 4
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %.val400 = load i32, ptr %776, align 4
  %835 = sext i32 %.val400 to i64
  %836 = icmp slt i64 %indvars.iv.next930, %835
  br i1 %836, label %.critedge40, label %.critedge42.preheader, !llvm.loop !37

.critedge44.preheader.loopexit:                   ; preds = %Gia_ManSifDupNode.exit
  %.val398830.pre = load i32, ptr %819, align 4
  br label %.critedge44.preheader

.critedge44.preheader:                            ; preds = %.critedge44.preheader.loopexit, %.critedge42.preheader
  %.val398830 = phi i32 [ %.val398830.pre, %.critedge44.preheader.loopexit ], [ %.val398830996, %.critedge42.preheader ]
  %837 = icmp sgt i32 %.val398830, 0
  %.pre997 = load ptr, ptr %773, align 8
  br i1 %837, label %.lr.ph832, label %.critedge46

.lr.ph832:                                        ; preds = %.critedge44.preheader
  %838 = getelementptr i8, ptr %.lcssa8181004, i64 8
  %.val500 = load ptr, ptr %728, align 8
  br label %.critedge44

839:                                              ; preds = %.lr.ph829, %Gia_ManSifDupNode.exit
  %indvars.iv932 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next933, %Gia_ManSifDupNode.exit ]
  %.val450 = load ptr, ptr %823, align 8
  %840 = getelementptr inbounds i32, ptr %.val450, i64 %indvars.iv932
  %841 = load i32, ptr %840, align 4
  %.val.i628 = load ptr, ptr %344, align 8
  %842 = sext i32 %841 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %.val2328.i = load ptr, ptr %824, align 8
  %843 = getelementptr i8, ptr %.val2328.i, i64 8
  %.val23.val29.i = load ptr, ptr %843, align 8
  %844 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %842
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %839
  %.val22.i = load ptr, ptr %728, align 8
  br label %850

850:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %851 = phi ptr [ %847, %.lr.ph.i ], [ %866, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %852 = getelementptr inbounds i8, ptr %851, i64 4
  %853 = getelementptr inbounds i32, ptr %852, i64 %indvars.iv.i
  %854 = load i32, ptr %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %.val22.i, i64 %855
  %857 = load i32, ptr %856, align 4
  %.val21.i = load ptr, ptr %344, align 8
  %858 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %855, i32 1
  store i32 %857, ptr %858, align 4
  %.val25.i = load i32, ptr %337, align 8
  %.val26.i = load ptr, ptr %338, align 8
  %859 = getelementptr inbounds i32, ptr %.val26.i, i64 %855
  %860 = load i32, ptr %859, align 4
  %.not.i.i629 = icmp eq i32 %860, %.val25.i
  br i1 %.not.i.i629, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %861

861:                                              ; preds = %850
  store i32 %.val25.i, ptr %859, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %861, %850
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load ptr, ptr %824, align 8
  %862 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %862, align 8
  %863 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %842
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next.i, %868
  br i1 %869, label %850, label %Gia_ManSifDupNode.exit, !llvm.loop !4

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %839
  %870 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i628, i64 %842
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %711, ptr noundef nonnull %0, ptr noundef %870)
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 4
  %.val27.i = load ptr, ptr %728, align 8
  %873 = getelementptr inbounds i32, ptr %.val27.i, i64 %842
  store i32 %872, ptr %873, align 4
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %.val399 = load i32, ptr %821, align 4
  %874 = sext i32 %.val399 to i64
  %875 = icmp slt i64 %indvars.iv.next933, %874
  br i1 %875, label %839, label %.critedge44.preheader.loopexit, !llvm.loop !38

.critedge44:                                      ; preds = %.lr.ph832, %.critedge44
  %indvars.iv935 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next936, %.critedge44 ]
  %.val449 = load ptr, ptr %838, align 8
  %876 = getelementptr inbounds i32, ptr %.val449, i64 %indvars.iv935
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds i32, ptr %.pre997, i64 %indvars.iv935
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %877 to i64
  %881 = getelementptr inbounds i32, ptr %.val500, i64 %880
  store i32 %879, ptr %881, align 4
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %.val398 = load i32, ptr %819, align 4
  %882 = sext i32 %.val398 to i64
  %883 = icmp slt i64 %indvars.iv.next936, %882
  br i1 %883, label %.critedge44, label %.critedge46.thread, !llvm.loop !39

.critedge46:                                      ; preds = %.critedge44.preheader
  %.not.i630 = icmp eq ptr %.pre997, null
  br i1 %.not.i630, label %Vec_IntFree.exit, label %.critedge46.thread

.critedge46.thread:                               ; preds = %.critedge44, %.critedge46
  tail call void @free(ptr noundef nonnull %.pre997) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge46, %.critedge46.thread
  tail call void @free(ptr noundef nonnull %770) #22
  %884 = load ptr, ptr %5, align 16
  %885 = getelementptr i8, ptr %884, i64 4
  %.val397833 = load i32, ptr %885, align 4
  %886 = icmp sgt i32 %.val397833, 0
  br i1 %886, label %.lr.ph835, label %.critedge48.preheader

.lr.ph835:                                        ; preds = %Vec_IntFree.exit
  %887 = getelementptr i8, ptr %884, i64 8
  %.val445 = load ptr, ptr %728, align 8
  br label %893

.critedge48.preheader:                            ; preds = %893, %Vec_IntFree.exit
  %888 = load ptr, ptr %492, align 16
  %889 = getelementptr i8, ptr %888, i64 4
  %.val396836 = load i32, ptr %889, align 4
  %890 = icmp sgt i32 %.val396836, 0
  br i1 %890, label %.lr.ph838, label %.critedge50.preheader

.lr.ph838:                                        ; preds = %.critedge48.preheader
  %891 = getelementptr i8, ptr %888, i64 8
  %892 = getelementptr i8, ptr %0, i64 264
  br label %927

893:                                              ; preds = %.lr.ph835, %893
  %indvars.iv938 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next939, %893 ]
  %.val447 = load ptr, ptr %887, align 8
  %894 = getelementptr inbounds i32, ptr %.val447, i64 %indvars.iv938
  %895 = load i32, ptr %894, align 4
  %.val430 = load ptr, ptr %344, align 8
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val430, i64 %896
  %.val542 = load i64, ptr %897, align 4
  %.val5.i631 = load ptr, ptr %525, align 8
  %898 = getelementptr i8, ptr %.val5.i631, i64 4
  %.val5.val.i632 = load i32, ptr %898, align 4
  %.val6.i633 = load ptr, ptr %729, align 8
  %899 = getelementptr i8, ptr %.val6.i633, i64 4
  %.val6.val.i634 = load i32, ptr %899, align 4
  %900 = lshr i64 %.val542, 32
  %901 = trunc nuw i64 %900 to i32
  %902 = and i32 %901, 536870911
  %903 = add i32 %902, %.val5.val.i632
  %904 = sub i32 %903, %.val6.val.i634
  %905 = getelementptr i8, ptr %.val5.i631, i64 8
  %.val4.val.i636 = load ptr, ptr %905, align 8
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds i32, ptr %.val4.val.i636, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val430, i64 %909
  %.val3.i637 = load i64, ptr %910, align 4
  %911 = trunc i64 %.val3.i637 to i32
  %912 = and i32 %911, 536870911
  %913 = sub nsw i32 %908, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %.val445, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = lshr i32 %911, 29
  %.lobit713 = and i32 %917, 1
  %918 = xor i32 %.lobit713, %916
  %919 = getelementptr inbounds i32, ptr %.val445, i64 %896
  store i32 %918, ptr %919, align 4
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %.val397 = load i32, ptr %885, align 4
  %920 = sext i32 %.val397 to i64
  %921 = icmp slt i64 %indvars.iv.next939, %920
  br i1 %921, label %893, label %.critedge48.preheader, !llvm.loop !40

.critedge50.preheader:                            ; preds = %Gia_ManSifDupNode.exit653, %.critedge48.preheader
  %922 = load ptr, ptr %571, align 8
  %923 = getelementptr i8, ptr %922, i64 4
  %.val395839 = load i32, ptr %923, align 4
  %924 = icmp sgt i32 %.val395839, 0
  br i1 %924, label %.lr.ph841, label %.critedge52.preheader

.lr.ph841:                                        ; preds = %.critedge50.preheader
  %925 = getelementptr i8, ptr %922, i64 8
  %.val441 = load ptr, ptr %728, align 8
  %926 = getelementptr i8, ptr %30, i64 8
  %.val498 = load ptr, ptr %926, align 8
  br label %.critedge50

927:                                              ; preds = %.lr.ph838, %Gia_ManSifDupNode.exit653
  %indvars.iv941 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next942, %Gia_ManSifDupNode.exit653 ]
  %.val444 = load ptr, ptr %891, align 8
  %928 = getelementptr inbounds i32, ptr %.val444, i64 %indvars.iv941
  %929 = load i32, ptr %928, align 4
  %.val.i638 = load ptr, ptr %344, align 8
  %930 = sext i32 %929 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %.val2328.i639 = load ptr, ptr %892, align 8
  %931 = getelementptr i8, ptr %.val2328.i639, i64 8
  %.val23.val29.i640 = load ptr, ptr %931, align 8
  %932 = getelementptr inbounds i32, ptr %.val23.val29.i640, i64 %930
  %933 = load i32, ptr %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %.val23.val29.i640, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph.i642, label %Gia_ManSifDupNode.exit653

.lr.ph.i642:                                      ; preds = %927
  %.val22.i644 = load ptr, ptr %728, align 8
  br label %938

938:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i649, %.lr.ph.i642
  %indvars.iv.i643 = phi i64 [ 0, %.lr.ph.i642 ], [ %indvars.iv.next.i650, %Gia_ObjUpdateTravIdCurrentId.exit.i649 ]
  %939 = phi ptr [ %935, %.lr.ph.i642 ], [ %954, %Gia_ObjUpdateTravIdCurrentId.exit.i649 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 4
  %941 = getelementptr inbounds i32, ptr %940, i64 %indvars.iv.i643
  %942 = load i32, ptr %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %.val22.i644, i64 %943
  %945 = load i32, ptr %944, align 4
  %.val21.i645 = load ptr, ptr %344, align 8
  %946 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i645, i64 %943, i32 1
  store i32 %945, ptr %946, align 4
  %.val25.i646 = load i32, ptr %337, align 8
  %.val26.i647 = load ptr, ptr %338, align 8
  %947 = getelementptr inbounds i32, ptr %.val26.i647, i64 %943
  %948 = load i32, ptr %947, align 4
  %.not.i.i648 = icmp eq i32 %948, %.val25.i646
  br i1 %.not.i.i648, label %Gia_ObjUpdateTravIdCurrentId.exit.i649, label %949

949:                                              ; preds = %938
  store i32 %.val25.i646, ptr %947, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i649

Gia_ObjUpdateTravIdCurrentId.exit.i649:           ; preds = %949, %938
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i643, 1
  %.val23.i651 = load ptr, ptr %892, align 8
  %950 = getelementptr i8, ptr %.val23.i651, i64 8
  %.val23.val.i652 = load ptr, ptr %950, align 8
  %951 = getelementptr inbounds i32, ptr %.val23.val.i652, i64 %930
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %.val23.val.i652, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %indvars.iv.next.i650, %956
  br i1 %957, label %938, label %Gia_ManSifDupNode.exit653, !llvm.loop !4

Gia_ManSifDupNode.exit653:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i649, %927
  %958 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i638, i64 %930
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %711, ptr noundef nonnull %0, ptr noundef %958)
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load i32, ptr %959, align 4
  %.val27.i641 = load ptr, ptr %728, align 8
  %961 = getelementptr inbounds i32, ptr %.val27.i641, i64 %930
  store i32 %960, ptr %961, align 4
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %.val396 = load i32, ptr %889, align 4
  %962 = sext i32 %.val396 to i64
  %963 = icmp slt i64 %indvars.iv.next942, %962
  br i1 %963, label %927, label %.critedge50.preheader, !llvm.loop !41

.critedge52.preheader:                            ; preds = %.critedge50, %.critedge50.preheader
  %964 = load ptr, ptr %245, align 8
  %965 = getelementptr i8, ptr %964, i64 4
  %.val394842 = load i32, ptr %965, align 4
  %966 = icmp sgt i32 %.val394842, 0
  br i1 %966, label %.lr.ph844, label %.critedge54.preheader

.lr.ph844:                                        ; preds = %.critedge52.preheader
  %967 = getelementptr i8, ptr %964, i64 8
  %968 = getelementptr i8, ptr %0, i64 264
  %969 = getelementptr i8, ptr %30, i64 8
  br label %1000

.critedge50:                                      ; preds = %.lr.ph841, %.critedge50
  %indvars.iv944 = phi i64 [ 0, %.lr.ph841 ], [ %indvars.iv.next945, %.critedge50 ]
  %.val443 = load ptr, ptr %925, align 8
  %970 = getelementptr inbounds i32, ptr %.val443, i64 %indvars.iv944
  %971 = load i32, ptr %970, align 4
  %.val429 = load ptr, ptr %344, align 8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val429, i64 %972
  %.val543 = load i64, ptr %973, align 4
  %.val5.i654 = load ptr, ptr %525, align 8
  %974 = getelementptr i8, ptr %.val5.i654, i64 4
  %.val5.val.i655 = load i32, ptr %974, align 4
  %.val6.i656 = load ptr, ptr %729, align 8
  %975 = getelementptr i8, ptr %.val6.i656, i64 4
  %.val6.val.i657 = load i32, ptr %975, align 4
  %976 = lshr i64 %.val543, 32
  %977 = trunc nuw i64 %976 to i32
  %978 = and i32 %977, 536870911
  %979 = add i32 %978, %.val5.val.i655
  %980 = sub i32 %979, %.val6.val.i657
  %981 = getelementptr i8, ptr %.val5.i654, i64 8
  %.val4.val.i659 = load ptr, ptr %981, align 8
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i32, ptr %.val4.val.i659, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val429, i64 %985
  %.val3.i660 = load i64, ptr %986, align 4
  %987 = trunc i64 %.val3.i660 to i32
  %988 = and i32 %987, 536870911
  %989 = sub nsw i32 %984, %988
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %.val441, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = lshr i32 %987, 29
  %.lobit712 = and i32 %993, 1
  %994 = xor i32 %.lobit712, %992
  %995 = getelementptr inbounds i32, ptr %.val498, i64 %972
  store i32 %994, ptr %995, align 4
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %.val395 = load i32, ptr %923, align 4
  %996 = sext i32 %.val395 to i64
  %997 = icmp slt i64 %indvars.iv.next945, %996
  br i1 %997, label %.critedge50, label %.critedge52.preheader, !llvm.loop !42

.critedge54.preheader:                            ; preds = %Gia_ManSifDupNode.exit676, %.critedge52.preheader
  %.val529845 = load i32, ptr %345, align 8
  %.val530846 = load ptr, ptr %525, align 8
  %998 = getelementptr i8, ptr %.val530846, i64 4
  %.val530.val847 = load i32, ptr %998, align 4
  %999 = icmp sgt i32 %.val530.val847, %.val529845
  br i1 %999, label %.lr.ph850, label %.critedge56

1000:                                             ; preds = %.lr.ph844, %Gia_ManSifDupNode.exit676
  %indvars.iv947 = phi i64 [ 0, %.lr.ph844 ], [ %indvars.iv.next948, %Gia_ManSifDupNode.exit676 ]
  %.val440 = load ptr, ptr %967, align 8
  %1001 = getelementptr inbounds i32, ptr %.val440, i64 %indvars.iv947
  %1002 = load i32, ptr %1001, align 4
  %.val.i661 = load ptr, ptr %344, align 8
  %1003 = sext i32 %1002 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %.val2328.i662 = load ptr, ptr %968, align 8
  %1004 = getelementptr i8, ptr %.val2328.i662, i64 8
  %.val23.val29.i663 = load ptr, ptr %1004, align 8
  %1005 = getelementptr inbounds i32, ptr %.val23.val29.i663, i64 %1003
  %1006 = load i32, ptr %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %.val23.val29.i663, i64 %1007
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph.i665, label %Gia_ManSifDupNode.exit676

.lr.ph.i665:                                      ; preds = %1000
  %.val22.i667 = load ptr, ptr %969, align 8
  br label %1011

1011:                                             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i672, %.lr.ph.i665
  %indvars.iv.i666 = phi i64 [ 0, %.lr.ph.i665 ], [ %indvars.iv.next.i673, %Gia_ObjUpdateTravIdCurrentId.exit.i672 ]
  %1012 = phi ptr [ %1008, %.lr.ph.i665 ], [ %1027, %Gia_ObjUpdateTravIdCurrentId.exit.i672 ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 4
  %1014 = getelementptr inbounds i32, ptr %1013, i64 %indvars.iv.i666
  %1015 = load i32, ptr %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %.val22.i667, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %.val21.i668 = load ptr, ptr %344, align 8
  %1019 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i668, i64 %1016, i32 1
  store i32 %1018, ptr %1019, align 4
  %.val25.i669 = load i32, ptr %337, align 8
  %.val26.i670 = load ptr, ptr %338, align 8
  %1020 = getelementptr inbounds i32, ptr %.val26.i670, i64 %1016
  %1021 = load i32, ptr %1020, align 4
  %.not.i.i671 = icmp eq i32 %1021, %.val25.i669
  br i1 %.not.i.i671, label %Gia_ObjUpdateTravIdCurrentId.exit.i672, label %1022

1022:                                             ; preds = %1011
  store i32 %.val25.i669, ptr %1020, align 4
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i672

Gia_ObjUpdateTravIdCurrentId.exit.i672:           ; preds = %1022, %1011
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.i666, 1
  %.val23.i674 = load ptr, ptr %968, align 8
  %1023 = getelementptr i8, ptr %.val23.i674, i64 8
  %.val23.val.i675 = load ptr, ptr %1023, align 8
  %1024 = getelementptr inbounds i32, ptr %.val23.val.i675, i64 %1003
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %.val23.val.i675, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = icmp slt i64 %indvars.iv.next.i673, %1029
  br i1 %1030, label %1011, label %Gia_ManSifDupNode.exit676, !llvm.loop !4

Gia_ManSifDupNode.exit676:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i672, %1000
  %1031 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i661, i64 %1003
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %711, ptr noundef nonnull %0, ptr noundef %1031)
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  %1033 = load i32, ptr %1032, align 4
  %.val27.i664 = load ptr, ptr %969, align 8
  %1034 = getelementptr inbounds i32, ptr %.val27.i664, i64 %1003
  store i32 %1033, ptr %1034, align 4
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %.val394 = load i32, ptr %965, align 4
  %1035 = sext i32 %.val394 to i64
  %1036 = icmp slt i64 %indvars.iv.next948, %1035
  br i1 %1036, label %1000, label %.critedge54.preheader, !llvm.loop !43

.lr.ph850:                                        ; preds = %.critedge54.preheader, %.critedge54
  %indvars.iv950 = phi i64 [ %indvars.iv.next951, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %.val530849 = phi ptr [ %.val530, %.critedge54 ], [ %.val530846, %.critedge54.preheader ]
  %.val531 = load ptr, ptr %344, align 8
  %.not372 = icmp eq ptr %.val531, null
  br i1 %.not372, label %.critedge56, label %.critedge54

.critedge54:                                      ; preds = %.lr.ph850
  %1037 = getelementptr i8, ptr %.val530849, i64 8
  %.val532.val = load ptr, ptr %1037, align 8
  %1038 = getelementptr inbounds i32, ptr %.val532.val, i64 %indvars.iv950
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val531, i64 %1040
  %.val3.i677 = load i64, ptr %1041, align 4
  %1042 = trunc i64 %.val3.i677 to i32
  %1043 = and i32 %1042, 536870911
  %1044 = sub nsw i32 %1039, %1043
  %.val439 = load ptr, ptr %728, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %.val439, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = lshr i32 %1042, 29
  %.lobit = and i32 %1048, 1
  %1049 = xor i32 %.lobit, %1047
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %711, i32 noundef %1049)
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %.val529 = load i32, ptr %345, align 8
  %.val530 = load ptr, ptr %525, align 8
  %1050 = getelementptr i8, ptr %.val530, i64 4
  %.val530.val = load i32, ptr %1050, align 4
  %1051 = sub nsw i32 %.val530.val, %.val529
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next951, %1052
  br i1 %1053, label %.lr.ph850, label %.critedge56, !llvm.loop !44

.critedge56:                                      ; preds = %.lr.ph850, %.critedge54, %.critedge54.preheader
  %1054 = load ptr, ptr %743, align 16
  %1055 = getelementptr i8, ptr %1054, i64 4
  %.val393852 = load i32, ptr %1055, align 4
  %1056 = icmp sgt i32 %.val393852, 0
  br i1 %1056, label %.lr.ph854, label %.critedge58.preheader

.lr.ph854:                                        ; preds = %.critedge56
  %1057 = getelementptr i8, ptr %1054, i64 8
  %.val437 = load ptr, ptr %728, align 8
  br label %1065

.critedge58.preheader:                            ; preds = %1065, %.critedge56
  %1058 = load ptr, ptr %672, align 8
  %1059 = getelementptr i8, ptr %1058, i64 4
  %.val392857 = load i32, ptr %1059, align 4
  %1060 = icmp sgt i32 %.val392857, 0
  br i1 %1060, label %.lr.ph859, label %.critedge60.preheader

.lr.ph859:                                        ; preds = %.critedge58.preheader
  %1061 = getelementptr i8, ptr %1058, i64 8
  %1062 = getelementptr i8, ptr %30, i64 8
  %1063 = load ptr, ptr %690, align 8
  %1064 = getelementptr i8, ptr %1063, i64 8
  br label %.critedge58

1065:                                             ; preds = %.lr.ph854, %1065
  %indvars.iv953 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next954, %1065 ]
  %.val438 = load ptr, ptr %1057, align 8
  %1066 = getelementptr inbounds i32, ptr %.val438, i64 %indvars.iv953
  %1067 = load i32, ptr %1066, align 4
  %.val428 = load ptr, ptr %344, align 8
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428, i64 %1068
  %.val544 = load i64, ptr %1069, align 4
  %.val5.i678 = load ptr, ptr %525, align 8
  %1070 = getelementptr i8, ptr %.val5.i678, i64 4
  %.val5.val.i679 = load i32, ptr %1070, align 4
  %.val6.i680 = load ptr, ptr %729, align 8
  %1071 = getelementptr i8, ptr %.val6.i680, i64 4
  %.val6.val.i681 = load i32, ptr %1071, align 4
  %1072 = lshr i64 %.val544, 32
  %1073 = trunc nuw i64 %1072 to i32
  %1074 = and i32 %1073, 536870911
  %1075 = add i32 %1074, %.val5.val.i679
  %1076 = sub i32 %1075, %.val6.val.i681
  %1077 = getelementptr i8, ptr %.val5.i678, i64 8
  %.val4.val.i683 = load ptr, ptr %1077, align 8
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds i32, ptr %.val4.val.i683, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428, i64 %1081
  %.val3.i684 = load i64, ptr %1082, align 4
  %1083 = trunc i64 %.val3.i684 to i32
  %1084 = and i32 %1083, 536870911
  %1085 = sub nsw i32 %1080, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %.val437, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  %1089 = lshr i32 %1083, 29
  %.lobit711 = and i32 %1089, 1
  %1090 = xor i32 %.lobit711, %1088
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %711, i32 noundef %1090)
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %.val393 = load i32, ptr %1055, align 4
  %1091 = sext i32 %.val393 to i64
  %1092 = icmp slt i64 %indvars.iv.next954, %1091
  br i1 %1092, label %1065, label %.critedge58.preheader, !llvm.loop !45

.critedge60.preheader:                            ; preds = %.critedge58, %.critedge58.preheader
  %.val388999 = phi i32 [ %.val392857, %.critedge58.preheader ], [ %.val392, %.critedge58 ]
  %.val391861 = load i32, ptr %819, align 4
  %1093 = icmp sgt i32 %.val391861, 0
  br i1 %1093, label %.lr.ph863, label %.critedge62

.lr.ph863:                                        ; preds = %.critedge60.preheader
  %1094 = getelementptr i8, ptr %.lcssa8181004, i64 8
  %.val432 = load ptr, ptr %728, align 8
  %1095 = load ptr, ptr %7, align 16
  %1096 = getelementptr i8, ptr %1095, i64 8
  br label %.critedge60

.critedge58:                                      ; preds = %.lr.ph859, %.critedge58
  %indvars.iv956 = phi i64 [ 0, %.lr.ph859 ], [ %indvars.iv.next957, %.critedge58 ]
  %.val436 = load ptr, ptr %1061, align 8
  %1097 = getelementptr inbounds i32, ptr %.val436, i64 %indvars.iv956
  %1098 = load i32, ptr %1097, align 4
  %.val435 = load ptr, ptr %1062, align 8
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %.val435, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %.val434 = load ptr, ptr %1064, align 8
  %1102 = getelementptr inbounds i32, ptr %.val434, i64 %indvars.iv956
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp sgt i32 %1103, 0
  %1105 = zext i1 %1104 to i32
  %1106 = xor i32 %1101, %1105
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %711, i32 noundef %1106)
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %.val392 = load i32, ptr %1059, align 4
  %1107 = sext i32 %.val392 to i64
  %1108 = icmp slt i64 %indvars.iv.next957, %1107
  br i1 %1108, label %.critedge58, label %.critedge60.preheader, !llvm.loop !46

.critedge60:                                      ; preds = %.lr.ph863, %.critedge60
  %indvars.iv959 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next960, %.critedge60 ]
  %.val433 = load ptr, ptr %1094, align 8
  %1109 = getelementptr inbounds i32, ptr %.val433, i64 %indvars.iv959
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %.val432, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %.val431 = load ptr, ptr %1096, align 8
  %1114 = getelementptr inbounds i32, ptr %.val431, i64 %indvars.iv959
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sgt i32 %1115, 0
  %1117 = zext i1 %1116 to i32
  %1118 = xor i32 %1113, %1117
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %711, i32 noundef %1118)
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.val391 = load i32, ptr %819, align 4
  %1119 = sext i32 %.val391 to i64
  %1120 = icmp slt i64 %indvars.iv.next960, %1119
  br i1 %1120, label %.critedge60, label %.critedge62.loopexit, !llvm.loop !47

.critedge62.loopexit:                             ; preds = %.critedge60
  %.val388.pre = load i32, ptr %1059, align 4
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge62.loopexit, %.critedge60.preheader
  %.val388 = phi i32 [ %.val388999, %.critedge60.preheader ], [ %.val388.pre, %.critedge62.loopexit ]
  %.val391.lcssa = phi i32 [ %.val391861, %.critedge60.preheader ], [ %.val391, %.critedge62.loopexit ]
  %.val390 = load i32, ptr %1055, align 4
  %1121 = add nsw i32 %.val390, %.val391.lcssa
  %1122 = add nsw i32 %1121, %.val388
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %711, i32 noundef %1122) #22
  br label %1123

1123:                                             ; preds = %Vec_IntFreeP.exit701, %.critedge62
  %1124 = phi ptr [ %.pre1000, %Vec_IntFreeP.exit701 ], [ %820, %.critedge62 ]
  %indvars.iv962 = phi i64 [ %indvars.iv.next963, %Vec_IntFreeP.exit701 ], [ 0, %.critedge62 ]
  %1125 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %indvars.iv962
  %1126 = icmp eq ptr %1124, null
  br i1 %1126, label %Vec_IntFreeP.exit, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds i8, ptr %1124, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not.i685 = icmp eq ptr %1129, null
  br i1 %.not.i685, label %.thread.i, label %1130

1130:                                             ; preds = %1127
  tail call void @free(ptr noundef nonnull %1129) #22
  br label %.thread.i

.thread.i:                                        ; preds = %1130, %1127
  tail call void @free(ptr noundef nonnull %1124) #22
  store ptr null, ptr %1125, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1123, %.thread.i
  %1131 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv962
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %Vec_IntFreeP.exit691, label %1134

1134:                                             ; preds = %Vec_IntFreeP.exit
  %1135 = getelementptr inbounds i8, ptr %1132, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not.i687 = icmp eq ptr %1136, null
  br i1 %.not.i687, label %.thread.i690, label %1137

1137:                                             ; preds = %1134
  tail call void @free(ptr noundef nonnull %1136) #22
  br label %.thread.i690

.thread.i690:                                     ; preds = %1137, %1134
  tail call void @free(ptr noundef nonnull %1132) #22
  store ptr null, ptr %1131, align 8
  br label %Vec_IntFreeP.exit691

Vec_IntFreeP.exit691:                             ; preds = %Vec_IntFreeP.exit, %.thread.i690
  %1138 = icmp eq i64 %indvars.iv962, 2
  br i1 %1138, label %1154, label %1139

1139:                                             ; preds = %Vec_IntFreeP.exit691
  %1140 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %indvars.iv962
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %Vec_IntFreeP.exit696, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %1141, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %.not.i692 = icmp eq ptr %1145, null
  br i1 %.not.i692, label %.thread.i695, label %1146

1146:                                             ; preds = %1143
  tail call void @free(ptr noundef nonnull %1145) #22
  br label %.thread.i695

.thread.i695:                                     ; preds = %1146, %1143
  tail call void @free(ptr noundef nonnull %1141) #22
  store ptr null, ptr %1140, align 8
  br label %Vec_IntFreeP.exit696

Vec_IntFreeP.exit696:                             ; preds = %1139, %.thread.i695
  %1147 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %indvars.iv962
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %Vec_IntFreeP.exit701, label %1150

1150:                                             ; preds = %Vec_IntFreeP.exit696
  %1151 = getelementptr inbounds i8, ptr %1148, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %.not.i697 = icmp eq ptr %1152, null
  br i1 %.not.i697, label %.thread.i700, label %1153

1153:                                             ; preds = %1150
  tail call void @free(ptr noundef nonnull %1152) #22
  br label %.thread.i700

.thread.i700:                                     ; preds = %1153, %1150
  tail call void @free(ptr noundef nonnull %1148) #22
  store ptr null, ptr %1147, align 8
  br label %Vec_IntFreeP.exit701

Vec_IntFreeP.exit701:                             ; preds = %Vec_IntFreeP.exit696, %.thread.i700
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %indvars.iv.next963
  %.pre1000 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1123, !llvm.loop !48

1154:                                             ; preds = %Vec_IntFreeP.exit691
  %1155 = load ptr, ptr %728, align 8
  %.not.i702 = icmp eq ptr %1155, null
  br i1 %.not.i702, label %Vec_IntFree.exit703, label %1156

1156:                                             ; preds = %1154
  tail call void @free(ptr noundef nonnull %1155) #22
  br label %Vec_IntFree.exit703

Vec_IntFree.exit703:                              ; preds = %1154, %1156
  tail call void @free(ptr noundef nonnull %9) #22
  %1157 = getelementptr inbounds i8, ptr %30, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i704 = icmp eq ptr %1158, null
  br i1 %.not.i704, label %Vec_IntFree.exit705, label %1159

1159:                                             ; preds = %Vec_IntFree.exit703
  tail call void @free(ptr noundef nonnull %1158) #22
  br label %Vec_IntFree.exit705

Vec_IntFree.exit705:                              ; preds = %Vec_IntFree.exit703, %1159
  tail call void @free(ptr noundef nonnull %30) #22
  ret ptr %711
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManSifArea_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i.i, 32
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrent.exit, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
  %.val24 = load i64, ptr %1, align 4
  %18 = and i64 %.val24, 2147483648
  %.not.i25 = icmp ne i64 %18, 0
  %19 = and i64 %.val24, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i25, %20
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %21

21:                                               ; preds = %17
  %.val = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %8, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, %3
  %27 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val23, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not2128 = icmp slt i32 %30, 1
  br i1 %.not2128, label %Gia_ObjUpdateTravIdCurrent.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.030 = phi i32 [ %37, %.lr.ph ], [ 1, %21 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 8
  %.val22 = load ptr, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %34
  %36 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %2, i32 noundef %3)
  %37 = add nsw i32 %36, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %29, align 4
  %39 = sext i32 %38 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not21.not, label %.lr.ph, label %Gia_ObjUpdateTravIdCurrent.exit, !llvm.loop !49

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %.lr.ph, %21, %4, %17
  %.018 = phi i32 [ 0, %17 ], [ 0, %4 ], [ 1, %21 ], [ %37, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val15, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %9 = phi ptr [ %22, %10 ], [ %6, %3 ]
  %.017 = phi i32 [ %21, %10 ], [ 0, %3 ]
  %.val13 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %9, i64 8
  %.val14.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val14.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
  %20 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %21 = add nsw i32 %20, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %10 ], [ %.017, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManSifDelay_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i.i, 32
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrent.exit, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4
  %.val38 = load i64, ptr %1, align 4
  %19 = and i64 %.val38, 2147483648
  %.not.i39 = icmp ne i64 %19, 0
  %20 = and i64 %.val38, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not = or i1 %.not.i39, %21
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %22

22:                                               ; preds = %18
  %.val33 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %.val33 to i64
  %24 = sub i64 %9, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %26, %4
  %28 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val37, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not3242 = icmp slt i32 %31, 1
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 8
  br i1 %.not3242, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %22
  %.val35.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %22 ]
  %.045 = phi i32 [ %38, %.lr.ph ], [ 0, %22 ]
  %.02844 = phi i32 [ %44, %.lr.ph ], [ -1000010000, %22 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 8
  %.val34 = load ptr, ptr %8, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %35
  %37 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %38 = add nsw i32 %37, %.045
  %39 = load i32, ptr %32, align 4
  %40 = ashr i32 %39, 8
  %.val36 = load ptr, ptr %.phi.trans.insert, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.02844, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %30, align 4
  %46 = sext i32 %45 to i64
  %.not32.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not32.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load ptr, ptr %8, align 8
  %.pre = ptrtoint ptr %.val.pre to i64
  %.pre51 = sub i64 %9, %.pre
  %.pre53 = sdiv exact i64 %.pre51, 12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi54 = phi i64 [ %25, %.._crit_edge_crit_edge ], [ %.pre53, %._crit_edge.loopexit ]
  %.val35 = phi ptr [ %.val35.pre, %.._crit_edge_crit_edge ], [ %.val36, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ -1000010000, %.._crit_edge_crit_edge ], [ %44, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %38, %._crit_edge.loopexit ]
  %sext = shl i64 %.pre-phi54, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i32, ptr %.val35, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %.028.lcssa, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %.0.lcssa, %51
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %5, %18, %._crit_edge
  %.029 = phi i32 [ %52, %._crit_edge ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %10 = phi ptr [ %23, %11 ], [ %7, %4 ]
  %.018 = phi i32 [ %22, %11 ], [ 0, %4 ]
  %.val14 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %10, i64 8
  %.val15.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val15.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
  %21 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %22 = add nsw i32 %21, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %11, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %22, %11 ], [ %.018, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSifTimesToCounts(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val17, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val17, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val17 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not.i19 = icmp slt i32 %17, %.val17
  br i1 %.not.i19, label %18, label %Vec_IntFillExtra.exit

18:                                               ; preds = %Vec_IntStart.exit
  %19 = load i32, ptr %1, align 8
  %20 = shl nsw i32 %19, 1
  %21 = icmp slt i32 %20, %.val17
  %.not.i.i20 = icmp slt i32 %19, %.val17
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br i1 %.not.i.i20, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val17 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

34:                                               ; preds = %18
  br i1 %.not.i.i20, label %35, label %Vec_IntGrow.exit.i

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i21.i = icmp eq ptr %37, null
  %38 = sext i32 %20 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #25
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %44, %32
  %.sink.i = phi i32 [ %20, %44 ], [ %.val17, %32 ]
  store i32 %.sink.i, ptr %1, align 8
  %.pre = load i32, ptr %16, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %34, %22
  %46 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %17, %34 ], [ %17, %22 ]
  %47 = icmp slt i32 %46, %.val17
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = sext i32 %46 to i64
  %wide.trip.count.i = sext i32 %.val17 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  store i32 0, ptr %52, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !53

._crit_edge.i:                                    ; preds = %50, %Vec_IntGrow.exit.i
  store i32 %.val17, ptr %16, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntStart.exit, %._crit_edge.i
  %.val = phi i32 [ %17, %Vec_IntStart.exit ], [ %.val17, %._crit_edge.i ]
  %53 = icmp sgt i32 %.val, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFillExtra.exit
  %54 = getelementptr i8, ptr %0, i64 264
  %55 = getelementptr i8, ptr %1, i64 8
  %56 = mul nsw i32 %2, 65535
  %.val18 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %.val18, i64 8
  %58 = zext nneg i32 %.val to i64
  br label %59

59:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.val18.val = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i32, ptr %.val18.val, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %.not21 = icmp eq i32 %61, 0
  br i1 %.not21, label %73, label %62

62:                                               ; preds = %59
  %.val14 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i32, ptr %.val14, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %56
  %66 = sdiv i32 %65, %2
  %67 = srem i32 %65, %2
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add i32 %66, -65536
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %59, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp ult i64 %indvars.iv.next, %58
  br i1 %74, label %59, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %73, %Vec_IntFillExtra.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTransform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %3, 1
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val15.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val15.i, 0
  br i1 %13, label %.lr.ph.i, label %Gia_ManSifArea.exit

.lr.ph.i:                                         ; preds = %7, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %7 ]
  %14 = phi ptr [ %27, %15 ], [ %11, %7 ]
  %.017.i = phi i32 [ %26, %15 ], [ 0, %7 ]
  %.val13.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManSifArea.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %14, i64 8
  %.val14.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %23
  %25 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %1, i32 noundef %8)
  %26 = add nsw i32 %25, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %Gia_ManSifArea.exit, !llvm.loop !50

Gia_ManSifArea.exit:                              ; preds = %.lr.ph.i, %15, %7
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %.017.i, %.lr.ph.i ], [ %26, %15 ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa.i, i32 noundef %4)
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val16.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val16.i, 0
  br i1 %34, label %.lr.ph.i16, label %Gia_ManSifDelay.exit

.lr.ph.i16:                                       ; preds = %Gia_ManSifArea.exit, %36
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %36 ], [ 0, %Gia_ManSifArea.exit ]
  %35 = phi ptr [ %48, %36 ], [ %32, %Gia_ManSifArea.exit ]
  %.018.i = phi i32 [ %47, %36 ], [ 0, %Gia_ManSifArea.exit ]
  %.val14.i = load ptr, ptr %9, align 8
  %.not.i18 = icmp eq ptr %.val14.i, null
  br i1 %.not.i18, label %Gia_ManSifDelay.exit, label %36

36:                                               ; preds = %.lr.ph.i16
  %37 = getelementptr i8, ptr %35, i64 8
  %.val15.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val15.val.i, i64 %indvars.iv.i17
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14.i, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %44
  %46 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %47 = add nsw i32 %46, %.018.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i20 = load i32, ptr %49, align 4
  %50 = sext i32 %.val.i20 to i64
  %51 = icmp slt i64 %indvars.iv.next.i19, %50
  br i1 %51, label %.lr.ph.i16, label %Gia_ManSifDelay.exit, !llvm.loop !52

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
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %.thread.i, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #22
  br label %.thread.i

.thread.i:                                        ; preds = %59, %56
  tail call void @free(ptr noundef nonnull %53) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %.thread.i
  ret ptr %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManSifCheckIter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = add nsw i32 %3, 1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %21
  %11 = phi i32 [ %22, %21 ], [ %9, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %5 ]
  %.04983 = phi i32 [ %.150, %21 ], [ 0, %5 ]
  %.val63 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv
  %.val81 = load i64, ptr %13, align 4
  %14 = and i64 %.val81, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val81, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call fastcc i32 @Gia_ManSifCutOne(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %6)
  %20 = or i32 %19, %.04983
  %.pre = load i32, ptr %8, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %.pre, %17 ], [ %11, %12 ]
  %.150 = phi i32 [ %20, %17 ], [ %.04983, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %21, %5
  %.049.lcssa = phi i32 [ 0, %5 ], [ %.150, %21 ], [ %.04983, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val6287 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6287, 0
  br i1 %28, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %.lr.ph89, %32
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %32 ]
  %31 = phi ptr [ %26, %.lr.ph89 ], [ %45, %32 ]
  %.val78 = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.val78, null
  br i1 %.not55, label %.critedge2, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %31, i64 8
  %.val79.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i32, ptr %.val79.val, i64 %indvars.iv98
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %35, %39
  %.val66 = load ptr, ptr %29, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val66, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %.val66, i64 %36
  store i32 %43, ptr %44, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val62 = load i32, ptr %46, align 4
  %47 = sext i32 %.val62 to i64
  %48 = icmp slt i64 %indvars.iv.next99, %47
  br i1 %48, label %30, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %30, %32, %.critedge
  %49 = getelementptr i8, ptr %0, i64 16
  %.val6991 = load i32, ptr %49, align 8
  %50 = icmp sgt i32 %.val6991, 0
  br i1 %50, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.critedge2
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr i8, ptr %2, i64 8
  br label %53

53:                                               ; preds = %.lr.ph95, %54
  %.val6991.pn = phi i32 [ %.val6991, %.lr.ph95 ], [ %.val69, %54 ]
  %.293 = phi i32 [ 0, %.lr.ph95 ], [ %76, %54 ]
  %.val76 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %.val76, null
  br i1 %.not56, label %.critedge4, label %54

54:                                               ; preds = %53
  %.val75 = load ptr, ptr %25, align 8
  %55 = getelementptr i8, ptr %.val75, i64 8
  %.val77.val = load ptr, ptr %55, align 8
  %56 = sub i32 %.293, %.val6991.pn
  %57 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %57, align 4
  %58 = add i32 %56, %.val75.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val77.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val71 = load ptr, ptr %51, align 8
  %62 = getelementptr i8, ptr %.val71, i64 8
  %.val73.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %63, align 4
  %64 = add i32 %56, %.val71.val
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val73.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val65 = load ptr, ptr %52, align 8
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds i32, ptr %.val65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %70, %4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i32, ptr %.val65, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %71, i32 %74)
  store i32 %75, ptr %73, align 4
  %76 = add nuw nsw i32 %.293, 1
  %.val69 = load i32, ptr %49, align 8
  %77 = icmp slt i32 %76, %.val69
  br i1 %77, label %53, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %54, %53, %.critedge2
  ret i32 %.049.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManSifCutOne(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %9
  %.val76 = load i64, ptr %10, align 4
  %11 = trunc i64 %.val76 to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %1, %12
  %14 = lshr i64 %.val76, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  store i32 1, ptr %6, align 4
  %.ptr148.ptr = getelementptr inbounds i8, ptr %6, i64 4
  %18 = shl i32 %13, 8
  store i32 %18, ptr %.ptr148.ptr, align 4
  store i32 1, ptr %7, align 4
  %.ptr151.ptr = getelementptr inbounds i8, ptr %7, i64 4
  %19 = shl i32 %17, 8
  store i32 %19, ptr %.ptr151.ptr, align 4
  %20 = mul nsw i32 %4, %1
  %21 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val75, i64 %22
  %24 = mul nsw i32 %13, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val75, i64 %25
  %27 = mul nsw i32 %17, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val75, i64 %28
  %30 = getelementptr i8, ptr %3, i64 8
  %.val72 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val72, i64 %9
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds i32, ptr %.val72, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds i32, ptr %.val72, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %5
  %41 = getelementptr inbounds i8, ptr %23, i64 4
  %.ptr.i = getelementptr inbounds i8, ptr %26, i64 4
  %.ptr74.i = getelementptr inbounds i8, ptr %29, i64 4
  %42 = load i32, ptr %26, align 4
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr i8, ptr %26, i64 %.idx.i
  %.ptr72.i = getelementptr i8, ptr %44, i64 4
  %45 = load i32, ptr %29, align 4
  %46 = sext i32 %45 to i64
  %.idx73.i = shl nsw i64 %46, 2
  %47 = getelementptr i8, ptr %29, i64 %.idx73.i
  %.ptr75.i = getelementptr i8, ptr %47, i64 4
  %48 = icmp sgt i32 %42, 0
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %.preheader53.i

.lr.ph.i:                                         ; preds = %40
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds i32, ptr %23, i64 %51
  br label %56

.preheader53.i:                                   ; preds = %71, %40
  %.047.lcssa.i = phi ptr [ %.ptr74.i, %40 ], [ %.148.i, %71 ]
  %.044.lcssa.i = phi ptr [ %.ptr.i, %40 ], [ %.145.i, %71 ]
  %.0.lcssa.i = phi ptr [ %41, %40 ], [ %.1.i, %71 ]
  %53 = icmp ult ptr %.044.lcssa.i, %.ptr72.i
  br i1 %53, label %.lr.ph66.i, label %.preheader.i

.lr.ph66.i:                                       ; preds = %.preheader53.i
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds i32, ptr %23, i64 %54
  br label %78

56:                                               ; preds = %71, %.lr.ph.i
  %.061.i = phi ptr [ %41, %.lr.ph.i ], [ %.1.i, %71 ]
  %.04460.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %.145.i, %71 ]
  %.04759.i = phi ptr [ %.ptr74.i, %.lr.ph.i ], [ %.148.i, %71 ]
  %57 = icmp eq ptr %.061.i, %52
  br i1 %57, label %Gia_ManSifCutMerge.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %.04460.i, align 4
  %60 = load i32, ptr %.04759.i, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.04460.i, i64 4
  store i32 %59, ptr %.061.i, align 4
  %64 = getelementptr inbounds i8, ptr %.04759.i, i64 4
  br label %71

65:                                               ; preds = %58
  %66 = icmp slt i32 %59, %60
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.04460.i, i64 4
  store i32 %59, ptr %.061.i, align 4
  br label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.04759.i, i64 4
  store i32 %60, ptr %.061.i, align 4
  br label %71

71:                                               ; preds = %69, %67, %62
  %.148.i = phi ptr [ %64, %62 ], [ %.04759.i, %67 ], [ %70, %69 ]
  %.145.i = phi ptr [ %63, %62 ], [ %68, %67 ], [ %.04460.i, %69 ]
  %.1.i = getelementptr inbounds i8, ptr %.061.i, i64 4
  %72 = icmp ult ptr %.145.i, %.ptr72.i
  %73 = icmp ult ptr %.148.i, %.ptr75.i
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %56, label %.preheader53.i, !llvm.loop !58

.preheader.i:                                     ; preds = %80, %.preheader53.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader53.i ], [ %83, %80 ]
  %75 = icmp ult ptr %.047.lcssa.i, %.ptr75.i
  br i1 %75, label %.lr.ph70.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader.i
  %76 = sext i32 %4 to i64
  %77 = getelementptr inbounds i32, ptr %23, i64 %76
  br label %85

78:                                               ; preds = %80, %.lr.ph66.i
  %.265.i = phi ptr [ %.0.lcssa.i, %.lr.ph66.i ], [ %83, %80 ]
  %.24664.i = phi ptr [ %.044.lcssa.i, %.lr.ph66.i ], [ %81, %80 ]
  %79 = icmp eq ptr %.265.i, %55
  br i1 %79, label %Gia_ManSifCutMerge.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.24664.i, i64 4
  %82 = load i32, ptr %.24664.i, align 4
  %83 = getelementptr inbounds i8, ptr %.265.i, i64 4
  store i32 %82, ptr %.265.i, align 4
  %84 = icmp ult ptr %.24664.i, %44
  br i1 %84, label %78, label %.preheader.i, !llvm.loop !59

85:                                               ; preds = %87, %.lr.ph70.i
  %.369.i = phi ptr [ %.2.lcssa.i, %.lr.ph70.i ], [ %90, %87 ]
  %.24968.i = phi ptr [ %.047.lcssa.i, %.lr.ph70.i ], [ %88, %87 ]
  %86 = icmp eq ptr %.369.i, %77
  br i1 %86, label %Gia_ManSifCutMerge.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.24968.i, i64 4
  %89 = load i32, ptr %.24968.i, align 4
  %90 = getelementptr inbounds i8, ptr %.369.i, i64 4
  store i32 %89, ptr %.369.i, align 4
  %91 = icmp ult ptr %.24968.i, %47
  br i1 %91, label %85, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %87, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %90, %87 ]
  %92 = ptrtoint ptr %.3.lcssa.i to i64
  %93 = ptrtoint ptr %41 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  br label %Gia_ManSifCutMerge.exit

97:                                               ; preds = %5
  %98 = icmp sgt i32 %35, %38
  %99 = getelementptr inbounds i8, ptr %23, i64 4
  br i1 %98, label %100, label %148

100:                                              ; preds = %97
  %.ptr.i83 = getelementptr inbounds i8, ptr %26, i64 4
  %101 = load i32, ptr %26, align 4
  %102 = sext i32 %101 to i64
  %.idx.i85 = shl nsw i64 %102, 2
  %103 = getelementptr i8, ptr %26, i64 %.idx.i85
  %.ptr72.i86 = getelementptr i8, ptr %103, i64 4
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.lr.ph.i104, label %.preheader53.i89

.lr.ph.i104:                                      ; preds = %100
  %105 = sext i32 %4 to i64
  %106 = getelementptr inbounds i32, ptr %23, i64 %105
  br label %110

.preheader53.i89:                                 ; preds = %123, %100
  %.047.lcssa.i90.idx = phi i64 [ 4, %100 ], [ %.148.i108.idx, %123 ]
  %.044.lcssa.i91 = phi ptr [ %.ptr.i83, %100 ], [ %.145.i109, %123 ]
  %.0.lcssa.i92 = phi ptr [ %99, %100 ], [ %.1.i110, %123 ]
  %107 = icmp ult ptr %.044.lcssa.i91, %.ptr72.i86
  br i1 %107, label %.lr.ph66.i101, label %.preheader.i93

.lr.ph66.i101:                                    ; preds = %.preheader53.i89
  %108 = sext i32 %4 to i64
  %109 = getelementptr inbounds i32, ptr %23, i64 %108
  br label %130

110:                                              ; preds = %123, %.lr.ph.i104
  %.061.i105 = phi ptr [ %99, %.lr.ph.i104 ], [ %.1.i110, %123 ]
  %.04460.i106 = phi ptr [ %.ptr.i83, %.lr.ph.i104 ], [ %.145.i109, %123 ]
  %.04759.i107.idx = phi i64 [ 4, %.lr.ph.i104 ], [ %.148.i108.idx, %123 ]
  %111 = icmp eq ptr %.061.i105, %106
  br i1 %111, label %Gia_ManSifCutMerge.exit, label %112

112:                                              ; preds = %110
  %.04759.i107.ptr = getelementptr inbounds i8, ptr %7, i64 %.04759.i107.idx
  %113 = load i32, ptr %.04460.i106, align 4
  %114 = load i32, ptr %.04759.i107.ptr, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %.04460.i106, i64 4
  store i32 %113, ptr %.061.i105, align 4
  %.04759.i107.add149 = add nsw i64 %.04759.i107.idx, 4
  br label %123

118:                                              ; preds = %112
  %119 = icmp slt i32 %113, %114
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %.04460.i106, i64 4
  store i32 %113, ptr %.061.i105, align 4
  br label %123

122:                                              ; preds = %118
  %.04759.i107.add = add nsw i64 %.04759.i107.idx, 4
  store i32 %114, ptr %.061.i105, align 4
  br label %123

123:                                              ; preds = %122, %120, %116
  %.148.i108.idx = phi i64 [ %.04759.i107.add149, %116 ], [ %.04759.i107.idx, %120 ], [ %.04759.i107.add, %122 ]
  %.145.i109 = phi ptr [ %117, %116 ], [ %121, %120 ], [ %.04460.i106, %122 ]
  %.1.i110 = getelementptr inbounds i8, ptr %.061.i105, i64 4
  %124 = icmp ult ptr %.145.i109, %.ptr72.i86
  %125 = icmp slt i64 %.148.i108.idx, 8
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %110, label %.preheader53.i89, !llvm.loop !58

.preheader.i93:                                   ; preds = %132, %.preheader53.i89
  %.2.lcssa.i94 = phi ptr [ %.0.lcssa.i92, %.preheader53.i89 ], [ %135, %132 ]
  %127 = icmp slt i64 %.047.lcssa.i90.idx, 8
  br i1 %127, label %.lr.ph70.i98, label %._crit_edge.i95

.lr.ph70.i98:                                     ; preds = %.preheader.i93
  %128 = sext i32 %4 to i64
  %129 = getelementptr inbounds i32, ptr %23, i64 %128
  br label %137

130:                                              ; preds = %132, %.lr.ph66.i101
  %.265.i102 = phi ptr [ %.0.lcssa.i92, %.lr.ph66.i101 ], [ %135, %132 ]
  %.24664.i103 = phi ptr [ %.044.lcssa.i91, %.lr.ph66.i101 ], [ %133, %132 ]
  %131 = icmp eq ptr %.265.i102, %109
  br i1 %131, label %Gia_ManSifCutMerge.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.24664.i103, i64 4
  %134 = load i32, ptr %.24664.i103, align 4
  %135 = getelementptr inbounds i8, ptr %.265.i102, i64 4
  store i32 %134, ptr %.265.i102, align 4
  %136 = icmp ult ptr %.24664.i103, %103
  br i1 %136, label %130, label %.preheader.i93, !llvm.loop !59

137:                                              ; preds = %139, %.lr.ph70.i98
  %.369.i99 = phi ptr [ %.2.lcssa.i94, %.lr.ph70.i98 ], [ %141, %139 ]
  %.24968.i100.idx = phi i64 [ %.047.lcssa.i90.idx, %.lr.ph70.i98 ], [ %.24968.i100.add, %139 ]
  %138 = icmp eq ptr %.369.i99, %129
  br i1 %138, label %Gia_ManSifCutMerge.exit, label %139

139:                                              ; preds = %137
  %.24968.i100.ptr = getelementptr inbounds i8, ptr %7, i64 %.24968.i100.idx
  %.24968.i100.add = add nsw i64 %.24968.i100.idx, 4
  %140 = load i32, ptr %.24968.i100.ptr, align 4
  %141 = getelementptr inbounds i8, ptr %.369.i99, i64 4
  store i32 %140, ptr %.369.i99, align 4
  %142 = icmp slt i64 %.24968.i100.idx, 4
  br i1 %142, label %137, label %._crit_edge.i95, !llvm.loop !60

._crit_edge.i95:                                  ; preds = %139, %.preheader.i93
  %.3.lcssa.i96 = phi ptr [ %.2.lcssa.i94, %.preheader.i93 ], [ %141, %139 ]
  %143 = ptrtoint ptr %.3.lcssa.i96 to i64
  %144 = ptrtoint ptr %99 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  br label %Gia_ManSifCutMerge.exit

148:                                              ; preds = %97
  %.ptr.i112 = getelementptr inbounds i8, ptr %29, i64 4
  %149 = load i32, ptr %29, align 4
  %150 = sext i32 %149 to i64
  %.idx.i114 = shl nsw i64 %150, 2
  %151 = getelementptr i8, ptr %29, i64 %.idx.i114
  %.ptr72.i115 = getelementptr i8, ptr %151, i64 4
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph.i133, label %.preheader53.i118

.lr.ph.i133:                                      ; preds = %148
  %153 = sext i32 %4 to i64
  %154 = getelementptr inbounds i32, ptr %23, i64 %153
  br label %158

.preheader53.i118:                                ; preds = %171, %148
  %.047.lcssa.i119.idx = phi i64 [ 4, %148 ], [ %.148.i137.idx, %171 ]
  %.044.lcssa.i120 = phi ptr [ %.ptr.i112, %148 ], [ %.145.i138, %171 ]
  %.0.lcssa.i121 = phi ptr [ %99, %148 ], [ %.1.i139, %171 ]
  %155 = icmp ult ptr %.044.lcssa.i120, %.ptr72.i115
  br i1 %155, label %.lr.ph66.i130, label %.preheader.i122

.lr.ph66.i130:                                    ; preds = %.preheader53.i118
  %156 = sext i32 %4 to i64
  %157 = getelementptr inbounds i32, ptr %23, i64 %156
  br label %178

158:                                              ; preds = %171, %.lr.ph.i133
  %.061.i134 = phi ptr [ %99, %.lr.ph.i133 ], [ %.1.i139, %171 ]
  %.04460.i135 = phi ptr [ %.ptr.i112, %.lr.ph.i133 ], [ %.145.i138, %171 ]
  %.04759.i136.idx = phi i64 [ 4, %.lr.ph.i133 ], [ %.148.i137.idx, %171 ]
  %159 = icmp eq ptr %.061.i134, %154
  br i1 %159, label %Gia_ManSifCutMerge.exit, label %160

160:                                              ; preds = %158
  %.04759.i136.ptr = getelementptr inbounds i8, ptr %6, i64 %.04759.i136.idx
  %161 = load i32, ptr %.04460.i135, align 4
  %162 = load i32, ptr %.04759.i136.ptr, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.04460.i135, i64 4
  store i32 %161, ptr %.061.i134, align 4
  %.04759.i136.add146 = add nsw i64 %.04759.i136.idx, 4
  br label %171

166:                                              ; preds = %160
  %167 = icmp slt i32 %161, %162
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %.04460.i135, i64 4
  store i32 %161, ptr %.061.i134, align 4
  br label %171

170:                                              ; preds = %166
  %.04759.i136.add = add nsw i64 %.04759.i136.idx, 4
  store i32 %162, ptr %.061.i134, align 4
  br label %171

171:                                              ; preds = %170, %168, %164
  %.148.i137.idx = phi i64 [ %.04759.i136.add146, %164 ], [ %.04759.i136.idx, %168 ], [ %.04759.i136.add, %170 ]
  %.145.i138 = phi ptr [ %165, %164 ], [ %169, %168 ], [ %.04460.i135, %170 ]
  %.1.i139 = getelementptr inbounds i8, ptr %.061.i134, i64 4
  %172 = icmp ult ptr %.145.i138, %.ptr72.i115
  %173 = icmp slt i64 %.148.i137.idx, 8
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %158, label %.preheader53.i118, !llvm.loop !58

.preheader.i122:                                  ; preds = %180, %.preheader53.i118
  %.2.lcssa.i123 = phi ptr [ %.0.lcssa.i121, %.preheader53.i118 ], [ %183, %180 ]
  %175 = icmp slt i64 %.047.lcssa.i119.idx, 8
  br i1 %175, label %.lr.ph70.i127, label %._crit_edge.i124

.lr.ph70.i127:                                    ; preds = %.preheader.i122
  %176 = sext i32 %4 to i64
  %177 = getelementptr inbounds i32, ptr %23, i64 %176
  br label %185

178:                                              ; preds = %180, %.lr.ph66.i130
  %.265.i131 = phi ptr [ %.0.lcssa.i121, %.lr.ph66.i130 ], [ %183, %180 ]
  %.24664.i132 = phi ptr [ %.044.lcssa.i120, %.lr.ph66.i130 ], [ %181, %180 ]
  %179 = icmp eq ptr %.265.i131, %157
  br i1 %179, label %Gia_ManSifCutMerge.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %.24664.i132, i64 4
  %182 = load i32, ptr %.24664.i132, align 4
  %183 = getelementptr inbounds i8, ptr %.265.i131, i64 4
  store i32 %182, ptr %.265.i131, align 4
  %184 = icmp ult ptr %.24664.i132, %151
  br i1 %184, label %178, label %.preheader.i122, !llvm.loop !59

185:                                              ; preds = %187, %.lr.ph70.i127
  %.369.i128 = phi ptr [ %.2.lcssa.i123, %.lr.ph70.i127 ], [ %189, %187 ]
  %.24968.i129.idx = phi i64 [ %.047.lcssa.i119.idx, %.lr.ph70.i127 ], [ %.24968.i129.add, %187 ]
  %186 = icmp eq ptr %.369.i128, %177
  br i1 %186, label %Gia_ManSifCutMerge.exit, label %187

187:                                              ; preds = %185
  %.24968.i129.ptr = getelementptr inbounds i8, ptr %6, i64 %.24968.i129.idx
  %.24968.i129.add = add nsw i64 %.24968.i129.idx, 4
  %188 = load i32, ptr %.24968.i129.ptr, align 4
  %189 = getelementptr inbounds i8, ptr %.369.i128, i64 4
  store i32 %188, ptr %.369.i128, align 4
  %190 = icmp slt i64 %.24968.i129.idx, 4
  br i1 %190, label %185, label %._crit_edge.i124, !llvm.loop !60

._crit_edge.i124:                                 ; preds = %187, %.preheader.i122
  %.3.lcssa.i125 = phi ptr [ %.2.lcssa.i123, %.preheader.i122 ], [ %189, %187 ]
  %191 = ptrtoint ptr %.3.lcssa.i125 to i64
  %192 = ptrtoint ptr %99 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  br label %Gia_ManSifCutMerge.exit

Gia_ManSifCutMerge.exit:                          ; preds = %158, %178, %185, %110, %130, %137, %56, %78, %85, %._crit_edge.i124, %._crit_edge.i95, %._crit_edge.i
  %.sink.i97.sink = phi i32 [ %96, %._crit_edge.i ], [ %147, %._crit_edge.i95 ], [ %195, %._crit_edge.i124 ], [ -1, %85 ], [ -1, %78 ], [ -1, %56 ], [ -1, %137 ], [ -1, %130 ], [ -1, %110 ], [ -1, %185 ], [ -1, %178 ], [ -1, %158 ]
  store i32 %.sink.i97.sink, ptr %23, align 4
  %196 = icmp eq i32 %.sink.i97.sink, -1
  br i1 %196, label %.thread, label %199

.thread:                                          ; preds = %Gia_ManSifCutMerge.exit
  store i32 2, ptr %23, align 4
  %197 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %18, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %19, ptr %198, align 4
  br label %.lr.ph

199:                                              ; preds = %Gia_ManSifCutMerge.exit
  %.not163 = icmp slt i32 %.sink.i97.sink, 1
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %199
  %200 = phi i32 [ 2, %.thread ], [ %.sink.i97.sink, %199 ]
  %.val69 = load ptr, ptr %30, align 8
  %201 = add nuw i32 %200, 1
  %wide.trip.count = zext i32 %201 to i64
  br label %202

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %.065164 = phi i32 [ -1000000000, %.lr.ph ], [ %209, %202 ]
  %203 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = ashr i32 %204, 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.val69, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = tail call noundef i32 @llvm.smax.i32(i32 %.065164, i32 %208)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %202, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %202
  %210 = add nsw i32 %209, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %199
  %.065.lcssa = phi i32 [ -999999999, %199 ], [ %210, %._crit_edge.loopexit ]
  %211 = getelementptr i8, ptr %0, i64 208
  %.val78 = load ptr, ptr %211, align 8
  %.not.i = icmp eq ptr %.val78, null
  br i1 %.not.i, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %._crit_edge
  %212 = getelementptr inbounds i32, ptr %.val78, i64 %9
  %213 = load i32, ptr %212, align 4
  %.not68 = icmp eq i32 %213, 0
  br i1 %.not68, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit142

Gia_ObjSibl.exit142:                              ; preds = %Gia_ObjSibl.exit
  %.val80 = load ptr, ptr %21, align 8
  %.val81 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds i32, ptr %.val80, i64 %22
  %215 = mul nsw i32 %213, %4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val80, i64 %216
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i32, ptr %.val81, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, %.065.lcssa
  br i1 %221, label %Gia_ManSifCutChoice.exit, label %222

222:                                              ; preds = %Gia_ObjSibl.exit142
  %223 = icmp eq i32 %220, %.065.lcssa
  %.pre.i = load i32, ptr %217, align 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = load i32, ptr %214, align 4
  %.not.i144 = icmp sgt i32 %225, %.pre.i
  br i1 %.not.i144, label %226, label %Gia_ManSifCutChoice.exit

226:                                              ; preds = %224, %222
  %.not263.i = icmp slt i32 %.pre.i, 0
  br i1 %.not263.i, label %Gia_ManSifCutChoice.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %226, %.lr.ph.i143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i143 ], [ 0, %226 ]
  %227 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.i
  store i32 %228, ptr %229, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = load i32, ptr %217, align 4
  %231 = sext i32 %230 to i64
  %.not26.not.i = icmp slt i64 %indvars.iv.i, %231
  br i1 %.not26.not.i, label %.lr.ph.i143, label %Gia_ManSifCutChoice.exit, !llvm.loop !62

Gia_ManSifCutChoice.exit:                         ; preds = %.lr.ph.i143, %._crit_edge, %226, %224, %Gia_ObjSibl.exit142, %Gia_ObjSibl.exit
  %.1 = phi i32 [ %.065.lcssa, %Gia_ObjSibl.exit ], [ %.065.lcssa, %224 ], [ %.065.lcssa, %Gia_ObjSibl.exit142 ], [ %220, %226 ], [ %.065.lcssa, %._crit_edge ], [ %220, %.lr.ph.i143 ]
  %.val82 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds i32, ptr %.val82, i64 %9
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %233, %.1
  br i1 %234, label %235, label %Vec_IntUpdateEntry.exit

235:                                              ; preds = %Gia_ManSifCutChoice.exit
  store i32 %.1, ptr %232, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Gia_ManSifCutChoice.exit, %235
  %236 = icmp sgt i32 %.1, %32
  %237 = zext i1 %236 to i32
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSifCheckPeriod(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %3, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val109142 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val109142, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %9, i64 8
  %.val127.val203 = load ptr, ptr %13, align 8
  %14 = load i32, ptr %.val127.val203, align 4
  %.not204 = icmp eq i32 %14, 0
  br i1 %.not204, label %.critedge, label %.lr.ph206

15:                                               ; preds = %.lr.ph206
  %16 = getelementptr i8, ptr %23, i64 8
  %.val127.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val127.val, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph206, !llvm.loop !63

.lr.ph206:                                        ; preds = %.lr.ph, %15
  %19 = phi i32 [ %18, %15 ], [ %14, %.lr.ph ]
  %indvars.iv205 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %20 = mul nsw i32 %19, %7
  %.val118 = load ptr, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val118, i64 %21
  store i32 1, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv205, 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val109 = load i32, ptr %24, align 4
  %25 = sext i32 %.val109 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %15, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %15, %.lr.ph206
  %27 = icmp sgt i32 %.val109, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.val108145.pre = phi i1 [ true, %.lr.ph ], [ %27, %.critedge.loopexit ]
  %28 = phi ptr [ %9, %.lr.ph ], [ %23, %.critedge.loopexit ]
  br i1 %.val108145.pre, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge
  %29 = getelementptr i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph147, %35
  %indvars.iv171 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next172, %35 ]
  %31 = phi ptr [ %28, %.lr.ph147 ], [ %41, %35 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val125.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val125.val, i64 %indvars.iv171
  %34 = load i32, ptr %33, align 4
  %.not95 = icmp eq i32 %34, 0
  br i1 %.not95, label %.critedge2, label %35

35:                                               ; preds = %30
  %36 = mul nsw i32 %34, %7
  %37 = shl i32 %34, 8
  %.val117 = load ptr, ptr %29, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr i32, ptr %.val117, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %37, ptr %40, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val108 = load i32, ptr %42, align 4
  %43 = sext i32 %.val108 to i64
  %44 = icmp slt i64 %indvars.iv.next172, %43
  br i1 %44, label %30, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %30, %35, %6, %.critedge
  %45 = getelementptr i8, ptr %0, i64 24
  %.val119 = load i32, ptr %45, align 8
  %46 = sub nsw i32 0, %4
  %47 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %47, %.val119
  br i1 %.not.i.i, label %48, label %Vec_IntGrow.exit.i

48:                                               ; preds = %.critedge2
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  %51 = sext i32 %.val119 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %.val119, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %.critedge2
  %59 = icmp sgt i32 %.val119, 0
  br i1 %59, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.val119 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i
  store i32 %46, ptr %63, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %61, !llvm.loop !65

Vec_IntFill.exit:                                 ; preds = %61, %Vec_IntGrow.exit.i
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.val119, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 1048
  %66 = load ptr, ptr %65, align 8
  %.not96 = icmp eq ptr %66, null
  br i1 %.not96, label %.critedge4, label %.preheader140

.preheader140:                                    ; preds = %Vec_IntFill.exit
  %67 = getelementptr i8, ptr %66, i64 4
  %.val132149 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val132149, 0
  br i1 %68, label %.lr.ph151, label %.critedge4

.lr.ph151:                                        ; preds = %.preheader140
  %69 = getelementptr i8, ptr %2, i64 8
  br label %70

70:                                               ; preds = %.lr.ph151, %77
  %71 = phi ptr [ %66, %.lr.ph151 ], [ %78, %77 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next175, %77 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val134 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.val134, i64 %indvars.iv174
  %74 = load i8, ptr %73, align 1
  %.not103 = icmp eq i8 %74, 0
  br i1 %.not103, label %77, label %75

75:                                               ; preds = %70
  %.val116 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv174
  store i32 0, ptr %76, align 4
  %.pre = load ptr, ptr %65, align 8
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi ptr [ %71, %70 ], [ %.pre, %75 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val132 = load i32, ptr %79, align 4
  %80 = sext i32 %.val132 to i64
  %81 = icmp slt i64 %indvars.iv.next175, %80
  br i1 %81, label %70, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %77, %.preheader140, %Vec_IntFill.exit
  %82 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %82, align 8
  store i32 0, ptr %.val115, align 4
  %83 = getelementptr i8, ptr %0, i64 32
  %84 = getelementptr i8, ptr %0, i64 16
  %.val120152 = load i32, ptr %84, align 8
  %.val121153 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %.val121153, i64 4
  %.val121.val154 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val121.val154, %.val120152
  br i1 %86, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.critedge4, %87
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %87 ], [ 0, %.critedge4 ]
  %.val121156 = phi ptr [ %.val121, %87 ], [ %.val121153, %.critedge4 ]
  %.val122 = load ptr, ptr %83, align 8
  %.not97 = icmp eq ptr %.val122, null
  br i1 %.not97, label %.critedge6, label %87

87:                                               ; preds = %.lr.ph157
  %88 = getelementptr i8, ptr %.val121156, i64 8
  %.val123.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds i32, ptr %.val123.val, i64 %indvars.iv177
  %90 = load i32, ptr %89, align 4
  %.val114 = load ptr, ptr %82, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val114, i64 %91
  store i32 0, ptr %92, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val120 = load i32, ptr %84, align 8
  %.val121 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val121.val, %.val120
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next178, %95
  br i1 %96, label %.lr.ph157, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %.lr.ph157, %87, %.critedge4
  store i32 0, ptr %5, align 4
  %97 = getelementptr i8, ptr %0, i64 72
  %98 = shl nsw i32 %4, 1
  %99 = getelementptr inbounds i8, ptr %0, i64 1056
  br label %100

100:                                              ; preds = %.critedge6, %.critedge12
  %101 = tail call i32 @Gia_ManSifCheckIter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  %.not98 = icmp eq i32 %101, 0
  br i1 %.not98, label %.loopexit, label %.preheader137

.preheader137:                                    ; preds = %100
  %.val128 = load i32, ptr %84, align 8
  %.val129 = load ptr, ptr %97, align 8
  %102 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %102, align 4
  %103 = sub nsw i32 %.val129.val, %.val128
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph160, label %.critedge8

.lr.ph160:                                        ; preds = %.preheader137
  %.val130 = load ptr, ptr %83, align 8
  %.not99 = icmp eq ptr %.val130, null
  br i1 %.not99, label %.critedge8, label %.lr.ph160.split

.lr.ph160.split:                                  ; preds = %.lr.ph160
  %105 = getelementptr i8, ptr %.val129, i64 8
  %.val131.val = load ptr, ptr %105, align 8
  %.val113 = load ptr, ptr %82, align 8
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %107, !llvm.loop !68

107:                                              ; preds = %.lr.ph160.split, %106
  %indvars.iv180 = phi i64 [ 0, %.lr.ph160.split ], [ %indvars.iv.next181, %106 ]
  %108 = getelementptr inbounds i32, ptr %.val131.val, i64 %indvars.iv180
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val113, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, %4
  br i1 %113, label %.loopexit, label %106

.critedge8:                                       ; preds = %106, %.lr.ph160, %.preheader137
  %114 = load i32, ptr %45, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph163, label %.critedge10

.lr.ph163:                                        ; preds = %.critedge8
  %.val110 = load ptr, ptr %83, align 8
  %.not100 = icmp eq ptr %.val110, null
  br i1 %.not100, label %.critedge10, label %.lr.ph163.split

.lr.ph163.split:                                  ; preds = %.lr.ph163
  %.val112 = load ptr, ptr %82, align 8
  %wide.trip.count186 = zext nneg i32 %114 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.critedge10, label %117, !llvm.loop !69

117:                                              ; preds = %.lr.ph163.split, %116
  %indvars.iv183 = phi i64 [ 0, %.lr.ph163.split ], [ %indvars.iv.next184, %116 ]
  %118 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv183
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %98
  br i1 %120, label %.loopexit, label %116

.critedge10:                                      ; preds = %116, %.lr.ph163, %.critedge8
  %121 = load ptr, ptr %99, align 8
  %.not101 = icmp eq ptr %121, null
  br i1 %.not101, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %122 = getelementptr i8, ptr %121, i64 4
  %.val133 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val133, 0
  br i1 %123, label %.lr.ph166, label %.critedge12

.lr.ph166:                                        ; preds = %.preheader
  %124 = getelementptr i8, ptr %121, i64 8
  %.val135 = load ptr, ptr %124, align 8
  %wide.trip.count191 = zext nneg i32 %.val133 to i64
  br label %125

125:                                              ; preds = %.lr.ph166, %132
  %indvars.iv188 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next189, %132 ]
  %126 = getelementptr inbounds i8, ptr %.val135, i64 %indvars.iv188
  %127 = load i8, ptr %126, align 1
  %.not102 = icmp eq i8 %127, 0
  br i1 %.not102, label %132, label %128

128:                                              ; preds = %125
  %.val111 = load ptr, ptr %82, align 8
  %129 = getelementptr inbounds i32, ptr %.val111, i64 %indvars.iv188
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, %4
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %125, %128
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge12, label %125, !llvm.loop !70

.critedge12:                                      ; preds = %132, %.preheader, %.critedge10
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = icmp slt i32 %133, 99
  br i1 %135, label %100, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.critedge12, %100, %107, %117, %128
  %.0 = phi i32 [ 0, %128 ], [ 0, %117 ], [ 0, %107 ], [ 0, %.critedge12 ], [ 1, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSifMapComb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %7, %.val65
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val65 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #25
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %.val65, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %4
  %19 = icmp sgt i32 %.val65, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !65

Vec_IntFill.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.val65, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val6075 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6075, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %26, i64 8
  %.val69.val104 = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val69.val104, align 4
  %.not105 = icmp eq i32 %31, 0
  br i1 %.not105, label %.critedge, label %.lr.ph107

32:                                               ; preds = %.lr.ph107
  %33 = getelementptr i8, ptr %40, i64 8
  %.val69.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i32, ptr %.val69.val, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph107, !llvm.loop !72

.lr.ph107:                                        ; preds = %.lr.ph, %32
  %36 = phi i32 [ %35, %32 ], [ %31, %.lr.ph ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %37 = mul nsw i32 %36, %5
  %.val64 = load ptr, ptr %29, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val64, i64 %38
  store i32 1, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv106, 1
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val60 = load i32, ptr %41, align 4
  %42 = sext i32 %.val60 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %32, label %.critedge.loopexit, !llvm.loop !72

.critedge.loopexit:                               ; preds = %32, %.lr.ph107
  %44 = icmp sgt i32 %.val60, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.val5978.pre = phi i1 [ true, %.lr.ph ], [ %44, %.critedge.loopexit ]
  %45 = phi ptr [ %26, %.lr.ph ], [ %40, %.critedge.loopexit ]
  br i1 %.val5978.pre, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %.lr.ph80, %52
  %indvars.iv91 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next92, %52 ]
  %48 = phi ptr [ %45, %.lr.ph80 ], [ %58, %52 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val67.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val67.val, i64 %indvars.iv91
  %51 = load i32, ptr %50, align 4
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %.critedge2, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %51, %5
  %54 = shl i32 %51, 8
  %.val63 = load ptr, ptr %46, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr i32, ptr %.val63, i64 %55
  %57 = getelementptr i8, ptr %56, i64 4
  store i32 %54, ptr %57, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val59 = load i32, ptr %59, align 4
  %60 = sext i32 %.val59 to i64
  %61 = icmp slt i64 %indvars.iv.next92, %60
  br i1 %61, label %47, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %47, %52, %Vec_IntFill.exit, %.critedge
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = load i32, ptr %6, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %.critedge2, %74
  %65 = phi i32 [ %75, %74 ], [ %63, %.critedge2 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %74 ], [ 0, %.critedge2 ]
  %.val61 = load ptr, ptr %62, align 8
  %.not54 = icmp eq ptr %.val61, null
  br i1 %.not54, label %.critedge4, label %66

66:                                               ; preds = %.lr.ph83
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %indvars.iv94
  %.val73 = load i64, ptr %67, align 4
  %68 = and i64 %.val73, 2147483648
  %.not.i = icmp ne i64 %68, 0
  %69 = and i64 %.val73, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not = or i1 %.not.i, %70
  br i1 %narrow.i.not, label %74, label %71

71:                                               ; preds = %66
  %72 = trunc nuw nsw i64 %indvars.iv94 to i32
  %73 = tail call fastcc i32 @Gia_ManSifCutOne(ptr noundef nonnull %0, i32 noundef %72, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  %.pre = load i32, ptr %6, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %.pre, %71 ], [ %65, %66 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next95, %76
  br i1 %77, label %.lr.ph83, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %.lr.ph83, %74, %.critedge2
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val58 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val58, 0
  br i1 %81, label %.lr.ph87, label %.critedge6

.lr.ph87:                                         ; preds = %.critedge4
  %.val70 = load ptr, ptr %62, align 8
  %.not55 = icmp eq ptr %.val70, null
  br i1 %.not55, label %.critedge6, label %.lr.ph87.split

.lr.ph87.split:                                   ; preds = %.lr.ph87
  %82 = getelementptr i8, ptr %2, i64 8
  %83 = getelementptr i8, ptr %79, i64 8
  %.val71.val = load ptr, ptr %83, align 8
  %.val62 = load ptr, ptr %82, align 8
  %wide.trip.count = zext nneg i32 %.val58 to i64
  br label %84

84:                                               ; preds = %.lr.ph87.split, %84
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87.split ], [ %indvars.iv.next98, %84 ]
  %.086 = phi i32 [ 0, %.lr.ph87.split ], [ %95, %84 ]
  %85 = getelementptr inbounds i32, ptr %.val71.val, i64 %indvars.iv97
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %87
  %.val3.i = load i64, ptr %88, align 4
  %89 = trunc i64 %.val3.i to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val62, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %.086, i32 %94)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %84, !llvm.loop !75

.critedge6:                                       ; preds = %84, %.lr.ph87, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph87 ], [ %95, %84 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSifPrintTimes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val28 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val28, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 264
  %.val29 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = mul nsw i32 %2, 65535
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %13 = getelementptr inbounds i32, ptr %.val29.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %32, label %.sink.split

.sink.split:                                      ; preds = %12
  %.val = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %11
  %18 = sdiv i32 %17, %2
  %19 = srem i32 %17, %2
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add i32 %18, -65536
  %23 = add i32 %22, %21
  %24 = tail call noundef i32 @llvm.smin.i32(i32 %23, i32 255)
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %24, i32 -255)
  %26 = icmp sgt i32 %23, -1
  %27 = sub nsw i32 0, %25
  %.sink = select i1 %26, i32 %25, i32 %27
  %.sink44 = select i1 %26, ptr %4, ptr %5
  %28 = zext nneg i32 %.sink to i64
  %29 = getelementptr inbounds [256 x i32], ptr %.sink44, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %.sink.split, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !76

._crit_edge:                                      ; preds = %32, %3
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %34

34:                                               ; preds = %._crit_edge, %40
  %indvars.iv35 = phi i64 [ 255, %._crit_edge ], [ %indvars.iv.next36, %40 ]
  %35 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv35
  %36 = load i32, ptr %35, align 4
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv35 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %38, i32 noundef %36)
  br label %40

40:                                               ; preds = %34, %37
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %41 = icmp ugt i64 %indvars.iv35, 1
  br i1 %41, label %34, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %40, %47
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %47 ], [ 0, %40 ]
  %42 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %indvars.iv38
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %.preheader
  %45 = trunc nuw nsw i64 %indvars.iv38 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %45, i32 noundef %43)
  br label %47

47:                                               ; preds = %.preheader, %44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 256
  br i1 %exitcond41.not, label %48, label %.preheader, !llvm.loop !78

48:                                               ; preds = %47
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val45 = load i64, ptr %1, align 4
  %5 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %.val45, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not = or i1 %.not.i, %7
  br i1 %narrow.i.not, label %Gia_ObjUpdateTravIdCurrent.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val.i.i to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %sext.i.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i.i, 32
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not.i46 = icmp eq i32 %18, %20
  br i1 %.not.i46, label %Gia_ObjUpdateTravIdCurrent.exit, label %21

21:                                               ; preds = %8
  store i32 %20, ptr %17, align 4
  %.val39 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %.val39 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, %3
  %27 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val43, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not3764 = icmp slt i32 %30, 1
  br i1 %.not3764, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.03466 = phi i32 [ %37, %.lr.ph ], [ 1, %21 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 8
  %.val42 = load ptr, ptr %11, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %34
  %36 = tail call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %2, i32 noundef %3)
  %37 = add nsw i32 %36, %.03466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %29, align 4
  %39 = sext i32 %38 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load ptr, ptr %11, align 8
  %.pre = ptrtoint ptr %.val.pre to i64
  %.pre76 = sub i64 %12, %.pre
  %.pre78 = sdiv exact i64 %.pre76, 12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.pre-phi79 = phi i64 [ %.pre78, %._crit_edge.loopexit ], [ %24, %21 ]
  %.034.lcssa = phi i32 [ %37, %._crit_edge.loopexit ], [ 1, %21 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val40 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %41, i64 8
  %.val44 = load ptr, ptr %43, align 8
  %sext = shl i64 %.pre-phi79, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds i32, ptr %.val44, i64 %44
  store i32 %.val40, ptr %45, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = load i32, ptr %29, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %46, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %._crit_edge
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds i8, ptr %46, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #23
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %47, ptr %78, align 4
  %79 = load i32, ptr %29, align 4
  %.not3867 = icmp slt i32 %79, 1
  br i1 %.not3867, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %Vec_IntPush.exit53 ], [ 1, %Vec_IntPush.exit ]
  %80 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv72
  %81 = load i32, ptr %80, align 4
  %82 = ashr i32 %81, 8
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %.lr.ph69
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %83, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

88:                                               ; preds = %.lr.ph69
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i51 = icmp eq ptr %92, null
  br i1 %.not9.i.i51, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i52

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit53

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i50 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i50, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #25
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #23
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %83, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %108
  %110 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i52 ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %82, ptr %114, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %115 = load i32, ptr %29, align 4
  %116 = sext i32 %115 to i64
  %.not38.not = icmp slt i64 %indvars.iv72, %116
  br i1 %.not38.not, label %.lr.ph69, label %._crit_edge70, !llvm.loop !80

._crit_edge70:                                    ; preds = %Vec_IntPush.exit53, %Vec_IntPush.exit
  %117 = load ptr, ptr %40, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %._crit_edge70
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %117, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

122:                                              ; preds = %._crit_edge70
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i58 = icmp eq ptr %126, null
  br i1 %.not9.i.i58, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i59

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_IntPush.exit60

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds i8, ptr %117, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i57 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i57, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #25
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #23
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %117, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %142
  %144 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i59 ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 -1, ptr %148, align 4
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %8, %4, %Vec_IntPush.exit60
  %.0 = phi i32 [ %.034.lcssa, %Vec_IntPush.exit60 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #22
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %15, %12
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #22
  store ptr null, ptr %7, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %15, %9, %6
  %19 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i32, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = add i32 %.val18, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val18
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val18, ptr %22, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val18, ptr %22, align 4
  %.not.i21 = icmp eq ptr %26, null
  br i1 %.not.i21, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val18 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  store ptr %20, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val22 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val22, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %36 = add nsw i32 %3, 1
  br label %37

37:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %38 = phi ptr [ %33, %.lr.ph ], [ %51, %39 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %50, %39 ]
  %.val19 = load ptr, ptr %31, align 8
  %.not17 = icmp eq ptr %.val19, null
  br i1 %.not17, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %38, i64 8
  %.val20.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val20.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %47
  %49 = tail call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %1, i32 noundef %36)
  %50 = add nsw i32 %49, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %37, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %37, %39, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %50, %39 ], [ %.024, %37 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8
  %.neg111 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg112 = add i64 %.neg, %.neg111
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg112, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %15, align 8
  %16 = mul nsw i32 %.val94, %8
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %16
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  store i32 %16, ptr %19, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #23
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %16, ptr %19, align 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %25
  %28 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %23, %25 ]
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = add i32 %.val94, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val94
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i98 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i98, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = call i32 @Gia_ManSifMapComb(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  %39 = getelementptr i8, ptr %0, i64 16
  %.val95113117 = load i32, ptr %39, align 8
  br i1 %.not, label %.critedge.thread, label %40

40:                                               ; preds = %Vec_IntAlloc.exit
  %.not85 = icmp eq i32 %.val95113117, 0
  br i1 %.not85, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0, ptr noundef nonnull @.str.12)
  %.val96.pr = load i32, ptr %39, align 8
  %.not86 = icmp eq i32 %.val96.pr, 0
  br i1 %.not86, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %38, ptr noundef nonnull @.str.13)
  br label %.critedge

.critedge:                                        ; preds = %40, %43, %41
  %45 = getelementptr i8, ptr %0, i64 16
  %.val95113 = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %.val95113, 0
  %47 = icmp sgt i32 %38, 1
  %48 = and i1 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.critedge.thread:                                 ; preds = %Vec_IntAlloc.exit
  %49 = icmp sgt i32 %.val95113117, 0
  %50 = icmp sgt i32 %38, 1
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.split.us.preheader, label %.critedge92.thread

.lr.ph:                                           ; preds = %.critedge
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.critedge.thread, %.lr.ph
  %52 = phi ptr [ %45, %.lr.ph ], [ %39, %.critedge.thread ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.080115.us = phi i32 [ %..080.us, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.081114.us = phi i32 [ %.081..us, %.lr.ph.split.us ], [ %38, %.lr.ph.split.us.preheader ]
  %53 = add nsw i32 %.080115.us, %.081114.us
  %54 = sdiv i32 %53, 2
  %55 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %54, ptr noundef nonnull %7)
  %.not88.us = icmp eq i32 %55, 0
  %.081..us = select i1 %.not88.us, i32 %.081114.us, i32 %54
  %..080.us = select i1 %.not88.us, i32 %54, i32 %.080115.us
  %.val95.us = load i32, ptr %52, align 8
  %56 = icmp sgt i32 %.val95.us, 0
  %57 = sub nsw i32 %.081..us, %..080.us
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.080115 = phi i32 [ %..080, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.081114 = phi i32 [ %.081., %.lr.ph.split ], [ %38, %.lr.ph ]
  %60 = add nsw i32 %.080115, %.081114
  %61 = sdiv i32 %60, 2
  %62 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %61, ptr noundef nonnull %7)
  %.not88 = icmp eq i32 %62, 0
  %.081. = select i1 %.not88, i32 %.081114, i32 %61
  %..080 = select i1 %.not88, i32 %61, i32 %.080115
  %63 = select i1 %.not88, ptr @.str.12, ptr @.str.13
  %64 = load i32, ptr %7, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %61, ptr noundef nonnull %63, i32 noundef %64)
  %.val95 = load i32, ptr %45, align 8
  %66 = icmp sgt i32 %.val95, 0
  %67 = sub nsw i32 %.081., %..080
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge
  %.081.lcssa = phi i32 [ %38, %.critedge ], [ %.081..us, %.lr.ph.split.us ], [ %.081., %.lr.ph.split ]
  br i1 %.not, label %.critedge92, label %.critedge90

.critedge90:                                      ; preds = %._crit_edge
  %70 = sub nsw i32 %38, %.081.lcssa
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = sitofp i32 %38 to double
  %74 = fdiv double %72, %73
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.081.lcssa, double noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %79 = add nsw i32 %1, 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 4.000000e+00
  %.val = load i32, ptr %15, align 8
  %82 = sitofp i32 %.val to double
  %83 = fmul double %81, %82
  %84 = fmul double %83, 0x3EB0000000000000
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit100, label %88

88:                                               ; preds = %.critedge90
  %89 = load i64, ptr %5, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %.critedge90, %88
  %.0.i99 = phi i64 [ %94, %88 ], [ -1, %.critedge90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %95 = add i64 %.0.i99, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18)
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %97)
  br label %.critedge92

.critedge92:                                      ; preds = %._crit_edge, %Abc_Clock.exit100
  %98 = icmp eq i32 %.081.lcssa, %38
  br i1 %98, label %.critedge92.thread, label %104

.critedge92.thread:                               ; preds = %.critedge.thread, %.critedge92
  %.not.i101 = icmp eq ptr %28, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %99

99:                                               ; preds = %.critedge92.thread
  call void @free(ptr noundef nonnull %28) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge92.thread, %99
  call void @free(ptr noundef nonnull %17) #22
  %100 = load ptr, ptr %37, align 8
  %.not.i102 = icmp eq ptr %100, null
  br i1 %.not.i102, label %Vec_IntFree.exit103, label %101

101:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %100) #22
  br label %Vec_IntFree.exit103

Vec_IntFree.exit103:                              ; preds = %Vec_IntFree.exit, %101
  call void @free(ptr noundef nonnull %29) #22
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %38)
  %103 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #22
  br label %144

104:                                              ; preds = %.critedge92
  %105 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %.081.lcssa, ptr noundef nonnull %7)
  %106 = call i32 @Gia_ManSifDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr nonnull poison, i32 noundef %1, i32 poison, i32 poison)
  %.not87 = icmp eq i32 %2, 0
  br i1 %.not87, label %138, label %107

107:                                              ; preds = %104
  %108 = sub nsw i32 %38, %.081.lcssa
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = sitofp i32 %38 to double
  %112 = fdiv double %110, %111
  %113 = fptrunc double %112 to float
  %114 = fpext float %113 to double
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #22
  %115 = getelementptr i8, ptr %0, i64 32
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val15.i = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val15.i, 0
  br i1 %119, label %.lr.ph.i, label %Gia_ManSifArea.exit

.lr.ph.i:                                         ; preds = %107, %121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %107 ]
  %120 = phi ptr [ %133, %121 ], [ %117, %107 ]
  %.017.i = phi i32 [ %132, %121 ], [ 0, %107 ]
  %.val13.i = load ptr, ptr %115, align 8
  %.not.i104 = icmp eq ptr %.val13.i, null
  br i1 %.not.i104, label %Gia_ManSifArea.exit, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr i8, ptr %120, i64 8
  %.val14.val.i = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %125
  %127 = load i64, ptr %126, align 4
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %129
  %131 = call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %17, i32 noundef %8)
  %132 = add nsw i32 %131, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i = load i32, ptr %134, align 4
  %135 = sext i32 %.val.i to i64
  %136 = icmp slt i64 %indvars.iv.next.i, %135
  br i1 %136, label %.lr.ph.i, label %Gia_ManSifArea.exit, !llvm.loop !50

Gia_ManSifArea.exit:                              ; preds = %.lr.ph.i, %121, %107
  %.0.lcssa.i = phi i32 [ 0, %107 ], [ %.017.i, %.lr.ph.i ], [ %132, %121 ]
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.081.lcssa, double noundef %114, i32 noundef %38, i32 noundef %1, i32 noundef %.0.lcssa.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %140

138:                                              ; preds = %104
  %139 = call ptr @Gia_ManSifTransform(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %.081.lcssa, i32 noundef %3)
  br label %140

140:                                              ; preds = %138, %Gia_ManSifArea.exit
  %.079 = phi ptr [ null, %Gia_ManSifArea.exit ], [ %139, %138 ]
  %.not.i105 = icmp eq ptr %28, null
  br i1 %.not.i105, label %Vec_IntFree.exit106, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %28) #22
  br label %Vec_IntFree.exit106

Vec_IntFree.exit106:                              ; preds = %140, %141
  call void @free(ptr noundef nonnull %17) #22
  %142 = load ptr, ptr %37, align 8
  %.not.i107 = icmp eq ptr %142, null
  br i1 %.not.i107, label %Vec_IntFree.exit108, label %143

143:                                              ; preds = %Vec_IntFree.exit106
  call void @free(ptr noundef nonnull %142) #22
  br label %Vec_IntFree.exit108

Vec_IntFree.exit108:                              ; preds = %Vec_IntFree.exit106, %143
  call void @free(ptr noundef nonnull %29) #22
  br label %144

144:                                              ; preds = %Vec_IntFree.exit108, %Vec_IntFree.exit103
  %.0 = phi ptr [ %103, %Vec_IntFree.exit103 ], [ %.079, %Vec_IntFree.exit108 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

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
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
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

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn nounwind }

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
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
