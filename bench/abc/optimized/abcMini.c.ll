; ModuleID = 'bench/abc/original/abcMini.c.ll'
source_filename = "bench/abc/original/abcMini.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkFromMini(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"miniaig.data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file for writing \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"MiniAIG stats:  PI = %d  PO = %d  FF = %d  AND = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file for reading \22%s\22.\0A\00", align 1
@str.3 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeFanin0Copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %9
  %16 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %17, align 8
  %18 = ashr i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val7.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = and i32 %15, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = zext nneg i32 %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeFanin1Copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val7 = load ptr, ptr %5, align 8
  %6 = shl nsw i32 %3, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %10
  %17 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val6, i64 8
  %.val6.val = load ptr, ptr %18, align 8
  %19 = ashr i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val6.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %16, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMiniAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = sdiv i32 %.val, 2
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  store i64 29107652263831885, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = add nsw i32 %3, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %4) #12
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i32, ptr %20, align 8
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = shl nsw i32 %.val.i, 1
  %24 = or disjoint i32 %22, %23
  %25 = xor i32 %24, 1
  br i1 %.not.i, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %32 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %14, %Vec_IntAlloc.exit ]
  store i32 1, ptr %9, align 4
  store i32 %25, ptr %32, align 4
  %33 = icmp sgt i32 %.val, 3
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %36 = getelementptr i8, ptr %4, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %37

37:                                               ; preds = %.lr.ph, %Vec_IntPush.exit67
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit67 ]
  %.val.i47 = load ptr, ptr %34, align 8
  %38 = shl nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i32, ptr %.val.i47, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not71 = icmp eq i32 %40, 2147483647
  br i1 %.not71, label %41, label %Mini_AigNodeIsPo.exit

41:                                               ; preds = %37
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #12
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %37
  %43 = or disjoint i64 %38, 1
  %44 = getelementptr inbounds nuw i32, ptr %.val.i47, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not72 = icmp eq i32 %45, 2147483647
  br i1 %.not72, label %46, label %Mini_AigNodeIsAnd.exit

46:                                               ; preds = %Mini_AigNodeIsPo.exit
  %47 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #12
  %.val.i50 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i50, i64 %38
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %.val6.i = load ptr, ptr %15, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val6.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %49
  %.val7.i = load ptr, ptr %36, align 8
  %55 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %55, align 8
  %56 = ashr i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val7.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = and i32 %54, 1
  %61 = ptrtoint ptr %59 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %64) #12
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %65 = load ptr, ptr %35, align 8
  %66 = ashr i32 %40, 1
  %.val6.i54 = load ptr, ptr %15, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val6.i54, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %40
  %.val7.i55 = load ptr, ptr %36, align 8
  %71 = getelementptr i8, ptr %.val7.i55, i64 8
  %.val7.val.i56 = load ptr, ptr %71, align 8
  %72 = ashr i32 %69, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.val.i56, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i32 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = ashr i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val6.i54, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 %84, %45
  %86 = ashr i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val7.val.i56, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = and i32 %85, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = zext nneg i32 %90 to i64
  %93 = xor i64 %92, %91
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call ptr @Abc_AigAnd(ptr noundef %65, ptr noundef %80, ptr noundef %94) #12
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %46, %Mini_AigNodeIsAnd.exit, %41
  %.1 = phi ptr [ %42, %41 ], [ %47, %46 ], [ %95, %Mini_AigNodeIsAnd.exit ]
  %96 = ptrtoint ptr %.1 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr i8, ptr %98, i64 16
  %.val.i60 = load i32, ptr %99, align 8
  %100 = trunc i64 %96 to i32
  %101 = and i32 %100, 1
  %102 = shl nsw i32 %.val.i60, 1
  %103 = or disjoint i32 %101, %102
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %7, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %Mini_AigNodeIsAnd.exit.thread
  %.pre.i63 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit67

107:                                              ; preds = %Mini_AigNodeIsAnd.exit.thread
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %15, align 8
  %.not9.i.i65 = icmp eq ptr %110, null
  br i1 %.not9.i.i65, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i66

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit67

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %15, align 8
  %.not9.i9.i64 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i64, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #14
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %15, align 8
  store i32 %117, ptr %7, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %125
  %127 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i66 ]
  %128 = add nsw i32 %104, 1
  store i32 %128, ptr %9, align 4
  %129 = sext i32 %104 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %103, ptr %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @Abc_AigCleanup(ptr noundef %132) #12
  %134 = load ptr, ptr %15, align 8
  %.not.i68 = icmp eq ptr %134, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %134) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %135
  tail call void @free(ptr noundef nonnull %7) #12
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %4) #12
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %4) #12
  %136 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %137, label %140

137:                                              ; preds = %Vec_IntFree.exit
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 45, i64 1, ptr %138)
  br label %140

140:                                              ; preds = %137, %Vec_IntFree.exit
  %141 = getelementptr i8, ptr %0, i64 8
  %.val45 = load i32, ptr %141, align 8
  %142 = icmp sgt i32 %.val45, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call ptr @Abc_NtkRestrashWithLatches(ptr noundef nonnull %4, i32 noundef %.val45) #12
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #12
  br label %145

145:                                              ; preds = %143, %140
  %.0 = phi ptr [ %144, %143 ], [ %4, %140 ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkRestrashWithLatches(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NodeFanin0Copy2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %3, align 8
  %.val2.val = load i32, ptr %.val2, align 4
  %4 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %.val2.val to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 20
  %.val3 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val3, 10
  %12 = and i32 %11, 1
  %13 = xor i32 %12, %9
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NodeFanin1Copy2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val2, i64 4
  %.val2.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val2.val to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 20
  %.val3 = load i32, ptr %11, align 4
  %12 = lshr i32 %.val3, 11
  %13 = and i32 %12, 1
  %14 = xor i32 %13, %10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkToMiniAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  store i32 255, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 2147483647)
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 56
  %.val3654 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3654, i64 4
  %.val36.val55 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val36.val55, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %16

.critedge.preheader:                              ; preds = %16, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3558 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3558, 0
  br i1 %14, label %.lr.ph60, label %.critedge2.preheader

.lr.ph60:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %29

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val3657 = phi ptr [ %.val3654, %.lr.ph ], [ %.val36, %16 ]
  %17 = getelementptr i8, ptr %.val3657, i64 8
  %.val37.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 2147483647)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val36.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 64
  %.val3961 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val3961, i64 4
  %.val39.val62 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val39.val62, 0
  br i1 %27, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2.preheader
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.critedge2

29:                                               ; preds = %.lr.ph60, %.critedge
  %30 = phi ptr [ %12, %.lr.ph60 ], [ %64, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %.critedge ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv67
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %33, i64 20
  %.val38 = load i32, ptr %36, align 4
  %37 = and i32 %.val38, 15
  %.not = icmp eq i32 %37, 7
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %35
  %.val.i = load ptr, ptr %33, align 8
  %39 = getelementptr i8, ptr %33, i64 32
  %.val2.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %40, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %41 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %41, align 8
  %42 = sext i32 %.val2.val.i to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %.val38, 10
  %48 = and i32 %47, 1
  %49 = xor i32 %46, %48
  %50 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i45 = load i32, ptr %50, align 4
  %51 = sext i32 %.val2.val.i45 to i64
  %52 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %.val38, 11
  %57 = and i32 %56, 1
  %58 = xor i32 %55, %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %49, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %49, i32 noundef %58)
  br label %Mini_AigAnd.exit

62:                                               ; preds = %38
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %58, i32 noundef %49)
  br label %Mini_AigAnd.exit

Mini_AigAnd.exit:                                 ; preds = %61, %62
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %59, ptr %63, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %Mini_AigAnd.exit, %35, %29
  %64 = phi ptr [ %.pre, %Mini_AigAnd.exit ], [ %30, %35 ], [ %30, %29 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val35 = load i32, ptr %65, align 4
  %66 = sext i32 %.val35 to i64
  %67 = icmp slt i64 %indvars.iv.next68, %66
  br i1 %67, label %29, label %.critedge2.preheader, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph65, %.critedge2
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.critedge2 ]
  %.val3964 = phi ptr [ %.val3961, %.lr.ph65 ], [ %.val39, %.critedge2 ]
  %68 = getelementptr i8, ptr %.val3964, i64 8
  %.val40.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv70
  %70 = load ptr, ptr %69, align 8
  %.val.i48 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  %.val2.i49 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val.i48, i64 32
  %.val.val.i50 = load ptr, ptr %72, align 8
  %.val2.val.i51 = load i32, ptr %.val2.i49, align 4
  %73 = getelementptr i8, ptr %.val.val.i50, i64 8
  %.val.val.val.i52 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val2.val.i51 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val.i52, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr i8, ptr %70, i64 20
  %.val3.i53 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val3.i53, 10
  %81 = and i32 %80, 1
  %82 = xor i32 %81, %78
  %83 = load i32, ptr %28, align 4
  tail call fastcc void @Mini_AigPush(ptr noundef nonnull %2, i32 noundef %82, i32 noundef 2147483647)
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %83, ptr %84, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val39 = load ptr, ptr %25, align 8
  %85 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val39.val to i64
  %87 = icmp slt i64 %indvars.iv.next71, %86
  br i1 %87, label %.critedge2, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %88 = getelementptr i8, ptr %0, i64 128
  %.val41 = load i32, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val41, ptr %89, align 8
  ret ptr %2
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkInputMiniAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkFromMiniAig(ptr noundef %1)
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkOutputMiniAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split5, label %.split

.split5:                                          ; preds = %4
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.split

.split:                                           ; preds = %4, %.split5
  %.sink = phi ptr [ null, %.split5 ], [ %5, %4 ]
  %7 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %.sink)
  ret ptr %7
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetFlopNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @Abc_NtkMakeSeq(ptr noundef %6, i32 noundef %1) #12
  ret void
}

declare void @Abc_NtkMakeSeq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiniAigTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %0)
  %4 = tail call ptr @Abc_NtkFromMiniAig(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #12
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %3) #12
  tail call void @Abc_NtkPrintStats(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef %4) #12
  %8 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %0)
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %Mini_AigStop.exit
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.4)
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 4
  %.val.i.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Mini_AigDump.exit

13:                                               ; preds = %Mini_AigStop.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = tail call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %14, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @fwrite(ptr noundef %19, i64 noundef 4, i64 noundef %21, ptr noundef nonnull %9)
  %23 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %Mini_AigDump.exit

Mini_AigDump.exit:                                ; preds = %11, %13
  %.val.i.i = phi i32 [ %.val.i.i.pre, %11 ], [ %20, %13 ]
  %24 = icmp sgt i32 %.val.i.i, 3
  br i1 %24, label %.lr.ph.i.i, label %Mini_AigPoNum.exit.thread.i

.lr.ph.i.i:                                       ; preds = %Mini_AigDump.exit
  %25 = lshr i32 %.val.i.i, 1
  %26 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %26, align 8
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %27 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i
  %29 = load i32, ptr %28, align 4
  %.not.i.i = icmp eq i32 %29, 2147483647
  %30 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.08.i.i, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i6.i, label %27, !llvm.loop !9

.lr.ph.i6.i:                                      ; preds = %27, %38
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i11.i, %38 ], [ 1, %27 ]
  %.010.i.i = phi i32 [ %39, %38 ], [ 0, %27 ]
  %31 = shl nuw nsw i64 %indvars.iv.i9.i, 1
  %32 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i = icmp eq i32 %33, 2147483647
  br i1 %.not.i.i.i, label %Mini_AigNodeIsPo.exit.thread.i.i, label %Mini_AigNodeIsPo.exit.i.i

Mini_AigNodeIsPo.exit.i.i:                        ; preds = %.lr.ph.i6.i
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %.fr.i.i = freeze i32 %36
  %.not.i10.i = icmp eq i32 %.fr.i.i, 2147483647
  %37 = add nsw i32 %.010.i.i, 1
  br i1 %.not.i10.i, label %38, label %Mini_AigNodeIsPo.exit.thread.i.i

Mini_AigNodeIsPo.exit.thread.i.i:                 ; preds = %Mini_AigNodeIsPo.exit.i.i, %.lr.ph.i6.i
  br label %38

38:                                               ; preds = %Mini_AigNodeIsPo.exit.thread.i.i, %Mini_AigNodeIsPo.exit.i.i
  %39 = phi i32 [ %.010.i.i, %Mini_AigNodeIsPo.exit.thread.i.i ], [ %37, %Mini_AigNodeIsPo.exit.i.i ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i12.i, label %Mini_AigPoNum.exit.i, label %.lr.ph.i6.i, !llvm.loop !10

Mini_AigPoNum.exit.thread.i:                      ; preds = %Mini_AigDump.exit
  %40 = getelementptr i8, ptr %8, i64 8
  %.val27.i = load i32, ptr %40, align 8
  br label %Mini_AigPrintStats.exit

Mini_AigPoNum.exit.i:                             ; preds = %38
  %41 = getelementptr i8, ptr %8, i64 8
  %.val.i = load i32, ptr %41, align 8
  br label %42

42:                                               ; preds = %50, %Mini_AigPoNum.exit.i
  %indvars.iv.i18.i = phi i64 [ 1, %Mini_AigPoNum.exit.i ], [ %indvars.iv.next.i21.i, %50 ]
  %.011.i.i = phi i32 [ 0, %Mini_AigPoNum.exit.i ], [ %51, %50 ]
  %43 = shl nuw nsw i64 %indvars.iv.i18.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not.i.i19.i = icmp eq i32 %45, 2147483647
  br i1 %.not.i.i19.i, label %Mini_AigNodeIsAnd.exit.thread.i.i, label %Mini_AigNodeIsAnd.exit.i.i

Mini_AigNodeIsAnd.exit.i.i:                       ; preds = %42
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.fr.i20.i = freeze i32 %48
  %.not9.i.i = icmp eq i32 %.fr.i20.i, 2147483647
  %49 = add nsw i32 %.011.i.i, 1
  br i1 %.not9.i.i, label %Mini_AigNodeIsAnd.exit.thread.i.i, label %50

Mini_AigNodeIsAnd.exit.thread.i.i:                ; preds = %Mini_AigNodeIsAnd.exit.i.i, %42
  br label %50

50:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread.i.i, %Mini_AigNodeIsAnd.exit.i.i
  %51 = phi i32 [ %.011.i.i, %Mini_AigNodeIsAnd.exit.thread.i.i ], [ %49, %Mini_AigNodeIsAnd.exit.i.i ]
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i22.i, label %Mini_AigPrintStats.exit, label %42, !llvm.loop !11

Mini_AigPrintStats.exit:                          ; preds = %50, %Mini_AigPoNum.exit.thread.i
  %.val30.i = phi i32 [ %.val27.i, %Mini_AigPoNum.exit.thread.i ], [ %.val.i, %50 ]
  %.0.lcssa.i529.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %39, %50 ]
  %.0.lcssa.i2428.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %spec.select.i.i, %50 ]
  %.0.lcssa.i14.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %51, %50 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i2428.i, i32 noundef %.0.lcssa.i529.i, i32 noundef %.val30.i, i32 noundef %.0.lcssa.i14.i)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %Mini_AigStop.exit12, label %55

55:                                               ; preds = %Mini_AigPrintStats.exit
  tail call void @free(ptr noundef nonnull %54) #12
  br label %Mini_AigStop.exit12

Mini_AigStop.exit12:                              ; preds = %Mini_AigPrintStats.exit, %55
  tail call void @free(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %56 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %Mini_AigStop.exit12
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4)
  %.val.i.i13.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %Mini_AigLoad.exit

60:                                               ; preds = %Mini_AigStop.exit12
  %61 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %56)
  %62 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %63, ptr %64, align 4
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = tail call i64 @fread(ptr noundef nonnull %69, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %56)
  %71 = load ptr, ptr %68, align 8
  %72 = load i32, ptr %64, align 4
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @fread(ptr noundef %71, i64 noundef 4, i64 noundef %73, ptr noundef nonnull %56)
  %75 = tail call i32 @fclose(ptr noundef nonnull %56)
  br label %Mini_AigLoad.exit

Mini_AigLoad.exit:                                ; preds = %58, %60
  %.val.i.i13 = phi i32 [ %.val.i.i13.pre, %58 ], [ %72, %60 ]
  %.0.i = phi ptr [ null, %58 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %76 = icmp sgt i32 %.val.i.i13, 3
  br i1 %76, label %.lr.ph.i.i20, label %Mini_AigPoNum.exit.thread.i14

.lr.ph.i.i20:                                     ; preds = %Mini_AigLoad.exit
  %77 = lshr i32 %.val.i.i13, 1
  %78 = getelementptr i8, ptr %.0.i, i64 16
  %.val.i.i.i21 = load ptr, ptr %78, align 8
  %wide.trip.count.i.i22 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i20
  %indvars.iv.i.i23 = phi i64 [ 1, %.lr.ph.i.i20 ], [ %indvars.iv.next.i.i28, %79 ]
  %.08.i.i24 = phi i32 [ 0, %.lr.ph.i.i20 ], [ %spec.select.i.i27, %79 ]
  %.idx.i.i25 = shl nuw nsw i64 %indvars.iv.i.i23, 3
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i21, i64 %.idx.i.i25
  %81 = load i32, ptr %80, align 4
  %.not.i.i26 = icmp eq i32 %81, 2147483647
  %82 = zext i1 %.not.i.i26 to i32
  %spec.select.i.i27 = add nuw nsw i32 %.08.i.i24, %82
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i29, label %.lr.ph.i6.i30, label %79, !llvm.loop !9

.lr.ph.i6.i30:                                    ; preds = %79, %90
  %indvars.iv.i9.i31 = phi i64 [ %indvars.iv.next.i11.i38, %90 ], [ 1, %79 ]
  %.010.i.i32 = phi i32 [ %91, %90 ], [ 0, %79 ]
  %83 = shl nuw nsw i64 %indvars.iv.i9.i31, 1
  %84 = getelementptr inbounds nuw i32, ptr %.val.i.i.i21, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i.i.i33 = icmp eq i32 %85, 2147483647
  br i1 %.not.i.i.i33, label %Mini_AigNodeIsPo.exit.thread.i.i37, label %Mini_AigNodeIsPo.exit.i.i34

Mini_AigNodeIsPo.exit.i.i34:                      ; preds = %.lr.ph.i6.i30
  %86 = or disjoint i64 %83, 1
  %87 = getelementptr inbounds nuw i32, ptr %.val.i.i.i21, i64 %86
  %88 = load i32, ptr %87, align 4
  %.fr.i.i35 = freeze i32 %88
  %.not.i10.i36 = icmp eq i32 %.fr.i.i35, 2147483647
  %89 = add nsw i32 %.010.i.i32, 1
  br i1 %.not.i10.i36, label %90, label %Mini_AigNodeIsPo.exit.thread.i.i37

Mini_AigNodeIsPo.exit.thread.i.i37:               ; preds = %Mini_AigNodeIsPo.exit.i.i34, %.lr.ph.i6.i30
  br label %90

90:                                               ; preds = %Mini_AigNodeIsPo.exit.thread.i.i37, %Mini_AigNodeIsPo.exit.i.i34
  %91 = phi i32 [ %.010.i.i32, %Mini_AigNodeIsPo.exit.thread.i.i37 ], [ %89, %Mini_AigNodeIsPo.exit.i.i34 ]
  %indvars.iv.next.i11.i38 = add nuw nsw i64 %indvars.iv.i9.i31, 1
  %exitcond.not.i12.i39 = icmp eq i64 %indvars.iv.next.i11.i38, %wide.trip.count.i.i22
  br i1 %exitcond.not.i12.i39, label %Mini_AigPoNum.exit.i40, label %.lr.ph.i6.i30, !llvm.loop !10

Mini_AigPoNum.exit.thread.i14:                    ; preds = %Mini_AigLoad.exit
  %92 = getelementptr i8, ptr %.0.i, i64 8
  %.val27.i15 = load i32, ptr %92, align 8
  br label %Mini_AigPrintStats.exit51

Mini_AigPoNum.exit.i40:                           ; preds = %90
  %93 = getelementptr i8, ptr %.0.i, i64 8
  %.val.i41 = load i32, ptr %93, align 8
  br label %94

94:                                               ; preds = %102, %Mini_AigPoNum.exit.i40
  %indvars.iv.i18.i42 = phi i64 [ 1, %Mini_AigPoNum.exit.i40 ], [ %indvars.iv.next.i21.i48, %102 ]
  %.011.i.i43 = phi i32 [ 0, %Mini_AigPoNum.exit.i40 ], [ %103, %102 ]
  %95 = shl nuw nsw i64 %indvars.iv.i18.i42, 1
  %96 = getelementptr inbounds nuw i32, ptr %.val.i.i.i21, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i.i19.i44 = icmp eq i32 %97, 2147483647
  br i1 %.not.i.i19.i44, label %Mini_AigNodeIsAnd.exit.thread.i.i50, label %Mini_AigNodeIsAnd.exit.i.i45

Mini_AigNodeIsAnd.exit.i.i45:                     ; preds = %94
  %98 = or disjoint i64 %95, 1
  %99 = getelementptr inbounds nuw i32, ptr %.val.i.i.i21, i64 %98
  %100 = load i32, ptr %99, align 4
  %.fr.i20.i46 = freeze i32 %100
  %.not9.i.i47 = icmp eq i32 %.fr.i20.i46, 2147483647
  %101 = add nsw i32 %.011.i.i43, 1
  br i1 %.not9.i.i47, label %Mini_AigNodeIsAnd.exit.thread.i.i50, label %102

Mini_AigNodeIsAnd.exit.thread.i.i50:              ; preds = %Mini_AigNodeIsAnd.exit.i.i45, %94
  br label %102

102:                                              ; preds = %Mini_AigNodeIsAnd.exit.thread.i.i50, %Mini_AigNodeIsAnd.exit.i.i45
  %103 = phi i32 [ %.011.i.i43, %Mini_AigNodeIsAnd.exit.thread.i.i50 ], [ %101, %Mini_AigNodeIsAnd.exit.i.i45 ]
  %indvars.iv.next.i21.i48 = add nuw nsw i64 %indvars.iv.i18.i42, 1
  %exitcond.not.i22.i49 = icmp eq i64 %indvars.iv.next.i21.i48, %wide.trip.count.i.i22
  br i1 %exitcond.not.i22.i49, label %Mini_AigPrintStats.exit51, label %94, !llvm.loop !11

Mini_AigPrintStats.exit51:                        ; preds = %102, %Mini_AigPoNum.exit.thread.i14
  %.val30.i16 = phi i32 [ %.val27.i15, %Mini_AigPoNum.exit.thread.i14 ], [ %.val.i41, %102 ]
  %.0.lcssa.i529.i17 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %91, %102 ]
  %.0.lcssa.i2428.i18 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %spec.select.i.i27, %102 ]
  %.0.lcssa.i14.i19 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %103, %102 ]
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i2428.i18, i32 noundef %.0.lcssa.i529.i17, i32 noundef %.val30.i16, i32 noundef %.0.lcssa.i14.i19)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i52 = icmp eq ptr %106, null
  br i1 %.not.i52, label %Mini_AigStop.exit53, label %107

107:                                              ; preds = %Mini_AigPrintStats.exit51
  tail call void @free(ptr noundef nonnull %106) #12
  br label %Mini_AigStop.exit53

Mini_AigStop.exit53:                              ; preds = %Mini_AigPrintStats.exit51, %107
  tail call void @free(ptr noundef nonnull %.0.i) #12
  ret void
}

declare void @Abc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Mini_AigPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %.Mini_AigGrow.exit13_crit_edge

.Mini_AigGrow.exit13_crit_edge:                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Mini_AigGrow.exit13

9:                                                ; preds = %3
  %10 = icmp slt i32 %7, 255
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %13, i64 noundef 1020) #14
  br label %Mini_AigGrow.exit

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #13
  br label %Mini_AigGrow.exit

Mini_AigGrow.exit:                                ; preds = %14, %16
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 255, ptr %0, align 8
  br label %Mini_AigGrow.exit13

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %7, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not9.i12 = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i12, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #14
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #13
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Mini_AigGrow.exit13

Mini_AigGrow.exit13:                              ; preds = %.Mini_AigGrow.exit13_crit_edge, %29, %Mini_AigGrow.exit
  %31 = phi ptr [ %.pre, %.Mini_AigGrow.exit13_crit_edge ], [ %30, %29 ], [ %18, %Mini_AigGrow.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 %1, ptr %36, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %2, ptr %41, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
