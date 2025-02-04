; ModuleID = 'bench/abc/original/acecNorm.c.ll'
source_filename = "bench/abc/original/acecNorm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_InsertHadd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  %10 = xor i32 %9, 1
  %11 = load i32, ptr %5, align 4
  %12 = xor i32 %11, 1
  %13 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = xor i32 %14, 1
  %16 = xor i32 %13, 1
  %17 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %.val.i = load ptr, ptr %22, align 8
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
  %.val72.i = load ptr, ptr %22, align 8
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
  %.val74.i = load ptr, ptr %22, align 8
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
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #13
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #13
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %.val75.i = load ptr, ptr %22, align 8
  %139 = ptrtoint ptr %.val75.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #13
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val76.i = load ptr, ptr %22, align 8
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
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %4, i32 noundef %6)
  %8 = load i32, ptr %1, align 4
  %9 = xor i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %11 = xor i32 %10, 1
  %12 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %9, i32 noundef %11)
  %13 = xor i32 %7, 1
  %14 = xor i32 %12, 1
  %15 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %15, i32 noundef %17)
  %19 = xor i32 %15, 1
  %20 = xor i32 %17, 1
  %21 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %22 = xor i32 %18, 1
  %23 = xor i32 %21, 1
  %24 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  %25 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %13, i32 noundef %22)
  %26 = xor i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_InsertTree(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val32, 5
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add nsw i32 %.val32, 4
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val32, 0
  br i1 %14, label %.lr.ph96, label %.critedge

.lr.ph96:                                         ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph96, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val35, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 0
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %20 = icmp sgt i32 %.val, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = add nuw nsw i64 %indvars.iv, 1
  br label %46

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #14
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %13, align 8
  store i32 %36, ptr %5, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit71
  %.029.val93 = phi i32 [ %.val, %.lr.ph ], [ %.029.val, %Vec_IntPush.exit71 ]
  %47 = phi ptr [ %18, %.lr.ph ], [ %229, %Vec_IntPush.exit71 ]
  %.02990 = phi ptr [ %17, %.lr.ph ], [ %228, %Vec_IntPush.exit71 ]
  %48 = icmp eq i32 %.029.val93, 2
  br i1 %48, label %52, label %.thread

.thread:                                          ; preds = %46
  %49 = getelementptr i8, ptr %.02990, i64 8
  %.029.val3882 = load ptr, ptr %49, align 8
  %50 = load i32, ptr %.029.val3882, align 4
  %51 = add nsw i32 %.029.val93, -1
  store i32 %51, ptr %47, align 4
  br label %.lr.ph.i

52:                                               ; preds = %46
  %53 = load i32, ptr %.02990, align 8
  %54 = icmp eq i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %.02990, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %54, label %57, label %.Vec_IntGrow.exit10_crit_edge.i42

57:                                               ; preds = %52
  %.not9.i.i46 = icmp eq ptr %56, null
  br i1 %.not9.i.i46, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i47

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %55, align 8
  store i32 16, ptr %.02990, align 8
  %.pre = load i32, ptr %47, align 4
  br label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %52, %Vec_IntGrow.exit.i47
  %63 = phi i32 [ %.pre, %Vec_IntGrow.exit.i47 ], [ 2, %52 ]
  %64 = phi ptr [ %62, %Vec_IntGrow.exit.i47 ], [ %56, %52 ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %47, align 4
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 0, ptr %67, align 4
  %.pr = load i32, ptr %47, align 4
  %68 = getelementptr i8, ptr %.02990, i64 8
  %.029.val38 = load ptr, ptr %68, align 8
  %69 = load i32, ptr %.029.val38, align 4
  %70 = add nsw i32 %.pr, -1
  store i32 %70, ptr %47, align 4
  %71 = icmp sgt i32 %.pr, 1
  br i1 %71, label %.lr.ph.i, label %Vec_IntDrop.exit.thread

Vec_IntDrop.exit.thread:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i42
  %.029.val3983 = load ptr, ptr %68, align 8
  %72 = load i32, ptr %.029.val3983, align 4
  %73 = add nsw i32 %.pr, -2
  store i32 %73, ptr %47, align 4
  br label %Vec_IntDrop.exit52.thread

.lr.ph.i:                                         ; preds = %.thread, %.Vec_IntGrow.exit10_crit_edge.i42
  %74 = phi i32 [ %50, %.thread ], [ %69, %.Vec_IntGrow.exit10_crit_edge.i42 ]
  %75 = phi ptr [ %49, %.thread ], [ %68, %.Vec_IntGrow.exit10_crit_edge.i42 ]
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %77 = load ptr, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %47, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %76, label %Vec_IntDrop.exit, !llvm.loop !4

Vec_IntDrop.exit:                                 ; preds = %76
  %.029.val39 = load ptr, ptr %75, align 8
  %84 = load i32, ptr %.029.val39, align 4
  %85 = add nsw i32 %81, -1
  store i32 %85, ptr %47, align 4
  %86 = icmp sgt i32 %81, 1
  br i1 %86, label %.lr.ph.i49, label %Vec_IntDrop.exit52.thread

.lr.ph.i49:                                       ; preds = %Vec_IntDrop.exit, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %Vec_IntDrop.exit ]
  %87 = load ptr, ptr %75, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next.i51
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i50
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %47, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i51, %92
  br i1 %93, label %.lr.ph.i49, label %Vec_IntDrop.exit52, !llvm.loop !4

Vec_IntDrop.exit52.thread:                        ; preds = %Vec_IntDrop.exit.thread, %Vec_IntDrop.exit
  %.ph = phi i32 [ %85, %Vec_IntDrop.exit ], [ %73, %Vec_IntDrop.exit.thread ]
  %.ph84 = phi i32 [ %84, %Vec_IntDrop.exit ], [ %72, %Vec_IntDrop.exit.thread ]
  %.ph85 = phi ptr [ %75, %Vec_IntDrop.exit ], [ %68, %Vec_IntDrop.exit.thread ]
  %.ph86 = phi i32 [ %74, %Vec_IntDrop.exit ], [ %69, %Vec_IntDrop.exit.thread ]
  %.029.val4087 = load ptr, ptr %.ph85, align 8
  %94 = load i32, ptr %.029.val4087, align 4
  %95 = add nsw i32 %.ph, -1
  store i32 %95, ptr %47, align 4
  br label %Vec_IntDrop.exit56

Vec_IntDrop.exit52:                               ; preds = %.lr.ph.i49
  %.029.val40 = load ptr, ptr %75, align 8
  %96 = load i32, ptr %.029.val40, align 4
  %97 = add nsw i32 %91, -1
  store i32 %97, ptr %47, align 4
  %98 = icmp sgt i32 %91, 1
  br i1 %98, label %.lr.ph.i53, label %Vec_IntDrop.exit56

.lr.ph.i53:                                       ; preds = %Vec_IntDrop.exit52, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ 0, %Vec_IntDrop.exit52 ]
  %99 = load ptr, ptr %75, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.next.i55
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i54
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %47, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i55, %104
  br i1 %105, label %.lr.ph.i53, label %Vec_IntDrop.exit56, !llvm.loop !4

Vec_IntDrop.exit56:                               ; preds = %.lr.ph.i53, %Vec_IntDrop.exit52.thread, %Vec_IntDrop.exit52
  %106 = phi i32 [ %94, %Vec_IntDrop.exit52.thread ], [ %96, %Vec_IntDrop.exit52 ], [ %96, %.lr.ph.i53 ]
  %107 = phi i32 [ %.ph86, %Vec_IntDrop.exit52.thread ], [ %74, %Vec_IntDrop.exit52 ], [ %74, %.lr.ph.i53 ]
  %108 = phi ptr [ %.ph85, %Vec_IntDrop.exit52.thread ], [ %75, %Vec_IntDrop.exit52 ], [ %75, %.lr.ph.i53 ]
  %109 = phi i32 [ %.ph84, %Vec_IntDrop.exit52.thread ], [ %84, %Vec_IntDrop.exit52 ], [ %84, %.lr.ph.i53 ]
  %110 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %107, i32 noundef %109)
  %111 = xor i32 %107, 1
  %112 = xor i32 %109, 1
  %113 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %111, i32 noundef %112)
  %114 = xor i32 %110, 1
  %115 = xor i32 %113, 1
  %116 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %114, i32 noundef %115)
  %117 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %116, i32 noundef %106)
  %118 = xor i32 %116, 1
  %119 = xor i32 %106, 1
  %120 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %118, i32 noundef %119)
  %121 = xor i32 %117, 1
  %122 = xor i32 %120, 1
  %123 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %121, i32 noundef %122)
  %124 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %114, i32 noundef %121)
  %125 = xor i32 %124, 1
  %126 = load i32, ptr %47, align 4
  %127 = load i32, ptr %.02990, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Vec_IntDrop.exit56
  %.pre.i59 = load ptr, ptr %108, align 8
  br label %Vec_IntPush.exit63

129:                                              ; preds = %Vec_IntDrop.exit56
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %108, align 8
  %.not9.i.i61 = icmp eq ptr %132, null
  br i1 %.not9.i.i61, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i62

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %108, align 8
  store i32 16, ptr %.02990, align 8
  br label %Vec_IntPush.exit63

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %108, align 8
  %.not9.i9.i60 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i60, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #15
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #14
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %108, align 8
  store i32 %139, ptr %.02990, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %147
  %149 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i62 ]
  %150 = load i32, ptr %47, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %47, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %123, ptr %153, align 4
  %.val34 = load i32, ptr %3, align 4
  %154 = sext i32 %.val34 to i64
  %155 = icmp slt i64 %21, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %Vec_IntPush.exit63
  %.val36 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val36, i64 %21
  br label %196

158:                                              ; preds = %Vec_IntPush.exit63
  %159 = load i32, ptr %1, align 8
  %160 = icmp eq i32 %.val34, %159
  br i1 %160, label %161, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %158
  %.val8.pre.i = load ptr, ptr %15, align 8
  br label %Vec_WecPushLevel.exit

161:                                              ; preds = %158
  %162 = icmp slt i32 %.val34, 16
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %15, align 8
  %.not13.i.i = icmp eq ptr %164, null
  br i1 %.not13.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %164, i64 noundef 256) #15
  %.pre.i.i = load i32, ptr %1, align 8
  %.pre99 = sext i32 %.pre.i.i to i64
  br label %Vec_WecGrow.exit.i

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %167, %165
  %.pre-phi = phi i64 [ %154, %167 ], [ %.pre99, %165 ]
  %169 = phi i32 [ %.val34, %167 ], [ %.pre.i.i, %165 ]
  %170 = phi ptr [ %168, %167 ], [ %166, %165 ]
  store ptr %170, ptr %15, align 8
  %171 = getelementptr inbounds %struct.Vec_Int_t_, ptr %170, i64 %.pre-phi
  %172 = sub nsw i32 16, %169
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %174, i1 false)
  store i32 16, ptr %1, align 8
  br label %Vec_WecPushLevel.exit

175:                                              ; preds = %161
  %176 = shl nuw nsw i32 %.val34, 1
  %177 = load ptr, ptr %15, align 8
  %.not13.i10.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 4
  br i1 %.not13.i10.i, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #15
  %.pre.i11.i = load i32, ptr %1, align 8
  %.pre100 = sext i32 %.pre.i11.i to i64
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #14
  br label %184

184:                                              ; preds = %182, %180
  %.pre-phi101 = phi i64 [ %154, %182 ], [ %.pre100, %180 ]
  %185 = phi i32 [ %.val34, %182 ], [ %.pre.i11.i, %180 ]
  %186 = phi ptr [ %183, %182 ], [ %181, %180 ]
  store ptr %186, ptr %15, align 8
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %186, i64 %.pre-phi101
  %188 = sub nsw i32 %176, %185
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %190, i1 false)
  store i32 %176, ptr %1, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %184
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %186, %184 ], [ %170, %Vec_WecGrow.exit.i ]
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -16
  br label %196

196:                                              ; preds = %Vec_WecPushLevel.exit, %156
  %.1 = phi ptr [ %157, %156 ], [ %195, %Vec_WecPushLevel.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %.1, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %196
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %Vec_IntPush.exit71

201:                                              ; preds = %196
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i69 = icmp eq ptr %205, null
  br i1 %.not9.i.i69, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i70

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %.1, align 8
  br label %Vec_IntPush.exit71

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i9.i68 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i68, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #15
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #14
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %.1, align 8
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %221
  %223 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i70 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %125, ptr %227, align 4
  %.val37 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val37, i64 %indvars.iv
  %229 = getelementptr i8, ptr %228, i64 4
  %.029.val = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.029.val, 1
  br i1 %230, label %46, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit71, %.preheader
  %231 = phi ptr [ %.val35, %.preheader ], [ %.val37, %Vec_IntPush.exit71 ]
  %232 = getelementptr %struct.Vec_Int_t_, ptr %231, i64 %indvars.iv, i32 2
  %.029.val41 = load ptr, ptr %232, align 8
  %233 = load i32, ptr %.029.val41, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %5, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %._crit_edge
  %.pre.i74 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

237:                                              ; preds = %._crit_edge
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %13, align 8
  %.not9.i.i76 = icmp eq ptr %240, null
  br i1 %.not9.i.i76, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i77

243:                                              ; preds = %239
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %13, align 8
  %.not9.i9.i75 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i75, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #15
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #14
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %13, align 8
  store i32 %247, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %255, %Vec_IntGrow.exit.i77, %.Vec_IntGrow.exit10_crit_edge.i72, %44, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink108 = phi i32 [ %23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %23, %Vec_IntGrow.exit.i ], [ %23, %44 ], [ %234, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %234, %Vec_IntGrow.exit.i77 ], [ %234, %255 ]
  %.sink104 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %Vec_IntGrow.exit.i ], [ %45, %44 ], [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %245, %Vec_IntGrow.exit.i77 ], [ %256, %255 ]
  %.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %Vec_IntGrow.exit.i ], [ 0, %44 ], [ %233, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %233, %Vec_IntGrow.exit.i77 ], [ %233, %255 ]
  %257 = add nsw i32 %.sink108, 1
  store i32 %257, ptr %7, align 4
  %258 = sext i32 %.sink108 to i64
  %259 = getelementptr inbounds i32, ptr %.sink104, i64 %258
  store i32 %.sink, ptr %259, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %3, align 4
  %260 = sext i32 %.val33 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %16, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret12

common.ret12:                                     ; preds = %3, %6
  %common.ret12.op = phi i32 [ %36, %6 ], [ %5, %3 ]
  ret i32 %common.ret12.op

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %9
  %11 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %15
  %17 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16)
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %18 to i32
  %24 = lshr i32 %23, 29
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = lshr i64 %18, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i64 %18, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %26, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_BuildTree(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %.val48, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val48
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #16
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %4, %8
  %11 = phi ptr [ %10, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %.val48, ptr %12, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Vec_WecStart.exit
  %14 = getelementptr i8, ptr %3, i64 4
  %.val4460 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val4460, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val47 = load i32, ptr %12, align 4
  %20 = sext i32 %.val47 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %.val50 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val50, i64 %indvars.iv
  br label %58

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %.val47, %25
  br i1 %26, label %27, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %24
  %.val8.pre.i = load ptr, ptr %13, align 8
  br label %Vec_WecPushLevel.exit

27:                                               ; preds = %24
  %28 = icmp slt i32 %.val47, 16
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %30, i64 noundef 256) #15
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %20
  %37 = sub nsw i32 16, %.val47
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 16, ptr %6, align 8
  br label %Vec_WecPushLevel.exit

40:                                               ; preds = %27
  %41 = shl nuw nsw i32 %.val47, 1
  %42 = load ptr, ptr %13, align 8
  %.not13.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 4
  br i1 %.not13.i10.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #15
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i64 %20
  %52 = zext nneg i32 %.val47 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %53, i1 false)
  store i32 %41, ptr %6, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %49
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %50, %49 ], [ %35, %Vec_WecGrow.exit.i ]
  %54 = add nsw i32 %.val47, 1
  store i32 %54, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  br label %58

58:                                               ; preds = %Vec_WecPushLevel.exit, %22
  %.0 = phi ptr [ %23, %22 ], [ %57, %Vec_WecPushLevel.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.0, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %.0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %19, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %14, align 4
  %90 = sext i32 %.val44 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %17, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val4665.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %Vec_WecStart.exit
  %.val4665 = phi i32 [ %.val4665.pre, %.critedge.loopexit ], [ %.val48, %.preheader ], [ %.val48, %Vec_WecStart.exit ]
  %92 = icmp sgt i32 %.val4665, 0
  br i1 %92, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge
  %93 = getelementptr i8, ptr %2, i64 8
  %94 = getelementptr i8, ptr %1, i64 32
  br label %95

95:                                               ; preds = %.lr.ph67, %.critedge4
  %.val4676 = phi i32 [ %.val4665, %.lr.ph67 ], [ %.val46, %.critedge4 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73.pre-phi, %.critedge4 ]
  %.val49 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val49, i64 %indvars.iv72
  %97 = getelementptr i8, ptr %96, i64 4
  %.val62 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val62, 0
  br i1 %98, label %.lr.ph64, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %95
  %.pre78 = add nuw nsw i64 %indvars.iv72, 1
  br label %.critedge4

.lr.ph64:                                         ; preds = %95
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = add nuw nsw i64 %indvars.iv72, 1
  %101 = trunc nuw nsw i64 %100 to i32
  br label %102

102:                                              ; preds = %.lr.ph64, %Vec_WecPush.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %Vec_WecPush.exit ]
  %.val51 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv69
  %104 = load i32, ptr %103, align 4
  %105 = ashr i32 %104, 1
  %.val45 = load ptr, ptr %94, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %106
  %108 = tail call i32 @Acec_InsertBox_rec(ptr noundef %0, ptr noundef %1, ptr noundef %107)
  %109 = and i32 %104, 1
  %110 = xor i32 %108, %109
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %.not.i = icmp slt i64 %indvars.iv72, %112
  br i1 %.not.i, label %132, label %113

113:                                              ; preds = %102
  %114 = shl nsw i32 %111, 1
  %115 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %114, i32 range(i32 -2147483647, -2147483648) %101)
  %116 = load i32, ptr %6, align 8
  %.not.i.i54 = icmp slt i32 %116, %115
  br i1 %.not.i.i54, label %117, label %Vec_WecGrow.exit.i55

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  %.not13.i.i56 = icmp eq ptr %118, null
  %119 = zext nneg i32 %115 to i64
  %120 = shl nuw nsw i64 %119, 4
  br i1 %.not13.i.i56, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #15
  br label %125

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #14
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %13, align 8
  %127 = sext i32 %116 to i64
  %128 = getelementptr inbounds %struct.Vec_Int_t_, ptr %126, i64 %127
  %129 = sub nsw i32 %115, %116
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %131, i1 false)
  store i32 %115, ptr %6, align 8
  br label %Vec_WecGrow.exit.i55

Vec_WecGrow.exit.i55:                             ; preds = %125, %113
  store i32 %101, ptr %12, align 4
  br label %132

132:                                              ; preds = %Vec_WecGrow.exit.i55, %102
  %.val.i = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %132
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

138:                                              ; preds = %132
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_WecPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i9.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #15
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8
  store i32 %149, ptr %133, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %158
  %160 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i.i ]
  %161 = load i32, ptr %134, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %134, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %110, ptr %164, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val = load i32, ptr %97, align 4
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next70, %165
  br i1 %166, label %102, label %.critedge4.loopexit, !llvm.loop !9

.critedge4.loopexit:                              ; preds = %Vec_WecPush.exit
  %.val46.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.critedge4.loopexit
  %indvars.iv.next73.pre-phi = phi i64 [ %.pre78, %..critedge4_crit_edge ], [ %100, %.critedge4.loopexit ]
  %.val46 = phi i32 [ %.val4676, %..critedge4_crit_edge ], [ %.val46.pre, %.critedge4.loopexit ]
  %167 = sext i32 %.val46 to i64
  %168 = icmp slt i64 %indvars.iv.next73.pre-phi, %167
  br i1 %168, label %95, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %169 = tail call ptr @Acec_InsertTree(ptr noundef %0, ptr noundef nonnull %6)
  %170 = load i32, ptr %6, align 8
  %171 = icmp sgt i32 %170, 0
  %.pre = load ptr, ptr %13, align 8
  br i1 %171, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %172 = zext nneg i32 %170 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %176
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %176 ], [ 0, %.lr.ph.i.i.preheader ]
  %173 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %174 = load ptr, ptr %173, align 8
  %.not15.i.i = icmp eq ptr %174, null
  br i1 %.not15.i.i, label %176, label %175

175:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %174) #13
  store ptr null, ptr %173, align 8
  br label %176

176:                                              ; preds = %175, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %172
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i58 = icmp eq ptr %.pre, null
  br i1 %.not.i.i58, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %176, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #13
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %6) #13
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define ptr @Acec_InsertBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val88 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val88) #13
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i97 = icmp eq ptr %14, null
  br i1 %.not.i97, label %Abc_UtilStrsav.exit98, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #13
  br label %Abc_UtilStrsav.exit98

Abc_UtilStrsav.exit98:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %3) #13
  %22 = getelementptr i8, ptr %3, i64 32
  %.val89 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val83110 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val83110, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit98
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %90, %Gia_ManAppendCi.exit ]
  %.val90 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val91.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %.not = icmp eq ptr %.val90, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 2684354559
  store i64 %39, ptr %37, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = and i32 %.val.i, 536870911
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = and i64 %39, -2305843004918726657
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %37, align 4
  %47 = load ptr, ptr %28, align 8
  %.val10.i = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

52:                                               ; preds = %36
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Gia_ManAppendCi.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #15
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %72
  %74 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = ptrtoint ptr %37 to i64
  %76 = ptrtoint ptr %.val10.i to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %48, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %48, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %74, i64 %82
  store i32 %79, ptr %83, align 4
  %.val11.i = load ptr, ptr %29, align 8
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %75, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 1
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %35, i32 1
  store i32 %88, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val83 = load i32, ptr %91, align 4
  %92 = sext i32 %.val83 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %30, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %30, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit98
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %98, label %94

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %96, ptr noundef null)
  br label %108

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %100, ptr noundef null)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @Acec_BuildTree(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %103, ptr noundef %101)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i99 = icmp eq ptr %106, null
  br i1 %.not.i99, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %106) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %98, %107
  tail call void @free(ptr noundef nonnull %101) #13
  br label %108

108:                                              ; preds = %Vec_IntFree.exit, %94
  %.0 = phi ptr [ %97, %94 ], [ %104, %Vec_IntFree.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val85116 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val85116, 0
  br i1 %112, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %108
  %113 = getelementptr i8, ptr %.0, i64 8
  br label %114

114:                                              ; preds = %.lr.ph118, %.critedge4
  %115 = phi ptr [ %110, %.lr.ph118 ], [ %136, %.critedge4 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next132, %.critedge4 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val86 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val86, i64 %indvars.iv131
  %118 = getelementptr i8, ptr %117, i64 4
  %.val82113 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val82113, 0
  br i1 %119, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %114
  %120 = getelementptr i8, ptr %117, i64 8
  br label %121

121:                                              ; preds = %.lr.ph115, %129
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %129 ]
  %.val87 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv128
  %123 = load i32, ptr %122, align 4
  %124 = ashr i32 %123, 1
  %.val84 = load ptr, ptr %22, align 8
  %125 = sext i32 %124 to i64
  %.not80 = icmp eq i64 %indvars.iv128, 0
  br i1 %.not80, label %126, label %129

126:                                              ; preds = %121
  %.0.val = load ptr, ptr %113, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv131
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %121, %126
  %130 = phi i32 [ %128, %126 ], [ 0, %121 ]
  %131 = and i32 %123, 1
  %132 = xor i32 %130, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %125, i32 1
  store i32 %132, ptr %133, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val82 = load i32, ptr %118, align 4
  %134 = sext i32 %.val82 to i64
  %135 = icmp slt i64 %indvars.iv.next129, %134
  br i1 %135, label %121, label %.critedge4.loopexit, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %129
  %.pre = load ptr, ptr %109, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %114
  %136 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %115, %114 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val85 = load i32, ptr %137, align 4
  %138 = sext i32 %.val85 to i64
  %139 = icmp slt i64 %indvars.iv.next132, %138
  br i1 %139, label %114, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge4, %108
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i100 = icmp eq ptr %141, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %142

142:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %141) #13
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %.critedge2, %142
  tail call void @free(ptr noundef nonnull %.0) #13
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val81119 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val81119, 0
  br i1 %146, label %.lr.ph121.preheader, label %.critedge8

.lr.ph121.preheader:                              ; preds = %Vec_IntFree.exit101
  %.val92144 = load ptr, ptr %22, align 8
  %.not78145 = icmp eq ptr %.val92144, null
  br i1 %.not78145, label %.critedge6, label %.lr.ph148

.lr.ph121:                                        ; preds = %.lr.ph148
  %.val92 = load ptr, ptr %22, align 8
  %.not78 = icmp eq ptr %.val92, null
  br i1 %.not78, label %.critedge6.loopexit, label %.lr.ph148, !llvm.loop !15

.lr.ph148:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.val92147 = phi ptr [ %.val92, %.lr.ph121 ], [ %.val92144, %.lr.ph121.preheader ]
  %147 = phi ptr [ %158, %.lr.ph121 ], [ %144, %.lr.ph121.preheader ]
  %indvars.iv134146 = phi i64 [ %indvars.iv.next135, %.lr.ph121 ], [ 0, %.lr.ph121.preheader ]
  %148 = getelementptr i8, ptr %147, i64 8
  %.val93.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv134146
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92147, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i64 %155
  %157 = tail call i32 @Acec_InsertBox_rec(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %156)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134146, 1
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val81 = load i32, ptr %159, align 4
  %160 = sext i32 %.val81 to i64
  %161 = icmp slt i64 %indvars.iv.next135, %160
  br i1 %161, label %.lr.ph121, label %.critedge6.loopexit, !llvm.loop !15

.critedge6.loopexit:                              ; preds = %.lr.ph121, %.lr.ph148
  %162 = icmp sgt i32 %.val81, 0
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph121.preheader
  %.val123.pre = phi i1 [ true, %.lr.ph121.preheader ], [ %162, %.critedge6.loopexit ]
  %163 = phi ptr [ %144, %.lr.ph121.preheader ], [ %158, %.critedge6.loopexit ]
  br i1 %.val123.pre, label %.lr.ph125, label %.critedge8

.lr.ph125:                                        ; preds = %.critedge6
  %164 = getelementptr i8, ptr %5, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %167

167:                                              ; preds = %.lr.ph125, %Gia_ManAppendCo.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next138, %Gia_ManAppendCo.exit ]
  %168 = phi ptr [ %163, %.lr.ph125 ], [ %255, %Gia_ManAppendCo.exit ]
  %.val94 = load ptr, ptr %22, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  %.val95.val = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val95.val, i64 %indvars.iv137
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %172
  %.not79 = icmp eq ptr %.val94, null
  br i1 %.not79, label %.critedge8, label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %173, align 4
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = trunc i64 %175 to i32
  %181 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %182 = load i64, ptr %181, align 4
  %183 = or i64 %182, 2147483648
  store i64 %183, ptr %181, align 4
  %.val18.i = load ptr, ptr %164, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %.val18.i to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %179, 1
  %190 = sub i32 %188, %189
  %191 = and i32 %190, 536870911
  %192 = zext nneg i32 %191 to i64
  %193 = and i64 %183, -1073741824
  %194 = shl i32 %179, 29
  %195 = xor i32 %194, %180
  %196 = and i32 %195, 536870912
  %197 = zext nneg i32 %196 to i64
  %198 = or disjoint i64 %193, %197
  %199 = or disjoint i64 %198, %192
  store i64 %199, ptr %181, align 4
  %200 = load ptr, ptr %165, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i102 = load i32, ptr %201, align 4
  %202 = and i32 %.val.i102, 536870911
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 32
  %205 = and i64 %199, -2305843004918726657
  %206 = or disjoint i64 %205, %204
  store i64 %206, ptr %181, align 4
  %207 = load ptr, ptr %165, align 8
  %.val19.i = load ptr, ptr %164, align 8
  %208 = ptrtoint ptr %.val19.i to i64
  %209 = sub i64 %184, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %207, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i.i103

.Vec_IntGrow.exit10_crit_edge.i.i103:             ; preds = %174
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8
  br label %Vec_IntPush.exit.i

216:                                              ; preds = %174
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i.i.i108 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i108, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i109

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_IntPush.exit.i

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not9.i9.i.i107 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i.i107, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #15
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #14
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8
  store i32 %227, ptr %207, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %236, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i103
  %238 = phi ptr [ %.pre.i.i105, %.Vec_IntGrow.exit10_crit_edge.i.i103 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i.i109 ]
  %239 = load i32, ptr %212, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %211, ptr %242, align 4
  %243 = load ptr, ptr %166, align 8
  %.not.i106 = icmp eq ptr %243, null
  br i1 %.not.i106, label %Gia_ManAppendCo.exit, label %244

244:                                              ; preds = %Vec_IntPush.exit.i
  %245 = load i64, ptr %181, align 4
  %246 = and i64 %245, 536870911
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i64 %247
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %248, ptr noundef nonnull %181) #13
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %244
  %.val20.i = load ptr, ptr %164, align 8
  %249 = ptrtoint ptr %.val20.i to i64
  %250 = sub i64 %184, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = shl i32 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %253, ptr %254, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %255 = load ptr, ptr %143, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val = load i32, ptr %256, align 4
  %257 = sext i32 %.val to i64
  %258 = icmp slt i64 %indvars.iv.next138, %257
  br i1 %258, label %167, label %.critedge8, !llvm.loop !16

.critedge8:                                       ; preds = %167, %Gia_ManAppendCo.exit, %Vec_IntFree.exit101, %.critedge6
  %259 = getelementptr i8, ptr %3, i64 16
  %.val96 = load i32, ptr %259, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val96) #13
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acec_Normalize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @Acec_BoothFindPPG(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %2) #13
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @Acec_InsertBox(ptr noundef %9, i32 noundef 1)
  call void @Acec_BoxFreeP(ptr noundef nonnull %4) #13
  %11 = icmp eq ptr %8, null
  br i1 %11, label %Vec_BitFreeP.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %12
  call void @free(ptr noundef nonnull %14) #13
  br label %.thread.i

.thread.i:                                        ; preds = %15, %12
  call void @free(ptr noundef nonnull %8) #13
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %7, %.thread.i
  ret ptr %10
}

declare ptr @Acec_BoothFindPPG(ptr noundef) local_unnamed_addr #1

declare ptr @Acec_DeriveBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #15
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #15
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #15
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

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
