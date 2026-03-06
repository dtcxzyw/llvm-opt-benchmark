; ModuleID = 'bench/abc/original/acecNorm.ll'
source_filename = "bench/abc/original/acecNorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_InsertHadd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = xor i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = xor i32 %11, 1
  %13 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = xor i32 %14, 1
  %16 = xor i32 %13, 1
  %17 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !7
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
  %.val.i = load ptr, ptr %22, align 8, !tbaa !29
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %.val.i to i64
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
  %.val72.i = load ptr, ptr %22, align 8, !tbaa !29
  %40 = ptrtoint ptr %.val72.i to i64
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
  %.val74.i = load ptr, ptr %22, align 8, !tbaa !29
  %63 = ptrtoint ptr %.val74.i to i64
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
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #15
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #15
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !31
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
  %.val77.i = load i64, ptr %96, align 4
  %105 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %20, align 4
  %106 = lshr i64 %.val81.i, 29
  %107 = xor i64 %106, %105
  %108 = lshr i64 %103, 63
  %109 = lshr i64 %.val81.i, 61
  %110 = and i64 %109, 1
  %111 = xor i64 %110, %108
  %112 = and i64 %111, %107
  %113 = shl nuw i64 %112, 63
  %114 = and i64 %.val81.i, 9223372036854775807
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %20, align 4
  br label %116

116:                                              ; preds = %92, %89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8, !tbaa !32
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
  %.val79.i = load i64, ptr %123, align 4
  %128 = lshr i64 %.val79.i, 63
  %129 = lshr i64 %120, 29
  %130 = xor i64 %128, %129
  %.val80.i = load i64, ptr %127, align 4
  %131 = lshr i64 %.val80.i, 63
  %132 = lshr i64 %120, 61
  %133 = and i64 %132, 1
  %134 = xor i64 %131, %133
  %135 = and i64 %134, %130
  %136 = shl nuw i64 %135, 63
  %137 = and i64 %120, 9223372036854775807
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %20, align 4
  %.val75.i = load ptr, ptr %22, align 8, !tbaa !29
  %139 = ptrtoint ptr %.val75.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #15
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val76.i = load ptr, ptr %22, align 8, !tbaa !29
  %147 = ptrtoint ptr %.val76.i to i64
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
define void @Acec_InsertFadd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %4, i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = xor i32 %8, 1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = xor i32 %10, 1
  %12 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %9, i32 noundef %11)
  %13 = xor i32 %7, 1
  %14 = xor i32 %12, 1
  %15 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %15, i32 noundef %17)
  %19 = xor i32 %15, 1
  %20 = xor i32 %17, 1
  %21 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %22 = xor i32 %18, 1
  %23 = xor i32 %21, 1
  %24 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %2, align 4, !tbaa !3
  %25 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %13, i32 noundef %22)
  %26 = xor i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_InsertTree(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %3, align 4, !tbaa !34
  %4 = add nsw i32 %.val32, 5
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add nsw i32 %.val32, 4
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = icmp sgt i32 %.val32, 0
  br i1 %14, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph99, %Vec_IntPush.exit
  %17 = phi ptr [ %12, %.lr.ph99 ], [ %.sink129, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp eq i32 %.val, 0
  br i1 %20, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = add nuw nsw i64 %indvars.iv, 1
  br label %42

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %5, align 8, !tbaa !37
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %37) #17
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink126 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink126, ptr %13, align 8, !tbaa !38
  store i32 %.sink, ptr %5, align 8, !tbaa !37
  br label %Vec_IntPush.exit

42:                                               ; preds = %.lr.ph, %Vec_IntPush.exit71
  %.029.val96 = phi i32 [ %.val, %.lr.ph ], [ %.029.val, %Vec_IntPush.exit71 ]
  %43 = phi ptr [ %19, %.lr.ph ], [ %221, %Vec_IntPush.exit71 ]
  %.02993 = phi ptr [ %18, %.lr.ph ], [ %220, %Vec_IntPush.exit71 ]
  %44 = icmp eq i32 %.029.val96, 2
  br i1 %44, label %48, label %.thread

.thread:                                          ; preds = %42
  %45 = getelementptr i8, ptr %.02993, i64 8
  %.029.val3882 = load ptr, ptr %45, align 8, !tbaa !38
  %46 = load i32, ptr %.029.val3882, align 4, !tbaa !3
  %47 = add nsw i32 %.029.val96, -1
  store i32 %47, ptr %43, align 4, !tbaa !36
  br label %.lr.ph.i

48:                                               ; preds = %42
  %49 = load i32, ptr %.02993, align 8, !tbaa !37
  %50 = icmp eq i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %.02993, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  br i1 %50, label %53, label %.Vec_IntGrow.exit10_crit_edge.i42

53:                                               ; preds = %48
  %.not9.i.i46 = icmp eq ptr %52, null
  br i1 %.not9.i.i46, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #17
  %.pre.pre = load i32, ptr %43, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i47

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %56, %54
  %.pre = phi i32 [ %.pre.pre, %54 ], [ 2, %56 ]
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %51, align 8, !tbaa !38
  store i32 16, ptr %.02993, align 8, !tbaa !37
  br label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %48, %Vec_IntGrow.exit.i47
  %59 = phi i32 [ %.pre, %Vec_IntGrow.exit.i47 ], [ 2, %48 ]
  %.029.val38 = phi ptr [ %58, %Vec_IntGrow.exit.i47 ], [ %52, %48 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %43, align 4, !tbaa !36
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.029.val38, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !3
  %.pr = load i32, ptr %43, align 4, !tbaa !36
  %63 = getelementptr i8, ptr %.02993, i64 8
  %64 = load i32, ptr %.029.val38, align 4, !tbaa !3
  %65 = add nsw i32 %.pr, -1
  store i32 %65, ptr %43, align 4, !tbaa !36
  %66 = icmp sgt i32 %.pr, 1
  br i1 %66, label %.lr.ph.i, label %Vec_IntDrop.exit.thread

Vec_IntDrop.exit.thread:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i42
  %67 = load i32, ptr %.029.val38, align 4, !tbaa !3
  %68 = add nsw i32 %.pr, -2
  store i32 %68, ptr %43, align 4, !tbaa !36
  br label %Vec_IntDrop.exit52.thread

.lr.ph.i:                                         ; preds = %.thread, %.Vec_IntGrow.exit10_crit_edge.i42
  %69 = phi i32 [ %46, %.thread ], [ %64, %.Vec_IntGrow.exit10_crit_edge.i42 ]
  %.029.val3883 = phi ptr [ %.029.val3882, %.thread ], [ %.029.val38, %.Vec_IntGrow.exit10_crit_edge.i42 ]
  %70 = phi ptr [ %45, %.thread ], [ %63, %.Vec_IntGrow.exit10_crit_edge.i42 ]
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.next.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.i
  store i32 %73, ptr %74, align 4, !tbaa !3
  %75 = load i32, ptr %43, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %71, label %Vec_IntDrop.exit, !llvm.loop !40

Vec_IntDrop.exit:                                 ; preds = %71
  %78 = load i32, ptr %.029.val3883, align 4, !tbaa !3
  %79 = add nsw i32 %75, -1
  store i32 %79, ptr %43, align 4, !tbaa !36
  %80 = icmp sgt i32 %75, 1
  br i1 %80, label %.lr.ph.i49, label %Vec_IntDrop.exit52.thread

.lr.ph.i49:                                       ; preds = %Vec_IntDrop.exit, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %Vec_IntDrop.exit ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.next.i51
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.i50
  store i32 %82, ptr %83, align 4, !tbaa !3
  %84 = load i32, ptr %43, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i51, %85
  br i1 %86, label %.lr.ph.i49, label %Vec_IntDrop.exit52, !llvm.loop !40

Vec_IntDrop.exit52.thread:                        ; preds = %Vec_IntDrop.exit.thread, %Vec_IntDrop.exit
  %.ph = phi i32 [ %79, %Vec_IntDrop.exit ], [ %68, %Vec_IntDrop.exit.thread ]
  %.ph87 = phi i32 [ %78, %Vec_IntDrop.exit ], [ %67, %Vec_IntDrop.exit.thread ]
  %.ph88 = phi ptr [ %70, %Vec_IntDrop.exit ], [ %63, %Vec_IntDrop.exit.thread ]
  %.029.val388486.ph = phi ptr [ %.029.val3883, %Vec_IntDrop.exit ], [ %.029.val38, %Vec_IntDrop.exit.thread ]
  %.ph89 = phi i32 [ %69, %Vec_IntDrop.exit ], [ %64, %Vec_IntDrop.exit.thread ]
  %87 = load i32, ptr %.029.val388486.ph, align 4, !tbaa !3
  %88 = add nsw i32 %.ph, -1
  store i32 %88, ptr %43, align 4, !tbaa !36
  br label %Vec_IntDrop.exit56

Vec_IntDrop.exit52:                               ; preds = %.lr.ph.i49
  %89 = load i32, ptr %.029.val3883, align 4, !tbaa !3
  %90 = add nsw i32 %84, -1
  store i32 %90, ptr %43, align 4, !tbaa !36
  %91 = icmp sgt i32 %84, 1
  br i1 %91, label %.lr.ph.i53, label %Vec_IntDrop.exit56

.lr.ph.i53:                                       ; preds = %Vec_IntDrop.exit52, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ 0, %Vec_IntDrop.exit52 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.next.i55
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.029.val3883, i64 %indvars.iv.i54
  store i32 %93, ptr %94, align 4, !tbaa !3
  %95 = load i32, ptr %43, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i55, %96
  br i1 %97, label %.lr.ph.i53, label %Vec_IntDrop.exit56, !llvm.loop !40

Vec_IntDrop.exit56:                               ; preds = %.lr.ph.i53, %Vec_IntDrop.exit52.thread, %Vec_IntDrop.exit52
  %98 = phi i32 [ %87, %Vec_IntDrop.exit52.thread ], [ %89, %Vec_IntDrop.exit52 ], [ %89, %.lr.ph.i53 ]
  %99 = phi i32 [ %.ph89, %Vec_IntDrop.exit52.thread ], [ %69, %Vec_IntDrop.exit52 ], [ %69, %.lr.ph.i53 ]
  %100 = phi ptr [ %.ph88, %Vec_IntDrop.exit52.thread ], [ %70, %Vec_IntDrop.exit52 ], [ %70, %.lr.ph.i53 ]
  %101 = phi i32 [ %.ph87, %Vec_IntDrop.exit52.thread ], [ %78, %Vec_IntDrop.exit52 ], [ %78, %.lr.ph.i53 ]
  %102 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %99, i32 noundef %101)
  %103 = xor i32 %99, 1
  %104 = xor i32 %101, 1
  %105 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %103, i32 noundef %104)
  %106 = xor i32 %102, 1
  %107 = xor i32 %105, 1
  %108 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %106, i32 noundef %107)
  %109 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %108, i32 noundef %98)
  %110 = xor i32 %108, 1
  %111 = xor i32 %98, 1
  %112 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %110, i32 noundef %111)
  %113 = xor i32 %109, 1
  %114 = xor i32 %112, 1
  %115 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %113, i32 noundef %114)
  %116 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %106, i32 noundef %113)
  %117 = xor i32 %116, 1
  %118 = load i32, ptr %43, align 4, !tbaa !36
  %119 = load i32, ptr %.02993, align 8, !tbaa !37
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Vec_IntDrop.exit56
  %.pre.i59 = load ptr, ptr %100, align 8, !tbaa !38
  br label %Vec_IntPush.exit63

121:                                              ; preds = %Vec_IntDrop.exit56
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %100, align 8, !tbaa !38
  %.not9.i.i61 = icmp eq ptr %124, null
  br i1 %.not9.i.i61, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i62

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %100, align 8, !tbaa !38
  store i32 16, ptr %.02993, align 8, !tbaa !37
  br label %Vec_IntPush.exit63

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %100, align 8, !tbaa !38
  %.not9.i9.i60 = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i60, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #17
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #16
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %100, align 8, !tbaa !38
  store i32 %131, ptr %.02993, align 8, !tbaa !37
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %139
  %141 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i62 ]
  %142 = load i32, ptr %43, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %43, align 4, !tbaa !36
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
  store i32 %115, ptr %145, align 4, !tbaa !3
  %.val34 = load i32, ptr %3, align 4, !tbaa !34
  %146 = sext i32 %.val34 to i64
  %147 = icmp slt i64 %22, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %Vec_IntPush.exit63
  %.val36 = load ptr, ptr %15, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw [16 x i8], ptr %.val36, i64 %22
  br label %188

150:                                              ; preds = %Vec_IntPush.exit63
  %151 = load i32, ptr %1, align 8, !tbaa !42
  %152 = icmp eq i32 %.val34, %151
  br i1 %152, label %153, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %150
  %.val8.pre.i = load ptr, ptr %15, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

153:                                              ; preds = %150
  %154 = icmp slt i32 %.val34, 16
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %156, null
  br i1 %.not13.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %156, i64 noundef 256) #17
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !42
  %.pre106 = sext i32 %.pre.i.i to i64
  br label %Vec_WecGrow.exit.i

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %159, %157
  %.pre-phi = phi i64 [ %146, %159 ], [ %.pre106, %157 ]
  %161 = phi i32 [ %.val34, %159 ], [ %.pre.i.i, %157 ]
  %162 = phi ptr [ %160, %159 ], [ %158, %157 ]
  store ptr %162, ptr %15, align 8, !tbaa !39
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 %.pre-phi
  %164 = sub nsw i32 16, %161
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %166, i1 false)
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_WecPushLevel.exit

167:                                              ; preds = %153
  %168 = shl nuw nsw i32 %.val34, 1
  %169 = load ptr, ptr %15, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 4
  br i1 %.not13.i10.i, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #17
  %.pre.i11.i = load i32, ptr %1, align 8, !tbaa !42
  %.pre107 = sext i32 %.pre.i11.i to i64
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #16
  br label %176

176:                                              ; preds = %174, %172
  %.pre-phi108 = phi i64 [ %146, %174 ], [ %.pre107, %172 ]
  %177 = phi i32 [ %.val34, %174 ], [ %.pre.i11.i, %172 ]
  %178 = phi ptr [ %175, %174 ], [ %173, %172 ]
  store ptr %178, ptr %15, align 8, !tbaa !39
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 %.pre-phi108
  %180 = sub nsw i32 %168, %177
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %168, ptr %1, align 8, !tbaa !42
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %176
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %178, %176 ], [ %162, %Vec_WecGrow.exit.i ]
  %183 = load i32, ptr %3, align 4, !tbaa !34
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -16
  br label %188

188:                                              ; preds = %Vec_WecPushLevel.exit, %148
  %.1 = phi ptr [ %149, %148 ], [ %187, %Vec_WecPushLevel.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = load i32, ptr %.1, align 8, !tbaa !37
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %188
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !38
  br label %Vec_IntPush.exit71

193:                                              ; preds = %188
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %.not9.i.i69 = icmp eq ptr %197, null
  br i1 %.not9.i.i69, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i70

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !38
  store i32 16, ptr %.1, align 8, !tbaa !37
  br label %Vec_IntPush.exit71

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %.not9.i9.i68 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i68, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #17
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #16
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !38
  store i32 %204, ptr %.1, align 8, !tbaa !37
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %213
  %215 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i70 ]
  %216 = load i32, ptr %189, align 4, !tbaa !36
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4, !tbaa !36
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %215, i64 %218
  store i32 %117, ptr %219, align 4, !tbaa !3
  %.val37 = load ptr, ptr %15, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw [16 x i8], ptr %.val37, i64 %indvars.iv
  %221 = getelementptr i8, ptr %220, i64 4
  %.029.val = load i32, ptr %221, align 4, !tbaa !36
  %222 = icmp sgt i32 %.029.val, 1
  br i1 %222, label %42, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %Vec_IntPush.exit71, %.preheader
  %223 = phi ptr [ %.val35, %.preheader ], [ %.val37, %Vec_IntPush.exit71 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %indvars.iv
  %225 = getelementptr i8, ptr %224, i64 8
  %.029.val41 = load ptr, ptr %225, align 8, !tbaa !38
  %226 = load i32, ptr %.029.val41, align 4, !tbaa !3
  %227 = load i32, ptr %7, align 4, !tbaa !36
  %228 = load i32, ptr %5, align 8, !tbaa !37
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %._crit_edge
  %.pre.i74 = load ptr, ptr %13, align 8, !tbaa !38
  br label %Vec_IntPush.exit

230:                                              ; preds = %._crit_edge
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %13, align 8, !tbaa !38
  %.not9.i.i76 = icmp eq ptr %233, null
  br i1 %.not9.i.i76, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i77

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %13, align 8, !tbaa !38
  store i32 16, ptr %5, align 8, !tbaa !37
  br label %Vec_IntPush.exit

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %227, 1
  %241 = load ptr, ptr %13, align 8, !tbaa !38
  %.not9.i9.i75 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i75, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #17
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #16
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %13, align 8, !tbaa !38
  store i32 %240, ptr %5, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %248, %Vec_IntGrow.exit.i77, %.Vec_IntGrow.exit10_crit_edge.i72, %23, %Vec_IntPush.exit.sink.split
  %.sink133 = phi i32 [ %24, %23 ], [ %24, %Vec_IntPush.exit.sink.split ], [ %227, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %227, %Vec_IntGrow.exit.i77 ], [ %227, %248 ]
  %.sink129 = phi ptr [ %17, %23 ], [ %.sink126, %Vec_IntPush.exit.sink.split ], [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %238, %Vec_IntGrow.exit.i77 ], [ %249, %248 ]
  %.sink127 = phi i32 [ 0, %23 ], [ 0, %Vec_IntPush.exit.sink.split ], [ %226, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %226, %Vec_IntGrow.exit.i77 ], [ %226, %248 ]
  %250 = add nsw i32 %.sink133, 1
  store i32 %250, ptr %7, align 4, !tbaa !36
  %251 = sext i32 %.sink133 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %.sink129, i64 %251
  store i32 %.sink127, ptr %252, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %3, align 4, !tbaa !34
  %253 = sext i32 %.val33 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %16, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret12

common.ret12:                                     ; preds = %3, %6
  %common.ret12.op = phi i32 [ %38, %6 ], [ %5, %3 ]
  ret i32 %common.ret12.op

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %2, i64 %9
  %11 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %2, i64 %15
  %17 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16)
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = trunc i64 %18 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %23
  %28 = lshr i64 %18, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %2, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = lshr i64 %18, 61
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %33
  %38 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %27, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !45
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_BuildTree(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %5, align 4, !tbaa !34
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val48, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val48
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %4, %8
  %11 = phi ptr [ %10, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !39
  store i32 %.val48, ptr %12, align 4, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Vec_WecStart.exit
  %14 = getelementptr i8, ptr %3, i64 4
  %.val4460 = load i32, ptr %14, align 4, !tbaa !36
  %15 = icmp sgt i32 %.val4460, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val50 = phi ptr [ %11, %.lr.ph ], [ %.val5079, %Vec_IntPush.exit ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %.val8.pre.i77, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.val47 = load i32, ptr %12, align 4, !tbaa !34
  %21 = sext i32 %.val47 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val50, i64 %indvars.iv
  br label %53

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 8, !tbaa !42
  %27 = icmp eq i32 %.val47, %26
  br i1 %27, label %28, label %Vec_WecPushLevel.exit

28:                                               ; preds = %25
  %29 = icmp slt i32 %.val47, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %.not13.i.i = icmp eq ptr %18, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %18, i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %13, align 8, !tbaa !39
  %36 = sub nsw i32 16, %.val47
  br label %Vec_WecPushLevel.exit.sink.split

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %.val47, 1
  %.not13.i10.i = icmp eq ptr %18, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i10.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %45, %Vec_WecGrow.exit.i
  %.sink106 = phi i32 [ %36, %Vec_WecGrow.exit.i ], [ %.val47, %45 ]
  %.pn = phi ptr [ %35, %Vec_WecGrow.exit.i ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %38, %45 ]
  %.sink103 = getelementptr inbounds [16 x i8], ptr %.pn, i64 %21
  %47 = zext nneg i32 %.sink106 to i64
  %48 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink103, i8 0, i64 %48, i1 false)
  store i32 %.sink, ptr %6, align 8, !tbaa !42
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %25
  %.val5080 = phi ptr [ %.val50, %25 ], [ %.pn, %Vec_WecPushLevel.exit.sink.split ]
  %.val8.pre.i75 = phi ptr [ %18, %25 ], [ %.pn, %Vec_WecPushLevel.exit.sink.split ]
  %49 = add nsw i32 %.val47, 1
  store i32 %49, ptr %12, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i75, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %53

53:                                               ; preds = %Vec_WecPushLevel.exit, %23
  %.val5079 = phi ptr [ %.val50, %23 ], [ %.val5080, %Vec_WecPushLevel.exit ]
  %.val8.pre.i77 = phi ptr [ %.val50, %23 ], [ %.val8.pre.i75, %Vec_WecPushLevel.exit ]
  %.0 = phi ptr [ %24, %23 ], [ %52, %Vec_WecPushLevel.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = load i32, ptr %.0, align 8, !tbaa !37
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !38
  br label %Vec_IntPush.exit

58:                                               ; preds = %53
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !38
  store i32 16, ptr %.0, align 8, !tbaa !37
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #17
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #16
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !38
  store i32 %69, ptr %.0, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !36
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %20, ptr %84, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %14, align 4, !tbaa !36
  %85 = sext i32 %.val44 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %17, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val4665.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %Vec_WecStart.exit
  %87 = phi ptr [ %.val5079, %.critedge.loopexit ], [ %11, %.preheader ], [ %11, %Vec_WecStart.exit ]
  %.val4665 = phi i32 [ %.val4665.pre, %.critedge.loopexit ], [ %.val48, %.preheader ], [ %.val48, %Vec_WecStart.exit ]
  %88 = icmp sgt i32 %.val4665, 0
  br i1 %88, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge
  %89 = getelementptr i8, ptr %2, i64 8
  %90 = getelementptr i8, ptr %1, i64 32
  br label %91

91:                                               ; preds = %.lr.ph67, %.critedge4
  %.val4687 = phi i32 [ %.val4665, %.lr.ph67 ], [ %.val46, %.critedge4 ]
  %.val.i86 = phi ptr [ %87, %.lr.ph67 ], [ %.val.i82, %.critedge4 ]
  %92 = phi ptr [ %87, %.lr.ph67 ], [ %164, %.critedge4 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73.pre-phi, %.critedge4 ]
  %.val49 = load ptr, ptr %89, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw [16 x i8], ptr %.val49, i64 %indvars.iv72
  %94 = getelementptr i8, ptr %93, i64 4
  %.val62 = load i32, ptr %94, align 4, !tbaa !36
  %95 = icmp sgt i32 %.val62, 0
  br i1 %95, label %.lr.ph64, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %91
  %.pre = add nuw nsw i64 %indvars.iv72, 1
  br label %.critedge4

.lr.ph64:                                         ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 8
  %97 = add nuw nsw i64 %indvars.iv72, 1
  %98 = trunc nuw nsw i64 %97 to i32
  br label %99

99:                                               ; preds = %.lr.ph64, %Vec_WecPush.exit
  %.val.i85 = phi ptr [ %.val.i86, %.lr.ph64 ], [ %.val.i, %Vec_WecPush.exit ]
  %100 = phi ptr [ %92, %.lr.ph64 ], [ %.val.i, %Vec_WecPush.exit ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %Vec_WecPush.exit ]
  %.val51 = load ptr, ptr %96, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv69
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = ashr i32 %102, 1
  %.val45 = load ptr, ptr %90, align 8, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val45, i64 %104
  %106 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef %105)
  %107 = and i32 %102, 1
  %108 = xor i32 %106, %107
  %109 = load i32, ptr %12, align 4, !tbaa !34
  %110 = sext i32 %109 to i64
  %.not.i = icmp slt i64 %indvars.iv72, %110
  br i1 %.not.i, label %129, label %111

111:                                              ; preds = %99
  %112 = shl nsw i32 %109, 1
  %113 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %112, i32 range(i32 -2147483647, -2147483648) %98)
  %114 = load i32, ptr %6, align 8, !tbaa !42
  %.not.i.i54 = icmp slt i32 %114, %113
  br i1 %.not.i.i54, label %115, label %Vec_WecGrow.exit.i55

115:                                              ; preds = %111
  %.not13.i.i56 = icmp eq ptr %100, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 4
  br i1 %.not13.i.i56, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %117) #17
  br label %122

120:                                              ; preds = %115
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %13, align 8, !tbaa !39
  %124 = sext i32 %114 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %123, i64 %124
  %126 = sub nsw i32 %113, %114
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false)
  store i32 %113, ptr %6, align 8, !tbaa !42
  br label %Vec_WecGrow.exit.i55

Vec_WecGrow.exit.i55:                             ; preds = %122, %111
  %.val.i83 = phi ptr [ %123, %122 ], [ %.val.i85, %111 ]
  store i32 %98, ptr %12, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %Vec_WecGrow.exit.i55, %99
  %.val.i = phi ptr [ %.val.i83, %Vec_WecGrow.exit.i55 ], [ %.val.i85, %99 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv72
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = load i32, ptr %130, align 8, !tbaa !37
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %129
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_WecPush.exit

135:                                              ; preds = %129
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i.i, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !38
  store i32 16, ptr %130, align 8, !tbaa !37
  br label %Vec_WecPush.exit

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i.i, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #17
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #16
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !38
  store i32 %146, ptr %130, align 8, !tbaa !37
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %155
  %157 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i.i ]
  %158 = load i32, ptr %131, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !36
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %108, ptr %161, align 4, !tbaa !3
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val = load i32, ptr %94, align 4, !tbaa !36
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next70, %162
  br i1 %163, label %99, label %.critedge4.loopexit, !llvm.loop !48

.critedge4.loopexit:                              ; preds = %Vec_WecPush.exit
  %.val46.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.critedge4.loopexit
  %indvars.iv.next73.pre-phi = phi i64 [ %.pre, %..critedge4_crit_edge ], [ %97, %.critedge4.loopexit ]
  %.val46 = phi i32 [ %.val4687, %..critedge4_crit_edge ], [ %.val46.pre, %.critedge4.loopexit ]
  %.val.i82 = phi ptr [ %.val.i86, %..critedge4_crit_edge ], [ %.val.i, %.critedge4.loopexit ]
  %164 = phi ptr [ %92, %..critedge4_crit_edge ], [ %.val.i, %.critedge4.loopexit ]
  %165 = sext i32 %.val46 to i64
  %166 = icmp slt i64 %indvars.iv.next73.pre-phi, %165
  br i1 %166, label %91, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %167 = tail call ptr @Acec_InsertTree(ptr noundef %0, ptr noundef nonnull %6)
  %168 = load i32, ptr %6, align 8, !tbaa !42
  %169 = icmp sgt i32 %168, 0
  %.pre.i.i58 = load ptr, ptr %13, align 8, !tbaa !39
  br i1 %169, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %170 = zext nneg i32 %168 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %175
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %175 ], [ 0, %.lr.ph.i.i.preheader ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i58, i64 %indvars.iv.i.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %173, null
  br i1 %.not15.i.i, label %175, label %174

174:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %173) #15
  store ptr null, ptr %172, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %174, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %170
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i59 = icmp eq ptr %.pre.i.i58, null
  br i1 %.not.i.i59, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %175, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i58) #15
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %6) #15
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @Acec_InsertBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %3, i64 24
  %.val88 = load i32, ptr %4, align 8, !tbaa !53
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val88) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i97 = icmp eq ptr %14, null
  br i1 %.not.i97, label %Abc_UtilStrsav.exit98, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #19
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #15
  br label %Abc_UtilStrsav.exit98

Abc_UtilStrsav.exit98:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !55
  tail call void @Gia_ManFillValue(ptr noundef nonnull %3) #15
  %22 = getelementptr i8, ptr %3, i64 32
  %.val89 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  store i32 0, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr i8, ptr %25, i64 4
  %.val83110 = load i32, ptr %26, align 4, !tbaa !36
  %27 = icmp sgt i32 %.val83110, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit98
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %91, %Gia_ManAppendCi.exit ]
  %.val90 = load ptr, ptr %22, align 8, !tbaa !29
  %32 = getelementptr i8, ptr %31, i64 8
  %.val91.val = load ptr, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %35
  %.not = icmp eq ptr %.val90, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 2684354559
  store i64 %40, ptr %38, align 4
  %41 = load ptr, ptr %28, align 8, !tbaa !56
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !36
  %43 = and i32 %.val.i, 536870911
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %40, -2305843004918726657
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 4
  %48 = load ptr, ptr %28, align 8, !tbaa !56
  %.val10.i = load ptr, ptr %29, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load i32, ptr %48, align 8, !tbaa !37
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

53:                                               ; preds = %37
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !38
  store i32 16, ptr %48, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #17
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !38
  store i32 %64, ptr %48, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %73
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i.i ]
  %76 = ptrtoint ptr %38 to i64
  %77 = ptrtoint ptr %.val10.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %49, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %49, align 4, !tbaa !36
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %75, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !3
  %.val11.i = load ptr, ptr %29, align 8, !tbaa !29
  %85 = ptrtoint ptr %.val11.i to i64
  %86 = sub i64 %76, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %89, ptr %90, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !56
  %92 = getelementptr i8, ptr %91, i64 4
  %.val83 = load i32, ptr %92, align 4, !tbaa !36
  %93 = sext i32 %.val83 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %30, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %30, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit98
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %99, label %95

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %97, ptr noundef null)
  br label %109

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %101, ptr noundef null)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %104, ptr noundef %102)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not.i99 = icmp eq ptr %107, null
  br i1 %.not.i99, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %107) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %99, %108
  tail call void @free(ptr noundef nonnull %102) #15
  br label %109

109:                                              ; preds = %Vec_IntFree.exit, %95
  %.0 = phi ptr [ %98, %95 ], [ %105, %Vec_IntFree.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = getelementptr i8, ptr %111, i64 4
  %.val85 = load i32, ptr %112, align 4, !tbaa !34
  %113 = icmp sgt i32 %.val85, 0
  br i1 %113, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %109
  %114 = getelementptr i8, ptr %111, i64 8
  %.val86 = load ptr, ptr %114, align 8, !tbaa !39
  %115 = getelementptr i8, ptr %.0, i64 8
  %wide.trip.count132 = zext nneg i32 %.val85 to i64
  br label %116

116:                                              ; preds = %.lr.ph116, %.critedge4
  %indvars.iv129 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next130, %.critedge4 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.val86, i64 %indvars.iv129
  %118 = getelementptr i8, ptr %117, i64 4
  %.val82 = load i32, ptr %118, align 4, !tbaa !36
  %119 = icmp sgt i32 %.val82, 0
  br i1 %119, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %116
  %120 = getelementptr i8, ptr %117, i64 8
  %.val87 = load ptr, ptr %120, align 8, !tbaa !38
  %.val84 = load ptr, ptr %22, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %121

121:                                              ; preds = %.lr.ph114, %130
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %130 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv126
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = ashr i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %125
  %.not80 = icmp eq i64 %indvars.iv126, 0
  br i1 %.not80, label %127, label %130

127:                                              ; preds = %121
  %.0.val = load ptr, ptr %115, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %indvars.iv129
  %129 = load i32, ptr %128, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %121, %127
  %131 = phi i32 [ %129, %127 ], [ 0, %121 ]
  %132 = and i32 %123, 1
  %133 = xor i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !45
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %121, !llvm.loop !62

.critedge4:                                       ; preds = %130, %116
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge2, label %116, !llvm.loop !63

.critedge2:                                       ; preds = %.critedge4, %109
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.not.i100 = icmp eq ptr %136, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %137

137:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %136) #15
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %.critedge2, %137
  tail call void @free(ptr noundef nonnull %.0) #15
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr i8, ptr %139, i64 4
  %.val81117 = load i32, ptr %140, align 4, !tbaa !36
  %141 = icmp sgt i32 %.val81117, 0
  br i1 %141, label %.lr.ph119.preheader, label %.critedge8

.lr.ph119.preheader:                              ; preds = %Vec_IntFree.exit101
  %.val92154 = load ptr, ptr %22, align 8, !tbaa !29
  %.not78155 = icmp eq ptr %.val92154, null
  br i1 %.not78155, label %.critedge6, label %.lr.ph158

.lr.ph119:                                        ; preds = %.lr.ph158
  %.val92 = load ptr, ptr %22, align 8, !tbaa !29
  %.not78 = icmp eq ptr %.val92, null
  br i1 %.not78, label %.critedge6, label %.lr.ph158, !llvm.loop !65

.lr.ph158:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %.val92157 = phi ptr [ %.val92, %.lr.ph119 ], [ %.val92154, %.lr.ph119.preheader ]
  %142 = phi ptr [ %153, %.lr.ph119 ], [ %139, %.lr.ph119.preheader ]
  %indvars.iv134156 = phi i64 [ %indvars.iv.next135, %.lr.ph119 ], [ 0, %.lr.ph119.preheader ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val93.val = load ptr, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv134156
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %.val92157, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [12 x i8], ptr %147, i64 %150
  %152 = tail call i32 @Acec_InsertBox_rec(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %151)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134156, 1
  %153 = load ptr, ptr %138, align 8, !tbaa !64
  %154 = getelementptr i8, ptr %153, i64 4
  %.val81 = load i32, ptr %154, align 4, !tbaa !36
  %155 = sext i32 %.val81 to i64
  %156 = icmp slt i64 %indvars.iv.next135, %155
  br i1 %156, label %.lr.ph119, label %..critedge6_crit_edge, !llvm.loop !65

..critedge6_crit_edge:                            ; preds = %.lr.ph158
  br label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %.lr.ph119, %..critedge6_crit_edge, %.lr.ph119.preheader
  %.val121.pre = phi i32 [ %.val81117, %.lr.ph119.preheader ], [ %.val81, %..critedge6_crit_edge ], [ %.val81, %.lr.ph119 ]
  %157 = phi ptr [ %139, %.lr.ph119.preheader ], [ %153, %..critedge6_crit_edge ], [ %153, %.lr.ph119 ]
  %158 = icmp sgt i32 %.val121.pre, 0
  br i1 %158, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge6
  %159 = getelementptr i8, ptr %5, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %162

162:                                              ; preds = %.lr.ph123, %Gia_ManAppendCo.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next138, %Gia_ManAppendCo.exit ]
  %163 = phi ptr [ %157, %.lr.ph123 ], [ %251, %Gia_ManAppendCo.exit ]
  %.val94 = load ptr, ptr %22, align 8, !tbaa !29
  %164 = getelementptr i8, ptr %163, i64 8
  %.val95.val = load ptr, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val95.val, i64 %indvars.iv137
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %167
  %.not79 = icmp eq ptr %.val94, null
  br i1 %.not79, label %.critedge8, label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %168, align 4
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds [12 x i8], ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = trunc i64 %170 to i32
  %177 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %178 = load i64, ptr %177, align 4
  %179 = or i64 %178, 2147483648
  store i64 %179, ptr %177, align 4
  %.val18.i = load ptr, ptr %159, align 8, !tbaa !29
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %.val18.i to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %175, 1
  %186 = sub i32 %184, %185
  %187 = and i32 %186, 536870911
  %188 = zext nneg i32 %187 to i64
  %189 = and i64 %179, -1073741824
  %190 = shl i32 %175, 29
  %191 = xor i32 %190, %176
  %192 = and i32 %191, 536870912
  %193 = zext nneg i32 %192 to i64
  %194 = or disjoint i64 %189, %193
  %195 = or disjoint i64 %194, %188
  store i64 %195, ptr %177, align 4
  %196 = load ptr, ptr %160, align 8, !tbaa !64
  %197 = getelementptr i8, ptr %196, i64 4
  %.val.i102 = load i32, ptr %197, align 4, !tbaa !36
  %198 = and i32 %.val.i102, 536870911
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = and i64 %195, -2305843004918726657
  %202 = or disjoint i64 %201, %200
  store i64 %202, ptr %177, align 4
  %203 = load ptr, ptr %160, align 8, !tbaa !64
  %.val19.i = load ptr, ptr %159, align 8, !tbaa !29
  %204 = ptrtoint ptr %.val19.i to i64
  %205 = sub i64 %180, %204
  %206 = sdiv exact i64 %205, 12
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = load i32, ptr %203, align 8, !tbaa !37
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i.i103

.Vec_IntGrow.exit10_crit_edge.i.i103:             ; preds = %169
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

212:                                              ; preds = %169
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %.not9.i.i.i108 = icmp eq ptr %216, null
  br i1 %.not9.i.i.i108, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i109

219:                                              ; preds = %214
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8, !tbaa !38
  store i32 16, ptr %203, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %.not9.i9.i.i107 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i.i107, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #17
  br label %232

230:                                              ; preds = %222
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #16
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !38
  store i32 %223, ptr %203, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %232, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i103
  %234 = phi ptr [ %.pre.i.i105, %.Vec_IntGrow.exit10_crit_edge.i.i103 ], [ %233, %232 ], [ %221, %Vec_IntGrow.exit.i.i109 ]
  %235 = load i32, ptr %208, align 4, !tbaa !36
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4, !tbaa !36
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %234, i64 %237
  store i32 %207, ptr %238, align 4, !tbaa !3
  %239 = load ptr, ptr %161, align 8, !tbaa !30
  %.not.i106 = icmp eq ptr %239, null
  br i1 %.not.i106, label %Gia_ManAppendCo.exit, label %240

240:                                              ; preds = %Vec_IntPush.exit.i
  %241 = load i64, ptr %177, align 4
  %242 = and i64 %241, 536870911
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds [12 x i8], ptr %177, i64 %243
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %244, ptr noundef nonnull %177) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %240
  %.val20.i = load ptr, ptr %159, align 8, !tbaa !29
  %245 = ptrtoint ptr %.val20.i to i64
  %246 = sub i64 %180, %245
  %247 = sdiv exact i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = shl i32 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %249, ptr %250, align 4, !tbaa !45
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %251 = load ptr, ptr %138, align 8, !tbaa !64
  %252 = getelementptr i8, ptr %251, i64 4
  %.val = load i32, ptr %252, align 4, !tbaa !36
  %253 = sext i32 %.val to i64
  %254 = icmp slt i64 %indvars.iv.next138, %253
  br i1 %254, label %162, label %.critedge8, !llvm.loop !66

.critedge8:                                       ; preds = %162, %Gia_ManAppendCo.exit, %Vec_IntFree.exit101, %.critedge6
  %255 = getelementptr i8, ptr %3, i64 16
  %.val96 = load i32, ptr %255, align 8, !tbaa !67
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val96) #15
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Acec_Normalize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @Acec_BoothFindPPG(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %2) #15
  store ptr %9, ptr %4, align 8, !tbaa !68
  %10 = tail call ptr @Acec_InsertBox(ptr noundef %9, i32 noundef 1)
  call void @Acec_BoxFreeP(ptr noundef nonnull %4) #15
  %11 = icmp eq ptr %8, null
  br i1 %11, label %Vec_BitFreeP.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %12
  call void @free(ptr noundef nonnull %14) #15
  br label %15

15:                                               ; preds = %.thread.i, %12
  call void @free(ptr noundef nonnull %8) #15
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %7, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

declare ptr @Acec_BoothFindPPG(ptr noundef) local_unnamed_addr #2

declare ptr @Acec_DeriveBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8, !tbaa !74
  %40 = load i32, ptr %4, align 4, !tbaa !72
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !72
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !37
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !38
  store i32 16, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !38
  store i32 %66, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !53
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !29
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 120}
!8 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !14, i64 128, !12, i64 144, !12, i64 152, !13, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !12, i64 232, !4, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !16, i64 272, !16, i64 280, !13, i64 288, !10, i64 296, !13, i64 304, !13, i64 312, !9, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !14, i64 392, !14, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !9, i64 512, !19, i64 520, !20, i64 528, !21, i64 536, !21, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !4, i64 592, !22, i64 596, !22, i64 600, !13, i64 608, !12, i64 616, !4, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !23, i64 720, !21, i64 728, !10, i64 736, !10, i64 744, !24, i64 752, !24, i64 760, !10, i64 768, !12, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !26, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !13, i64 912, !4, i64 920, !4, i64 924, !13, i64 928, !13, i64 936, !18, i64 944, !25, i64 952, !13, i64 960, !13, i64 968, !4, i64 976, !4, i64 980, !25, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !28, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !18, i64 1112}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!14 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!15 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!29 = !{!8, !11, i64 32}
!30 = !{!8, !12, i64 232}
!31 = !{!8, !4, i64 116}
!32 = !{!8, !4, i64 808}
!33 = !{!8, !25, i64 984}
!34 = !{!35, !4, i64 4}
!35 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!36 = !{!14, !4, i64 4}
!37 = !{!14, !4, i64 0}
!38 = !{!14, !12, i64 8}
!39 = !{!35, !13, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !4, i64 0}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46, !4, i64 8}
!46 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!52, !20, i64 0}
!52 = !{!"Acec_Box_t_", !20, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!53 = !{!8, !4, i64 24}
!54 = !{!8, !9, i64 0}
!55 = !{!8, !9, i64 8}
!56 = !{!8, !13, i64 64}
!57 = distinct !{!57, !41}
!58 = !{!52, !16, i64 16}
!59 = !{!52, !16, i64 32}
!60 = !{!52, !16, i64 40}
!61 = !{!52, !16, i64 24}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!8, !13, i64 72}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!8, !4, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11Acec_Box_t_", !10, i64 0}
!70 = !{!71, !12, i64 8}
!71 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!72 = !{!8, !4, i64 28}
!73 = !{!8, !4, i64 796}
!74 = !{!8, !12, i64 40}
