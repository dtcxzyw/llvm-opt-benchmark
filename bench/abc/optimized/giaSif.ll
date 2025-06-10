; ModuleID = 'bench/abc/original/giaSif.ll'
source_filename = "bench/abc/original/giaSif.ll"
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
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = trunc i64 %26 to i32
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = lshr i64 %26, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = lshr i64 %26, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %34, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !31
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
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #24
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #24
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8, !tbaa !36
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
  %.val72.i = load ptr, ptr %22, align 8, !tbaa !28
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #24
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #24
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #24
  %7 = getelementptr i8, ptr %1, i64 264
  %.val23 = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds i32, ptr %.val23.val, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val23.val, i64 %11
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
  %invariant.gep = getelementptr i8, ptr %.val23.val, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %Gia_ObjUpdateTravIdCurrentId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %19 = phi i64 [ %11, %.lr.ph ], [ %30, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %19
  %20 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val22, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %22, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !31
  %.val25 = load i32, ptr %16, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %.val26, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not.i = icmp eq i32 %27, %.val25
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %28

28:                                               ; preds = %18
  store i32 %.val25, ptr %26, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %18, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val23.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit, %4
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  tail call void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = getelementptr i8, ptr %3, i64 8
  %.val27 = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds i32, ptr %.val27, i64 %6
  store i32 %37, ptr %39, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSifInitNeg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val56 = load i32, ptr %4, align 4, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %15 = getelementptr i8, ptr %0, i64 24
  %.val64 = load i32, ptr %15, align 8, !tbaa !44
  %16 = add i32 %.val64, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val64
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %.not.i74 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %.not.i74)
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
  %33 = getelementptr inbounds i32, ptr %.val69.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %14)
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %19, i64 %36
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
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #26
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %14, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i76 = icmp eq ptr %48, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #26
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #25
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #24
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
  %65 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val23.i = load ptr, ptr %59, align 8, !tbaa !38
  %68 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %64
  %.val21.i = load ptr, ptr %22, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %61, align 8, !tbaa !3
  %invariant.gep.i = getelementptr i8, ptr %.val23.val.i, i64 4
  br label %75

75:                                               ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %76 = phi i64 [ %71, %.lr.ph.i ], [ %87, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %76
  %77 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %19, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %79, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !31
  %.val25.i = load i32, ptr %60, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, ptr %.val26.i, i64 %79
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %.not.i.i78 = icmp eq i32 %84, %.val25.i
  br i1 %.not.i.i78, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %85

85:                                               ; preds = %75
  store i32 %.val25.i, ptr %83, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %85, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %69, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %75, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %67
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds i32, ptr %19, i64 %67
  store i32 %94, ptr %95, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %56, align 4, !tbaa !42
  %96 = sext i32 %.val57 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %64, label %.critedge2.preheader, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %.critedge2 ]
  %.val60 = load ptr, ptr %63, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv98
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %19, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %102)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val58 = load i32, ptr %4, align 4, !tbaa !42
  %103 = sext i32 %.val58 to i64
  %104 = icmp slt i64 %indvars.iv.next99, %103
  br i1 %104, label %.critedge2, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %105 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #24
  tail call void @Gia_ManSetPhase(ptr noundef %105) #24
  %106 = getelementptr i8, ptr %105, i64 32
  %107 = getelementptr i8, ptr %105, i64 16
  %108 = getelementptr i8, ptr %105, i64 72
  %.val7090 = load i32, ptr %107, align 8, !tbaa !45
  %.val7191 = load ptr, ptr %108, align 8, !tbaa !52
  %109 = getelementptr i8, ptr %.val7191, i64 4
  %.val71.val92 = load i32, ptr %109, align 4, !tbaa !42
  %110 = icmp sgt i32 %.val71.val92, %.val7090
  br i1 %110, label %.lr.ph95, label %Vec_IntFree.exit

.lr.ph95:                                         ; preds = %.critedge4, %Vec_IntPush.exit
  %111 = phi ptr [ %.pre.i106, %Vec_IntPush.exit ], [ %12, %.critedge4 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_IntPush.exit ], [ 0, %.critedge4 ]
  %.val7194 = phi ptr [ %.val71, %Vec_IntPush.exit ], [ %.val7191, %.critedge4 ]
  %.val72 = load ptr, ptr %106, align 8, !tbaa !28
  %.not55 = icmp eq ptr %.val72, null
  br i1 %.not55, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %.lr.ph95
  %113 = getelementptr i8, ptr %.val7194, i64 8
  %.val73.val = load ptr, ptr %113, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv101
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %116
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = load i32, ptr %7, align 4, !tbaa !42
  %122 = load i32, ptr %5, align 8, !tbaa !43
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit

124:                                              ; preds = %112
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.not9.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i, label %129, label %127

127:                                              ; preds = %126
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

129:                                              ; preds = %126
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

131:                                              ; preds = %124
  %132 = shl nuw nsw i32 %121, 1
  %.not9.i9.i = icmp eq ptr %111, null
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %134) #27
  br label %Vec_IntPush.exit.sink.split

137:                                              ; preds = %131
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %135, %137, %127, %129
  %.sink107 = phi ptr [ %128, %127 ], [ %130, %129 ], [ %136, %135 ], [ %138, %137 ]
  %.sink = phi i32 [ 16, %127 ], [ 16, %129 ], [ %132, %135 ], [ %132, %137 ]
  store ptr %.sink107, ptr %13, align 8, !tbaa !39
  store i32 %.sink, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %112
  %.pre.i106 = phi ptr [ %111, %112 ], [ %.sink107, %Vec_IntPush.exit.sink.split ]
  %139 = add nsw i32 %121, 1
  store i32 %139, ptr %7, align 4, !tbaa !42
  %140 = sext i32 %121 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i106, i64 %140
  store i32 %120, ptr %141, align 4, !tbaa !29
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val70 = load i32, ptr %107, align 8, !tbaa !45
  %.val71 = load ptr, ptr %108, align 8, !tbaa !52
  %142 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %142, align 4, !tbaa !42
  %143 = sub nsw i32 %.val71.val, %.val70
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next102, %144
  br i1 %145, label %.lr.ph95, label %Vec_IntFree.exit, !llvm.loop !53

Vec_IntFree.exit:                                 ; preds = %.lr.ph95, %Vec_IntPush.exit, %.critedge4
  tail call void @Gia_ManStop(ptr noundef nonnull %105) #24
  tail call void @free(ptr noundef nonnull %19) #24
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSifInitPos(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %3 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %4 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %4, align 8, !tbaa !44
  %5 = add i32 %.val72, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val72
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not.i)
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
  %15 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
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
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #26
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %23
  %28 = phi ptr [ %26, %23 ], [ null, %.critedge ]
  store ptr %28, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i80 = icmp eq ptr %30, null
  br i1 %.not.i80, label %Abc_UtilStrsav.exit81, label %31

31:                                               ; preds = %Abc_UtilStrsav.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #26
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #24
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
  br label %83

49:                                               ; preds = %.lr.ph94, %Gia_ManSifDupNode.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %Gia_ManSifDupNode.exit ]
  %.val68 = load ptr, ptr %40, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.val.i = load ptr, ptr %41, align 8, !tbaa !28
  %52 = sext i32 %51 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val23.i = load ptr, ptr %42, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %49
  %.val21.i = load ptr, ptr %41, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %44, align 8, !tbaa !3
  %invariant.gep.i = getelementptr i8, ptr %.val23.val.i, i64 4
  br label %60

60:                                               ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %61 = phi i64 [ %56, %.lr.ph.i ], [ %72, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %61
  %62 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %64, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !31
  %.val25.i = load i32, ptr %43, align 8, !tbaa !30
  %68 = getelementptr inbounds i32, ptr %.val26.i, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not.i.i82 = icmp eq i32 %69, %.val25.i
  br i1 %.not.i.i82, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %70

70:                                               ; preds = %60
  store i32 %.val25.i, ptr %68, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %70, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %54, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %60, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %49
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %52
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = getelementptr inbounds i32, ptr %8, i64 %52
  store i32 %79, ptr %80, align 4, !tbaa !29
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val65 = load i32, ptr %38, align 4, !tbaa !42
  %81 = sext i32 %.val65 to i64
  %82 = icmp slt i64 %indvars.iv.next103, %81
  br i1 %82, label %49, label %.critedge2.preheader, !llvm.loop !55

83:                                               ; preds = %.lr.ph99, %.critedge2
  %.val73106 = phi i32 [ %.val7395, %.lr.ph99 ], [ %.val73, %.critedge2 ]
  %.297 = phi i32 [ 0, %.lr.ph99 ], [ %106, %.critedge2 ]
  %.05696 = phi i32 [ 1, %.lr.ph99 ], [ %.157, %.critedge2 ]
  %.val76 = load ptr, ptr %45, align 8, !tbaa !28
  %.not = icmp eq ptr %.val76, null
  br i1 %.not, label %.critedge4, label %84

84:                                               ; preds = %83
  %.val75 = load ptr, ptr %48, align 8, !tbaa !52
  %85 = getelementptr i8, ptr %.val75, i64 8
  %.val77.val = load ptr, ptr %85, align 8, !tbaa !39
  %86 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %86, align 4, !tbaa !42
  %87 = sub i32 %.297, %.val73106
  %88 = add i32 %87, %.val75.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val77.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %92
  %.val3.i = load i64, ptr %93, align 4
  %94 = trunc i64 %.val3.i to i32
  %95 = and i32 %94, 536870911
  %96 = sub nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %8, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %.critedge2, label %101

101:                                              ; preds = %84
  %102 = lshr i32 %94, 29
  %.lobit = and i32 %102, 1
  %103 = xor i32 %99, %.lobit
  %104 = xor i32 %103, 1
  %105 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef nonnull %3, i32 noundef %.05696, i32 noundef %104)
  %.val73.pre = load i32, ptr %46, align 8, !tbaa !45
  br label %.critedge2

.critedge2:                                       ; preds = %84, %101
  %.val73 = phi i32 [ %.val73.pre, %101 ], [ %.val73106, %84 ]
  %.157 = phi i32 [ %105, %101 ], [ %.05696, %84 ]
  %106 = add nuw nsw i32 %.297, 1
  %107 = icmp slt i32 %106, %.val73
  br i1 %107, label %83, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %83, %.critedge2, %.critedge2.preheader
  %.056.lcssa = phi i32 [ 1, %.critedge2.preheader ], [ %.157, %.critedge2 ], [ %.05696, %83 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %.056.lcssa)
  %108 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #24
  %109 = tail call ptr @Abc_NtkSolveGiaMiter(ptr noundef %108) #24
  %.not62 = icmp eq ptr %109, null
  %.val63 = load i32, ptr %11, align 4, !tbaa !42
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br i1 %.not62, label %114, label %111

111:                                              ; preds = %.critedge4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %.val63, ptr %112, align 4, !tbaa !42
  store i32 %.val63, ptr %110, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %113, align 8, !tbaa !39
  tail call void @Gia_ManSetPhasePattern(ptr noundef %108, ptr noundef nonnull %110) #24
  br label %Vec_IntFree.exit

114:                                              ; preds = %.critedge4
  %115 = add i32 %.val63, -1
  %or.cond.i.i83 = icmp ult i32 %115, 15
  %spec.store.select.i.i84 = select i1 %or.cond.i.i83, i32 16, i32 %.val63
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %spec.store.select.i.i84, ptr %110, align 8, !tbaa !43
  %.not.i.i85 = icmp eq i32 %spec.store.select.i.i84, 0
  br i1 %.not.i.i85, label %Vec_IntAlloc.exit.thread.i88, label %Vec_IntAlloc.exit.i86

Vec_IntAlloc.exit.thread.i88:                     ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %117, align 8, !tbaa !39
  store i32 %.val63, ptr %116, align 4, !tbaa !42
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i86:                            ; preds = %114
  %118 = sext i32 %spec.store.select.i.i84 to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #25
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !39
  store i32 %.val63, ptr %116, align 4, !tbaa !42
  %.not.i87 = icmp eq ptr %120, null
  br i1 %.not.i87, label %Vec_IntStart.exit, label %122

122:                                              ; preds = %Vec_IntAlloc.exit.i86
  %123 = sext i32 %.val63 to i64
  %124 = shl nsw i64 %123, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %124, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i88, %Vec_IntAlloc.exit.i86, %122
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit, %111
  tail call void @Gia_ManStop(ptr noundef %108) #24
  tail call void @free(ptr noundef nonnull %8) #24
  ret ptr %110
}

declare ptr @Abc_NtkSolveGiaMiter(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifDerive(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr i8, ptr %0, i64 24
  %.val509 = load i32, ptr %8, align 8, !tbaa !44
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %.val509, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val509
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  %indvars.iv870.sroa.gep1003 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i554, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !39
  store i32 %.val509, ptr %11, align 4, !tbaa !42
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i552, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val509 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntAlloc.exit.i552

Vec_IntAlloc.exit.thread.i554:                    ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8, !tbaa !39
  store i32 %.val509, ptr %11, align 4, !tbaa !42
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !39
  store i32 %.val509, ptr %21, align 4, !tbaa !42
  br label %Vec_IntStartFull.exit555

Vec_IntAlloc.exit.i552:                           ; preds = %Vec_IntAlloc.exit.i, %16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !43
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !39
  store i32 %.val509, ptr %24, align 4, !tbaa !42
  %.not.i553 = icmp eq ptr %25, null
  br i1 %.not.i553, label %Vec_IntStartFull.exit555, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i552
  %28 = sext i32 %.val509 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit555

Vec_IntStartFull.exit555:                         ; preds = %Vec_IntAlloc.exit.thread.i554, %Vec_IntAlloc.exit.i552, %27
  %30 = phi ptr [ %20, %Vec_IntAlloc.exit.thread.i554 ], [ %23, %Vec_IntAlloc.exit.i552 ], [ %23, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  br label %31

31:                                               ; preds = %53, %Vec_IntStartFull.exit555
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_IntStartFull.exit555 ]
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !42
  store i32 100, ptr %32, align 8, !tbaa !43
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %32, ptr %36, align 8, !tbaa !57
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !42
  store i32 100, ptr %37, align 8, !tbaa !43
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %37, ptr %41, align 8, !tbaa !57
  %42 = icmp eq i64 %indvars.iv, 2
  br i1 %42, label %.preheader721, label %53

.preheader721:                                    ; preds = %31
  %43 = icmp sgt i32 %.val509, 1
  %.pre951 = load ptr, ptr %4, align 16, !tbaa !57
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader721
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
  %52 = getelementptr inbounds nuw i8, ptr %.pre951, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre951, i64 8
  br label %59

53:                                               ; preds = %31
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !42
  store i32 100, ptr %54, align 8, !tbaa !43
  %56 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %54, ptr %58, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !58

59:                                               ; preds = %.lr.ph, %150
  %indvars.iv855 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next856, %150 ]
  %.val540 = load ptr, ptr %44, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %.val540, i64 8
  %.val540.val = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i32, ptr %.val540.val, i64 %indvars.iv855
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %.not719 = icmp eq i32 %62, 0
  br i1 %.not719, label %150, label %63

63:                                               ; preds = %59
  %.val469 = load ptr, ptr %45, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i32, ptr %.val469, i64 %indvars.iv855
  %65 = load i32, ptr %64, align 4, !tbaa !29
  switch i32 %65, label %150 [
    i32 1, label %66
    i32 -1, label %93
    i32 0, label %120
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %52, align 4, !tbaa !42
  %68 = load i32, ptr %.pre951, align 8, !tbaa !43
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
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %.pre951, align 8, !tbaa !43
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #27
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #25
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %80, ptr %.pre951, align 8, !tbaa !43
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
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i561

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #27
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #25
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
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i568

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #25
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
  %.sink998 = phi i32 [ %118, %Vec_IntPush.exit562 ], [ %145, %Vec_IntPush.exit569 ], [ %91, %Vec_IntPush.exit ]
  %.sink = phi ptr [ %117, %Vec_IntPush.exit562 ], [ %144, %Vec_IntPush.exit569 ], [ %90, %Vec_IntPush.exit ]
  %147 = sext i32 %.sink998 to i64
  %148 = getelementptr inbounds i32, ptr %.sink, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv855 to i32
  store i32 %149, ptr %148, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %.sink.split, %63, %59
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %.val507 = load i32, ptr %8, align 8, !tbaa !44
  %151 = sext i32 %.val507 to i64
  %152 = icmp slt i64 %indvars.iv.next856, %151
  br i1 %152, label %59, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %150, %.preheader721
  %153 = getelementptr i8, ptr %.pre951, i64 4
  %.val427 = load i32, ptr %153, align 4, !tbaa !42
  %.not = icmp eq i32 %.val427, 0
  br i1 %.not, label %.critedge2, label %154

154:                                              ; preds = %._crit_edge
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val426732 = load i32, ptr %153, align 4, !tbaa !42
  %155 = icmp sgt i32 %.val426732, 0
  br i1 %155, label %.lr.ph735, label %.critedge.preheader

.lr.ph735:                                        ; preds = %154
  %156 = getelementptr i8, ptr %.pre951, i64 8
  %.val466 = load ptr, ptr %156, align 8, !tbaa !39
  %157 = getelementptr i8, ptr %0, i64 176
  %158 = getelementptr i8, ptr %0, i64 616
  %.val483 = load ptr, ptr %158, align 8, !tbaa !3
  %.val482.pre = load i32, ptr %157, align 8, !tbaa !30
  br label %168

.critedge.preheader:                              ; preds = %168, %154
  %159 = getelementptr i8, ptr %0, i64 64
  %160 = getelementptr i8, ptr %0, i64 16
  %.val512736 = load i32, ptr %160, align 8, !tbaa !45
  %161 = icmp sgt i32 %.val512736, 0
  br i1 %161, label %.lr.ph739, label %.critedge2

.lr.ph739:                                        ; preds = %.critedge.preheader
  %162 = getelementptr i8, ptr %0, i64 32
  %163 = getelementptr i8, ptr %0, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %5, align 16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.phi.trans.insert.i572 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %175

168:                                              ; preds = %.lr.ph735, %168
  %indvars.iv858 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next859, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %.val466, i64 %indvars.iv858
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val483, i64 %171
  store i32 %.val482.pre, ptr %172, align 4, !tbaa !29
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %.val426 = load i32, ptr %153, align 4, !tbaa !42
  %173 = sext i32 %.val426 to i64
  %174 = icmp slt i64 %indvars.iv.next859, %173
  br i1 %174, label %168, label %.critedge.preheader, !llvm.loop !60

175:                                              ; preds = %.lr.ph739, %.critedge
  %.val512952 = phi i32 [ %.val512736, %.lr.ph739 ], [ %.val512, %.critedge ]
  %.3350737 = phi i32 [ 0, %.lr.ph739 ], [ %234, %.critedge ]
  %.val520 = load ptr, ptr %159, align 8, !tbaa !46
  %176 = getelementptr i8, ptr %.val520, i64 4
  %.val520.val = load i32, ptr %176, align 4, !tbaa !42
  %177 = sub i32 %.3350737, %.val512952
  %178 = add i32 %177, %.val520.val
  %.val527 = load ptr, ptr %162, align 8, !tbaa !28
  %179 = getelementptr i8, ptr %.val520, i64 8
  %.val528.val = load ptr, ptr %179, align 8, !tbaa !39
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %.val528.val, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %.not361 = icmp eq ptr %.val527, null
  br i1 %.not361, label %.critedge2, label %183

183:                                              ; preds = %175
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val527, i64 %184
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
  %194 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val527, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i64 %198, 536870911
  %200 = load ptr, ptr %164, align 8, !tbaa !3
  %reass.add = sub nsw i64 %196, %199
  %sext.i = shl i64 %reass.add, 32
  %201 = ashr exact i64 %sext.i, 30
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = load i32, ptr %165, align 8, !tbaa !30
  %.not702 = icmp eq i32 %203, %204
  br i1 %.not702, label %205, label %.critedge

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
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i576

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #27
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #25
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
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %182, ptr %233, align 4, !tbaa !29
  %.val512.pre = load i32, ptr %160, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %183, %Vec_IntPush.exit577
  %.val512 = phi i32 [ %.val512952, %183 ], [ %.val512.pre, %Vec_IntPush.exit577 ]
  %234 = add nuw nsw i32 %.3350737, 1
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
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val424743 = load i32, ptr %238, align 4, !tbaa !42
  %240 = icmp sgt i32 %.val424743, 0
  br i1 %240, label %.lr.ph746, label %.critedge4.preheader

.lr.ph746:                                        ; preds = %239
  %241 = getelementptr i8, ptr %237, i64 8
  %.val465 = load ptr, ptr %241, align 8, !tbaa !39
  %242 = getelementptr i8, ptr %0, i64 264
  %.val473 = load ptr, ptr %242, align 8, !tbaa !38
  %243 = getelementptr i8, ptr %.val473, i64 8
  %.val473.val = load ptr, ptr %243, align 8, !tbaa !39
  %244 = getelementptr i8, ptr %0, i64 176
  %245 = getelementptr i8, ptr %0, i64 616
  %invariant.gep = getelementptr i8, ptr %.val473.val, i64 4
  br label %255

.critedge4.preheader:                             ; preds = %.critedge6, %239
  %246 = getelementptr i8, ptr %0, i64 32
  %247 = getelementptr i8, ptr %0, i64 16
  %.val511747 = load i32, ptr %247, align 8, !tbaa !45
  %248 = icmp sgt i32 %.val511747, 0
  br i1 %248, label %.lr.ph750, label %.critedge8

.lr.ph750:                                        ; preds = %.critedge4.preheader
  %249 = getelementptr i8, ptr %0, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.phi.trans.insert.i581 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %279

255:                                              ; preds = %.lr.ph746, %.critedge6
  %.val424954 = phi i32 [ %.val424743, %.lr.ph746 ], [ %.val424, %.critedge6 ]
  %indvars.iv864 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next865, %.critedge6 ]
  %256 = getelementptr inbounds nuw i32, ptr %.val465, i64 %indvars.iv864
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %.val473.val, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %.val473.val, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph742, label %.critedge6

.lr.ph742:                                        ; preds = %255
  %.val485 = load ptr, ptr %245, align 8, !tbaa !3
  %.val484.pre = load i32, ptr %244, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %.lr.ph742, %265
  %indvars.iv861 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next862, %265 ]
  %266 = phi i64 [ %261, %.lr.ph742 ], [ %272, %265 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %266
  %267 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv861
  %268 = load i32, ptr %267, align 4, !tbaa !29
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.val485, i64 %269
  store i32 %.val484.pre, ptr %270, align 4, !tbaa !29
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %271 = load i32, ptr %259, align 4, !tbaa !29
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val473.val, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next862, %275
  br i1 %276, label %265, label %.critedge6.loopexit, !llvm.loop !62

.critedge6.loopexit:                              ; preds = %265
  %.val424.pre = load i32, ptr %238, align 4, !tbaa !42
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %255
  %.val424 = phi i32 [ %.val424.pre, %.critedge6.loopexit ], [ %.val424954, %255 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %277 = sext i32 %.val424 to i64
  %278 = icmp slt i64 %indvars.iv.next865, %277
  br i1 %278, label %255, label %.critedge4.preheader, !llvm.loop !63

279:                                              ; preds = %.lr.ph750, %.critedge4
  %.val511956 = phi i32 [ %.val511747, %.lr.ph750 ], [ %.val511, %.critedge4 ]
  %.5748 = phi i32 [ 0, %.lr.ph750 ], [ %323, %.critedge4 ]
  %.val525 = load ptr, ptr %246, align 8, !tbaa !28
  %.not363 = icmp eq ptr %.val525, null
  br i1 %.not363, label %.critedge8, label %280

280:                                              ; preds = %279
  %.val518 = load ptr, ptr %249, align 8, !tbaa !46
  %281 = getelementptr i8, ptr %.val518, i64 8
  %.val526.val = load ptr, ptr %281, align 8, !tbaa !39
  %282 = getelementptr i8, ptr %.val518, i64 4
  %.val518.val = load i32, ptr %282, align 4, !tbaa !42
  %283 = sub i32 %.5748, %.val511956
  %284 = add i32 %283, %.val518.val
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val526.val, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %250, align 8, !tbaa !3
  %290 = shl nsw i64 %288, 2
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = load i32, ptr %251, align 8, !tbaa !30
  %.not705 = icmp eq i32 %292, %293
  br i1 %.not705, label %294, label %.critedge4

294:                                              ; preds = %280
  %295 = load i32, ptr %254, align 4, !tbaa !42
  %296 = load i32, ptr %253, align 8, !tbaa !43
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i580

.Vec_IntGrow.exit10_crit_edge.i580:               ; preds = %294
  %.pre.i582 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  br label %Vec_IntPush.exit586

298:                                              ; preds = %294
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  %.not9.i.i584 = icmp eq ptr %301, null
  br i1 %.not9.i.i584, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i585

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i585

Vec_IntGrow.exit.i585:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  store i32 16, ptr %253, align 8, !tbaa !43
  br label %Vec_IntPush.exit586

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %295, 1
  %309 = load ptr, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  %.not9.i9.i583 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i583, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #27
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #25
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %.phi.trans.insert.i581, align 8, !tbaa !39
  store i32 %308, ptr %253, align 8, !tbaa !43
  br label %Vec_IntPush.exit586

Vec_IntPush.exit586:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i580, %Vec_IntGrow.exit.i585, %316
  %318 = phi ptr [ %.pre.i582, %.Vec_IntGrow.exit10_crit_edge.i580 ], [ %317, %316 ], [ %306, %Vec_IntGrow.exit.i585 ]
  %319 = load i32, ptr %254, align 4, !tbaa !42
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %254, align 4, !tbaa !42
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %287, ptr %322, align 4, !tbaa !29
  %.val511.pre = load i32, ptr %247, align 8, !tbaa !45
  br label %.critedge4

.critedge4:                                       ; preds = %280, %Vec_IntPush.exit586
  %.val511 = phi i32 [ %.val511956, %280 ], [ %.val511.pre, %Vec_IntPush.exit586 ]
  %323 = add nuw nsw i32 %.5748, 1
  %324 = icmp slt i32 %323, %.val511
  br i1 %324, label %279, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.critedge4, %279, %.critedge4.preheader, %.critedge2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %325 = getelementptr i8, ptr %0, i64 176
  %326 = getelementptr i8, ptr %0, i64 616
  br label %.preheader720

.preheader720:                                    ; preds = %.critedge8, %.critedge10
  %327 = phi i1 [ true, %.critedge8 ], [ false, %.critedge10 ]
  %indvars.iv870.sroa.phi = phi ptr [ %5, %.critedge8 ], [ %indvars.iv870.sroa.gep1003, %.critedge10 ]
  %328 = load ptr, ptr %indvars.iv870.sroa.phi, align 8, !tbaa !57
  %329 = getelementptr i8, ptr %328, i64 4
  %.val423751 = load i32, ptr %329, align 4, !tbaa !42
  %330 = icmp sgt i32 %.val423751, 0
  br i1 %330, label %.lr.ph753, label %.critedge10

.lr.ph753:                                        ; preds = %.preheader720
  %331 = getelementptr i8, ptr %328, i64 8
  %.val464 = load ptr, ptr %331, align 8, !tbaa !39
  %.val487 = load ptr, ptr %326, align 8, !tbaa !3
  %.val486.pre = load i32, ptr %325, align 8, !tbaa !30
  br label %339

.preheader:                                       ; preds = %.critedge10
  %332 = getelementptr i8, ptr %0, i64 32
  %333 = getelementptr i8, ptr %0, i64 16
  %.val510755 = load i32, ptr %333, align 8, !tbaa !45
  %334 = icmp sgt i32 %.val510755, 0
  br i1 %334, label %.lr.ph758, label %.critedge12

.lr.ph758:                                        ; preds = %.preheader
  %335 = getelementptr i8, ptr %0, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %337 = load ptr, ptr %336, align 16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %.phi.trans.insert.i590 = getelementptr inbounds nuw i8, ptr %337, i64 8
  br label %346

339:                                              ; preds = %.lr.ph753, %339
  %indvars.iv867 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next868, %339 ]
  %340 = getelementptr inbounds nuw i32, ptr %.val464, i64 %indvars.iv867
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %.val487, i64 %342
  store i32 %.val486.pre, ptr %343, align 4, !tbaa !29
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %.val423 = load i32, ptr %329, align 4, !tbaa !42
  %344 = sext i32 %.val423 to i64
  %345 = icmp slt i64 %indvars.iv.next868, %344
  br i1 %345, label %339, label %.critedge10, !llvm.loop !65

.critedge10:                                      ; preds = %339, %.preheader720
  br i1 %327, label %.preheader720, label %.preheader, !llvm.loop !66

346:                                              ; preds = %.lr.ph758, %390
  %.val510958 = phi i32 [ %.val510755, %.lr.ph758 ], [ %.val510, %390 ]
  %.7756 = phi i32 [ 0, %.lr.ph758 ], [ %391, %390 ]
  %.val523 = load ptr, ptr %332, align 8, !tbaa !28
  %.not364 = icmp eq ptr %.val523, null
  br i1 %.not364, label %.critedge12, label %347

347:                                              ; preds = %346
  %.val516 = load ptr, ptr %335, align 8, !tbaa !46
  %348 = getelementptr i8, ptr %.val516, i64 8
  %.val524.val = load ptr, ptr %348, align 8, !tbaa !39
  %349 = getelementptr i8, ptr %.val516, i64 4
  %.val516.val = load i32, ptr %349, align 4, !tbaa !42
  %350 = sub i32 %.7756, %.val510958
  %351 = add i32 %350, %.val516.val
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %.val524.val, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %326, align 8, !tbaa !3
  %357 = shl nsw i64 %355, 2
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = load i32, ptr %325, align 8, !tbaa !30
  %.not707 = icmp eq i32 %359, %360
  br i1 %.not707, label %390, label %361

361:                                              ; preds = %347
  %362 = load i32, ptr %338, align 4, !tbaa !42
  %363 = load i32, ptr %337, align 8, !tbaa !43
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i589

.Vec_IntGrow.exit10_crit_edge.i589:               ; preds = %361
  %.pre.i591 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  br label %Vec_IntPush.exit595

365:                                              ; preds = %361
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  %.not9.i.i593 = icmp eq ptr %368, null
  br i1 %.not9.i.i593, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i594

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i594

Vec_IntGrow.exit.i594:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  store i32 16, ptr %337, align 8, !tbaa !43
  br label %Vec_IntPush.exit595

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  %.not9.i9.i592 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i592, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #27
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #25
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i590, align 8, !tbaa !39
  store i32 %375, ptr %337, align 8, !tbaa !43
  br label %Vec_IntPush.exit595

Vec_IntPush.exit595:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i589, %Vec_IntGrow.exit.i594, %383
  %385 = phi ptr [ %.pre.i591, %.Vec_IntGrow.exit10_crit_edge.i589 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i594 ]
  %386 = load i32, ptr %338, align 4, !tbaa !42
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %338, align 4, !tbaa !42
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 %354, ptr %389, align 4, !tbaa !29
  %.val510.pre = load i32, ptr %333, align 8, !tbaa !45
  br label %390

390:                                              ; preds = %347, %Vec_IntPush.exit595
  %.val510 = phi i32 [ %.val510958, %347 ], [ %.val510.pre, %Vec_IntPush.exit595 ]
  %391 = add nuw nsw i32 %.7756, 1
  %392 = icmp slt i32 %391, %.val510
  br i1 %392, label %346, label %.critedge12, !llvm.loop !67

.critedge12:                                      ; preds = %346, %390, %.preheader
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val422760 = load i32, ptr %153, align 4, !tbaa !42
  %393 = icmp sgt i32 %.val422760, 0
  br i1 %393, label %.lr.ph762, label %.critedge16

.lr.ph762:                                        ; preds = %.critedge12
  %394 = getelementptr i8, ptr %.pre951, i64 8
  %.val463 = load ptr, ptr %394, align 8, !tbaa !39
  %.val489 = load ptr, ptr %326, align 8, !tbaa !3
  %.val488.pre = load i32, ptr %325, align 8, !tbaa !30
  br label %398

.critedge14.preheader:                            ; preds = %398
  %395 = icmp sgt i32 %.val422, 0
  br i1 %395, label %.lr.ph770, label %.critedge16

.lr.ph770:                                        ; preds = %.critedge14.preheader
  %396 = getelementptr i8, ptr %.pre951, i64 8
  %397 = getelementptr i8, ptr %0, i64 264
  %.val472763.pre = load ptr, ptr %397, align 8, !tbaa !38
  br label %405

398:                                              ; preds = %.lr.ph762, %398
  %indvars.iv873 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next874, %398 ]
  %399 = getelementptr inbounds nuw i32, ptr %.val463, i64 %indvars.iv873
  %400 = load i32, ptr %399, align 4, !tbaa !29
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.val489, i64 %401
  store i32 %.val488.pre, ptr %402, align 4, !tbaa !29
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %.val422 = load i32, ptr %153, align 4, !tbaa !42
  %403 = sext i32 %.val422 to i64
  %404 = icmp slt i64 %indvars.iv.next874, %403
  br i1 %404, label %398, label %.critedge14.preheader, !llvm.loop !68

405:                                              ; preds = %.lr.ph770, %.critedge18
  %.val421967 = phi i32 [ %.val422, %.lr.ph770 ], [ %.val421, %.critedge18 ]
  %.val472963 = phi ptr [ %.val472763.pre, %.lr.ph770 ], [ %.val472964, %.critedge18 ]
  %.val472763 = phi ptr [ %.val472763.pre, %.lr.ph770 ], [ %.val472763961, %.critedge18 ]
  %indvars.iv879 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next880, %.critedge18 ]
  %.val462 = load ptr, ptr %396, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw i32, ptr %.val462, i64 %indvars.iv879
  %407 = load i32, ptr %406, align 4, !tbaa !29
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %.val472763, i64 8
  %.val472.val764 = load ptr, ptr %409, align 8, !tbaa !39
  %410 = getelementptr inbounds i32, ptr %.val472.val764, i64 %408
  %411 = load i32, ptr %410, align 4, !tbaa !29
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %.val472.val764, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !29
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph767, label %.critedge18

.lr.ph767:                                        ; preds = %405
  %416 = load ptr, ptr %6, align 16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %.phi.trans.insert.i598 = getelementptr inbounds nuw i8, ptr %416, i64 8
  br label %418

418:                                              ; preds = %.lr.ph767, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val472965 = phi ptr [ %.val472963, %.lr.ph767 ], [ %.val472, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %indvars.iv876 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next877, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %419 = phi ptr [ %413, %.lr.ph767 ], [ %459, %Gia_ObjUpdateTravIdCurrentId.exit ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv876
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %.val496 = load i32, ptr %325, align 8, !tbaa !30
  %.val497 = load ptr, ptr %326, align 8, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val497, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %.not.i596 = icmp eq i32 %425, %.val496
  br i1 %.not.i596, label %Gia_ObjUpdateTravIdCurrentId.exit, label %426

426:                                              ; preds = %418
  store i32 %.val496, ptr %424, align 4, !tbaa !29
  %427 = load i32, ptr %417, align 4, !tbaa !42
  %428 = load i32, ptr %416, align 8, !tbaa !43
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i597

.Vec_IntGrow.exit10_crit_edge.i597:               ; preds = %426
  %.pre.i599 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  br label %Vec_IntPush.exit603

430:                                              ; preds = %426
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  %.not9.i.i601 = icmp eq ptr %433, null
  br i1 %.not9.i.i601, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i602

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i602

Vec_IntGrow.exit.i602:                            ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  store i32 16, ptr %416, align 8, !tbaa !43
  br label %Vec_IntPush.exit603

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %427, 1
  %441 = load ptr, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  %.not9.i9.i600 = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i600, label %446, label %444

444:                                              ; preds = %439
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #27
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #25
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %.phi.trans.insert.i598, align 8, !tbaa !39
  store i32 %440, ptr %416, align 8, !tbaa !43
  br label %Vec_IntPush.exit603

Vec_IntPush.exit603:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i597, %Vec_IntGrow.exit.i602, %448
  %450 = phi ptr [ %.pre.i599, %.Vec_IntGrow.exit10_crit_edge.i597 ], [ %449, %448 ], [ %438, %Vec_IntGrow.exit.i602 ]
  %451 = load i32, ptr %417, align 4, !tbaa !42
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %417, align 4, !tbaa !42
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %422, ptr %454, align 4, !tbaa !29
  %.val472.pre = load ptr, ptr %397, align 8, !tbaa !38
  br label %Gia_ObjUpdateTravIdCurrentId.exit

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %418, %Vec_IntPush.exit603
  %.val472 = phi ptr [ %.val472965, %418 ], [ %.val472.pre, %Vec_IntPush.exit603 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %455 = getelementptr i8, ptr %.val472, i64 8
  %.val472.val = load ptr, ptr %455, align 8, !tbaa !39
  %456 = getelementptr inbounds i32, ptr %.val472.val, i64 %408
  %457 = load i32, ptr %456, align 4, !tbaa !29
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %.val472.val, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !29
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next877, %461
  br i1 %462, label %418, label %.critedge18.loopexit, !llvm.loop !69

.critedge18.loopexit:                             ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %.val421.pre = load i32, ptr %153, align 4, !tbaa !42
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %405
  %.val421 = phi i32 [ %.val421.pre, %.critedge18.loopexit ], [ %.val421967, %405 ]
  %.val472964 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472963, %405 ]
  %.val472763961 = phi ptr [ %.val472, %.critedge18.loopexit ], [ %.val472763, %405 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %463 = sext i32 %.val421 to i64
  %464 = icmp slt i64 %indvars.iv.next880, %463
  br i1 %464, label %405, label %.critedge16, !llvm.loop !70

.critedge16:                                      ; preds = %.critedge18, %.critedge12, %.critedge14.preheader
  %465 = load ptr, ptr %6, align 16, !tbaa !57
  %466 = getelementptr i8, ptr %465, i64 4
  %.val545 = load i32, ptr %466, align 4, !tbaa !42
  %467 = getelementptr i8, ptr %465, i64 8
  %.val546 = load ptr, ptr %467, align 8, !tbaa !39
  %468 = sext i32 %.val545 to i64
  tail call void @qsort(ptr noundef %.val546, i64 noundef %468, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val420774 = load i32, ptr %153, align 4, !tbaa !42
  %469 = icmp sgt i32 %.val420774, 0
  br i1 %469, label %.lr.ph776, label %.critedge20.preheader

.lr.ph776:                                        ; preds = %.critedge16
  %470 = getelementptr i8, ptr %.pre951, i64 8
  %.val461 = load ptr, ptr %470, align 8, !tbaa !39
  %471 = getelementptr i8, ptr %0, i64 264
  %.val471 = load ptr, ptr %471, align 8, !tbaa !38
  %472 = getelementptr i8, ptr %.val471, i64 8
  %.val471.val = load ptr, ptr %472, align 8, !tbaa !39
  %invariant.gep992 = getelementptr i8, ptr %.val471.val, i64 4
  br label %480

.critedge20.preheader:                            ; preds = %.critedge22, %.critedge16
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %474 = load ptr, ptr %473, align 16, !tbaa !57
  %475 = getelementptr i8, ptr %474, i64 4
  %.val419781 = load i32, ptr %475, align 4, !tbaa !42
  %476 = icmp sgt i32 %.val419781, 0
  br i1 %476, label %.lr.ph783, label %.critedge24.preheader

.lr.ph783:                                        ; preds = %.critedge20.preheader
  %477 = getelementptr i8, ptr %474, i64 8
  %.val460 = load ptr, ptr %477, align 8, !tbaa !39
  %478 = getelementptr i8, ptr %0, i64 264
  %.val470 = load ptr, ptr %478, align 8, !tbaa !38
  %479 = getelementptr i8, ptr %.val470, i64 8
  %.val470.val = load ptr, ptr %479, align 8, !tbaa !39
  %invariant.gep994 = getelementptr i8, ptr %.val470.val, i64 4
  br label %509

480:                                              ; preds = %.lr.ph776, %.critedge22
  %.val420969 = phi i32 [ %.val420774, %.lr.ph776 ], [ %.val420, %.critedge22 ]
  %indvars.iv885 = phi i64 [ 0, %.lr.ph776 ], [ %indvars.iv.next886, %.critedge22 ]
  %481 = getelementptr inbounds nuw i32, ptr %.val461, i64 %indvars.iv885
  %482 = load i32, ptr %481, align 4, !tbaa !29
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %.val471.val, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !29
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %.val471.val, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !29
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph773, label %.critedge22

.lr.ph773:                                        ; preds = %480
  %.val491 = load ptr, ptr %326, align 8, !tbaa !3
  %.val490.pre = load i32, ptr %325, align 8, !tbaa !30
  br label %490

490:                                              ; preds = %.lr.ph773, %490
  %indvars.iv882 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next883, %490 ]
  %491 = phi i64 [ %486, %.lr.ph773 ], [ %497, %490 ]
  %gep993 = getelementptr i32, ptr %invariant.gep992, i64 %491
  %492 = getelementptr inbounds nuw i32, ptr %gep993, i64 %indvars.iv882
  %493 = load i32, ptr %492, align 4, !tbaa !29
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %.val491, i64 %494
  store i32 %.val490.pre, ptr %495, align 4, !tbaa !29
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %496 = load i32, ptr %484, align 4, !tbaa !29
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %.val471.val, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !29
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next883, %500
  br i1 %501, label %490, label %.critedge22.loopexit, !llvm.loop !71

.critedge22.loopexit:                             ; preds = %490
  %.val420.pre = load i32, ptr %153, align 4, !tbaa !42
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %480
  %.val420 = phi i32 [ %.val420.pre, %.critedge22.loopexit ], [ %.val420969, %480 ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %502 = sext i32 %.val420 to i64
  %503 = icmp slt i64 %indvars.iv.next886, %502
  br i1 %503, label %480, label %.critedge20.preheader, !llvm.loop !72

.critedge24.preheader:                            ; preds = %.critedge26, %.critedge20.preheader
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %505 = load ptr, ptr %504, align 8, !tbaa !52
  %506 = getelementptr i8, ptr %505, i64 4
  %.val418785 = load i32, ptr %506, align 4, !tbaa !42
  %507 = icmp sgt i32 %.val418785, 0
  br i1 %507, label %.lr.ph787, label %.critedge28

.lr.ph787:                                        ; preds = %.critedge24.preheader
  %.val533 = load ptr, ptr %332, align 8, !tbaa !28
  %.not365 = icmp eq ptr %.val533, null
  br i1 %.not365, label %.critedge28, label %.lr.ph787.split

.lr.ph787.split:                                  ; preds = %.lr.ph787
  %508 = getelementptr i8, ptr %505, i64 8
  %.val534.val = load ptr, ptr %508, align 8, !tbaa !39
  %.val495 = load ptr, ptr %326, align 8, !tbaa !3
  %.val494.pre = load i32, ptr %325, align 8, !tbaa !30
  br label %.critedge24

509:                                              ; preds = %.lr.ph783, %.critedge26
  %.val419971 = phi i32 [ %.val419781, %.lr.ph783 ], [ %.val419, %.critedge26 ]
  %indvars.iv891 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next892, %.critedge26 ]
  %510 = getelementptr inbounds nuw i32, ptr %.val460, i64 %indvars.iv891
  %511 = load i32, ptr %510, align 4, !tbaa !29
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %.val470.val, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !29
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %.val470.val, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !29
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph779, label %.critedge26

.lr.ph779:                                        ; preds = %509
  %.val493 = load ptr, ptr %326, align 8, !tbaa !3
  %.val492.pre = load i32, ptr %325, align 8, !tbaa !30
  br label %519

519:                                              ; preds = %.lr.ph779, %519
  %indvars.iv888 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next889, %519 ]
  %520 = phi i64 [ %515, %.lr.ph779 ], [ %526, %519 ]
  %gep995 = getelementptr i32, ptr %invariant.gep994, i64 %520
  %521 = getelementptr inbounds nuw i32, ptr %gep995, i64 %indvars.iv888
  %522 = load i32, ptr %521, align 4, !tbaa !29
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %.val493, i64 %523
  store i32 %.val492.pre, ptr %524, align 4, !tbaa !29
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %525 = load i32, ptr %513, align 4, !tbaa !29
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %.val470.val, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !29
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next889, %529
  br i1 %530, label %519, label %.critedge26.loopexit, !llvm.loop !73

.critedge26.loopexit:                             ; preds = %519
  %.val419.pre = load i32, ptr %475, align 4, !tbaa !42
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge26.loopexit, %509
  %.val419 = phi i32 [ %.val419.pre, %.critedge26.loopexit ], [ %.val419971, %509 ]
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %531 = sext i32 %.val419 to i64
  %532 = icmp slt i64 %indvars.iv.next892, %531
  br i1 %532, label %509, label %.critedge24.preheader, !llvm.loop !74

.critedge24:                                      ; preds = %.lr.ph787.split, %.critedge24
  %indvars.iv894 = phi i64 [ 0, %.lr.ph787.split ], [ %indvars.iv.next895, %.critedge24 ]
  %533 = getelementptr inbounds nuw i32, ptr %.val534.val, i64 %indvars.iv894
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val533, i64 %535
  %.val3.i = load i64, ptr %536, align 4
  %537 = trunc i64 %.val3.i to i32
  %538 = and i32 %537, 536870911
  %539 = sub nsw i32 %534, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %.val495, i64 %540
  store i32 %.val494.pre, ptr %541, align 4, !tbaa !29
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %.val418 = load i32, ptr %506, align 4, !tbaa !42
  %542 = sext i32 %.val418 to i64
  %543 = icmp slt i64 %indvars.iv.next895, %542
  br i1 %543, label %.critedge24, label %.critedge28, !llvm.loop !75

.critedge28:                                      ; preds = %.critedge24, %.lr.ph787, %.critedge24.preheader
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !57
  %546 = getelementptr i8, ptr %545, i64 4
  %.val417789 = load i32, ptr %546, align 4, !tbaa !42
  %547 = icmp sgt i32 %.val417789, 0
  br i1 %547, label %.lr.ph791, label %.critedge30.preheader

.lr.ph791:                                        ; preds = %.critedge28
  %548 = getelementptr i8, ptr %545, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %.phi.trans.insert.i605 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %557

.critedge30.preheader:                            ; preds = %592, %.critedge28
  %.val416794 = load i32, ptr %238, align 4, !tbaa !42
  %552 = icmp sgt i32 %.val416794, 0
  br i1 %552, label %.lr.ph796, label %.critedge30.preheader..critedge32_crit_edge

.critedge30.preheader..critedge32_crit_edge:      ; preds = %.critedge30.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre977 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %.critedge32

.lr.ph796:                                        ; preds = %.critedge30.preheader
  %553 = getelementptr i8, ptr %237, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %.phi.trans.insert.i612 = getelementptr inbounds nuw i8, ptr %555, i64 8
  br label %595

557:                                              ; preds = %.lr.ph791, %592
  %.val417973 = phi i32 [ %.val417789, %.lr.ph791 ], [ %.val417, %592 ]
  %indvars.iv897 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next898, %592 ]
  %.val459 = load ptr, ptr %548, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw i32, ptr %.val459, i64 %indvars.iv897
  %559 = load i32, ptr %558, align 4, !tbaa !29
  %.val478 = load i32, ptr %325, align 8, !tbaa !30
  %.val479 = load ptr, ptr %326, align 8, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %.val479, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !29
  %.not718 = icmp eq i32 %562, %.val478
  br i1 %.not718, label %563, label %592

563:                                              ; preds = %557
  %564 = load i32, ptr %551, align 4, !tbaa !42
  %565 = load i32, ptr %550, align 8, !tbaa !43
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %.Vec_IntGrow.exit10_crit_edge.i604

.Vec_IntGrow.exit10_crit_edge.i604:               ; preds = %563
  %.pre.i606 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  br label %Vec_IntPush.exit610

567:                                              ; preds = %563
  %568 = icmp slt i32 %564, 16
  br i1 %568, label %569, label %576

569:                                              ; preds = %567
  %570 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  %.not9.i.i608 = icmp eq ptr %570, null
  br i1 %.not9.i.i608, label %573, label %571

571:                                              ; preds = %569
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i609

573:                                              ; preds = %569
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i609

Vec_IntGrow.exit.i609:                            ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  store i32 16, ptr %550, align 8, !tbaa !43
  br label %Vec_IntPush.exit610

576:                                              ; preds = %567
  %577 = shl nuw nsw i32 %564, 1
  %578 = load ptr, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  %.not9.i9.i607 = icmp eq ptr %578, null
  %579 = zext nneg i32 %577 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i607, label %583, label %581

581:                                              ; preds = %576
  %582 = tail call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #27
  br label %585

583:                                              ; preds = %576
  %584 = tail call noalias ptr @malloc(i64 noundef %580) #25
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %.phi.trans.insert.i605, align 8, !tbaa !39
  store i32 %577, ptr %550, align 8, !tbaa !43
  br label %Vec_IntPush.exit610

Vec_IntPush.exit610:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i604, %Vec_IntGrow.exit.i609, %585
  %587 = phi ptr [ %.pre.i606, %.Vec_IntGrow.exit10_crit_edge.i604 ], [ %586, %585 ], [ %575, %Vec_IntGrow.exit.i609 ]
  %588 = load i32, ptr %551, align 4, !tbaa !42
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %551, align 4, !tbaa !42
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  store i32 %559, ptr %591, align 4, !tbaa !29
  %.val417.pre = load i32, ptr %546, align 4, !tbaa !42
  br label %592

592:                                              ; preds = %557, %Vec_IntPush.exit610
  %.val417 = phi i32 [ %.val417973, %557 ], [ %.val417.pre, %Vec_IntPush.exit610 ]
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %593 = sext i32 %.val417 to i64
  %594 = icmp slt i64 %indvars.iv.next898, %593
  br i1 %594, label %557, label %.critedge30.preheader, !llvm.loop !76

595:                                              ; preds = %.lr.ph796, %.critedge30
  %.val416975 = phi i32 [ %.val416794, %.lr.ph796 ], [ %.val416, %.critedge30 ]
  %indvars.iv900 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next901, %.critedge30 ]
  %.val458 = load ptr, ptr %553, align 8, !tbaa !39
  %596 = getelementptr inbounds nuw i32, ptr %.val458, i64 %indvars.iv900
  %597 = load i32, ptr %596, align 4, !tbaa !29
  %.val480 = load i32, ptr %325, align 8, !tbaa !30
  %.val481 = load ptr, ptr %326, align 8, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %.val481, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !29
  %.not717 = icmp eq i32 %600, %.val480
  br i1 %.not717, label %601, label %.critedge30

601:                                              ; preds = %595
  %602 = load i32, ptr %556, align 4, !tbaa !42
  %603 = load i32, ptr %555, align 8, !tbaa !43
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %.Vec_IntGrow.exit10_crit_edge.i611

.Vec_IntGrow.exit10_crit_edge.i611:               ; preds = %601
  %.pre.i613 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  br label %Vec_IntPush.exit617

605:                                              ; preds = %601
  %606 = icmp slt i32 %602, 16
  br i1 %606, label %607, label %614

607:                                              ; preds = %605
  %608 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  %.not9.i.i615 = icmp eq ptr %608, null
  br i1 %.not9.i.i615, label %611, label %609

609:                                              ; preds = %607
  %610 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %608, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i616

611:                                              ; preds = %607
  %612 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i616

Vec_IntGrow.exit.i616:                            ; preds = %611, %609
  %613 = phi ptr [ %610, %609 ], [ %612, %611 ]
  store ptr %613, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  store i32 16, ptr %555, align 8, !tbaa !43
  br label %Vec_IntPush.exit617

614:                                              ; preds = %605
  %615 = shl nuw nsw i32 %602, 1
  %616 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  %.not9.i9.i614 = icmp eq ptr %616, null
  %617 = zext nneg i32 %615 to i64
  %618 = shl nuw nsw i64 %617, 2
  br i1 %.not9.i9.i614, label %621, label %619

619:                                              ; preds = %614
  %620 = tail call ptr @realloc(ptr noundef nonnull %616, i64 noundef %618) #27
  br label %623

621:                                              ; preds = %614
  %622 = tail call noalias ptr @malloc(i64 noundef %618) #25
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %.phi.trans.insert.i612, align 8, !tbaa !39
  store i32 %615, ptr %555, align 8, !tbaa !43
  br label %Vec_IntPush.exit617

Vec_IntPush.exit617:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i611, %Vec_IntGrow.exit.i616, %623
  %625 = phi ptr [ %.pre.i613, %.Vec_IntGrow.exit10_crit_edge.i611 ], [ %624, %623 ], [ %613, %Vec_IntGrow.exit.i616 ]
  %626 = load i32, ptr %556, align 4, !tbaa !42
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %556, align 4, !tbaa !42
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  store i32 %597, ptr %629, align 4, !tbaa !29
  %.val416.pre = load i32, ptr %238, align 4, !tbaa !42
  br label %.critedge30

.critedge30:                                      ; preds = %595, %Vec_IntPush.exit617
  %.val416 = phi i32 [ %.val416975, %595 ], [ %.val416.pre, %Vec_IntPush.exit617 ]
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %630 = sext i32 %.val416 to i64
  %631 = icmp slt i64 %indvars.iv.next901, %630
  br i1 %631, label %595, label %.critedge32, !llvm.loop !77

.critedge32:                                      ; preds = %.critedge30, %.critedge30.preheader..critedge32_crit_edge
  %632 = phi ptr [ %.pre977, %.critedge30.preheader..critedge32_crit_edge ], [ %555, %.critedge30 ]
  %633 = getelementptr i8, ptr %632, i64 4
  %.val547 = load i32, ptr %633, align 4, !tbaa !42
  %634 = getelementptr i8, ptr %632, i64 8
  %.val548 = load ptr, ptr %634, align 8, !tbaa !39
  %635 = sext i32 %.val547 to i64
  tail call void @qsort(ptr noundef %.val548, i64 noundef %635, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %.val415 = load i32, ptr %153, align 4, !tbaa !42
  %.not366 = icmp eq i32 %.val415, 0
  br i1 %.not366, label %638, label %636

636:                                              ; preds = %.critedge32
  %637 = tail call ptr @Gia_ManSifInitPos(ptr noundef nonnull %0, ptr noundef nonnull %.pre951, ptr noundef %465)
  br label %639

638:                                              ; preds = %.critedge32
  %calloc990 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %639

639:                                              ; preds = %638, %636
  %640 = phi ptr [ %637, %636 ], [ %calloc990, %638 ]
  store ptr %640, ptr %7, align 16, !tbaa !57
  %.val414 = load i32, ptr %238, align 4, !tbaa !42
  %.not367 = icmp eq i32 %.val414, 0
  br i1 %.not367, label %643, label %641

641:                                              ; preds = %639
  %642 = tail call ptr @Gia_ManSifInitNeg(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull %632)
  br label %644

643:                                              ; preds = %639
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi ptr [ %642, %641 ], [ %calloc, %643 ]
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %645, ptr %646, align 8, !tbaa !57
  %.not368 = icmp eq i32 %2, 0
  br i1 %.not368, label %656, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 16, !tbaa !57
  %649 = getelementptr i8, ptr %648, i64 4
  %.val413 = load i32, ptr %649, align 4, !tbaa !42
  %.val412 = load i32, ptr %546, align 4, !tbaa !42
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %651 = load ptr, ptr %650, align 16, !tbaa !57
  %652 = getelementptr i8, ptr %651, i64 4
  %.val411 = load i32, ptr %652, align 4, !tbaa !42
  %653 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val413, i32 noundef %.val412, i32 noundef %.val411)
  %.val410 = load i32, ptr %153, align 4, !tbaa !42
  %.val409 = load i32, ptr %238, align 4, !tbaa !42
  %.val408 = load i32, ptr %475, align 4, !tbaa !42
  %654 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val410, i32 noundef %.val409, i32 noundef %.val408)
  %.val407 = load i32, ptr %466, align 4, !tbaa !42
  %.val406 = load i32, ptr %633, align 4, !tbaa !42
  %655 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val407, i32 noundef %.val406, i32 noundef 0)
  br label %656

656:                                              ; preds = %647, %644
  %.val506 = load i32, ptr %8, align 8, !tbaa !44
  %.val405 = load i32, ptr %466, align 4, !tbaa !42
  %657 = add nsw i32 %.val405, %.val506
  %.val404 = load i32, ptr %633, align 4, !tbaa !42
  %658 = add nsw i32 %657, %.val404
  %659 = tail call ptr @Gia_ManStart(i32 noundef %658) #24
  %660 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i618 = icmp eq ptr %660, null
  br i1 %.not.i618, label %Abc_UtilStrsav.exit, label %661

661:                                              ; preds = %656
  %662 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %660) #26
  %663 = add i64 %662, 1
  %664 = tail call noalias ptr @malloc(i64 noundef %663) #25
  %665 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull readonly dereferenceable(1) %660) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %656, %661
  %666 = phi ptr [ %664, %661 ], [ null, %656 ]
  store ptr %666, ptr %659, align 8, !tbaa !48
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !49
  %.not.i619 = icmp eq ptr %668, null
  br i1 %.not.i619, label %Abc_UtilStrsav.exit620, label %669

669:                                              ; preds = %Abc_UtilStrsav.exit
  %670 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %668) #26
  %671 = add i64 %670, 1
  %672 = tail call noalias ptr @malloc(i64 noundef %671) #25
  %673 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %672, ptr noundef nonnull readonly dereferenceable(1) %668) #24
  br label %Abc_UtilStrsav.exit620

Abc_UtilStrsav.exit620:                           ; preds = %Abc_UtilStrsav.exit, %669
  %674 = phi ptr [ %672, %669 ], [ null, %Abc_UtilStrsav.exit ]
  %675 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %674, ptr %675, align 8, !tbaa !49
  %676 = getelementptr i8, ptr %9, i64 8
  %.val505 = load ptr, ptr %676, align 8, !tbaa !39
  store i32 0, ptr %.val505, align 4, !tbaa !29
  %677 = getelementptr i8, ptr %0, i64 64
  %.val513797 = load i32, ptr %333, align 8, !tbaa !45
  %.val514798 = load ptr, ptr %677, align 8, !tbaa !46
  %678 = getelementptr i8, ptr %.val514798, i64 4
  %.val514.val799 = load i32, ptr %678, align 4, !tbaa !42
  %679 = icmp sgt i32 %.val514.val799, %.val513797
  br i1 %679, label %.lr.ph802, label %.critedge34

.lr.ph802:                                        ; preds = %Abc_UtilStrsav.exit620, %680
  %indvars.iv903 = phi i64 [ %indvars.iv.next904, %680 ], [ 0, %Abc_UtilStrsav.exit620 ]
  %.val514801 = phi ptr [ %.val514, %680 ], [ %.val514798, %Abc_UtilStrsav.exit620 ]
  %.val521 = load ptr, ptr %332, align 8, !tbaa !28
  %.not369 = icmp eq ptr %.val521, null
  br i1 %.not369, label %.critedge34, label %680

680:                                              ; preds = %.lr.ph802
  %681 = getelementptr i8, ptr %.val514801, i64 8
  %.val522.val = load ptr, ptr %681, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw i32, ptr %.val522.val, i64 %indvars.iv903
  %683 = load i32, ptr %682, align 4, !tbaa !29
  %684 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %659)
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i32, ptr %.val505, i64 %685
  store i32 %684, ptr %686, align 4, !tbaa !29
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %.val513 = load i32, ptr %333, align 8, !tbaa !45
  %.val514 = load ptr, ptr %677, align 8, !tbaa !46
  %687 = getelementptr i8, ptr %.val514, i64 4
  %.val514.val = load i32, ptr %687, align 4, !tbaa !42
  %688 = sub nsw i32 %.val514.val, %.val513
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next904, %689
  br i1 %690, label %.lr.ph802, label %.critedge34, !llvm.loop !78

.critedge34:                                      ; preds = %.lr.ph802, %680, %Abc_UtilStrsav.exit620
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %692 = load ptr, ptr %691, align 16, !tbaa !57
  %693 = getelementptr i8, ptr %692, i64 4
  %.val403805 = load i32, ptr %693, align 4, !tbaa !42
  %694 = icmp sgt i32 %.val403805, 0
  br i1 %694, label %.lr.ph807, label %.critedge36.preheader

.lr.ph807:                                        ; preds = %.critedge34
  %695 = getelementptr i8, ptr %692, i64 8
  br label %698

.critedge36.preheader:                            ; preds = %698, %.critedge34
  %.val402810 = load i32, ptr %633, align 4, !tbaa !42
  %696 = icmp sgt i32 %.val402810, 0
  br i1 %696, label %.lr.ph812, label %.critedge38

.lr.ph812:                                        ; preds = %.critedge36.preheader
  %697 = getelementptr i8, ptr %645, i64 8
  br label %.critedge36

698:                                              ; preds = %.lr.ph807, %698
  %indvars.iv906 = phi i64 [ 0, %.lr.ph807 ], [ %indvars.iv.next907, %698 ]
  %.val457 = load ptr, ptr %695, align 8, !tbaa !39
  %699 = getelementptr inbounds nuw i32, ptr %.val457, i64 %indvars.iv906
  %700 = load i32, ptr %699, align 4, !tbaa !29
  %701 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %659)
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds i32, ptr %.val505, i64 %702
  store i32 %701, ptr %703, align 4, !tbaa !29
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %.val403 = load i32, ptr %693, align 4, !tbaa !42
  %704 = sext i32 %.val403 to i64
  %705 = icmp slt i64 %indvars.iv.next907, %704
  br i1 %705, label %698, label %.critedge36.preheader, !llvm.loop !79

.critedge36:                                      ; preds = %.lr.ph812, %.critedge36
  %indvars.iv909 = phi i64 [ 0, %.lr.ph812 ], [ %indvars.iv.next910, %.critedge36 ]
  %.val456 = load ptr, ptr %634, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw i32, ptr %.val456, i64 %indvars.iv909
  %707 = load i32, ptr %706, align 4, !tbaa !29
  %708 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %659)
  %.val455 = load ptr, ptr %697, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw i32, ptr %.val455, i64 %indvars.iv909
  %710 = load i32, ptr %709, align 4, !tbaa !29
  %711 = icmp sgt i32 %710, 0
  %712 = zext i1 %711 to i32
  %713 = xor i32 %708, %712
  %714 = sext i32 %707 to i64
  %715 = getelementptr inbounds i32, ptr %.val505, i64 %714
  store i32 %713, ptr %715, align 4, !tbaa !29
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %.val402 = load i32, ptr %633, align 4, !tbaa !42
  %716 = sext i32 %.val402 to i64
  %717 = icmp slt i64 %indvars.iv.next910, %716
  br i1 %717, label %.critedge36, label %.critedge38, !llvm.loop !80

.critedge38:                                      ; preds = %.critedge36, %.critedge36.preheader
  %718 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 0, ptr %719, align 4, !tbaa !42
  store i32 100, ptr %718, align 8, !tbaa !43
  %720 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %720, ptr %721, align 8, !tbaa !39
  %.val401813 = load i32, ptr %466, align 4, !tbaa !42
  %722 = icmp sgt i32 %.val401813, 0
  br i1 %722, label %.lr.ph815, label %.critedge42.preheader

.critedge40.preheader:                            ; preds = %Vec_IntPush.exit627
  %723 = icmp sgt i32 %.val401, 0
  br i1 %723, label %.lr.ph818, label %.critedge42.preheader

.lr.ph818:                                        ; preds = %.critedge40.preheader
  %724 = getelementptr i8, ptr %640, i64 8
  br label %.critedge40

.lr.ph815:                                        ; preds = %.critedge38, %Vec_IntPush.exit627
  %725 = phi ptr [ %.pre.i623979, %Vec_IntPush.exit627 ], [ %720, %.critedge38 ]
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %Vec_IntPush.exit627 ], [ 0, %.critedge38 ]
  %.val454 = load ptr, ptr %467, align 8, !tbaa !39
  %726 = getelementptr inbounds nuw i32, ptr %.val454, i64 %indvars.iv912
  %727 = load i32, ptr %726, align 4, !tbaa !29
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %.val505, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !29
  %731 = load i32, ptr %719, align 4, !tbaa !42
  %732 = load i32, ptr %718, align 8, !tbaa !43
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %Vec_IntPush.exit627

734:                                              ; preds = %.lr.ph815
  %735 = icmp slt i32 %731, 16
  br i1 %735, label %736, label %741

736:                                              ; preds = %734
  %.not9.i.i625 = icmp eq ptr %725, null
  br i1 %.not9.i.i625, label %739, label %737

737:                                              ; preds = %736
  %738 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %725, i64 noundef 64) #27
  br label %Vec_IntPush.exit627.sink.split

739:                                              ; preds = %736
  %740 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit627.sink.split

741:                                              ; preds = %734
  %742 = shl nuw nsw i32 %731, 1
  %.not9.i9.i624 = icmp eq ptr %725, null
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 2
  br i1 %.not9.i9.i624, label %747, label %745

745:                                              ; preds = %741
  %746 = tail call ptr @realloc(ptr noundef nonnull %725, i64 noundef %744) #27
  br label %Vec_IntPush.exit627.sink.split

747:                                              ; preds = %741
  %748 = tail call noalias ptr @malloc(i64 noundef %744) #25
  br label %Vec_IntPush.exit627.sink.split

Vec_IntPush.exit627.sink.split:                   ; preds = %745, %747, %737, %739
  %.sink1000 = phi ptr [ %738, %737 ], [ %740, %739 ], [ %746, %745 ], [ %748, %747 ]
  %.sink999 = phi i32 [ 16, %737 ], [ 16, %739 ], [ %742, %745 ], [ %742, %747 ]
  store ptr %.sink1000, ptr %721, align 8, !tbaa !39
  store i32 %.sink999, ptr %718, align 8, !tbaa !43
  br label %Vec_IntPush.exit627

Vec_IntPush.exit627:                              ; preds = %Vec_IntPush.exit627.sink.split, %.lr.ph815
  %.pre.i623979 = phi ptr [ %725, %.lr.ph815 ], [ %.sink1000, %Vec_IntPush.exit627.sink.split ]
  %749 = add nsw i32 %731, 1
  store i32 %749, ptr %719, align 4, !tbaa !42
  %750 = sext i32 %731 to i64
  %751 = getelementptr inbounds i32, ptr %.pre.i623979, i64 %750
  store i32 %730, ptr %751, align 4, !tbaa !29
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %.val401 = load i32, ptr %466, align 4, !tbaa !42
  %752 = sext i32 %.val401 to i64
  %753 = icmp slt i64 %indvars.iv.next913, %752
  br i1 %753, label %.lr.ph815, label %.critedge40.preheader, !llvm.loop !81

.critedge42.preheader.loopexit:                   ; preds = %.critedge40
  %.pre981 = load ptr, ptr %4, align 16, !tbaa !57
  br label %.critedge42.preheader

.critedge42.preheader:                            ; preds = %.critedge38, %.critedge42.preheader.loopexit, %.critedge40.preheader
  %754 = phi ptr [ %.pre.i623979, %.critedge42.preheader.loopexit ], [ %.pre.i623979, %.critedge40.preheader ], [ %720, %.critedge38 ]
  %.val398822983 = phi i32 [ %.val400, %.critedge42.preheader.loopexit ], [ %.val401, %.critedge40.preheader ], [ %.val401813, %.critedge38 ]
  %755 = phi ptr [ %.pre981, %.critedge42.preheader.loopexit ], [ %.pre951, %.critedge40.preheader ], [ %.pre951, %.critedge38 ]
  %756 = getelementptr i8, ptr %755, i64 4
  %.val399819 = load i32, ptr %756, align 4, !tbaa !42
  %757 = icmp sgt i32 %.val399819, 0
  br i1 %757, label %.lr.ph821, label %.critedge44.preheader

.lr.ph821:                                        ; preds = %.critedge42.preheader
  %758 = getelementptr i8, ptr %755, i64 8
  %759 = getelementptr i8, ptr %0, i64 264
  br label %773

.critedge40:                                      ; preds = %.lr.ph818, %.critedge40
  %indvars.iv915 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next916, %.critedge40 ]
  %.val452 = load ptr, ptr %467, align 8, !tbaa !39
  %760 = getelementptr inbounds nuw i32, ptr %.val452, i64 %indvars.iv915
  %761 = load i32, ptr %760, align 4, !tbaa !29
  %762 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %659)
  %.val451 = load ptr, ptr %724, align 8, !tbaa !39
  %763 = getelementptr inbounds nuw i32, ptr %.val451, i64 %indvars.iv915
  %764 = load i32, ptr %763, align 4, !tbaa !29
  %765 = icmp sgt i32 %764, 0
  %766 = zext i1 %765 to i32
  %767 = xor i32 %762, %766
  %768 = sext i32 %761 to i64
  %769 = getelementptr inbounds i32, ptr %.val505, i64 %768
  store i32 %767, ptr %769, align 4, !tbaa !29
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %.val400 = load i32, ptr %466, align 4, !tbaa !42
  %770 = sext i32 %.val400 to i64
  %771 = icmp slt i64 %indvars.iv.next916, %770
  br i1 %771, label %.critedge40, label %.critedge42.preheader.loopexit, !llvm.loop !82

.critedge44.preheader.loopexit:                   ; preds = %Gia_ManSifDupNode.exit
  %.val398822.pre = load i32, ptr %466, align 4, !tbaa !42
  br label %.critedge44.preheader

.critedge44.preheader:                            ; preds = %.critedge44.preheader.loopexit, %.critedge42.preheader
  %.val398822 = phi i32 [ %.val398822.pre, %.critedge44.preheader.loopexit ], [ %.val398822983, %.critedge42.preheader ]
  %772 = icmp sgt i32 %.val398822, 0
  br i1 %772, label %.lr.ph824, label %.critedge46

.lr.ph824:                                        ; preds = %.critedge44.preheader
  %.val449 = load ptr, ptr %467, align 8, !tbaa !39
  br label %.critedge44

773:                                              ; preds = %.lr.ph821, %Gia_ManSifDupNode.exit
  %indvars.iv918 = phi i64 [ 0, %.lr.ph821 ], [ %indvars.iv.next919, %Gia_ManSifDupNode.exit ]
  %.val450 = load ptr, ptr %758, align 8, !tbaa !39
  %774 = getelementptr inbounds nuw i32, ptr %.val450, i64 %indvars.iv918
  %775 = load i32, ptr %774, align 4, !tbaa !29
  %.val.i628 = load ptr, ptr %332, align 8, !tbaa !28
  %776 = sext i32 %775 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val23.i = load ptr, ptr %759, align 8, !tbaa !38
  %777 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %777, align 8, !tbaa !39
  %778 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %776
  %779 = load i32, ptr %778, align 4, !tbaa !29
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !29
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph.i, label %Gia_ManSifDupNode.exit

.lr.ph.i:                                         ; preds = %773
  %.val21.i = load ptr, ptr %332, align 8, !tbaa !28
  %.val26.i = load ptr, ptr %326, align 8, !tbaa !3
  %invariant.gep.i = getelementptr i8, ptr %.val23.val.i, i64 4
  br label %784

784:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %785 = phi i64 [ %780, %.lr.ph.i ], [ %796, %Gia_ObjUpdateTravIdCurrentId.exit.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %785
  %786 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %787 = load i32, ptr %786, align 4, !tbaa !29
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %.val505, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !29
  %791 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %788, i32 1
  store i32 %790, ptr %791, align 4, !tbaa !31
  %.val25.i = load i32, ptr %325, align 8, !tbaa !30
  %792 = getelementptr inbounds i32, ptr %.val26.i, i64 %788
  %793 = load i32, ptr %792, align 4, !tbaa !29
  %.not.i.i629 = icmp eq i32 %793, %.val25.i
  br i1 %.not.i.i629, label %Gia_ObjUpdateTravIdCurrentId.exit.i, label %794

794:                                              ; preds = %784
  store i32 %.val25.i, ptr %792, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i

Gia_ObjUpdateTravIdCurrentId.exit.i:              ; preds = %794, %784
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %795 = load i32, ptr %778, align 4, !tbaa !29
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !29
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next.i, %799
  br i1 %800, label %784, label %Gia_ManSifDupNode.exit, !llvm.loop !40

Gia_ManSifDupNode.exit:                           ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i, %773
  %801 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i628, i64 %776
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %659, ptr noundef nonnull %0, ptr noundef %801)
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 4, !tbaa !31
  %804 = getelementptr inbounds i32, ptr %.val505, i64 %776
  store i32 %803, ptr %804, align 4, !tbaa !29
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %.val399 = load i32, ptr %756, align 4, !tbaa !42
  %805 = sext i32 %.val399 to i64
  %806 = icmp slt i64 %indvars.iv.next919, %805
  br i1 %806, label %773, label %.critedge44.preheader.loopexit, !llvm.loop !83

.critedge44:                                      ; preds = %.lr.ph824, %.critedge44
  %indvars.iv921 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next922, %.critedge44 ]
  %807 = getelementptr inbounds nuw i32, ptr %.val449, i64 %indvars.iv921
  %808 = load i32, ptr %807, align 4, !tbaa !29
  %809 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv921
  %810 = load i32, ptr %809, align 4, !tbaa !29
  %811 = sext i32 %808 to i64
  %812 = getelementptr inbounds i32, ptr %.val505, i64 %811
  store i32 %810, ptr %812, align 4, !tbaa !29
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %.val398 = load i32, ptr %466, align 4, !tbaa !42
  %813 = sext i32 %.val398 to i64
  %814 = icmp slt i64 %indvars.iv.next922, %813
  br i1 %814, label %.critedge44, label %.critedge46.thread, !llvm.loop !84

.critedge46:                                      ; preds = %.critedge44.preheader
  %.not.i630 = icmp eq ptr %754, null
  br i1 %.not.i630, label %Vec_IntFree.exit, label %.critedge46.thread

.critedge46.thread:                               ; preds = %.critedge44, %.critedge46
  tail call void @free(ptr noundef nonnull %754) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge46, %.critedge46.thread
  tail call void @free(ptr noundef nonnull %718) #24
  %815 = load ptr, ptr %5, align 16, !tbaa !57
  %816 = getelementptr i8, ptr %815, i64 4
  %.val397825 = load i32, ptr %816, align 4, !tbaa !42
  %817 = icmp sgt i32 %.val397825, 0
  br i1 %817, label %.lr.ph827, label %.critedge48.preheader

.lr.ph827:                                        ; preds = %Vec_IntFree.exit
  %818 = getelementptr i8, ptr %815, i64 8
  %.val447 = load ptr, ptr %818, align 8, !tbaa !39
  %.val430 = load ptr, ptr %332, align 8, !tbaa !28
  %.val5.i631 = load ptr, ptr %504, align 8, !tbaa !52
  %819 = getelementptr i8, ptr %.val5.i631, i64 4
  %.val6.i633 = load ptr, ptr %677, align 8, !tbaa !46
  %820 = getelementptr i8, ptr %.val6.i633, i64 4
  %821 = getelementptr i8, ptr %.val5.i631, i64 8
  %.val4.val.i636 = load ptr, ptr %821, align 8, !tbaa !39
  br label %825

.critedge48.preheader:                            ; preds = %825, %Vec_IntFree.exit
  %.val396828 = load i32, ptr %475, align 4, !tbaa !42
  %822 = icmp sgt i32 %.val396828, 0
  br i1 %822, label %.lr.ph830, label %.critedge50.preheader

.lr.ph830:                                        ; preds = %.critedge48.preheader
  %823 = getelementptr i8, ptr %474, i64 8
  %824 = getelementptr i8, ptr %0, i64 264
  br label %857

825:                                              ; preds = %.lr.ph827, %825
  %indvars.iv924 = phi i64 [ 0, %.lr.ph827 ], [ %indvars.iv.next925, %825 ]
  %826 = getelementptr inbounds nuw i32, ptr %.val447, i64 %indvars.iv924
  %827 = load i32, ptr %826, align 4, !tbaa !29
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val430, i64 %828
  %.val542 = load i64, ptr %829, align 4
  %.val5.val.i632 = load i32, ptr %819, align 4, !tbaa !42
  %.val6.val.i634 = load i32, ptr %820, align 4, !tbaa !42
  %830 = lshr i64 %.val542, 32
  %831 = trunc nuw i64 %830 to i32
  %832 = and i32 %831, 536870911
  %833 = add i32 %832, %.val5.val.i632
  %834 = sub i32 %833, %.val6.val.i634
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %.val4.val.i636, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !29
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val430, i64 %838
  %.val3.i637 = load i64, ptr %839, align 4
  %840 = trunc i64 %.val3.i637 to i32
  %841 = and i32 %840, 536870911
  %842 = sub nsw i32 %837, %841
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %.val505, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !29
  %846 = lshr i32 %840, 29
  %.lobit716 = and i32 %846, 1
  %847 = xor i32 %.lobit716, %845
  %848 = getelementptr inbounds i32, ptr %.val505, i64 %828
  store i32 %847, ptr %848, align 4, !tbaa !29
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %.val397 = load i32, ptr %816, align 4, !tbaa !42
  %849 = sext i32 %.val397 to i64
  %850 = icmp slt i64 %indvars.iv.next925, %849
  br i1 %850, label %825, label %.critedge48.preheader, !llvm.loop !85

.critedge50.preheader:                            ; preds = %Gia_ManSifDupNode.exit653, %.critedge48.preheader
  %.val395831 = load i32, ptr %546, align 4, !tbaa !42
  %851 = icmp sgt i32 %.val395831, 0
  br i1 %851, label %.lr.ph833, label %.critedge52.preheader

.lr.ph833:                                        ; preds = %.critedge50.preheader
  %852 = getelementptr i8, ptr %545, i64 8
  %.val443 = load ptr, ptr %852, align 8, !tbaa !39
  %.val429 = load ptr, ptr %332, align 8, !tbaa !28
  %.val5.i654 = load ptr, ptr %504, align 8, !tbaa !52
  %853 = getelementptr i8, ptr %.val5.i654, i64 4
  %.val6.i656 = load ptr, ptr %677, align 8, !tbaa !46
  %854 = getelementptr i8, ptr %.val6.i656, i64 4
  %855 = getelementptr i8, ptr %.val5.i654, i64 8
  %.val4.val.i659 = load ptr, ptr %855, align 8, !tbaa !39
  %856 = getelementptr i8, ptr %30, i64 8
  %.val498 = load ptr, ptr %856, align 8, !tbaa !39
  br label %.critedge50

857:                                              ; preds = %.lr.ph830, %Gia_ManSifDupNode.exit653
  %indvars.iv927 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next928, %Gia_ManSifDupNode.exit653 ]
  %.val444 = load ptr, ptr %823, align 8, !tbaa !39
  %858 = getelementptr inbounds nuw i32, ptr %.val444, i64 %indvars.iv927
  %859 = load i32, ptr %858, align 4, !tbaa !29
  %.val.i638 = load ptr, ptr %332, align 8, !tbaa !28
  %860 = sext i32 %859 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val23.i639 = load ptr, ptr %824, align 8, !tbaa !38
  %861 = getelementptr i8, ptr %.val23.i639, i64 8
  %.val23.val.i640 = load ptr, ptr %861, align 8, !tbaa !39
  %862 = getelementptr inbounds i32, ptr %.val23.val.i640, i64 %860
  %863 = load i32, ptr %862, align 4, !tbaa !29
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %.val23.val.i640, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !29
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i642, label %Gia_ManSifDupNode.exit653

.lr.ph.i642:                                      ; preds = %857
  %.val21.i644 = load ptr, ptr %332, align 8, !tbaa !28
  %.val26.i645 = load ptr, ptr %326, align 8, !tbaa !3
  %invariant.gep.i646 = getelementptr i8, ptr %.val23.val.i640, i64 4
  br label %868

868:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i651, %.lr.ph.i642
  %indvars.iv.i647 = phi i64 [ 0, %.lr.ph.i642 ], [ %indvars.iv.next.i652, %Gia_ObjUpdateTravIdCurrentId.exit.i651 ]
  %869 = phi i64 [ %864, %.lr.ph.i642 ], [ %880, %Gia_ObjUpdateTravIdCurrentId.exit.i651 ]
  %gep.i648 = getelementptr i32, ptr %invariant.gep.i646, i64 %869
  %870 = getelementptr inbounds nuw i32, ptr %gep.i648, i64 %indvars.iv.i647
  %871 = load i32, ptr %870, align 4, !tbaa !29
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %.val505, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !29
  %875 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i644, i64 %872, i32 1
  store i32 %874, ptr %875, align 4, !tbaa !31
  %.val25.i649 = load i32, ptr %325, align 8, !tbaa !30
  %876 = getelementptr inbounds i32, ptr %.val26.i645, i64 %872
  %877 = load i32, ptr %876, align 4, !tbaa !29
  %.not.i.i650 = icmp eq i32 %877, %.val25.i649
  br i1 %.not.i.i650, label %Gia_ObjUpdateTravIdCurrentId.exit.i651, label %878

878:                                              ; preds = %868
  store i32 %.val25.i649, ptr %876, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i651

Gia_ObjUpdateTravIdCurrentId.exit.i651:           ; preds = %878, %868
  %indvars.iv.next.i652 = add nuw nsw i64 %indvars.iv.i647, 1
  %879 = load i32, ptr %862, align 4, !tbaa !29
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %.val23.val.i640, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !29
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next.i652, %883
  br i1 %884, label %868, label %Gia_ManSifDupNode.exit653, !llvm.loop !40

Gia_ManSifDupNode.exit653:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i651, %857
  %885 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i638, i64 %860
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %659, ptr noundef nonnull %0, ptr noundef %885)
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !31
  %888 = getelementptr inbounds i32, ptr %.val505, i64 %860
  store i32 %887, ptr %888, align 4, !tbaa !29
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %.val396 = load i32, ptr %475, align 4, !tbaa !42
  %889 = sext i32 %.val396 to i64
  %890 = icmp slt i64 %indvars.iv.next928, %889
  br i1 %890, label %857, label %.critedge50.preheader, !llvm.loop !86

.critedge52.preheader:                            ; preds = %.critedge50, %.critedge50.preheader
  %891 = load ptr, ptr %236, align 8, !tbaa !57
  %892 = getelementptr i8, ptr %891, i64 4
  %.val394834 = load i32, ptr %892, align 4, !tbaa !42
  %893 = icmp sgt i32 %.val394834, 0
  br i1 %893, label %.lr.ph836, label %.critedge54.preheader

.lr.ph836:                                        ; preds = %.critedge52.preheader
  %894 = getelementptr i8, ptr %891, i64 8
  %895 = getelementptr i8, ptr %0, i64 264
  %896 = getelementptr i8, ptr %30, i64 8
  br label %924

.critedge50:                                      ; preds = %.lr.ph833, %.critedge50
  %indvars.iv930 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next931, %.critedge50 ]
  %897 = getelementptr inbounds nuw i32, ptr %.val443, i64 %indvars.iv930
  %898 = load i32, ptr %897, align 4, !tbaa !29
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val429, i64 %899
  %.val543 = load i64, ptr %900, align 4
  %.val5.val.i655 = load i32, ptr %853, align 4, !tbaa !42
  %.val6.val.i657 = load i32, ptr %854, align 4, !tbaa !42
  %901 = lshr i64 %.val543, 32
  %902 = trunc nuw i64 %901 to i32
  %903 = and i32 %902, 536870911
  %904 = add i32 %903, %.val5.val.i655
  %905 = sub i32 %904, %.val6.val.i657
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %.val4.val.i659, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !29
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val429, i64 %909
  %.val3.i660 = load i64, ptr %910, align 4
  %911 = trunc i64 %.val3.i660 to i32
  %912 = and i32 %911, 536870911
  %913 = sub nsw i32 %908, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %.val505, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !29
  %917 = lshr i32 %911, 29
  %.lobit714 = and i32 %917, 1
  %918 = xor i32 %.lobit714, %916
  %919 = getelementptr inbounds i32, ptr %.val498, i64 %899
  store i32 %918, ptr %919, align 4, !tbaa !29
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %.val395 = load i32, ptr %546, align 4, !tbaa !42
  %920 = sext i32 %.val395 to i64
  %921 = icmp slt i64 %indvars.iv.next931, %920
  br i1 %921, label %.critedge50, label %.critedge52.preheader, !llvm.loop !87

.critedge54.preheader:                            ; preds = %Gia_ManSifDupNode.exit676, %.critedge52.preheader
  %.val529837 = load i32, ptr %333, align 8, !tbaa !45
  %.val530838 = load ptr, ptr %504, align 8, !tbaa !52
  %922 = getelementptr i8, ptr %.val530838, i64 4
  %.val530.val839 = load i32, ptr %922, align 4, !tbaa !42
  %923 = icmp sgt i32 %.val530.val839, %.val529837
  br i1 %923, label %.lr.ph842, label %.critedge56

924:                                              ; preds = %.lr.ph836, %Gia_ManSifDupNode.exit676
  %indvars.iv933 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next934, %Gia_ManSifDupNode.exit676 ]
  %.val440 = load ptr, ptr %894, align 8, !tbaa !39
  %925 = getelementptr inbounds nuw i32, ptr %.val440, i64 %indvars.iv933
  %926 = load i32, ptr %925, align 4, !tbaa !29
  %.val.i661 = load ptr, ptr %332, align 8, !tbaa !28
  %927 = sext i32 %926 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val23.i662 = load ptr, ptr %895, align 8, !tbaa !38
  %928 = getelementptr i8, ptr %.val23.i662, i64 8
  %.val23.val.i663 = load ptr, ptr %928, align 8, !tbaa !39
  %929 = getelementptr inbounds i32, ptr %.val23.val.i663, i64 %927
  %930 = load i32, ptr %929, align 4, !tbaa !29
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %.val23.val.i663, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !29
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i665, label %Gia_ManSifDupNode.exit676

.lr.ph.i665:                                      ; preds = %924
  %.val22.i666 = load ptr, ptr %896, align 8, !tbaa !39
  %.val21.i667 = load ptr, ptr %332, align 8, !tbaa !28
  %.val26.i668 = load ptr, ptr %326, align 8, !tbaa !3
  %invariant.gep.i669 = getelementptr i8, ptr %.val23.val.i663, i64 4
  br label %935

935:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i674, %.lr.ph.i665
  %indvars.iv.i670 = phi i64 [ 0, %.lr.ph.i665 ], [ %indvars.iv.next.i675, %Gia_ObjUpdateTravIdCurrentId.exit.i674 ]
  %936 = phi i64 [ %931, %.lr.ph.i665 ], [ %947, %Gia_ObjUpdateTravIdCurrentId.exit.i674 ]
  %gep.i671 = getelementptr i32, ptr %invariant.gep.i669, i64 %936
  %937 = getelementptr inbounds nuw i32, ptr %gep.i671, i64 %indvars.iv.i670
  %938 = load i32, ptr %937, align 4, !tbaa !29
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %.val22.i666, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !29
  %942 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i667, i64 %939, i32 1
  store i32 %941, ptr %942, align 4, !tbaa !31
  %.val25.i672 = load i32, ptr %325, align 8, !tbaa !30
  %943 = getelementptr inbounds i32, ptr %.val26.i668, i64 %939
  %944 = load i32, ptr %943, align 4, !tbaa !29
  %.not.i.i673 = icmp eq i32 %944, %.val25.i672
  br i1 %.not.i.i673, label %Gia_ObjUpdateTravIdCurrentId.exit.i674, label %945

945:                                              ; preds = %935
  store i32 %.val25.i672, ptr %943, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrentId.exit.i674

Gia_ObjUpdateTravIdCurrentId.exit.i674:           ; preds = %945, %935
  %indvars.iv.next.i675 = add nuw nsw i64 %indvars.iv.i670, 1
  %946 = load i32, ptr %929, align 4, !tbaa !29
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %.val23.val.i663, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !29
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next.i675, %950
  br i1 %951, label %935, label %Gia_ManSifDupNode.exit676, !llvm.loop !40

Gia_ManSifDupNode.exit676:                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit.i674, %924
  %952 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i661, i64 %927
  tail call void @Gia_ManSifDupNode_rec(ptr noundef nonnull %659, ptr noundef nonnull %0, ptr noundef %952)
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !31
  %.val27.i664 = load ptr, ptr %896, align 8, !tbaa !39
  %955 = getelementptr inbounds i32, ptr %.val27.i664, i64 %927
  store i32 %954, ptr %955, align 4, !tbaa !29
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %.val394 = load i32, ptr %892, align 4, !tbaa !42
  %956 = sext i32 %.val394 to i64
  %957 = icmp slt i64 %indvars.iv.next934, %956
  br i1 %957, label %924, label %.critedge54.preheader, !llvm.loop !88

.lr.ph842:                                        ; preds = %.critedge54.preheader, %.critedge54
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %.val530841 = phi ptr [ %.val530, %.critedge54 ], [ %.val530838, %.critedge54.preheader ]
  %.val531 = load ptr, ptr %332, align 8, !tbaa !28
  %.not372 = icmp eq ptr %.val531, null
  br i1 %.not372, label %.critedge56, label %.critedge54

.critedge54:                                      ; preds = %.lr.ph842
  %958 = getelementptr i8, ptr %.val530841, i64 8
  %.val532.val = load ptr, ptr %958, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i32, ptr %.val532.val, i64 %indvars.iv936
  %960 = load i32, ptr %959, align 4, !tbaa !29
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val531, i64 %961
  %.val3.i677 = load i64, ptr %962, align 4
  %963 = trunc i64 %.val3.i677 to i32
  %964 = and i32 %963, 536870911
  %965 = sub nsw i32 %960, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %.val505, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !29
  %969 = lshr i32 %963, 29
  %.lobit = and i32 %969, 1
  %970 = xor i32 %.lobit, %968
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %659, i32 noundef %970)
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %.val529 = load i32, ptr %333, align 8, !tbaa !45
  %.val530 = load ptr, ptr %504, align 8, !tbaa !52
  %971 = getelementptr i8, ptr %.val530, i64 4
  %.val530.val = load i32, ptr %971, align 4, !tbaa !42
  %972 = sub nsw i32 %.val530.val, %.val529
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %indvars.iv.next937, %973
  br i1 %974, label %.lr.ph842, label %.critedge56, !llvm.loop !89

.critedge56:                                      ; preds = %.lr.ph842, %.critedge54, %.critedge54.preheader
  %.val393843 = load i32, ptr %693, align 4, !tbaa !42
  %975 = icmp sgt i32 %.val393843, 0
  br i1 %975, label %.lr.ph845, label %.critedge58.preheader

.lr.ph845:                                        ; preds = %.critedge56
  %976 = getelementptr i8, ptr %692, i64 8
  br label %980

.critedge58.preheader:                            ; preds = %980, %.critedge56
  %.val392846 = load i32, ptr %633, align 4, !tbaa !42
  %977 = icmp sgt i32 %.val392846, 0
  br i1 %977, label %.lr.ph848, label %.critedge60.preheader

.lr.ph848:                                        ; preds = %.critedge58.preheader
  %978 = getelementptr i8, ptr %30, i64 8
  %979 = getelementptr i8, ptr %645, i64 8
  br label %.critedge58

980:                                              ; preds = %.lr.ph845, %980
  %indvars.iv939 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next940, %980 ]
  %.val438 = load ptr, ptr %976, align 8, !tbaa !39
  %981 = getelementptr inbounds nuw i32, ptr %.val438, i64 %indvars.iv939
  %982 = load i32, ptr %981, align 4, !tbaa !29
  %.val428 = load ptr, ptr %332, align 8, !tbaa !28
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428, i64 %983
  %.val544 = load i64, ptr %984, align 4
  %.val5.i678 = load ptr, ptr %504, align 8, !tbaa !52
  %985 = getelementptr i8, ptr %.val5.i678, i64 4
  %.val5.val.i679 = load i32, ptr %985, align 4, !tbaa !42
  %.val6.i680 = load ptr, ptr %677, align 8, !tbaa !46
  %986 = getelementptr i8, ptr %.val6.i680, i64 4
  %.val6.val.i681 = load i32, ptr %986, align 4, !tbaa !42
  %987 = lshr i64 %.val544, 32
  %988 = trunc nuw i64 %987 to i32
  %989 = and i32 %988, 536870911
  %990 = add i32 %989, %.val5.val.i679
  %991 = sub i32 %990, %.val6.val.i681
  %992 = getelementptr i8, ptr %.val5.i678, i64 8
  %.val4.val.i683 = load ptr, ptr %992, align 8, !tbaa !39
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i32, ptr %.val4.val.i683, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !29
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428, i64 %996
  %.val3.i684 = load i64, ptr %997, align 4
  %998 = trunc i64 %.val3.i684 to i32
  %999 = and i32 %998, 536870911
  %1000 = sub nsw i32 %995, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %.val505, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !29
  %1004 = lshr i32 %998, 29
  %.lobit712 = and i32 %1004, 1
  %1005 = xor i32 %.lobit712, %1003
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %659, i32 noundef %1005)
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %.val393 = load i32, ptr %693, align 4, !tbaa !42
  %1006 = sext i32 %.val393 to i64
  %1007 = icmp slt i64 %indvars.iv.next940, %1006
  br i1 %1007, label %980, label %.critedge58.preheader, !llvm.loop !90

.critedge60.preheader:                            ; preds = %.critedge58, %.critedge58.preheader
  %.val388986 = phi i32 [ %.val392846, %.critedge58.preheader ], [ %.val392, %.critedge58 ]
  %1008 = load ptr, ptr %6, align 16, !tbaa !57
  %1009 = getelementptr i8, ptr %1008, i64 4
  %.val391849 = load i32, ptr %1009, align 4, !tbaa !42
  %1010 = icmp sgt i32 %.val391849, 0
  br i1 %1010, label %.lr.ph851, label %.critedge62

.lr.ph851:                                        ; preds = %.critedge60.preheader
  %1011 = getelementptr i8, ptr %1008, i64 8
  %1012 = getelementptr i8, ptr %640, i64 8
  br label %.critedge60

.critedge58:                                      ; preds = %.lr.ph848, %.critedge58
  %indvars.iv942 = phi i64 [ 0, %.lr.ph848 ], [ %indvars.iv.next943, %.critedge58 ]
  %.val436 = load ptr, ptr %634, align 8, !tbaa !39
  %1013 = getelementptr inbounds nuw i32, ptr %.val436, i64 %indvars.iv942
  %1014 = load i32, ptr %1013, align 4, !tbaa !29
  %.val435 = load ptr, ptr %978, align 8, !tbaa !39
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %.val435, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !29
  %.val434 = load ptr, ptr %979, align 8, !tbaa !39
  %1018 = getelementptr inbounds nuw i32, ptr %.val434, i64 %indvars.iv942
  %1019 = load i32, ptr %1018, align 4, !tbaa !29
  %1020 = icmp sgt i32 %1019, 0
  %1021 = zext i1 %1020 to i32
  %1022 = xor i32 %1017, %1021
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %659, i32 noundef %1022)
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %.val392 = load i32, ptr %633, align 4, !tbaa !42
  %1023 = sext i32 %.val392 to i64
  %1024 = icmp slt i64 %indvars.iv.next943, %1023
  br i1 %1024, label %.critedge58, label %.critedge60.preheader, !llvm.loop !91

.critedge60:                                      ; preds = %.lr.ph851, %.critedge60
  %indvars.iv945 = phi i64 [ 0, %.lr.ph851 ], [ %indvars.iv.next946, %.critedge60 ]
  %.val433 = load ptr, ptr %1011, align 8, !tbaa !39
  %1025 = getelementptr inbounds nuw i32, ptr %.val433, i64 %indvars.iv945
  %1026 = load i32, ptr %1025, align 4, !tbaa !29
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %.val505, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !29
  %.val431 = load ptr, ptr %1012, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i32, ptr %.val431, i64 %indvars.iv945
  %1031 = load i32, ptr %1030, align 4, !tbaa !29
  %1032 = icmp sgt i32 %1031, 0
  %1033 = zext i1 %1032 to i32
  %1034 = xor i32 %1029, %1033
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %659, i32 noundef %1034)
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %.val391 = load i32, ptr %1009, align 4, !tbaa !42
  %1035 = sext i32 %.val391 to i64
  %1036 = icmp slt i64 %indvars.iv.next946, %1035
  br i1 %1036, label %.critedge60, label %.critedge62.loopexit, !llvm.loop !92

.critedge62.loopexit:                             ; preds = %.critedge60
  %.val388.pre = load i32, ptr %633, align 4, !tbaa !42
  br label %.critedge62

.critedge62:                                      ; preds = %.critedge62.loopexit, %.critedge60.preheader
  %.val388 = phi i32 [ %.val388986, %.critedge60.preheader ], [ %.val388.pre, %.critedge62.loopexit ]
  %.val391.lcssa = phi i32 [ %.val391849, %.critedge60.preheader ], [ %.val391, %.critedge62.loopexit ]
  %.val390 = load i32, ptr %693, align 4, !tbaa !42
  %1037 = add nsw i32 %.val390, %.val391.lcssa
  %1038 = add nsw i32 %1037, %.val388
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %659, i32 noundef %1038) #24
  br label %1039

1039:                                             ; preds = %Vec_IntFreeP.exit694, %.critedge62
  %indvars.iv948 = phi i64 [ %indvars.iv.next949, %Vec_IntFreeP.exit694 ], [ 0, %.critedge62 ]
  %1040 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv948
  %1041 = load ptr, ptr %1040, align 8, !tbaa !57
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %Vec_IntFreeP.exit, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !39
  %.not.i685 = icmp eq ptr %1045, null
  br i1 %.not.i685, label %1046, label %.thread.i

.thread.i:                                        ; preds = %1043
  tail call void @free(ptr noundef nonnull %1045) #24
  br label %1046

1046:                                             ; preds = %.thread.i, %1043
  tail call void @free(ptr noundef nonnull %1041) #24
  store ptr null, ptr %1040, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1039, %1046
  %1047 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv948
  %1048 = load ptr, ptr %1047, align 8, !tbaa !57
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %Vec_IntFreeP.exit688, label %1050

1050:                                             ; preds = %Vec_IntFreeP.exit
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !39
  %.not.i686 = icmp eq ptr %1052, null
  br i1 %.not.i686, label %1053, label %.thread.i687

.thread.i687:                                     ; preds = %1050
  tail call void @free(ptr noundef nonnull %1052) #24
  br label %1053

1053:                                             ; preds = %.thread.i687, %1050
  tail call void @free(ptr noundef nonnull %1048) #24
  store ptr null, ptr %1047, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit688

Vec_IntFreeP.exit688:                             ; preds = %Vec_IntFreeP.exit, %1053
  %1054 = icmp eq i64 %indvars.iv948, 2
  br i1 %1054, label %Vec_IntFree.exit696, label %1055

1055:                                             ; preds = %Vec_IntFreeP.exit688
  %1056 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv948
  %1057 = load ptr, ptr %1056, align 8, !tbaa !57
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %Vec_IntFreeP.exit691, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !39
  %.not.i689 = icmp eq ptr %1061, null
  br i1 %.not.i689, label %1062, label %.thread.i690

.thread.i690:                                     ; preds = %1059
  tail call void @free(ptr noundef nonnull %1061) #24
  br label %1062

1062:                                             ; preds = %.thread.i690, %1059
  tail call void @free(ptr noundef nonnull %1057) #24
  store ptr null, ptr %1056, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit691

Vec_IntFreeP.exit691:                             ; preds = %1055, %1062
  %1063 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv948
  %1064 = load ptr, ptr %1063, align 8, !tbaa !57
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %Vec_IntFreeP.exit694, label %1066

1066:                                             ; preds = %Vec_IntFreeP.exit691
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !39
  %.not.i692 = icmp eq ptr %1068, null
  br i1 %.not.i692, label %1069, label %.thread.i693

.thread.i693:                                     ; preds = %1066
  tail call void @free(ptr noundef nonnull %1068) #24
  br label %1069

1069:                                             ; preds = %.thread.i693, %1066
  tail call void @free(ptr noundef nonnull %1064) #24
  store ptr null, ptr %1063, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit694

Vec_IntFreeP.exit694:                             ; preds = %Vec_IntFreeP.exit691, %1069
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  br label %1039, !llvm.loop !93

Vec_IntFree.exit696:                              ; preds = %Vec_IntFreeP.exit688
  tail call void @free(ptr noundef nonnull %.val505) #24
  tail call void @free(ptr noundef nonnull %9) #24
  %1070 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !39
  %.not.i697 = icmp eq ptr %1071, null
  br i1 %.not.i697, label %Vec_IntFree.exit698, label %1072

1072:                                             ; preds = %Vec_IntFree.exit696
  tail call void @free(ptr noundef nonnull %1071) #24
  br label %Vec_IntFree.exit698

Vec_IntFree.exit698:                              ; preds = %Vec_IntFree.exit696, %1072
  tail call void @free(ptr noundef nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret ptr %659
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManSifArea_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
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
  %26 = getelementptr inbounds i32, ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not2128 = icmp slt i32 %27, 1
  br i1 %.not2128, label %Gia_ObjUpdateTravIdCurrent.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.030 = phi i32 [ %34, %.lr.ph ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = ashr i32 %29, 8
  %.val22 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %31
  %33 = tail call i32 @Gia_ManSifArea_rec(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2, i32 noundef %3)
  %34 = add nsw i32 %33, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %26, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not21.not, label %.lr.ph, label %Gia_ObjUpdateTravIdCurrent.exit, !llvm.loop !94

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %.lr.ph, %21, %4, %17
  %.018 = phi i32 [ 0, %17 ], [ 0, %4 ], [ 1, %21 ], [ %34, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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
  %12 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManSifDelay_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
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
  %27 = getelementptr inbounds i32, ptr %.val37, i64 %26
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
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = ashr i32 %30, 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %32
  %34 = tail call i32 @Gia_ManSifDelay_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %35 = add nsw i32 %34, %.045
  %36 = load i32, ptr %29, align 4, !tbaa !29
  %37 = ashr i32 %36, 8
  %.val36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val36, i64 %38
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
  %.029 = phi i32 [ %48, %._crit_edge ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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
  %13 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSifTimesToCounts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i32, ptr %4, align 8, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %.not.i19 = icmp sgt i32 %.val17, %17
  br i1 %.not.i19, label %18, label %Vec_IntFillExtra.exit

18:                                               ; preds = %Vec_IntStart.exit
  %19 = load i32, ptr %1, align 8, !tbaa !43
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %.val17, %20
  %.not.i.i20 = icmp slt i32 %19, %.val17
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br i1 %.not.i.i20, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val17 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
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
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %44, %32
  %.sink.i = phi i32 [ %20, %44 ], [ %.val17, %32 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !43
  %.pre = load i32, ptr %16, align 4, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %34, %22
  %46 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %17, %34 ], [ %17, %22 ]
  %47 = icmp slt i32 %46, %.val17
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i = getelementptr i8, ptr %49, i64 %51
  %52 = xor i32 %46, -1
  %53 = add i32 %.val17, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val17, ptr %16, align 4, !tbaa !42
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntStart.exit, %._crit_edge.i
  %.val = phi i32 [ %17, %Vec_IntStart.exit ], [ %.val17, %._crit_edge.i ]
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
  %64 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %.not21 = icmp eq i32 %65, 0
  br i1 %.not21, label %77, label %66

66:                                               ; preds = %63
  %.val14 = load ptr, ptr %60, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, %61
  %70 = sdiv i32 %69, %2
  %71 = srem i32 %69, %2
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 %70, -65536
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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
  %17 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %23
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
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
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
  %38 = getelementptr inbounds nuw i32, ptr %.val15.val.i, i64 %indvars.iv.i17
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14.i, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %44
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
  tail call void @free(ptr noundef nonnull %58) #24
  br label %59

59:                                               ; preds = %.thread.i, %56
  tail call void @free(ptr noundef nonnull %53) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %59
  ret ptr %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv106
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %37
  %.val3.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val3.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val66, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds i32, ptr %.val66, i64 %37
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
  %59 = getelementptr inbounds i32, ptr %.val77.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %.val71.val = load i32, ptr %54, align 4, !tbaa !42
  %61 = add i32 %56, %.val71.val
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val73.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i32, ptr %.val65, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sub nsw i32 %67, %4
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i32, ptr %.val65, i64 %69
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManSifCutOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %.8.val, ptr captures(none) %.8.val1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #7 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val76 = load i64, ptr %8, align 4
  %9 = trunc i64 %.val76 to i32
  %10 = and i32 %9, 536870911
  %11 = sub nsw i32 %1, %10
  %12 = lshr i64 %.val76, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %1, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 1, ptr %4, align 4, !tbaa !29
  %.ptr6.ptr = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = shl i32 %11, 8
  store i32 %16, ptr %.ptr6.ptr, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 1, ptr %5, align 4, !tbaa !29
  %.ptr9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = shl i32 %15, 8
  store i32 %17, ptr %.ptr9.ptr, align 4, !tbaa !29
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.8.val, i64 %19
  %21 = mul nsw i32 %11, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.8.val, i64 %22
  %24 = mul nsw i32 %15, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.8.val, i64 %25
  %27 = getelementptr inbounds i32, ptr %.8.val1, i64 %7
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds i32, ptr %.8.val1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds i32, ptr %.8.val1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.ptr74.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %23, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %.idx.i = shl nsw i64 %39, 2
  %40 = getelementptr i8, ptr %23, i64 %.idx.i
  %.ptr72.i = getelementptr i8, ptr %40, i64 4
  %41 = load i32, ptr %26, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %.idx73.i = shl nsw i64 %42, 2
  %43 = getelementptr i8, ptr %26, i64 %.idx73.i
  %.ptr75.i = getelementptr i8, ptr %43, i64 4
  %44 = icmp sgt i32 %38, 0
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i, label %.preheader53.i

.lr.ph.i:                                         ; preds = %36
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds i32, ptr %20, i64 %47
  br label %52

.preheader53.i:                                   ; preds = %67, %36
  %.047.lcssa.i = phi ptr [ %.ptr74.i, %36 ], [ %.148.i, %67 ]
  %.044.lcssa.i = phi ptr [ %.ptr.i, %36 ], [ %.145.i, %67 ]
  %.0.lcssa.i = phi ptr [ %37, %36 ], [ %.1.i, %67 ]
  %49 = icmp ult ptr %.044.lcssa.i, %.ptr72.i
  br i1 %49, label %.lr.ph66.i, label %.preheader.i

.lr.ph66.i:                                       ; preds = %.preheader53.i
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds i32, ptr %20, i64 %50
  br label %74

52:                                               ; preds = %67, %.lr.ph.i
  %.061.i = phi ptr [ %37, %.lr.ph.i ], [ %.1.i, %67 ]
  %.04460.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %.145.i, %67 ]
  %.04759.i = phi ptr [ %.ptr74.i, %.lr.ph.i ], [ %.148.i, %67 ]
  %53 = icmp eq ptr %.061.i, %48
  br i1 %53, label %Gia_ManSifCutMerge.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %.04460.i, align 4, !tbaa !29
  %56 = load i32, ptr %.04759.i, align 4, !tbaa !29
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.04460.i, i64 4
  store i32 %55, ptr %.061.i, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 4
  br label %67

61:                                               ; preds = %54
  %62 = icmp slt i32 %55, %56
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.04460.i, i64 4
  store i32 %55, ptr %.061.i, align 4, !tbaa !29
  br label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 4
  store i32 %56, ptr %.061.i, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %65, %63, %58
  %.148.i = phi ptr [ %60, %58 ], [ %.04759.i, %63 ], [ %66, %65 ]
  %.145.i = phi ptr [ %59, %58 ], [ %64, %63 ], [ %.04460.i, %65 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.061.i, i64 4
  %68 = icmp ult ptr %.145.i, %.ptr72.i
  %69 = icmp ult ptr %.148.i, %.ptr75.i
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %52, label %.preheader53.i, !llvm.loop !102

.preheader.i:                                     ; preds = %76, %.preheader53.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader53.i ], [ %79, %76 ]
  %71 = icmp ult ptr %.047.lcssa.i, %.ptr75.i
  br i1 %71, label %.lr.ph70.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader.i
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds i32, ptr %20, i64 %72
  br label %81

74:                                               ; preds = %76, %.lr.ph66.i
  %.265.i = phi ptr [ %.0.lcssa.i, %.lr.ph66.i ], [ %79, %76 ]
  %.24664.i = phi ptr [ %.044.lcssa.i, %.lr.ph66.i ], [ %77, %76 ]
  %75 = icmp eq ptr %.265.i, %51
  br i1 %75, label %Gia_ManSifCutMerge.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.24664.i, i64 4
  %78 = load i32, ptr %.24664.i, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %78, ptr %.265.i, align 4, !tbaa !29
  %80 = icmp ult ptr %77, %.ptr72.i
  br i1 %80, label %74, label %.preheader.i, !llvm.loop !103

81:                                               ; preds = %83, %.lr.ph70.i
  %.369.i = phi ptr [ %.2.lcssa.i, %.lr.ph70.i ], [ %86, %83 ]
  %.24968.i = phi ptr [ %.047.lcssa.i, %.lr.ph70.i ], [ %84, %83 ]
  %82 = icmp eq ptr %.369.i, %73
  br i1 %82, label %Gia_ManSifCutMerge.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.24968.i, i64 4
  %85 = load i32, ptr %.24968.i, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %.369.i, i64 4
  store i32 %85, ptr %.369.i, align 4, !tbaa !29
  %87 = icmp ult ptr %84, %.ptr75.i
  br i1 %87, label %81, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %83, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %86, %83 ]
  %88 = ptrtoint ptr %.3.lcssa.i to i64
  %89 = ptrtoint ptr %37 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  br label %Gia_ManSifCutMerge.exit

93:                                               ; preds = %3
  %94 = icmp sgt i32 %31, %34
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br i1 %94, label %96, label %144

96:                                               ; preds = %93
  %.ptr.i83 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %97 = load i32, ptr %23, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %.idx.i85 = shl nsw i64 %98, 2
  %99 = getelementptr i8, ptr %23, i64 %.idx.i85
  %.ptr72.i86 = getelementptr i8, ptr %99, i64 4
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.lr.ph.i104, label %.preheader53.i89

.lr.ph.i104:                                      ; preds = %96
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds i32, ptr %20, i64 %101
  br label %106

.preheader53.i89:                                 ; preds = %119, %96
  %.047.lcssa.i90.idx = phi i64 [ 4, %96 ], [ %.148.i108.idx, %119 ]
  %.044.lcssa.i91 = phi ptr [ %.ptr.i83, %96 ], [ %.145.i109, %119 ]
  %.0.lcssa.i92 = phi ptr [ %95, %96 ], [ %.1.i110, %119 ]
  %103 = icmp ult ptr %.044.lcssa.i91, %.ptr72.i86
  br i1 %103, label %.lr.ph66.i101, label %.preheader.i93

.lr.ph66.i101:                                    ; preds = %.preheader53.i89
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds i32, ptr %20, i64 %104
  br label %126

106:                                              ; preds = %119, %.lr.ph.i104
  %.061.i105 = phi ptr [ %95, %.lr.ph.i104 ], [ %.1.i110, %119 ]
  %.04460.i106 = phi ptr [ %.ptr.i83, %.lr.ph.i104 ], [ %.145.i109, %119 ]
  %.04759.i107.idx = phi i64 [ 4, %.lr.ph.i104 ], [ %.148.i108.idx, %119 ]
  %107 = icmp eq ptr %.061.i105, %102
  br i1 %107, label %Gia_ManSifCutMerge.exit, label %108

108:                                              ; preds = %106
  %.04759.i107.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.04759.i107.idx
  %109 = load i32, ptr %.04460.i106, align 4, !tbaa !29
  %110 = load i32, ptr %.04759.i107.ptr, align 4, !tbaa !29
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.04460.i106, i64 4
  store i32 %109, ptr %.061.i105, align 4, !tbaa !29
  %.04759.i107.add7 = add nuw nsw i64 %.04759.i107.idx, 4
  br label %119

114:                                              ; preds = %108
  %115 = icmp slt i32 %109, %110
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.04460.i106, i64 4
  store i32 %109, ptr %.061.i105, align 4, !tbaa !29
  br label %119

118:                                              ; preds = %114
  %.04759.i107.add = add nuw nsw i64 %.04759.i107.idx, 4
  store i32 %110, ptr %.061.i105, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %118, %116, %112
  %.148.i108.idx = phi i64 [ %.04759.i107.add7, %112 ], [ %.04759.i107.idx, %116 ], [ %.04759.i107.add, %118 ]
  %.145.i109 = phi ptr [ %113, %112 ], [ %117, %116 ], [ %.04460.i106, %118 ]
  %.1.i110 = getelementptr inbounds nuw i8, ptr %.061.i105, i64 4
  %120 = icmp ult ptr %.145.i109, %.ptr72.i86
  %121 = icmp slt i64 %.148.i108.idx, 8
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %106, label %.preheader53.i89, !llvm.loop !102

.preheader.i93:                                   ; preds = %128, %.preheader53.i89
  %.2.lcssa.i94 = phi ptr [ %.0.lcssa.i92, %.preheader53.i89 ], [ %131, %128 ]
  %123 = icmp slt i64 %.047.lcssa.i90.idx, 8
  br i1 %123, label %.lr.ph70.i98, label %._crit_edge.i95

.lr.ph70.i98:                                     ; preds = %.preheader.i93
  %124 = sext i32 %2 to i64
  %125 = getelementptr inbounds i32, ptr %20, i64 %124
  br label %133

126:                                              ; preds = %128, %.lr.ph66.i101
  %.265.i102 = phi ptr [ %.0.lcssa.i92, %.lr.ph66.i101 ], [ %131, %128 ]
  %.24664.i103 = phi ptr [ %.044.lcssa.i91, %.lr.ph66.i101 ], [ %129, %128 ]
  %127 = icmp eq ptr %.265.i102, %105
  br i1 %127, label %Gia_ManSifCutMerge.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.24664.i103, i64 4
  %130 = load i32, ptr %.24664.i103, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %.265.i102, i64 4
  store i32 %130, ptr %.265.i102, align 4, !tbaa !29
  %132 = icmp ult ptr %129, %.ptr72.i86
  br i1 %132, label %126, label %.preheader.i93, !llvm.loop !103

133:                                              ; preds = %135, %.lr.ph70.i98
  %.369.i99 = phi ptr [ %.2.lcssa.i94, %.lr.ph70.i98 ], [ %137, %135 ]
  %.24968.i100.idx = phi i64 [ %.047.lcssa.i90.idx, %.lr.ph70.i98 ], [ %.24968.i100.add, %135 ]
  %134 = icmp eq ptr %.369.i99, %125
  br i1 %134, label %Gia_ManSifCutMerge.exit, label %135

135:                                              ; preds = %133
  %.24968.i100.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.24968.i100.idx
  %.24968.i100.add = add nuw nsw i64 %.24968.i100.idx, 4
  %136 = load i32, ptr %.24968.i100.ptr, align 4, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %.369.i99, i64 4
  store i32 %136, ptr %.369.i99, align 4, !tbaa !29
  %138 = icmp slt i64 %.24968.i100.idx, 4
  br i1 %138, label %133, label %._crit_edge.i95, !llvm.loop !104

._crit_edge.i95:                                  ; preds = %135, %.preheader.i93
  %.3.lcssa.i96 = phi ptr [ %.2.lcssa.i94, %.preheader.i93 ], [ %137, %135 ]
  %139 = ptrtoint ptr %.3.lcssa.i96 to i64
  %140 = ptrtoint ptr %95 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  br label %Gia_ManSifCutMerge.exit

144:                                              ; preds = %93
  %.ptr.i112 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %145 = load i32, ptr %26, align 4, !tbaa !29
  %146 = sext i32 %145 to i64
  %.idx.i114 = shl nsw i64 %146, 2
  %147 = getelementptr i8, ptr %26, i64 %.idx.i114
  %.ptr72.i115 = getelementptr i8, ptr %147, i64 4
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %.lr.ph.i133, label %.preheader53.i118

.lr.ph.i133:                                      ; preds = %144
  %149 = sext i32 %2 to i64
  %150 = getelementptr inbounds i32, ptr %20, i64 %149
  br label %154

.preheader53.i118:                                ; preds = %167, %144
  %.047.lcssa.i119.idx = phi i64 [ 4, %144 ], [ %.148.i137.idx, %167 ]
  %.044.lcssa.i120 = phi ptr [ %.ptr.i112, %144 ], [ %.145.i138, %167 ]
  %.0.lcssa.i121 = phi ptr [ %95, %144 ], [ %.1.i139, %167 ]
  %151 = icmp ult ptr %.044.lcssa.i120, %.ptr72.i115
  br i1 %151, label %.lr.ph66.i130, label %.preheader.i122

.lr.ph66.i130:                                    ; preds = %.preheader53.i118
  %152 = sext i32 %2 to i64
  %153 = getelementptr inbounds i32, ptr %20, i64 %152
  br label %174

154:                                              ; preds = %167, %.lr.ph.i133
  %.061.i134 = phi ptr [ %95, %.lr.ph.i133 ], [ %.1.i139, %167 ]
  %.04460.i135 = phi ptr [ %.ptr.i112, %.lr.ph.i133 ], [ %.145.i138, %167 ]
  %.04759.i136.idx = phi i64 [ 4, %.lr.ph.i133 ], [ %.148.i137.idx, %167 ]
  %155 = icmp eq ptr %.061.i134, %150
  br i1 %155, label %Gia_ManSifCutMerge.exit, label %156

156:                                              ; preds = %154
  %.04759.i136.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.04759.i136.idx
  %157 = load i32, ptr %.04460.i135, align 4, !tbaa !29
  %158 = load i32, ptr %.04759.i136.ptr, align 4, !tbaa !29
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.04460.i135, i64 4
  store i32 %157, ptr %.061.i134, align 4, !tbaa !29
  %.04759.i136.add4 = add nuw nsw i64 %.04759.i136.idx, 4
  br label %167

162:                                              ; preds = %156
  %163 = icmp slt i32 %157, %158
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.04460.i135, i64 4
  store i32 %157, ptr %.061.i134, align 4, !tbaa !29
  br label %167

166:                                              ; preds = %162
  %.04759.i136.add = add nuw nsw i64 %.04759.i136.idx, 4
  store i32 %158, ptr %.061.i134, align 4, !tbaa !29
  br label %167

167:                                              ; preds = %166, %164, %160
  %.148.i137.idx = phi i64 [ %.04759.i136.add4, %160 ], [ %.04759.i136.idx, %164 ], [ %.04759.i136.add, %166 ]
  %.145.i138 = phi ptr [ %161, %160 ], [ %165, %164 ], [ %.04460.i135, %166 ]
  %.1.i139 = getelementptr inbounds nuw i8, ptr %.061.i134, i64 4
  %168 = icmp ult ptr %.145.i138, %.ptr72.i115
  %169 = icmp slt i64 %.148.i137.idx, 8
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %154, label %.preheader53.i118, !llvm.loop !102

.preheader.i122:                                  ; preds = %176, %.preheader53.i118
  %.2.lcssa.i123 = phi ptr [ %.0.lcssa.i121, %.preheader53.i118 ], [ %179, %176 ]
  %171 = icmp slt i64 %.047.lcssa.i119.idx, 8
  br i1 %171, label %.lr.ph70.i127, label %._crit_edge.i124

.lr.ph70.i127:                                    ; preds = %.preheader.i122
  %172 = sext i32 %2 to i64
  %173 = getelementptr inbounds i32, ptr %20, i64 %172
  br label %181

174:                                              ; preds = %176, %.lr.ph66.i130
  %.265.i131 = phi ptr [ %.0.lcssa.i121, %.lr.ph66.i130 ], [ %179, %176 ]
  %.24664.i132 = phi ptr [ %.044.lcssa.i120, %.lr.ph66.i130 ], [ %177, %176 ]
  %175 = icmp eq ptr %.265.i131, %153
  br i1 %175, label %Gia_ManSifCutMerge.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.24664.i132, i64 4
  %178 = load i32, ptr %.24664.i132, align 4, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %.265.i131, i64 4
  store i32 %178, ptr %.265.i131, align 4, !tbaa !29
  %180 = icmp ult ptr %177, %.ptr72.i115
  br i1 %180, label %174, label %.preheader.i122, !llvm.loop !103

181:                                              ; preds = %183, %.lr.ph70.i127
  %.369.i128 = phi ptr [ %.2.lcssa.i123, %.lr.ph70.i127 ], [ %185, %183 ]
  %.24968.i129.idx = phi i64 [ %.047.lcssa.i119.idx, %.lr.ph70.i127 ], [ %.24968.i129.add, %183 ]
  %182 = icmp eq ptr %.369.i128, %173
  br i1 %182, label %Gia_ManSifCutMerge.exit, label %183

183:                                              ; preds = %181
  %.24968.i129.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.24968.i129.idx
  %.24968.i129.add = add nuw nsw i64 %.24968.i129.idx, 4
  %184 = load i32, ptr %.24968.i129.ptr, align 4, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %.369.i128, i64 4
  store i32 %184, ptr %.369.i128, align 4, !tbaa !29
  %186 = icmp slt i64 %.24968.i129.idx, 4
  br i1 %186, label %181, label %._crit_edge.i124, !llvm.loop !104

._crit_edge.i124:                                 ; preds = %183, %.preheader.i122
  %.3.lcssa.i125 = phi ptr [ %.2.lcssa.i123, %.preheader.i122 ], [ %185, %183 ]
  %187 = ptrtoint ptr %.3.lcssa.i125 to i64
  %188 = ptrtoint ptr %95 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  br label %Gia_ManSifCutMerge.exit

Gia_ManSifCutMerge.exit:                          ; preds = %154, %174, %181, %106, %126, %133, %52, %74, %81, %._crit_edge.i124, %._crit_edge.i95, %._crit_edge.i
  %.sink.i97.sink = phi i32 [ %92, %._crit_edge.i ], [ %143, %._crit_edge.i95 ], [ %191, %._crit_edge.i124 ], [ -1, %81 ], [ -1, %74 ], [ -1, %52 ], [ -1, %133 ], [ -1, %126 ], [ -1, %106 ], [ -1, %181 ], [ -1, %174 ], [ -1, %154 ]
  store i32 %.sink.i97.sink, ptr %20, align 4, !tbaa !29
  %192 = icmp eq i32 %.sink.i97.sink, -1
  br i1 %192, label %.thread, label %195

.thread:                                          ; preds = %Gia_ManSifCutMerge.exit
  store i32 2, ptr %20, align 4, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %16, ptr %193, align 4, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %17, ptr %194, align 4, !tbaa !29
  br label %.lr.ph.preheader

195:                                              ; preds = %Gia_ManSifCutMerge.exit
  %.not22 = icmp slt i32 %.sink.i97.sink, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %195
  %196 = phi i32 [ 2, %.thread ], [ %.sink.i97.sink, %195 ]
  %197 = add nuw i32 %196, 1
  %wide.trip.count = zext i32 %197 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06523 = phi i32 [ -1000000000, %.lr.ph.preheader ], [ %204, %.lr.ph ]
  %198 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = ashr i32 %199, 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.8.val1, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = tail call noundef i32 @llvm.smax.i32(i32 %.06523, i32 %203)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %205 = add nsw i32 %204, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %195
  %206 = phi i32 [ %.sink.i97.sink, %195 ], [ %196, %._crit_edge.loopexit ]
  %.065.lcssa = phi i32 [ -999999999, %195 ], [ %205, %._crit_edge.loopexit ]
  %207 = getelementptr i8, ptr %0, i64 208
  %.val78 = load ptr, ptr %207, align 8, !tbaa !106
  %.not.i = icmp eq ptr %.val78, null
  br i1 %.not.i, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %._crit_edge
  %208 = getelementptr inbounds i32, ptr %.val78, i64 %7
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %.not68 = icmp eq i32 %209, 0
  br i1 %.not68, label %Gia_ManSifCutChoice.exit, label %Gia_ObjSibl.exit142

Gia_ObjSibl.exit142:                              ; preds = %Gia_ObjSibl.exit
  %210 = mul nsw i32 %209, %2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %.8.val, i64 %211
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds i32, ptr %.8.val1, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !29
  %216 = icmp slt i32 %.065.lcssa, %215
  br i1 %216, label %Gia_ManSifCutChoice.exit, label %217

217:                                              ; preds = %Gia_ObjSibl.exit142
  %218 = icmp ne i32 %.065.lcssa, %215
  %.pre.i = load i32, ptr %212, align 4, !tbaa !29
  %.not.i144 = icmp sgt i32 %206, %.pre.i
  %or.cond = select i1 %218, i1 true, i1 %.not.i144
  br i1 %or.cond, label %219, label %Gia_ManSifCutChoice.exit

219:                                              ; preds = %217
  %.not263.i = icmp slt i32 %.pre.i, 0
  br i1 %.not263.i, label %Gia_ManSifCutChoice.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %219, %.lr.ph.i143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i143 ], [ 0, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 %221, ptr %222, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %223 = load i32, ptr %212, align 4, !tbaa !29
  %224 = sext i32 %223 to i64
  %.not26.not.i = icmp slt i64 %indvars.iv.i, %224
  br i1 %.not26.not.i, label %.lr.ph.i143, label %Gia_ManSifCutChoice.exit, !llvm.loop !107

Gia_ManSifCutChoice.exit:                         ; preds = %.lr.ph.i143, %217, %._crit_edge, %219, %Gia_ObjSibl.exit142, %Gia_ObjSibl.exit
  %.1 = phi i32 [ %.065.lcssa, %Gia_ObjSibl.exit ], [ %.065.lcssa, %Gia_ObjSibl.exit142 ], [ %215, %219 ], [ %.065.lcssa, %._crit_edge ], [ %.065.lcssa, %217 ], [ %215, %.lr.ph.i143 ]
  %225 = load i32, ptr %27, align 4, !tbaa !29
  %226 = icmp slt i32 %225, %.1
  br i1 %226, label %227, label %Vec_IntUpdateEntry.exit

227:                                              ; preds = %Gia_ManSifCutChoice.exit
  store i32 %.1, ptr %27, align 4, !tbaa !29
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Gia_ManSifCutChoice.exit, %227
  %228 = icmp sgt i32 %.1, %28
  %229 = zext i1 %228 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSifCheckPeriod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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
  %.not209 = icmp eq i32 %14, 0
  br i1 %.not209, label %.critedge, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.lr.ph
  %.val118 = load ptr, ptr %13, align 8, !tbaa !39
  br label %.lr.ph211

15:                                               ; preds = %.lr.ph211
  %16 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph211, !llvm.loop !108

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %15
  %18 = phi i32 [ %17, %15 ], [ %14, %.lr.ph211.preheader ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph211.preheader ]
  %19 = mul nsw i32 %18, %7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val118, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv210, 1
  %.val109 = load i32, ptr %10, align 4, !tbaa !42
  %22 = sext i32 %.val109 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %..critedge_crit_edge212, !llvm.loop !108

..critedge_crit_edge212:                          ; preds = %.lr.ph211
  br label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %15, %..critedge_crit_edge212, %.lr.ph
  %.val108151198 = phi i32 [ %.val109, %..critedge_crit_edge212 ], [ %.val109145, %.lr.ph ], [ %.val109, %15 ]
  %24 = icmp sgt i32 %.val108151198, 0
  br i1 %24, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge
  %25 = getelementptr i8, ptr %9, i64 8
  %.val125.val = load ptr, ptr %25, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph153, %30
  %indvars.iv175 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next176, %30 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv175
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not95 = icmp eq i32 %29, 0
  br i1 %.not95, label %.critedge2, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %29, %7
  %32 = shl i32 %29, 8
  %.val117 = load ptr, ptr %26, align 8, !tbaa !39
  %33 = sext i32 %31 to i64
  %34 = getelementptr i32, ptr %.val117, i64 %33
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
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
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
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
  %68 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv178
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
  %79 = getelementptr inbounds nuw i32, ptr %.val123.val, i64 %indvars.iv181
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val115, i64 %81
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
  %98 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv184
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val113, i64 %100
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
  %108 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv187
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
  %119 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv192
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
  %.0 = phi i32 [ 0, %118 ], [ 0, %107 ], [ 0, %97 ], [ 0, %.critedge12 ], [ 1, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManSifMapComb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #27
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #25
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
  %.not112 = icmp eq i32 %30, 0
  br i1 %.not112, label %.critedge, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.lr.ph
  %.val64 = load ptr, ptr %29, align 8, !tbaa !39
  br label %.lr.ph114

31:                                               ; preds = %.lr.ph114
  %32 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %.lr.ph114, !llvm.loop !123

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %31
  %34 = phi i32 [ %33, %31 ], [ %30, %.lr.ph114.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph114.preheader ]
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val64, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv113, 1
  %.val60 = load i32, ptr %26, align 4, !tbaa !42
  %38 = sext i32 %.val60 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %31, label %..critedge_crit_edge115, !llvm.loop !123

..critedge_crit_edge115:                          ; preds = %.lr.ph114
  br label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %31, %..critedge_crit_edge115, %.lr.ph
  %.val5985109 = phi i32 [ %.val60, %..critedge_crit_edge115 ], [ %.val6079, %.lr.ph ], [ %.val60, %31 ]
  %40 = icmp sgt i32 %.val5985109, 0
  br i1 %40, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %25, i64 8
  %.val67.val = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph87, %46
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %46 ]
  %44 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv99
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = mul nsw i32 %45, %5
  %48 = shl i32 %45, 8
  %.val63 = load ptr, ptr %42, align 8, !tbaa !39
  %49 = sext i32 %47 to i64
  %50 = getelementptr i32, ptr %.val63, i64 %49
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
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val61, i64 %indvars.iv102
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
  %80 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv105
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %82
  %.val3.i = load i64, ptr %83, align 4
  %84 = trunc i64 %.val3.i to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val62, i64 %87
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #24
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
  %13 = getelementptr inbounds nuw i32, ptr %.val29.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %32, label %.sink.split

.sink.split:                                      ; preds = %12
  %.val = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %.sink44 = select i1 %26, ptr %4, ptr %5
  %28 = zext nneg i32 %.sink to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr %.sink44, i64 0, i64 %28
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
  %35 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv35
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
  %42 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv38
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds i32, ptr %.val43, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not3764 = icmp slt i32 %27, 1
  br i1 %.not3764, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.03466 = phi i32 [ %34, %.lr.ph ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = ashr i32 %29, 8
  %.val42 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %31
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
  %.sink84 = select i1 %45, i64 64, i64 %48
  %.sink = select i1 %45, i32 16, i32 %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %.val44, i64 noundef %.sink84) #27
  store ptr %49, ptr %40, align 8, !tbaa !39
  store i32 %.sink, ptr %38, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %50 = phi ptr [ %.val44, %._crit_edge ], [ %49, %Vec_IntPush.exit.sink.split ]
  %51 = load i32, ptr %39, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %39, align 4, !tbaa !42
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %42, ptr %54, align 4, !tbaa !29
  %55 = load i32, ptr %26, align 4, !tbaa !29
  %.not3867 = icmp slt i32 %55, 1
  br i1 %.not3867, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %Vec_IntPush.exit53 ], [ 1, %Vec_IntPush.exit ]
  %56 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv72
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
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i52

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #27
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #25
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
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
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
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i59

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #25
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
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 -1, ptr %124, align 4, !tbaa !29
  br label %Gia_ObjUpdateTravIdCurrent.exit

Gia_ObjUpdateTravIdCurrent.exit:                  ; preds = %8, %4, %Vec_IntPush.exit60
  %.0 = phi i32 [ %.034.lcssa, %Vec_IntPush.exit60 ], [ 0, %4 ], [ 0, %8 ]
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
  tail call void @free(ptr noundef nonnull %14) #24
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #24
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %17, %9, %6
  %19 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i32, ptr %19, align 8, !tbaa !44
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
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
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
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
  %41 = getelementptr inbounds nuw i32, ptr %.val20.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %47
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %8 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %15 = getelementptr i8, ptr %0, i64 24
  %.val148 = load i32, ptr %15, align 8, !tbaa !44
  %16 = mul nsw i32 %.val148, %8
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %23 = call noalias ptr @malloc(i64 noundef %22) #25
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
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %30 = add i32 %.val148, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val148
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !43
  %.not.i165 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i165, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #25
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
  %63 = fmul double %62, 1.000000e+02
  %64 = uitofp nneg i32 %38 to double
  %65 = fdiv double %63, %64
  %66 = fptrunc double %65 to float
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0125.lcssa, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %70 = add nsw i32 %1, 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 4.000000e+00
  %.val = load i32, ptr %15, align 8, !tbaa !44
  %73 = sitofp i32 %.val to double
  %74 = fmul double %72, %73
  %75 = fmul double %74, 0x3EB0000000000000
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  call void @free(ptr noundef nonnull %28) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %90, %91
  call void @free(ptr noundef nonnull %17) #24
  %92 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i169 = icmp eq ptr %92, null
  br i1 %.not.i169, label %Vec_IntFree.exit170, label %93

93:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %92) #24
  br label %Vec_IntFree.exit170

Vec_IntFree.exit170:                              ; preds = %Vec_IntFree.exit, %93
  call void @free(ptr noundef nonnull %29) #24
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %38)
  %95 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #24
  br label %.loopexit

96:                                               ; preds = %.critedge146
  %97 = call i32 @Gia_ManSifCheckPeriod(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, i32 noundef %1, i32 noundef %.0125.lcssa, ptr noundef nonnull %7)
  %98 = call i32 @Gia_ManSifDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr nonnull poison, i32 noundef %1, i32 poison, i32 poison)
  %.not135 = icmp eq i32 %2, 0
  br i1 %.not135, label %130, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 %38, %.0125.lcssa
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+02
  %103 = uitofp nneg i32 %38 to double
  %104 = fdiv double %102, %103
  %105 = fptrunc double %104 to float
  %106 = fpext float %105 to double
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
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
  %115 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i64 %121
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
  call void @free(ptr noundef nonnull %28) #24
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %132, %133
  call void @free(ptr noundef nonnull %17) #24
  %134 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i174 = icmp eq ptr %134, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %135

135:                                              ; preds = %Vec_IntFree.exit173
  call void @free(ptr noundef nonnull %134) #24
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit173, %135
  call void @free(ptr noundef nonnull %29) #24
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
  %150 = getelementptr inbounds ptr, ptr %.val163, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !141
  %.not139 = icmp eq ptr %151, null
  br i1 %.not139, label %153, label %152

152:                                              ; preds = %.lr.ph198
  call void @free(ptr noundef nonnull %151) #24
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
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.22, i32 noundef %.1120201) #24
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
  %173 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
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
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #27
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #25
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
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
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
  %210 = getelementptr inbounds ptr, ptr %.val164, i64 %indvars.iv214
  %211 = load ptr, ptr %210, align 8, !tbaa !141
  %.not138 = icmp eq ptr %211, null
  br i1 %.not138, label %213, label %212

212:                                              ; preds = %.lr.ph207
  call void @free(ptr noundef nonnull %211) #24
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
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.23, i32 noundef %.1210) #24
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
  %233 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %231, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i183

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
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
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #27
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #25
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
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  store ptr %221, ptr %253, align 8, !tbaa !141
  %254 = add nuw nsw i32 %.1210, 1
  %.0122.val = load i32, ptr %200, align 8, !tbaa !45
  %255 = icmp slt i32 %254, %.0122.val
  br i1 %255, label %.lr.ph211, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %Vec_PtrPush.exit184, %.critedge2, %.loopexit189, %Vec_IntFree.exit170
  %.0121 = phi ptr [ %95, %Vec_IntFree.exit170 ], [ %.0122, %.loopexit189 ], [ %.0122, %.critedge2 ], [ %.0122, %Vec_PtrPush.exit184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret ptr %.0121
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

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
  tail call void @exit(i32 noundef 1) #28
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !150
  %40 = load i32, ptr %4, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !44
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !44
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !151
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !151, !noalias !153
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

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
