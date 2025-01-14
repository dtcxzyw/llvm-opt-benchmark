; ModuleID = 'bench/abc/original/utilBridge.c.ll'
source_filename = "bench/abc/original/utilBridge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [5 x i8] c"%.6d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.16d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"BridgeMode: failed to send package; aborting\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"temp.aig\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"par_.dump\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"Gia_ManFromBridgeReadPackage();  Error 2: Something is wrong!\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Gia_ManFromBridgeReadPackage();  Error 1: Something is wrong!\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToBridgeVec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val76102 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val76102, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %8 = phi ptr [ %17, %9 ], [ %5, %1 ]
  %.0104 = phi i32 [ %14, %9 ], [ 2, %1 ]
  %.val79 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 8
  %.val80.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nuw nsw i32 %.0104, 1
  %15 = shl nuw nsw i32 %.0104, 1
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %13, i32 1
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val76 = load i32, ptr %18, align 4
  %19 = sext i32 %.val76 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.val84139 = phi ptr [ %5, %1 ], [ %17, %9 ], [ %8, %.lr.ph ]
  %.0.lcssa = phi i32 [ 2, %1 ], [ %14, %9 ], [ %.0104, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.critedge, %34
  %24 = phi i32 [ %35, %34 ], [ %22, %.critedge ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %34 ], [ 0, %.critedge ]
  %.1108 = phi i32 [ %.2, %34 ], [ %.0.lcssa, %.critedge ]
  %.val77 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val77, i64 %indvars.iv129
  %.not70 = icmp eq ptr %.val77, null
  br i1 %.not70, label %.critedge2.loopexit, label %26

26:                                               ; preds = %.lr.ph109
  %.val81 = load i64, ptr %25, align 4
  %27 = and i64 %.val81, 2147483648
  %.not.i = icmp ne i64 %27, 0
  %28 = and i64 %.val81, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not = or i1 %.not.i, %29
  br i1 %narrow.i.not, label %34, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.1108, 1
  %32 = shl nsw i32 %.1108, 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %32, ptr %33, align 4
  %.pre = load i32, ptr %21, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %.pre, %30 ], [ %24, %26 ]
  %.2 = phi i32 [ %31, %30 ], [ %.1108, %26 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next130, %36
  br i1 %37, label %.lr.ph109, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %34, %.lr.ph109
  %.val84.pre = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val84 = phi ptr [ %.val84.pre, %.critedge2.loopexit ], [ %.val84139, %.critedge ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val84.val, %.val83
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %44)
  %.val85 = load i32, ptr %42, align 8
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %.val85)
  %45 = load i32, ptr %21, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val3.i = load i32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4
  %51 = add i32 %.val.i, %.val3.i
  %52 = xor i32 %51, -1
  %53 = add i32 %45, %52
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %53)
  %54 = load i32, ptr %21, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2, %80
  %56 = phi i32 [ %81, %80 ], [ %54, %.critedge2 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %80 ], [ 0, %.critedge2 ]
  %.val78 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val78, i64 %indvars.iv132
  %.not71 = icmp eq ptr %.val78, null
  br i1 %.not71, label %.critedge4, label %58

58:                                               ; preds = %.lr.ph112
  %.val82 = load i64, ptr %57, align 4
  %59 = and i64 %.val82, 2147483648
  %.not.i97 = icmp ne i64 %59, 0
  %60 = and i64 %.val82, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i98.not = or i1 %.not.i97, %61
  br i1 %narrow.i98.not, label %80, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = trunc i64 %.val82 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = lshr i64 %.val82, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i64 %.val82, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %74, %77
  %79 = shl i32 %69, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %79)
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %78)
  %.pre141 = load i32, ptr %21, align 8
  br label %80

80:                                               ; preds = %62, %58
  %81 = phi i32 [ %.pre141, %62 ], [ %56, %58 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next133, %82
  br i1 %83, label %.lr.ph112, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph112, %80, %.critedge2
  %.val86114 = load i32, ptr %42, align 8
  %84 = icmp sgt i32 %.val86114, 0
  br i1 %84, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.critedge4, %85
  %.val86116 = phi i32 [ %.val86, %85 ], [ %.val86114, %.critedge4 ]
  %.3115 = phi i32 [ %106, %85 ], [ 0, %.critedge4 ]
  %.val93 = load ptr, ptr %2, align 8
  %.not72 = icmp eq ptr %.val93, null
  br i1 %.not72, label %.critedge6, label %85

85:                                               ; preds = %.lr.ph117
  %.val88 = load ptr, ptr %48, align 8
  %86 = getelementptr i8, ptr %.val88, i64 8
  %.val94.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %87, align 4
  %88 = sub i32 %.3115, %.val86116
  %89 = add i32 %88, %.val88.val
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val94.val, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i64 %97, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = trunc i64 %95 to i32
  %101 = lshr i32 %100, 29
  %102 = and i32 %101, 1
  %103 = xor i32 %102, %99
  %104 = shl i32 %103, 2
  %105 = or disjoint i32 %104, 2
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %105)
  %106 = add nuw nsw i32 %.3115, 1
  %.val86 = load i32, ptr %42, align 8
  %107 = icmp slt i32 %106, %.val86
  br i1 %107, label %.lr.ph117, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph117, %85, %.critedge4
  %.val86.lcssa = phi i32 [ %.val86114, %.critedge4 ], [ %.val86, %85 ], [ %.val86116, %.lr.ph117 ]
  %.val90 = load ptr, ptr %48, align 8
  %108 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val90.val, %.val86.lcssa
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %109)
  %.val91121 = load i32, ptr %42, align 8
  %.val92122 = load ptr, ptr %48, align 8
  %110 = getelementptr i8, ptr %.val92122, i64 4
  %.val92.val123 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val92.val123, %.val91121
  br i1 %111, label %.lr.ph126, label %.critedge8

.lr.ph126:                                        ; preds = %.critedge6, %112
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %112 ], [ 0, %.critedge6 ]
  %.val92125 = phi ptr [ %.val92, %112 ], [ %.val92122, %.critedge6 ]
  %.val95 = load ptr, ptr %2, align 8
  %.not73 = icmp eq ptr %.val95, null
  br i1 %.not73, label %.critedge8, label %112

112:                                              ; preds = %.lr.ph126
  %113 = getelementptr i8, ptr %.val92125, i64 8
  %.val96.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv135
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %116
  %118 = load i64, ptr %117, align 4
  %119 = and i64 %118, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i64 %120, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = trunc i64 %118 to i32
  %124 = lshr i32 %123, 29
  %125 = and i32 %124, 1
  %126 = xor i32 %122, %125
  %127 = xor i32 %126, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %38, i32 noundef %127)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val91 = load i32, ptr %42, align 8
  %.val92 = load ptr, ptr %48, align 8
  %128 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %128, align 4
  %129 = sub nsw i32 %.val92.val, %.val91
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next136, %130
  br i1 %131, label %.lr.ph126, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.lr.ph126, %112, %.critedge6
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_AigerWriteUnsigned(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not14 = icmp ult i32 %1, 128
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.015 = phi i32 [ %1, %.lr.ph ], [ %34, %Vec_StrPush.exit ]
  %5 = trunc i32 %.015 to i8
  %6 = or i8 %5, -128
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #16
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #16
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_CreateHeader(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #17
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2) #17
  %fputc19 = tail call i32 @fputc(i32 32, ptr %0)
  %7 = tail call i32 @fflush(ptr noundef %0)
  %8 = tail call i32 @fileno(ptr noundef %0) #17
  %9 = sext i32 %2 to i64
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i64 %16, %.020
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.lr.ph:                                           ; preds = %4, %11
  %.020 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.020
  %15 = sub nsw i64 %9, %.020
  %16 = tail call i64 @write(i32 noundef %8, ptr noundef %14, i64 noundef %15) #17
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 45, i64 1, ptr %19) #18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_exit(i32 noundef 255) #19
  unreachable

._crit_edge:                                      ; preds = %11, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeText(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 999996, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeAbort(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeProgress(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 3, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeAbsNetlist(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManToBridgeVec(ptr noundef %1)
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 8
  %.val5 = load ptr, ptr %6, align 8
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef %2, i32 noundef %.val, ptr noundef %.val5)
  %.not.i = icmp eq ptr %.val5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %.val5) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #17
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_ManToBridgeBadAbs(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 105) #17
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0) #17
  %fputc19.i = tail call i32 @fputc(i32 32, ptr %0)
  %4 = tail call i32 @fflush(ptr noundef %0)
  %5 = tail call i32 @fileno(ptr noundef %0) #17
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManFromBridgeHolds(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 101) #17
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %.not5.i = icmp ult i32 %1, 128
  br i1 %.not5.i, label %Gia_AigerWriteUnsignedFile.exit.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %2 ]
  %.046.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %4 = add nuw nsw i32 %.07.i, 1
  %5 = lshr i32 %.046.i, 7
  %.not.i = icmp ult i32 %.046.i, 16384
  br i1 %.not.i, label %aigerNumSize.exit, label %.lr.ph.i, !llvm.loop !12

aigerNumSize.exit:                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.07.i, 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %6) #17
  %fputc10 = tail call i32 @fputc(i32 32, ptr %0)
  %8 = tail call i32 @fputc(i32 noundef 3, ptr noundef %0)
  %9 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %aigerNumSize.exit, %.lr.ph.i11
  %.08.i = phi i32 [ %13, %.lr.ph.i11 ], [ %1, %aigerNumSize.exit ]
  %10 = and i32 %.08.i, 127
  %11 = or disjoint i32 %10, 128
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef %0)
  %13 = lshr i32 %.08.i, 7
  %.not.i12 = icmp ult i32 %.08.i, 16384
  br i1 %.not.i12, label %Gia_AigerWriteUnsignedFile.exit, label %.lr.ph.i11, !llvm.loop !13

Gia_AigerWriteUnsignedFile.exit.critedge:         ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 4) #17
  %fputc10.c = tail call i32 @fputc(i32 32, ptr %0)
  %15 = tail call i32 @fputc(i32 noundef 3, ptr noundef %0)
  %16 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %Gia_AigerWriteUnsignedFile.exit

Gia_AigerWriteUnsignedFile.exit:                  ; preds = %.lr.ph.i11, %Gia_AigerWriteUnsignedFile.exit.critedge
  %.0.lcssa.i13 = phi i32 [ %1, %Gia_AigerWriteUnsignedFile.exit.critedge ], [ %13, %.lr.ph.i11 ]
  %17 = tail call i32 @fputc(i32 noundef %.0.lcssa.i13, ptr noundef %0)
  %18 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %19 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManFromBridgeUnknown(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 101) #17
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %.not5.i = icmp ult i32 %1, 128
  br i1 %.not5.i, label %Gia_AigerWriteUnsignedFile.exit.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %2 ]
  %.046.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %4 = add nuw nsw i32 %.07.i, 1
  %5 = lshr i32 %.046.i, 7
  %.not.i = icmp ult i32 %.046.i, 16384
  br i1 %.not.i, label %aigerNumSize.exit, label %.lr.ph.i, !llvm.loop !12

aigerNumSize.exit:                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.07.i, 3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %6) #17
  %fputc9 = tail call i32 @fputc(i32 32, ptr %0)
  %8 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %9 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %aigerNumSize.exit, %.lr.ph.i10
  %.08.i = phi i32 [ %13, %.lr.ph.i10 ], [ %1, %aigerNumSize.exit ]
  %10 = and i32 %.08.i, 127
  %11 = or disjoint i32 %10, 128
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef %0)
  %13 = lshr i32 %.08.i, 7
  %.not.i11 = icmp ult i32 %.08.i, 16384
  br i1 %.not.i11, label %Gia_AigerWriteUnsignedFile.exit, label %.lr.ph.i10, !llvm.loop !13

Gia_AigerWriteUnsignedFile.exit.critedge:         ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 3) #17
  %fputc9.c = tail call i32 @fputc(i32 32, ptr %0)
  %15 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %16 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %Gia_AigerWriteUnsignedFile.exit

Gia_AigerWriteUnsignedFile.exit:                  ; preds = %.lr.ph.i10, %Gia_AigerWriteUnsignedFile.exit.critedge
  %.0.lcssa.i12 = phi i32 [ %1, %Gia_AigerWriteUnsignedFile.exit.critedge ], [ %13, %.lr.ph.i10 ]
  %17 = tail call i32 @fputc(i32 noundef %.0.lcssa.i12, ptr noundef %0)
  %18 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeCex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
Vec_StrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i8 2, ptr %4, align 1
  store i32 2, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %6, align 1
  %7 = load i32, ptr %1, align 4
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %7)
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i46

.Vec_StrGrow.exit10_crit_edge.i46:                ; preds = %Vec_StrPush.exit
  %.pre.i48 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit52

11:                                               ; preds = %Vec_StrPush.exit
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %.not9.i.i50 = icmp eq ptr %14, null
  br i1 %.not9.i.i50, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i51

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i51

Vec_StrGrow.exit.i51:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit52

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %5, align 8
  %.not9.i9.i49 = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i49, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %5, align 8
  store i32 %21, ptr %2, align 8
  br label %Vec_StrPush.exit52

Vec_StrPush.exit52:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i46, %Vec_StrGrow.exit.i51, %28
  %30 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i46 ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i51 ]
  %31 = add nsw i32 %8, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %35)
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7.i

.Vec_StrGrow.exit10_crit_edge.i7.i:               ; preds = %Vec_StrPush.exit52
  %.pre.i9.i = load ptr, ptr %5, align 8
  br label %Gia_AigerWriteUnsigned.exit

39:                                               ; preds = %Vec_StrPush.exit52
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %.not9.i.i11.i = icmp eq ptr %42, null
  br i1 %.not9.i.i11.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i12.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i12.i

Vec_StrGrow.exit.i12.i:                           ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Gia_AigerWriteUnsigned.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %5, align 8
  %.not9.i9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i10.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #16
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %5, align 8
  store i32 %49, ptr %2, align 8
  br label %Gia_AigerWriteUnsigned.exit

Gia_AigerWriteUnsigned.exit:                      ; preds = %.Vec_StrGrow.exit10_crit_edge.i7.i, %Vec_StrGrow.exit.i12.i, %56
  %58 = phi ptr [ %.pre.i9.i, %.Vec_StrGrow.exit10_crit_edge.i7.i ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i12.i ]
  %59 = add nsw i32 %36, 1
  store i32 %59, ptr %3, align 4
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 1, ptr %61, align 1
  %62 = load i32, ptr %34, align 4
  %63 = add nsw i32 %62, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %34, align 4
  %.not76 = icmp slt i32 %65, 0
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %Gia_AigerWriteUnsigned.exit
  %66 = load i32, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %.lr.ph79, %._crit_edge
  %70 = phi i32 [ %.pre, %.lr.ph79 ], [ %111, %._crit_edge ]
  %.03478 = phi i32 [ %66, %.lr.ph79 ], [ %.135.lcssa, %._crit_edge ]
  %.03677 = phi i32 [ 0, %.lr.ph79 ], [ %112, %._crit_edge ]
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %70)
  %71 = load i32, ptr %67, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %Vec_StrPush.exit59
  %.075 = phi i32 [ %107, %Vec_StrPush.exit59 ], [ 0, %69 ]
  %.13574 = phi i32 [ %108, %Vec_StrPush.exit59 ], [ %.03478, %69 ]
  %73 = ashr i32 %.13574, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %.13574, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not37 = icmp eq i32 %79, 0
  %80 = select i1 %.not37, i8 2, i8 3
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i53

.Vec_StrGrow.exit10_crit_edge.i53:                ; preds = %.lr.ph
  %.pre.i55 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit59

84:                                               ; preds = %.lr.ph
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %.not9.i.i57 = icmp eq ptr %87, null
  br i1 %.not9.i.i57, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i58

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i58

Vec_StrGrow.exit.i58:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit59

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %5, align 8
  %.not9.i9.i56 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i56, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #16
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #15
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %5, align 8
  store i32 %94, ptr %2, align 8
  br label %Vec_StrPush.exit59

Vec_StrPush.exit59:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i53, %Vec_StrGrow.exit.i58, %101
  %103 = phi ptr [ %.pre.i55, %.Vec_StrGrow.exit10_crit_edge.i53 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i58 ]
  %104 = add nsw i32 %81, 1
  store i32 %104, ptr %3, align 4
  %105 = sext i32 %81 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %80, ptr %106, align 1
  %107 = add nuw nsw i32 %.075, 1
  %108 = add nsw i32 %.13574, 1
  %109 = load i32, ptr %67, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Vec_StrPush.exit59, %69
  %111 = phi i32 [ %71, %69 ], [ %109, %Vec_StrPush.exit59 ]
  %.135.lcssa = phi i32 [ %.03478, %69 ], [ %108, %Vec_StrPush.exit59 ]
  %112 = add nuw nsw i32 %.03677, 1
  %113 = load i32, ptr %34, align 4
  %.not.not = icmp slt i32 %.03677, %113
  br i1 %.not.not, label %69, label %._crit_edge80, !llvm.loop !15

._crit_edge80:                                    ; preds = %._crit_edge, %Gia_AigerWriteUnsigned.exit
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %._crit_edge80
  %.pre.i62 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit66

117:                                              ; preds = %._crit_edge80
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8
  %.not9.i.i64 = icmp eq ptr %120, null
  br i1 %.not9.i.i64, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i65

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit66

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %5, align 8
  %.not9.i9.i63 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i63, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #16
  br label %134

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #15
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %5, align 8
  store i32 %127, ptr %2, align 8
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %134
  %136 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i65 ]
  %137 = add nsw i32 %114, 1
  store i32 %137, ptr %3, align 4
  %138 = sext i32 %114 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1
  %140 = load i32, ptr %64, align 4
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %140)
  %141 = load i32, ptr %64, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %Vec_StrPush.exit66, %Vec_StrPush.exit73
  %.181 = phi i32 [ %169, %Vec_StrPush.exit73 ], [ 0, %Vec_StrPush.exit66 ]
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %.lr.ph82
  %.pre.i69 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit73

146:                                              ; preds = %.lr.ph82
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %.not9.i.i71 = icmp eq ptr %149, null
  br i1 %.not9.i.i71, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %149, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i72

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit73

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %5, align 8
  %.not9.i9.i70 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  br i1 %.not9.i9.i70, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %158) #16
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #15
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %5, align 8
  store i32 %156, ptr %2, align 8
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %163
  %165 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i72 ]
  %166 = add nsw i32 %143, 1
  store i32 %166, ptr %3, align 4
  %167 = sext i32 %143 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 2, ptr %168, align 1
  %169 = add nuw nsw i32 %.181, 1
  %170 = load i32, ptr %64, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph82, label %._crit_edge83, !llvm.loop !16

._crit_edge83:                                    ; preds = %Vec_StrPush.exit73, %Vec_StrPush.exit66
  %.val = load i32, ptr %3, align 4
  %.val38 = load ptr, ptr %5, align 8
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 101, i32 noundef %.val, ptr noundef %.val38)
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %172

172:                                              ; preds = %._crit_edge83
  tail call void @free(ptr noundef nonnull %.val38) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge83, %172
  tail call void @free(ptr noundef nonnull %2) #17
  %173 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeResult(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 -1, label %7
  ]

5:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeCex(ptr noundef %0, ptr noundef %2)
  br label %8

6:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeHolds(ptr noundef %0, i32 noundef %3)
  br label %8

7:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeUnknown(ptr noundef %0, i32 noundef %3)
  br label %8

8:                                                ; preds = %4, %6, %7, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromBridgeReadBody(i32 %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %.not7.i = icmp sgt i8 %5, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi i32 [ %16, %.lr.ph.i ], [ %6, %3 ]
  %8 = phi ptr [ %14, %.lr.ph.i ], [ %4, %3 ]
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %.068.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %9 = and i32 %7, 127
  %10 = add i32 %.068.i, 1
  %11 = mul i32 %.068.i, 7
  %12 = shl i32 %9, %11
  %13 = or i32 %12, %.09.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp sgt i8 %15, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = mul i32 %10, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %3, %._crit_edge.loopexit.i
  %.4244 = phi ptr [ %4, %3 ], [ %14, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %13, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %6, %3 ], [ %16, %._crit_edge.loopexit.i ]
  %18 = shl i32 %.lcssa.i, %.06.lcssa.i
  %19 = or i32 %18, %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %.4244, i64 1
  %21 = load i8, ptr %.4244, align 1
  %22 = zext i8 %21 to i32
  %.not7.i81 = icmp sgt i8 %21, -1
  br i1 %.not7.i81, label %Gia_AigerReadUnsigned.exit90, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i82
  %23 = phi i32 [ %32, %.lr.ph.i82 ], [ %22, %Gia_AigerReadUnsigned.exit ]
  %24 = phi ptr [ %30, %.lr.ph.i82 ], [ %20, %Gia_AigerReadUnsigned.exit ]
  %.09.i83 = phi i32 [ %29, %.lr.ph.i82 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i84 = phi i32 [ %26, %.lr.ph.i82 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %25 = and i32 %23, 127
  %26 = add i32 %.068.i84, 1
  %27 = mul i32 %.068.i84, 7
  %28 = shl i32 %25, %27
  %29 = or i32 %28, %.09.i83
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = zext i8 %31 to i32
  %.not.i85 = icmp sgt i8 %31, -1
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i82, !llvm.loop !17

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i82
  %33 = mul i32 %26, 7
  br label %Gia_AigerReadUnsigned.exit90

Gia_AigerReadUnsigned.exit90:                     ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i86
  %.5245 = phi ptr [ %20, %Gia_AigerReadUnsigned.exit ], [ %30, %._crit_edge.loopexit.i86 ]
  %.06.lcssa.i87 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %33, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i88 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %29, %._crit_edge.loopexit.i86 ]
  %.lcssa.i89 = phi i32 [ %22, %Gia_AigerReadUnsigned.exit ], [ %32, %._crit_edge.loopexit.i86 ]
  %34 = shl i32 %.lcssa.i89, %.06.lcssa.i87
  %35 = or i32 %34, %.0.lcssa.i88
  %36 = getelementptr inbounds nuw i8, ptr %.5245, i64 1
  %37 = load i8, ptr %.5245, align 1
  %38 = zext i8 %37 to i32
  %.not7.i92 = icmp sgt i8 %37, -1
  br i1 %.not7.i92, label %Vec_IntPush.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Gia_AigerReadUnsigned.exit90, %.lr.ph.i93
  %39 = phi i32 [ %48, %.lr.ph.i93 ], [ %38, %Gia_AigerReadUnsigned.exit90 ]
  %40 = phi ptr [ %46, %.lr.ph.i93 ], [ %36, %Gia_AigerReadUnsigned.exit90 ]
  %.09.i94 = phi i32 [ %45, %.lr.ph.i93 ], [ 0, %Gia_AigerReadUnsigned.exit90 ]
  %.068.i95 = phi i32 [ %42, %.lr.ph.i93 ], [ 0, %Gia_AigerReadUnsigned.exit90 ]
  %41 = and i32 %39, 127
  %42 = add i32 %.068.i95, 1
  %43 = mul i32 %.068.i95, 7
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.09.i94
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %47 = load i8, ptr %40, align 1
  %48 = zext i8 %47 to i32
  %.not.i96 = icmp sgt i8 %47, -1
  br i1 %.not.i96, label %._crit_edge.loopexit.i97, label %.lr.ph.i93, !llvm.loop !17

._crit_edge.loopexit.i97:                         ; preds = %.lr.ph.i93
  %49 = mul i32 %42, 7
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Gia_AigerReadUnsigned.exit90, %._crit_edge.loopexit.i97
  %.6 = phi ptr [ %36, %Gia_AigerReadUnsigned.exit90 ], [ %46, %._crit_edge.loopexit.i97 ]
  %.06.lcssa.i98 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit90 ], [ %49, %._crit_edge.loopexit.i97 ]
  %.0.lcssa.i99 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit90 ], [ %45, %._crit_edge.loopexit.i97 ]
  %.lcssa.i100 = phi i32 [ %38, %Gia_AigerReadUnsigned.exit90 ], [ %48, %._crit_edge.loopexit.i97 ]
  %50 = shl i32 %.lcssa.i100, %.06.lcssa.i98
  %51 = or i32 %50, %.0.lcssa.i99
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1000, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  store i32 -999, ptr %54, align 4
  store i32 2, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %56, align 4
  %57 = shl nsw i32 %35, 1
  %58 = add i32 %19, 2
  %59 = add i32 %58, %57
  %60 = add i32 %59, %51
  %61 = tail call ptr @Gia_ManStart(i32 noundef %60) #17
  %62 = tail call noalias noundef dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #17
  store ptr %62, ptr %61, align 8
  %63 = icmp sgt i32 %19, 0
  br i1 %63, label %.lr.ph, label %.preheader247

.preheader247:                                    ; preds = %Vec_IntPush.exit115, %Vec_IntPush.exit
  %64 = icmp sgt i32 %35, 0
  br i1 %64, label %.lr.ph284, label %.preheader246

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit115
  %.074282 = phi i32 [ %93, %Vec_IntPush.exit115 ], [ 0, %Vec_IntPush.exit ]
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %61)
  %66 = load i32, ptr %53, align 4
  %67 = load i32, ptr %52, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %.lr.ph
  %.pre.i111 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit115

69:                                               ; preds = %.lr.ph
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %55, align 8
  %.not9.i.i113 = icmp eq ptr %72, null
  br i1 %.not9.i.i113, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i114

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %55, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit115

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %55, align 8
  %.not9.i9.i112 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i112, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #16
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #15
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %55, align 8
  store i32 %79, ptr %52, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %87
  %89 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i114 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %53, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %65, ptr %92, align 4
  %93 = add nuw nsw i32 %.074282, 1
  %exitcond.not = icmp eq i32 %93, %19
  br i1 %exitcond.not, label %.preheader247, label %.lr.ph, !llvm.loop !18

.preheader246:                                    ; preds = %Vec_IntPush.exit122, %.preheader247
  %94 = icmp sgt i32 %51, 0
  br i1 %94, label %.lr.ph287, label %.preheader

.lr.ph287:                                        ; preds = %.preheader246
  %95 = getelementptr i8, ptr %61, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 808
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 984
  %.promoted = load ptr, ptr %55, align 8
  br label %129

.lr.ph284:                                        ; preds = %.preheader247, %Vec_IntPush.exit122
  %.1283 = phi i32 [ %128, %Vec_IntPush.exit122 ], [ 0, %.preheader247 ]
  %100 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %61)
  %101 = load i32, ptr %53, align 4
  %102 = load i32, ptr %52, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %.lr.ph284
  %.pre.i118 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit122

104:                                              ; preds = %.lr.ph284
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %55, align 8
  %.not9.i.i120 = icmp eq ptr %107, null
  br i1 %.not9.i.i120, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i121

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %55, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit122

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %55, align 8
  %.not9.i9.i119 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i119, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #16
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #15
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %55, align 8
  store i32 %114, ptr %52, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %122
  %124 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i121 ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %53, align 4
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %100, ptr %127, align 4
  %128 = add nuw nsw i32 %.1283, 1
  %exitcond335.not = icmp eq i32 %128, %35
  br i1 %exitcond335.not, label %.preheader246, label %.lr.ph284, !llvm.loop !19

.preheader:                                       ; preds = %Vec_IntPush.exit152, %.preheader246
  %.0.lcssa = phi ptr [ %.6, %.preheader246 ], [ %.8, %Vec_IntPush.exit152 ]
  br i1 %64, label %.lr.ph290, label %._crit_edge

129:                                              ; preds = %.lr.ph287, %Vec_IntPush.exit152
  %130 = phi ptr [ %.promoted, %.lr.ph287 ], [ %311, %Vec_IntPush.exit152 ]
  %.2286 = phi i32 [ 0, %.lr.ph287 ], [ %316, %Vec_IntPush.exit152 ]
  %.0285 = phi ptr [ %.6, %.lr.ph287 ], [ %.8, %Vec_IntPush.exit152 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0285, i64 1
  %132 = load i8, ptr %.0285, align 1
  %133 = zext i8 %132 to i32
  %.not7.i124 = icmp sgt i8 %132, -1
  br i1 %.not7.i124, label %Gia_AigerReadUnsigned.exit133, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %129, %.lr.ph.i125
  %134 = phi i32 [ %143, %.lr.ph.i125 ], [ %133, %129 ]
  %135 = phi ptr [ %141, %.lr.ph.i125 ], [ %131, %129 ]
  %.09.i126 = phi i32 [ %140, %.lr.ph.i125 ], [ 0, %129 ]
  %.068.i127 = phi i32 [ %137, %.lr.ph.i125 ], [ 0, %129 ]
  %136 = and i32 %134, 127
  %137 = add i32 %.068.i127, 1
  %138 = mul i32 %.068.i127, 7
  %139 = shl i32 %136, %138
  %140 = or i32 %139, %.09.i126
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %142 = load i8, ptr %135, align 1
  %143 = zext i8 %142 to i32
  %.not.i128 = icmp sgt i8 %142, -1
  br i1 %.not.i128, label %._crit_edge.loopexit.i129, label %.lr.ph.i125, !llvm.loop !17

._crit_edge.loopexit.i129:                        ; preds = %.lr.ph.i125
  %144 = mul i32 %137, 7
  br label %Gia_AigerReadUnsigned.exit133

Gia_AigerReadUnsigned.exit133:                    ; preds = %129, %._crit_edge.loopexit.i129
  %.7 = phi ptr [ %131, %129 ], [ %141, %._crit_edge.loopexit.i129 ]
  %.06.lcssa.i130 = phi i32 [ 0, %129 ], [ %144, %._crit_edge.loopexit.i129 ]
  %.0.lcssa.i131 = phi i32 [ 0, %129 ], [ %140, %._crit_edge.loopexit.i129 ]
  %.lcssa.i132 = phi i32 [ %133, %129 ], [ %143, %._crit_edge.loopexit.i129 ]
  %145 = shl i32 %.lcssa.i132, %.06.lcssa.i130
  %146 = or i32 %145, %.0.lcssa.i131
  %147 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %148 = load i8, ptr %.7, align 1
  %149 = zext i8 %148 to i32
  %.not7.i135 = icmp sgt i8 %148, -1
  br i1 %.not7.i135, label %Gia_AigerReadUnsigned.exit144, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %Gia_AigerReadUnsigned.exit133, %.lr.ph.i136
  %150 = phi i32 [ %159, %.lr.ph.i136 ], [ %149, %Gia_AigerReadUnsigned.exit133 ]
  %151 = phi ptr [ %157, %.lr.ph.i136 ], [ %147, %Gia_AigerReadUnsigned.exit133 ]
  %.09.i137 = phi i32 [ %156, %.lr.ph.i136 ], [ 0, %Gia_AigerReadUnsigned.exit133 ]
  %.068.i138 = phi i32 [ %153, %.lr.ph.i136 ], [ 0, %Gia_AigerReadUnsigned.exit133 ]
  %152 = and i32 %150, 127
  %153 = add i32 %.068.i138, 1
  %154 = mul i32 %.068.i138, 7
  %155 = shl i32 %152, %154
  %156 = or i32 %155, %.09.i137
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %158 = load i8, ptr %151, align 1
  %159 = zext i8 %158 to i32
  %.not.i139 = icmp sgt i8 %158, -1
  br i1 %.not.i139, label %._crit_edge.loopexit.i140, label %.lr.ph.i136, !llvm.loop !17

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %160 = mul i32 %153, 7
  br label %Gia_AigerReadUnsigned.exit144

Gia_AigerReadUnsigned.exit144:                    ; preds = %Gia_AigerReadUnsigned.exit133, %._crit_edge.loopexit.i140
  %.8 = phi ptr [ %147, %Gia_AigerReadUnsigned.exit133 ], [ %157, %._crit_edge.loopexit.i140 ]
  %.06.lcssa.i141 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit133 ], [ %160, %._crit_edge.loopexit.i140 ]
  %.0.lcssa.i142 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit133 ], [ %156, %._crit_edge.loopexit.i140 ]
  %.lcssa.i143 = phi i32 [ %149, %Gia_AigerReadUnsigned.exit133 ], [ %159, %._crit_edge.loopexit.i140 ]
  %161 = shl i32 %.lcssa.i143, %.06.lcssa.i141
  %162 = or i32 %161, %.0.lcssa.i142
  %163 = lshr i32 %146, 1
  %164 = lshr i32 %146, 2
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %130, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %163, 1
  %169 = xor i32 %167, %168
  %170 = lshr i32 %162, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %130, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %162, 1
  %175 = xor i32 %174, %173
  %176 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %61)
  %177 = icmp slt i32 %169, %175
  %.val75.i = load ptr, ptr %95, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %.val75.i to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %167, 1
  %184 = sub i32 %182, %183
  %185 = load i64, ptr %176, align 4
  %186 = and i32 %184, 536870911
  %187 = zext nneg i32 %186 to i64
  br i1 %177, label %188, label %210

188:                                              ; preds = %Gia_AigerReadUnsigned.exit144
  %189 = and i64 %185, -1073741824
  %190 = shl i32 %169, 29
  %191 = and i32 %190, 536870912
  %192 = zext nneg i32 %191 to i64
  %193 = or disjoint i64 %189, %192
  %194 = or disjoint i64 %193, %187
  store i64 %194, ptr %176, align 4
  %.val76.i = load ptr, ptr %95, align 8
  %195 = ptrtoint ptr %.val76.i to i64
  %196 = sub i64 %178, %195
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %173, 1
  %200 = sub i32 %198, %199
  %201 = and i32 %200, 536870911
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = and i64 %194, -4611686014132420609
  %205 = or disjoint i64 %203, %204
  %206 = and i32 %175, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 61
  %209 = or disjoint i64 %205, %208
  br label %232

210:                                              ; preds = %Gia_AigerReadUnsigned.exit144
  %211 = shl nuw nsw i64 %187, 32
  %212 = and i64 %185, -4611686014132420609
  %213 = or disjoint i64 %211, %212
  %214 = and i32 %169, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 61
  %217 = or disjoint i64 %213, %216
  store i64 %217, ptr %176, align 4
  %.val78.i = load ptr, ptr %95, align 8
  %218 = ptrtoint ptr %.val78.i to i64
  %219 = sub i64 %178, %218
  %220 = sdiv exact i64 %219, 12
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %173, 1
  %223 = sub i32 %221, %222
  %224 = and i32 %223, 536870911
  %225 = zext nneg i32 %224 to i64
  %226 = and i64 %217, -1073741824
  %227 = shl i32 %175, 29
  %228 = and i32 %227, 536870912
  %229 = zext nneg i32 %228 to i64
  %230 = or disjoint i64 %226, %229
  %231 = or disjoint i64 %230, %225
  br label %232

232:                                              ; preds = %210, %188
  %storemerge.i = phi i64 [ %209, %188 ], [ %231, %210 ]
  store i64 %storemerge.i, ptr %176, align 4
  %233 = load ptr, ptr %96, align 8
  %.not.i145 = icmp eq ptr %233, null
  br i1 %.not.i145, label %243, label %234

234:                                              ; preds = %232
  %235 = and i64 %storemerge.i, 536870911
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %236
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %61, ptr noundef nonnull %237, ptr noundef nonnull %176) #17
  %238 = load i64, ptr %176, align 4
  %239 = lshr i64 %238, 32
  %240 = and i64 %239, 536870911
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %241
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %61, ptr noundef nonnull %242, ptr noundef nonnull %176) #17
  br label %243

243:                                              ; preds = %234, %232
  %244 = load i32, ptr %97, align 4
  %.not65.i = icmp eq i32 %244, 0
  br i1 %.not65.i, label %269, label %245

245:                                              ; preds = %243
  %246 = load i64, ptr %176, align 4
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %248
  %250 = lshr i64 %246, 32
  %251 = and i64 %250, 536870911
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %252
  %254 = load i64, ptr %249, align 4
  %255 = and i64 %254, 1073741824
  %.not66.i = icmp eq i64 %255, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %254
  store i64 %storemerge67.i, ptr %249, align 4
  %256 = load i64, ptr %253, align 4
  %257 = and i64 %256, 1073741824
  %.not68.i = icmp eq i64 %257, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %256
  store i64 %storemerge69.i, ptr %253, align 4
  %.val81.i = load i64, ptr %249, align 4
  %258 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %176, align 4
  %259 = lshr i64 %.val.i, 29
  %260 = xor i64 %259, %258
  %261 = lshr i64 %256, 63
  %262 = lshr i64 %.val.i, 61
  %263 = and i64 %262, 1
  %264 = xor i64 %263, %261
  %265 = and i64 %264, %260
  %266 = shl nuw i64 %265, 63
  %267 = and i64 %.val.i, 9223372036854775807
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %176, align 4
  br label %269

269:                                              ; preds = %245, %243
  %270 = load i32, ptr %98, align 8
  %.not70.i = icmp eq i32 %270, 0
  br i1 %.not70.i, label %295, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr %176, align 4
  %273 = and i64 %272, 536870911
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %274
  %276 = lshr i64 %272, 32
  %277 = and i64 %276, 536870911
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %278
  %.val83.i = load i64, ptr %275, align 4
  %280 = lshr i64 %.val83.i, 63
  %281 = lshr i64 %272, 29
  %282 = xor i64 %280, %281
  %.val84.i = load i64, ptr %279, align 4
  %283 = lshr i64 %.val84.i, 63
  %284 = lshr i64 %272, 61
  %285 = and i64 %284, 1
  %286 = xor i64 %283, %285
  %287 = and i64 %286, %282
  %288 = shl nuw i64 %287, 63
  %289 = and i64 %272, 9223372036854775807
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %176, align 4
  %.val79.i = load ptr, ptr %95, align 8
  %291 = ptrtoint ptr %.val79.i to i64
  %292 = sub i64 %178, %291
  %293 = sdiv exact i64 %292, 12
  %294 = trunc i64 %293 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %61, i32 noundef %294) #17
  br label %295

295:                                              ; preds = %271, %269
  %296 = load ptr, ptr %99, align 8
  %.not71.i = icmp eq ptr %296, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %297

297:                                              ; preds = %295
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %61, ptr noundef nonnull %176) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %295, %297
  %.val80.i = load ptr, ptr %95, align 8
  %298 = ptrtoint ptr %.val80.i to i64
  %299 = sub i64 %178, %298
  %300 = sdiv exact i64 %299, 12
  %301 = trunc i64 %300 to i32
  %302 = shl i32 %301, 1
  %303 = load i32, ptr %53, align 4
  %304 = load i32, ptr %52, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %Vec_IntPush.exit152.sink.split, label %Vec_IntPush.exit152

Vec_IntPush.exit152.sink.split:                   ; preds = %Gia_ManAppendAnd.exit
  %306 = icmp slt i32 %303, 16
  %307 = shl nuw nsw i32 %303, 1
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 2
  %.sink374 = select i1 %306, i64 64, i64 %309
  %.sink = select i1 %306, i32 16, i32 %307
  %310 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %.sink374) #16
  store ptr %310, ptr %55, align 8
  store i32 %.sink, ptr %52, align 8
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %Gia_ManAppendAnd.exit
  %311 = phi ptr [ %130, %Gia_ManAppendAnd.exit ], [ %310, %Vec_IntPush.exit152.sink.split ]
  %312 = load i32, ptr %53, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %53, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 %302, ptr %315, align 4
  %316 = add nuw nsw i32 %.2286, 1
  %exitcond336.not = icmp eq i32 %316, %51
  br i1 %exitcond336.not, label %.preheader, label %129, !llvm.loop !20

.lr.ph290:                                        ; preds = %.preheader, %Gia_AigerReadUnsigned.exit163
  %.3289 = phi i32 [ %322, %Gia_AigerReadUnsigned.exit163 ], [ 0, %.preheader ]
  %.1241288 = phi ptr [ %.9, %Gia_AigerReadUnsigned.exit163 ], [ %.0.lcssa, %.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %.1241288, i64 1
  %318 = load i8, ptr %.1241288, align 1
  %.not7.i154 = icmp sgt i8 %318, -1
  br i1 %.not7.i154, label %Gia_AigerReadUnsigned.exit163, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph290, %.lr.ph.i155
  %319 = phi ptr [ %320, %.lr.ph.i155 ], [ %317, %.lr.ph290 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %321 = load i8, ptr %319, align 1
  %.not.i158 = icmp sgt i8 %321, -1
  br i1 %.not.i158, label %Gia_AigerReadUnsigned.exit163, label %.lr.ph.i155, !llvm.loop !17

Gia_AigerReadUnsigned.exit163:                    ; preds = %.lr.ph.i155, %.lr.ph290
  %.9 = phi ptr [ %317, %.lr.ph290 ], [ %320, %.lr.ph.i155 ]
  %322 = add nuw nsw i32 %.3289, 1
  %exitcond337.not = icmp eq i32 %322, %35
  br i1 %exitcond337.not, label %._crit_edge, label %.lr.ph290, !llvm.loop !21

._crit_edge:                                      ; preds = %Gia_AigerReadUnsigned.exit163, %.preheader
  %.1241.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %.9, %Gia_AigerReadUnsigned.exit163 ]
  %323 = getelementptr inbounds nuw i8, ptr %.1241.lcssa, i64 1
  %324 = load i8, ptr %.1241.lcssa, align 1
  %325 = zext i8 %324 to i32
  %.not7.i165 = icmp sgt i8 %324, -1
  br i1 %.not7.i165, label %Gia_AigerReadUnsigned.exit174, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %._crit_edge, %.lr.ph.i166
  %326 = phi i32 [ %335, %.lr.ph.i166 ], [ %325, %._crit_edge ]
  %327 = phi ptr [ %333, %.lr.ph.i166 ], [ %323, %._crit_edge ]
  %.09.i167 = phi i32 [ %332, %.lr.ph.i166 ], [ 0, %._crit_edge ]
  %.068.i168 = phi i32 [ %329, %.lr.ph.i166 ], [ 0, %._crit_edge ]
  %328 = and i32 %326, 127
  %329 = add i32 %.068.i168, 1
  %330 = mul i32 %.068.i168, 7
  %331 = shl i32 %328, %330
  %332 = or i32 %331, %.09.i167
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %334 = load i8, ptr %327, align 1
  %335 = zext i8 %334 to i32
  %.not.i169 = icmp sgt i8 %334, -1
  br i1 %.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i166, !llvm.loop !17

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i166
  %336 = mul i32 %329, 7
  br label %Gia_AigerReadUnsigned.exit174

Gia_AigerReadUnsigned.exit174:                    ; preds = %._crit_edge, %._crit_edge.loopexit.i170
  %.10 = phi ptr [ %323, %._crit_edge ], [ %333, %._crit_edge.loopexit.i170 ]
  %.06.lcssa.i171 = phi i32 [ 0, %._crit_edge ], [ %336, %._crit_edge.loopexit.i170 ]
  %.0.lcssa.i172 = phi i32 [ 0, %._crit_edge ], [ %332, %._crit_edge.loopexit.i170 ]
  %.lcssa.i173 = phi i32 [ %325, %._crit_edge ], [ %335, %._crit_edge.loopexit.i170 ]
  %337 = shl i32 %.lcssa.i173, %.06.lcssa.i171
  %338 = or i32 %337, %.0.lcssa.i172
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %Gia_AigerReadUnsigned.exit174
  %.val78 = load ptr, ptr %55, align 8
  br label %340

340:                                              ; preds = %.lr.ph294, %Gia_AigerReadUnsigned.exit185
  %.4293 = phi i32 [ 0, %.lr.ph294 ], [ %364, %Gia_AigerReadUnsigned.exit185 ]
  %.2242292 = phi ptr [ %.10, %.lr.ph294 ], [ %.11, %Gia_AigerReadUnsigned.exit185 ]
  %341 = getelementptr inbounds nuw i8, ptr %.2242292, i64 1
  %342 = load i8, ptr %.2242292, align 1
  %343 = zext i8 %342 to i32
  %.not7.i176 = icmp sgt i8 %342, -1
  br i1 %.not7.i176, label %Gia_AigerReadUnsigned.exit185, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %340, %.lr.ph.i177
  %344 = phi i32 [ %353, %.lr.ph.i177 ], [ %343, %340 ]
  %345 = phi ptr [ %351, %.lr.ph.i177 ], [ %341, %340 ]
  %.09.i178 = phi i32 [ %350, %.lr.ph.i177 ], [ 0, %340 ]
  %.068.i179 = phi i32 [ %347, %.lr.ph.i177 ], [ 0, %340 ]
  %346 = and i32 %344, 127
  %347 = add i32 %.068.i179, 1
  %348 = mul i32 %.068.i179, 7
  %349 = shl i32 %346, %348
  %350 = or i32 %349, %.09.i178
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %352 = load i8, ptr %345, align 1
  %353 = zext i8 %352 to i32
  %.not.i180 = icmp sgt i8 %352, -1
  br i1 %.not.i180, label %._crit_edge.loopexit.i181, label %.lr.ph.i177, !llvm.loop !17

._crit_edge.loopexit.i181:                        ; preds = %.lr.ph.i177
  %354 = mul i32 %347, 7
  br label %Gia_AigerReadUnsigned.exit185

Gia_AigerReadUnsigned.exit185:                    ; preds = %340, %._crit_edge.loopexit.i181
  %.11 = phi ptr [ %341, %340 ], [ %351, %._crit_edge.loopexit.i181 ]
  %.06.lcssa.i182 = phi i32 [ 0, %340 ], [ %354, %._crit_edge.loopexit.i181 ]
  %.0.lcssa.i183 = phi i32 [ 0, %340 ], [ %350, %._crit_edge.loopexit.i181 ]
  %.lcssa.i184 = phi i32 [ %343, %340 ], [ %353, %._crit_edge.loopexit.i181 ]
  %355 = shl i32 %.lcssa.i184, %.06.lcssa.i182
  %356 = or i32 %355, %.0.lcssa.i183
  %357 = lshr i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %.val78, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %356, 1
  %362 = xor i32 %360, %361
  %363 = xor i32 %362, 1
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %61, i32 noundef %363)
  %364 = add nuw nsw i32 %.4293, 1
  %exitcond338.not = icmp eq i32 %364, %338
  br i1 %exitcond338.not, label %._crit_edge295, label %340, !llvm.loop !22

._crit_edge295:                                   ; preds = %Gia_AigerReadUnsigned.exit185, %Gia_AigerReadUnsigned.exit174
  %.2242.lcssa = phi ptr [ %.10, %Gia_AigerReadUnsigned.exit174 ], [ %.11, %Gia_AigerReadUnsigned.exit185 ]
  %365 = load i8, ptr %.2242.lcssa, align 1
  %.not7.i187 = icmp sgt i8 %365, -1
  br i1 %.not7.i187, label %Gia_AigerReadUnsigned.exit196, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge295, %.lr.ph.i188
  %.pn = phi ptr [ %366, %.lr.ph.i188 ], [ %.2242.lcssa, %._crit_edge295 ]
  %366 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %367 = load i8, ptr %366, align 1
  %.not.i191 = icmp sgt i8 %367, -1
  br i1 %.not.i191, label %Gia_AigerReadUnsigned.exit196, label %.lr.ph.i188, !llvm.loop !17

Gia_AigerReadUnsigned.exit196:                    ; preds = %.lr.ph.i188, %._crit_edge295
  %368 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %369 = add i32 %35, -1
  %or.cond.i = icmp ult i32 %369, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %35
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 0, ptr %370, align 4
  store i32 %spec.store.select.i, ptr %368, align 8
  %.not.i219 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i219, label %Vec_IntAlloc.exit, label %371

371:                                              ; preds = %Gia_AigerReadUnsigned.exit196
  %372 = sext i32 %spec.store.select.i to i64
  %373 = shl nsw i64 %372, 2
  %374 = tail call noalias ptr @malloc(i64 noundef %373) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Gia_AigerReadUnsigned.exit196, %371
  %375 = phi ptr [ %374, %371 ], [ null, %Gia_AigerReadUnsigned.exit196 ]
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %375, ptr %376, align 8
  br i1 %64, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit237
  %.5298 = phi i32 [ %428, %Vec_IntPush.exit237 ], [ 0, %Vec_IntAlloc.exit ]
  %.3243297 = phi ptr [ %.14, %Vec_IntPush.exit237 ], [ %.0.lcssa, %Vec_IntAlloc.exit ]
  %377 = getelementptr inbounds nuw i8, ptr %.3243297, i64 1
  %378 = load i8, ptr %.3243297, align 1
  %379 = zext i8 %378 to i32
  %.not7.i221 = icmp sgt i8 %378, -1
  br i1 %.not7.i221, label %Gia_AigerReadUnsigned.exit230, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph299, %.lr.ph.i222
  %380 = phi i32 [ %389, %.lr.ph.i222 ], [ %379, %.lr.ph299 ]
  %381 = phi ptr [ %387, %.lr.ph.i222 ], [ %377, %.lr.ph299 ]
  %.09.i223 = phi i32 [ %386, %.lr.ph.i222 ], [ 0, %.lr.ph299 ]
  %.068.i224 = phi i32 [ %383, %.lr.ph.i222 ], [ 0, %.lr.ph299 ]
  %382 = and i32 %380, 127
  %383 = add i32 %.068.i224, 1
  %384 = mul i32 %.068.i224, 7
  %385 = shl i32 %382, %384
  %386 = or i32 %385, %.09.i223
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %388 = load i8, ptr %381, align 1
  %389 = zext i8 %388 to i32
  %.not.i225 = icmp sgt i8 %388, -1
  br i1 %.not.i225, label %._crit_edge.loopexit.i226, label %.lr.ph.i222, !llvm.loop !17

._crit_edge.loopexit.i226:                        ; preds = %.lr.ph.i222
  %390 = mul i32 %383, 7
  br label %Gia_AigerReadUnsigned.exit230

Gia_AigerReadUnsigned.exit230:                    ; preds = %.lr.ph299, %._crit_edge.loopexit.i226
  %.14 = phi ptr [ %377, %.lr.ph299 ], [ %387, %._crit_edge.loopexit.i226 ]
  %.06.lcssa.i227 = phi i32 [ 0, %.lr.ph299 ], [ %390, %._crit_edge.loopexit.i226 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.lr.ph299 ], [ %386, %._crit_edge.loopexit.i226 ]
  %.lcssa.i229 = phi i32 [ %379, %.lr.ph299 ], [ %389, %._crit_edge.loopexit.i226 ]
  %391 = shl i32 %.lcssa.i229, %.06.lcssa.i227
  %392 = or i32 %391, %.0.lcssa.i228
  %393 = and i32 %392, 3
  %394 = load i32, ptr %370, align 4
  %395 = load i32, ptr %368, align 8
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %.Vec_IntGrow.exit10_crit_edge.i231

.Vec_IntGrow.exit10_crit_edge.i231:               ; preds = %Gia_AigerReadUnsigned.exit230
  %.pre.i233 = load ptr, ptr %376, align 8
  br label %Vec_IntPush.exit237

397:                                              ; preds = %Gia_AigerReadUnsigned.exit230
  %398 = icmp slt i32 %394, 16
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = load ptr, ptr %376, align 8
  %.not9.i.i235 = icmp eq ptr %400, null
  br i1 %.not9.i.i235, label %403, label %401

401:                                              ; preds = %399
  %402 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %400, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i236

403:                                              ; preds = %399
  %404 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %376, align 8
  store i32 16, ptr %368, align 8
  br label %Vec_IntPush.exit237

406:                                              ; preds = %397
  %407 = shl nuw nsw i32 %394, 1
  %408 = load ptr, ptr %376, align 8
  %.not9.i9.i234 = icmp eq ptr %408, null
  %409 = zext nneg i32 %407 to i64
  %410 = shl nuw nsw i64 %409, 2
  br i1 %.not9.i9.i234, label %413, label %411

411:                                              ; preds = %406
  %412 = tail call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #16
  br label %415

413:                                              ; preds = %406
  %414 = tail call noalias ptr @malloc(i64 noundef %410) #15
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %376, align 8
  store i32 %407, ptr %368, align 8
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i231, %Vec_IntGrow.exit.i236, %415
  %417 = phi ptr [ %.pre.i233, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %416, %415 ], [ %405, %Vec_IntGrow.exit.i236 ]
  %418 = add nsw i32 %394, 1
  store i32 %418, ptr %370, align 4
  %419 = sext i32 %394 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %393, ptr %420, align 4
  %421 = lshr i32 %392, 2
  %422 = lshr i32 %392, 3
  %.val79 = load ptr, ptr %55, align 8
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i32, ptr %.val79, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %421, 1
  %427 = xor i32 %425, %426
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %61, i32 noundef %427)
  %428 = add nuw nsw i32 %.5298, 1
  %exitcond339.not = icmp eq i32 %428, %35
  br i1 %exitcond339.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !23

._crit_edge300:                                   ; preds = %Vec_IntPush.exit237, %Vec_IntAlloc.exit
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %35) #17
  %429 = load ptr, ptr %55, align 8
  %.not.i238 = icmp eq ptr %429, null
  br i1 %.not.i238, label %Vec_IntFree.exit, label %430

430:                                              ; preds = %._crit_edge300
  tail call void @free(ptr noundef nonnull %429) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge300, %430
  tail call void @free(ptr noundef nonnull %52) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %432, label %431

431:                                              ; preds = %Vec_IntFree.exit
  store ptr %368, ptr %2, align 8
  br label %435

432:                                              ; preds = %Vec_IntFree.exit
  %433 = load ptr, ptr %376, align 8
  %.not.i239 = icmp eq ptr %433, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %434

434:                                              ; preds = %432
  tail call void @free(ptr noundef nonnull %433) #17
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %432, %434
  tail call void @free(ptr noundef nonnull %368) #17
  br label %435

435:                                              ; preds = %Vec_IntFree.exit240, %431
  ret ptr %61
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
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
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
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
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFromBridgeReadPackage(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 1, ptr noundef %0)
  %7 = and i64 %6, 4294967295
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1
  %11 = call i32 @atoi(ptr noundef nonnull %5) #20
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %13 = call i32 @atoi(ptr noundef nonnull %12) #20
  store i32 %13, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %3, align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @fread(ptr noundef %15, i64 noundef %17, i64 noundef 1, ptr noundef %0)
  %19 = and i64 %18, 4294967295
  %.not15 = icmp eq i64 %19, 1
  br i1 %.not15, label %25, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %2, align 4
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %.sink.split, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #17
  store ptr null, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %22, %4
  %str.sink = phi ptr [ @str.1, %4 ], [ @str, %22 ], [ @str, %24 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %25

25:                                               ; preds = %.sink.split, %8, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromBridge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %23, label %10

10:                                               ; preds = %9
  %11 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %23, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = tail call ptr @Gia_ManFromBridgeReadBody(i32 poison, ptr noundef %13, ptr noundef %1)
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #17
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %15
  %17 = icmp eq ptr %14, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %20 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #17
  br label %22

22:                                               ; preds = %18, %21
  %.not17 = icmp eq i32 %19, 0
  %. = select i1 %.not17, ptr null, ptr %14
  br label %23

23:                                               ; preds = %22, %16, %10, %9
  %.0 = phi ptr [ null, %9 ], [ null, %10 ], [ null, %16 ], [ %., %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManToBridgeAbsNetlistTest(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %14

8:                                                ; preds = %3
  %9 = tail call ptr @Gia_ManToBridgeVec(ptr noundef readonly %1)
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 8
  %.val5.i = load ptr, ptr %11, align 8
  tail call void @Gia_CreateHeader(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %.val.i, ptr noundef %.val5.i)
  %.not.i.i = icmp eq ptr %.val5.i, null
  br i1 %.not.i.i, label %Gia_ManToBridgeAbsNetlist.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %.val5.i) #17
  br label %Gia_ManToBridgeAbsNetlist.exit

Gia_ManToBridgeAbsNetlist.exit:                   ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %9) #17
  %13 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %Gia_ManToBridgeAbsNetlist.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  br label %9

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManFromBridge(ptr noundef nonnull %2, ptr noundef null)
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  tail call void @Gia_ManPrintStats(ptr noundef %7, ptr noundef null) #17
  tail call void @Gia_AigerWrite(ptr noundef %7, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  tail call void @Gia_ManToBridgeAbsNetlistTest(ptr noundef nonnull @.str.12, ptr noundef %7, i32 noundef 107)
  tail call void @Gia_ManStop(ptr noundef %7) #17
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

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
