; ModuleID = 'bench/abc/original/amapUniq.c.ll'
source_filename = "bench/abc/original/amapUniq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c  iFan2 = %5d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -32768, 32768) i32 @Amap_LibFindNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = sext i32 %1 to i64
  br i1 %.not, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Vec_IntCheckWithMask.exit

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCheckWithMask.exit, label %18, !llvm.loop !4

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %2
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17

24:                                               ; preds = %18
  %25 = ashr i32 %20, 16
  br label %Vec_IntCheckWithMask.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val7 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val7, i64 %5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i9, label %Vec_IntCheckWithMask.exit

.lr.ph.i9:                                        ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i10 = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %Vec_IntCheckWithMask.exit, label %38, !llvm.loop !4

38:                                               ; preds = %37, %.lr.ph.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i12, %37 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i11
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %2
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37

44:                                               ; preds = %38
  %45 = ashr i32 %40, 16
  br label %Vec_IntCheckWithMask.exit

Vec_IntCheckWithMask.exit:                        ; preds = %17, %37, %44, %26, %24, %6
  %.0 = phi i32 [ %25, %24 ], [ -1, %6 ], [ %45, %44 ], [ -1, %26 ], [ -1, %37 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Amap_LibFindMux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %.val15 = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %.val15, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = or disjoint i64 %indvars.iv, 2
  %21 = getelementptr inbounds nuw i32, ptr %.val15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = and i64 %indvars.iv, 4294967292
  %26 = or disjoint i64 %25, 3
  %27 = getelementptr inbounds nuw i32, ptr %.val15, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %.loopexit

29:                                               ; preds = %10, %14, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %30 = trunc nuw i64 %indvars.iv.next to i32
  %31 = icmp sgt i32 %.val, %30
  br i1 %31, label %10, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %29, %4, %24
  %.014 = phi i32 [ %28, %24 ], [ -1, %4 ], [ -1, %29 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Amap_LibCreateObj(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %1
  %.not = icmp eq ptr %8, null
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %12) #10
  %.pre = load i32, ptr %4, align 4
  %.pre40.pre = load i32, ptr %2, align 8
  %.pre43 = shl nsw i32 %.pre, 1
  br label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #11
  br label %17

17:                                               ; preds = %15, %13
  %.pre-phi = phi i32 [ %10, %15 ], [ %.pre43, %13 ]
  %.pre40 = phi i32 [ %3, %15 ], [ %.pre40.pre, %13 ]
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %18, ptr %7, align 8
  store i32 %.pre-phi, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %17
  %.val = phi ptr [ %18, %17 ], [ %8, %1 ]
  %19 = phi i32 [ %.pre40, %17 ], [ %3, %1 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load i32, ptr %2, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 8
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %22, 65535
  %26 = and i32 %24, -65536
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 16, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %29, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %._crit_edge
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #10
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %29, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %30, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 16, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %65, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i19

.Vec_PtrGrow.exit11_crit_edge.i19:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_PtrPush.exit25

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i23 = icmp eq ptr %78, null
  br i1 %.not9.i.i23, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %78, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i24

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i24

Vec_PtrGrow.exit.i24:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_PtrPush.exit25

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i10.i22 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i22, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #10
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #11
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %65, align 8
  br label %Vec_PtrPush.exit25

Vec_PtrPush.exit25:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i19, %Vec_PtrGrow.exit.i24, %94
  %96 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i19 ], [ %95, %94 ], [ %83, %Vec_PtrGrow.exit.i24 ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  store ptr %66, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 16, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %102, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i26

.Vec_PtrGrow.exit11_crit_edge.i26:                ; preds = %Vec_PtrPush.exit25
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_PtrPush.exit32

111:                                              ; preds = %Vec_PtrPush.exit25
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i30 = icmp eq ptr %115, null
  br i1 %.not9.i.i30, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i31

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i31

Vec_PtrGrow.exit.i31:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_PtrPush.exit32

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i10.i29 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i29, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #10
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #11
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %102, align 8
  br label %Vec_PtrPush.exit32

Vec_PtrPush.exit32:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i26, %Vec_PtrGrow.exit.i31, %131
  %133 = phi ptr [ %.pre.i28, %.Vec_PtrGrow.exit11_crit_edge.i26 ], [ %132, %131 ], [ %120, %Vec_PtrGrow.exit.i31 ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %103, ptr %137, align 8
  %138 = load ptr, ptr %101, align 8
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  store i32 16, ptr %139, align 8
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %138, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_PtrGrow.exit11_crit_edge.i33

.Vec_PtrGrow.exit11_crit_edge.i33:                ; preds = %Vec_PtrPush.exit32
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_PtrPush.exit39

147:                                              ; preds = %Vec_PtrPush.exit32
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i37 = icmp eq ptr %151, null
  br i1 %.not9.i.i37, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %151, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i38

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i38

Vec_PtrGrow.exit.i38:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_PtrPush.exit39

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i10.i36 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 3
  br i1 %.not9.i10.i36, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #10
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #11
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %138, align 8
  br label %Vec_PtrPush.exit39

Vec_PtrPush.exit39:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i33, %Vec_PtrGrow.exit.i38, %167
  %169 = phi ptr [ %.pre.i35, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %168, %167 ], [ %156, %Vec_PtrGrow.exit.i38 ]
  %170 = load i32, ptr %143, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  store ptr %139, ptr %173, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @Amap_LibCreateVar(ptr noundef captures(none) initializes((88, 96), (100, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 256, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(6144) ptr @malloc(i64 noundef 6144) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777215
  %9 = or disjoint i32 %8, 33554432
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -16711681
  %13 = or disjoint i32 %12, 65536
  store i32 %13, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @Amap_LibCreateNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select60 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i32 67108864, i32 83886080
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, 16777215
  %9 = or disjoint i32 %8, %6
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = ashr i32 %spec.select60, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16711680
  %17 = ashr i32 %spec.select, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  %22 = and i32 %21, 16711680
  %23 = and i32 %9, 83951615
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %5, align 8
  %25 = trunc i32 %spec.select60 to i16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %25, ptr %26, align 4
  %27 = trunc i32 %spec.select to i16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %39, label %31

31:                                               ; preds = %4
  %32 = and i32 %7, 65535
  %33 = select i1 %.not, i32 32, i32 120
  %34 = and i32 %spec.select60, 1
  %.not58 = icmp eq i32 %34, 0
  %35 = select i1 %.not58, i32 43, i32 45
  %36 = and i32 %spec.select, 1
  %.not59 = icmp eq i32 %36, 0
  %37 = select i1 %.not59, i32 43, i32 45
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32, i32 noundef %33, i32 noundef %12, i32 noundef %35, i32 noundef %17, i32 noundef %37)
  br label %39

39:                                               ; preds = %31, %4
  %40 = icmp eq i32 %2, %1
  %41 = sext i32 %spec.select60 to i64
  %42 = load i32, ptr %5, align 8
  %43 = shl i32 %42, 16
  %44 = or i32 %43, %spec.select
  br i1 %.not, label %159, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val65 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %.val65, i64 %41
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %40, label %55, label %85

55:                                               ; preds = %45
  br i1 %54, label %56, label %Vec_IntGrow.exit.i

56:                                               ; preds = %55
  %57 = shl nsw i32 %52, 1
  %.not.i.i = icmp slt i32 %52, %57
  br i1 %.not.i.i, label %58, label %Vec_IntGrow.exit.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #10
  %.pre.pre.i = load i32, ptr %51, align 4
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #11
  br label %67

67:                                               ; preds = %65, %63
  %.pre.i = phi i32 [ %.pre.pre.i, %63 ], [ %52, %65 ]
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %57, ptr %50, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %56, %55
  %69 = phi i32 [ %.pre.i, %67 ], [ %52, %56 ], [ %52, %55 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %51, align 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph.i, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %73 = and i32 %spec.select, 65535
  %74 = zext nneg i32 %69 to i64
  br label %75

75:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %74, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp samesign ugt i32 %79, %73
  br i1 %80, label %81, label %._crit_edge.loopexit.split.loop.exit.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  store i32 %78, ptr %82, align 4
  %83 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %83, label %75, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %75
  %84 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrderWithMask.exit

85:                                               ; preds = %45
  br i1 %54, label %86, label %Vec_IntGrow.exit.i66

86:                                               ; preds = %85
  %87 = shl nsw i32 %52, 1
  %.not.i.i72 = icmp slt i32 %52, %87
  br i1 %.not.i.i72, label %88, label %Vec_IntGrow.exit.i66

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i73 = icmp eq ptr %90, null
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i.i73, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #10
  %.pre.pre.i74 = load i32, ptr %51, align 4
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #11
  br label %97

97:                                               ; preds = %95, %93
  %.pre.i75 = phi i32 [ %.pre.pre.i74, %93 ], [ %52, %95 ]
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %87, ptr %50, align 8
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %97, %86, %85
  %99 = phi i32 [ %.pre.i75, %97 ], [ %52, %86 ], [ %52, %85 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %51, align 4
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.lr.ph.i68, label %Vec_IntPushOrderWithMask.exit76

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i66
  %103 = and i32 %spec.select, 65535
  %104 = zext nneg i32 %99 to i64
  br label %105

105:                                              ; preds = %111, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %104, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %111 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.next.i70
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp samesign ugt i32 %109, %103
  br i1 %110, label %111, label %._crit_edge.loopexit.split.loop.exit.i71

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i69
  store i32 %108, ptr %112, align 4
  %113 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %113, label %105, label %Vec_IntPushOrderWithMask.exit76, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i71:         ; preds = %105
  %114 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  br label %Vec_IntPushOrderWithMask.exit76

Vec_IntPushOrderWithMask.exit76:                  ; preds = %111, %Vec_IntGrow.exit.i66, %._crit_edge.loopexit.split.loop.exit.i71
  %.0.in.lcssa.i67 = phi i32 [ %99, %Vec_IntGrow.exit.i66 ], [ %114, %._crit_edge.loopexit.split.loop.exit.i71 ], [ 0, %111 ]
  %115 = load ptr, ptr %101, align 8
  %116 = sext i32 %.0.in.lcssa.i67 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 %44, ptr %117, align 4
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val63 = load ptr, ptr %119, align 8
  %120 = sext i32 %spec.select to i64
  %121 = getelementptr inbounds ptr, ptr %.val63, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 8
  %124 = shl i32 %123, 16
  %125 = or i32 %124, %spec.select60
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %122, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %Vec_IntGrow.exit.i77

130:                                              ; preds = %Vec_IntPushOrderWithMask.exit76
  %131 = shl nsw i32 %127, 1
  %.not.i.i83 = icmp slt i32 %127, %131
  br i1 %.not.i.i83, label %132, label %Vec_IntGrow.exit.i77

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i84 = icmp eq ptr %134, null
  %135 = sext i32 %131 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i84, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #10
  %.pre.pre.i85 = load i32, ptr %126, align 4
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #11
  br label %141

141:                                              ; preds = %139, %137
  %.pre.i86 = phi i32 [ %.pre.pre.i85, %137 ], [ %127, %139 ]
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %131, ptr %122, align 8
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %141, %130, %Vec_IntPushOrderWithMask.exit76
  %143 = phi i32 [ %.pre.i86, %141 ], [ %127, %130 ], [ %127, %Vec_IntPushOrderWithMask.exit76 ]
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %126, align 4
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.i79, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i79:                                       ; preds = %Vec_IntGrow.exit.i77
  %147 = and i32 %spec.select60, 65535
  %148 = zext nneg i32 %143 to i64
  br label %149

149:                                              ; preds = %155, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %148, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %155 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next.i81
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 65535
  %154 = icmp samesign ugt i32 %153, %147
  br i1 %154, label %155, label %._crit_edge.loopexit.split.loop.exit.i82

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i80
  store i32 %152, ptr %156, align 4
  %157 = icmp samesign ugt i64 %indvars.iv.i80, 1
  br i1 %157, label %149, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i82:         ; preds = %149
  %158 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  br label %Vec_IntPushOrderWithMask.exit

159:                                              ; preds = %39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %.val62 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds ptr, ptr %.val62, i64 %41
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %164, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %40, label %169, label %199

169:                                              ; preds = %159
  br i1 %168, label %170, label %Vec_IntGrow.exit.i88

170:                                              ; preds = %169
  %171 = shl nsw i32 %166, 1
  %.not.i.i94 = icmp slt i32 %166, %171
  br i1 %.not.i.i94, label %172, label %Vec_IntGrow.exit.i88

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i.i95 = icmp eq ptr %174, null
  %175 = sext i32 %171 to i64
  %176 = shl nsw i64 %175, 2
  br i1 %.not9.i.i95, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #10
  %.pre.pre.i96 = load i32, ptr %165, align 4
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #11
  br label %181

181:                                              ; preds = %179, %177
  %.pre.i97 = phi i32 [ %.pre.pre.i96, %177 ], [ %166, %179 ]
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8
  store i32 %171, ptr %164, align 8
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %181, %170, %169
  %183 = phi i32 [ %.pre.i97, %181 ], [ %166, %170 ], [ %166, %169 ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %165, align 4
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %.lr.ph.i90, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i90:                                       ; preds = %Vec_IntGrow.exit.i88
  %187 = and i32 %spec.select, 65535
  %188 = zext nneg i32 %183 to i64
  br label %189

189:                                              ; preds = %195, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %188, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %195 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.next.i92
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp samesign ugt i32 %193, %187
  br i1 %194, label %195, label %._crit_edge.loopexit.split.loop.exit.i93

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.i91
  store i32 %192, ptr %196, align 4
  %197 = icmp samesign ugt i64 %indvars.iv.i91, 1
  br i1 %197, label %189, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i93:         ; preds = %189
  %198 = trunc nuw nsw i64 %indvars.iv.i91 to i32
  br label %Vec_IntPushOrderWithMask.exit

199:                                              ; preds = %159
  br i1 %168, label %200, label %Vec_IntGrow.exit.i99

200:                                              ; preds = %199
  %201 = shl nsw i32 %166, 1
  %.not.i.i105 = icmp slt i32 %166, %201
  br i1 %.not.i.i105, label %202, label %Vec_IntGrow.exit.i99

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i106 = icmp eq ptr %204, null
  %205 = sext i32 %201 to i64
  %206 = shl nsw i64 %205, 2
  br i1 %.not9.i.i106, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #10
  %.pre.pre.i107 = load i32, ptr %165, align 4
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #11
  br label %211

211:                                              ; preds = %209, %207
  %.pre.i108 = phi i32 [ %.pre.pre.i107, %207 ], [ %166, %209 ]
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %201, ptr %164, align 8
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %211, %200, %199
  %213 = phi i32 [ %.pre.i108, %211 ], [ %166, %200 ], [ %166, %199 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %165, align 4
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.lr.ph.i101, label %Vec_IntPushOrderWithMask.exit109

.lr.ph.i101:                                      ; preds = %Vec_IntGrow.exit.i99
  %217 = and i32 %spec.select, 65535
  %218 = zext nneg i32 %213 to i64
  br label %219

219:                                              ; preds = %225, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %218, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %225 ]
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.next.i103
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 65535
  %224 = icmp samesign ugt i32 %223, %217
  br i1 %224, label %225, label %._crit_edge.loopexit.split.loop.exit.i104

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i102
  store i32 %222, ptr %226, align 4
  %227 = icmp samesign ugt i64 %indvars.iv.i102, 1
  br i1 %227, label %219, label %Vec_IntPushOrderWithMask.exit109, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i104:        ; preds = %219
  %228 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  br label %Vec_IntPushOrderWithMask.exit109

Vec_IntPushOrderWithMask.exit109:                 ; preds = %225, %Vec_IntGrow.exit.i99, %._crit_edge.loopexit.split.loop.exit.i104
  %.0.in.lcssa.i100 = phi i32 [ %213, %Vec_IntGrow.exit.i99 ], [ %228, %._crit_edge.loopexit.split.loop.exit.i104 ], [ 0, %225 ]
  %229 = load ptr, ptr %215, align 8
  %230 = sext i32 %.0.in.lcssa.i100 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  store i32 %44, ptr %231, align 4
  %232 = load ptr, ptr %160, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %.val = load ptr, ptr %233, align 8
  %234 = sext i32 %spec.select to i64
  %235 = getelementptr inbounds ptr, ptr %.val, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %5, align 8
  %238 = shl i32 %237, 16
  %239 = or i32 %238, %spec.select60
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %236, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %Vec_IntGrow.exit.i110

244:                                              ; preds = %Vec_IntPushOrderWithMask.exit109
  %245 = shl nsw i32 %241, 1
  %.not.i.i116 = icmp slt i32 %241, %245
  br i1 %.not.i.i116, label %246, label %Vec_IntGrow.exit.i110

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i.i117 = icmp eq ptr %248, null
  %249 = sext i32 %245 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not9.i.i117, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #10
  %.pre.pre.i118 = load i32, ptr %240, align 4
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #11
  br label %255

255:                                              ; preds = %253, %251
  %.pre.i119 = phi i32 [ %.pre.pre.i118, %251 ], [ %241, %253 ]
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %245, ptr %236, align 8
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %255, %244, %Vec_IntPushOrderWithMask.exit109
  %257 = phi i32 [ %.pre.i119, %255 ], [ %241, %244 ], [ %241, %Vec_IntPushOrderWithMask.exit109 ]
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %240, align 4
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %260 = icmp sgt i32 %257, 0
  br i1 %260, label %.lr.ph.i112, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i112:                                      ; preds = %Vec_IntGrow.exit.i110
  %261 = and i32 %spec.select60, 65535
  %262 = zext nneg i32 %257 to i64
  br label %263

263:                                              ; preds = %269, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %262, %.lr.ph.i112 ], [ %indvars.iv.next.i114, %269 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %264 = load ptr, ptr %259, align 8
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.next.i114
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65535
  %268 = icmp samesign ugt i32 %267, %261
  br i1 %268, label %269, label %._crit_edge.loopexit.split.loop.exit.i115

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i113
  store i32 %266, ptr %270, align 4
  %271 = icmp samesign ugt i64 %indvars.iv.i113, 1
  br i1 %271, label %263, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit.i115:        ; preds = %263
  %272 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  br label %Vec_IntPushOrderWithMask.exit

Vec_IntPushOrderWithMask.exit:                    ; preds = %155, %81, %269, %195, %._crit_edge.loopexit.split.loop.exit.i115, %Vec_IntGrow.exit.i110, %._crit_edge.loopexit.split.loop.exit.i93, %Vec_IntGrow.exit.i88, %._crit_edge.loopexit.split.loop.exit.i82, %Vec_IntGrow.exit.i77, %._crit_edge.loopexit.split.loop.exit.i, %Vec_IntGrow.exit.i
  %.0.in.lcssa.i89.sink = phi i32 [ %69, %Vec_IntGrow.exit.i ], [ %84, %._crit_edge.loopexit.split.loop.exit.i ], [ %143, %Vec_IntGrow.exit.i77 ], [ %158, %._crit_edge.loopexit.split.loop.exit.i82 ], [ %183, %Vec_IntGrow.exit.i88 ], [ %198, %._crit_edge.loopexit.split.loop.exit.i93 ], [ %257, %Vec_IntGrow.exit.i110 ], [ %272, %._crit_edge.loopexit.split.loop.exit.i115 ], [ 0, %195 ], [ 0, %269 ], [ 0, %81 ], [ 0, %155 ]
  %.sink140.in = phi ptr [ %71, %Vec_IntGrow.exit.i ], [ %71, %._crit_edge.loopexit.split.loop.exit.i ], [ %145, %Vec_IntGrow.exit.i77 ], [ %145, %._crit_edge.loopexit.split.loop.exit.i82 ], [ %185, %Vec_IntGrow.exit.i88 ], [ %185, %._crit_edge.loopexit.split.loop.exit.i93 ], [ %259, %Vec_IntGrow.exit.i110 ], [ %259, %._crit_edge.loopexit.split.loop.exit.i115 ], [ %185, %195 ], [ %259, %269 ], [ %71, %81 ], [ %145, %155 ]
  %.sink = phi i32 [ %44, %Vec_IntGrow.exit.i ], [ %44, %._crit_edge.loopexit.split.loop.exit.i ], [ %125, %Vec_IntGrow.exit.i77 ], [ %125, %._crit_edge.loopexit.split.loop.exit.i82 ], [ %44, %Vec_IntGrow.exit.i88 ], [ %44, %._crit_edge.loopexit.split.loop.exit.i93 ], [ %239, %Vec_IntGrow.exit.i110 ], [ %239, %._crit_edge.loopexit.split.loop.exit.i115 ], [ %44, %195 ], [ %239, %269 ], [ %44, %81 ], [ %125, %155 ]
  %.sink140 = load ptr, ptr %.sink140.in, align 8
  %273 = sext i32 %.0.in.lcssa.i89.sink to i64
  %274 = getelementptr inbounds i32, ptr %.sink140, i64 %273
  store i32 %.sink, ptr %274, align 4
  %275 = load i32, ptr %5, align 8
  %276 = and i32 %275, 65535
  ret i32 %276
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @Amap_LibCreateMux(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = or disjoint i32 %7, 100663296
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ashr i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16711680
  %16 = ashr i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = ashr i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %10, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %19, %15
  %25 = and i32 %24, 16711680
  %26 = add i32 %25, %23
  %27 = and i32 %26, 16711680
  %28 = and i32 %8, 100728831
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %5, align 8
  %30 = trunc i32 %1 to i16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %30, ptr %31, align 4
  %32 = trunc i32 %2 to i16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %32, ptr %33, align 2
  %34 = trunc i32 %3 to i16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %4
  %39 = and i32 %6, 65535
  %40 = and i32 %1, 1
  %.not31 = icmp eq i32 %40, 0
  %41 = select i1 %.not31, i32 43, i32 45
  %42 = and i32 %2, 1
  %.not32 = icmp eq i32 %42, 0
  %43 = select i1 %.not32, i32 43, i32 45
  %44 = and i32 %3, 1
  %.not33 = icmp eq i32 %44, 0
  %45 = select i1 %.not33, i32 43, i32 45
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39, i32 noundef 109, i32 noundef %11, i32 noundef %41, i32 noundef %16, i32 noundef %43, i32 noundef %20, i32 noundef %45)
  br label %47

47:                                               ; preds = %38, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %47
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #10
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %1, ptr %80, align 4
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %Vec_IntPush.exit40

86:                                               ; preds = %Vec_IntPush.exit
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i38 = icmp eq ptr %90, null
  br i1 %.not9.i.i38, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i39

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_IntPush.exit40

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i9.i37 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i37, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #10
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #11
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %81, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %106
  %108 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %107, %106 ], [ %95, %Vec_IntGrow.exit.i39 ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %2, ptr %112, align 4
  %113 = load ptr, ptr %48, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Vec_IntPush.exit40
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

118:                                              ; preds = %Vec_IntPush.exit40
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i45 = icmp eq ptr %122, null
  br i1 %.not9.i.i45, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i46

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %113, align 8
  br label %Vec_IntPush.exit47

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i44 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i44, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #10
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #11
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %113, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %138
  %140 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i46 ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %3, ptr %144, align 4
  %145 = load ptr, ptr %48, align 8
  %146 = load i32, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %145, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %Vec_IntPush.exit47
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

151:                                              ; preds = %Vec_IntPush.exit47
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i52 = icmp eq ptr %155, null
  br i1 %.not9.i.i52, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i53

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit54

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i51 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i51, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #10
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #11
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %145, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %171
  %173 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i53 ]
  %174 = and i32 %146, 65535
  %175 = load i32, ptr %147, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %147, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  store i32 %174, ptr %178, align 4
  %179 = load i32, ptr %5, align 8
  %180 = and i32 %179, 65535
  ret i32 %180
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Amap_LibLookupTableAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val54 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val54, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.058 = phi i32 [ %.val54, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val52 = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val52, %.058
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !8

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ %.val54, %2 ], [ %10, %6 ]
  %11 = sext i32 %.val54 to i64
  %12 = shl nsw i64 %11, 3
  %13 = sext i32 %.0.lcssa to i64
  %14 = shl nsw i64 %13, 2
  %15 = add nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %16, i64 %12
  store ptr %17, ptr %16, align 8
  br i1 %4, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %.critedge4.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge4.us ], [ 0, %.lr.ph66 ]
  %.04764.us = phi i32 [ %27, %.critedge4.us ], [ 0, %.lr.ph66 ]
  %.val.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = sext i32 %.04764.us to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv80
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %20, i64 4
  %.val51.us = load i32, ptr %25, align 4
  %26 = add i32 %.04764.us, 1
  %27 = add i32 %26, %.val51.us
  %28 = icmp sgt i32 %.val51.us, 0
  br i1 %28, label %.lr.ph61.us, label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %35
  %.pre = load ptr, ptr %24, align 8
  %29 = and i64 %indvars.iv.next78, 4294967295
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %.lr.ph66.split.us
  %30 = phi ptr [ %23, %.lr.ph66.split.us ], [ %.pre, %.critedge4.us.loopexit ]
  %.048.lcssa.us = phi i64 [ 0, %.lr.ph66.split.us ], [ %29, %.critedge4.us.loopexit ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.048.lcssa.us
  store i32 0, ptr %31, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val56.us = load i32, ptr %3, align 4
  %32 = sext i32 %.val56.us to i64
  %33 = icmp slt i64 %indvars.iv.next81, %32
  br i1 %33, label %.lr.ph66.split.us, label %.critedge2, !llvm.loop !9

.lr.ph61.us:                                      ; preds = %.lr.ph66.split.us
  %34 = getelementptr i8, ptr %20, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph61.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %35 ], [ 0, %.lr.ph61.us ]
  %.val53.us.us = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val53.us.us, i64 %indvars.iv77
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv77
  store i32 %37, ptr %39, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val50.us.us = load i32, ptr %25, align 4
  %40 = sext i32 %.val50.us.us to i64
  %41 = icmp slt i64 %indvars.iv.next78, %40
  br i1 %41, label %35, label %.critedge4.us.loopexit, !llvm.loop !10

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.critedge4
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge4 ], [ 0, %.lr.ph66 ]
  %.04764 = phi i32 [ %50, %.critedge4 ], [ 0, %.lr.ph66 ]
  %.val = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv74
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = sext i32 %.04764 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv74
  store ptr %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %43, i64 4
  %.val51 = load i32, ptr %48, align 4
  %49 = add i32 %.04764, 1
  %50 = add i32 %49, %.val51
  %51 = trunc nuw nsw i64 %indvars.iv74 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51)
  %.val5059 = load i32, ptr %48, align 4
  %53 = icmp sgt i32 %.val5059, 0
  br i1 %53, label %.lr.ph61, label %.critedge4

.lr.ph61:                                         ; preds = %.lr.ph66.split
  %54 = getelementptr i8, ptr %43, i64 8
  br label %55

55:                                               ; preds = %.lr.ph61, %55
  %indvars.iv71 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next72, %55 ]
  %.val53 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv71
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv71
  store i32 %57, ptr %59, align 4
  %60 = and i32 %57, 65535
  %61 = ashr i32 %57, 16
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %60, i32 noundef %61)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val50 = load i32, ptr %48, align 4
  %63 = sext i32 %.val50 to i64
  %64 = icmp slt i64 %indvars.iv.next72, %63
  br i1 %64, label %55, label %.critedge4.loopexit, !llvm.loop !10

.critedge4.loopexit:                              ; preds = %55
  %65 = and i64 %indvars.iv.next72, 4294967295
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph66.split
  %.048.lcssa = phi i64 [ 0, %.lr.ph66.split ], [ %65, %.critedge4.loopexit ]
  %putchar = tail call i32 @putchar(i32 10)
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.048.lcssa
  store i32 0, ptr %67, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val56 = load i32, ptr %3, align 4
  %68 = sext i32 %.val56 to i64
  %69 = icmp slt i64 %indvars.iv.next75, %68
  br i1 %69, label %.lr.ph66.split, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %.critedge
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

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
