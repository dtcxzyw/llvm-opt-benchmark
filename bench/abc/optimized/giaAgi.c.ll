; ModuleID = 'bench/abc/original/giaAgi.c.ll'
source_filename = "bench/abc/original/giaAgi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Agi_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 16)
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %2, ptr %4, align 8
  %5 = zext nneg i32 %2 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %8, ptr %9, align 8
  store i64 -17179869190, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 1, ptr %10, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Agi_ManFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Agi_ManFromGia(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %.val, i32 16)
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %3, ptr %5, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #15
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %9, ptr %10, align 8
  store i64 -17179869190, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %11, align 4
  %12 = icmp sgt i32 %.val, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = getelementptr i8, ptr %4, i64 44
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = getelementptr inbounds i8, ptr %4, i64 60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %.val22 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv
  %.val23 = load i64, ptr %19, align 4
  %20 = and i64 %.val23, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %.val23, 536870911
  %22 = icmp ne i64 %21, 536870911
  %narrow.i = and i1 %.not.i, %22
  br i1 %narrow.i, label %23, label %50

23:                                               ; preds = %18
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = trunc i64 %.val23 to i32
  %28 = lshr i32 %27, 29
  %29 = and i32 %28, 1
  %30 = xor i32 %26, %29
  %31 = lshr i64 %.val23, 32
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i64 %.val23, 61
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = xor i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 32
  %42 = sext i32 %30 to i64
  %43 = or i64 %41, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load <2 x i32>, ptr %11, align 4
  %46 = extractelement <2 x i32> %45, i64 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %43, ptr %48, align 8
  %49 = add nsw <2 x i32> %45, <i32 1, i32 1>
  store <2 x i32> %49, ptr %11, align 4
  br label %.sink.split

50:                                               ; preds = %18
  %.not.i26 = icmp ne i64 %20, 0
  %narrow.i27 = and i1 %.not.i26, %22
  br i1 %narrow.i27, label %51, label %93

51:                                               ; preds = %50
  %52 = sub nsw i64 0, %21
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %.val23 to i32
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = xor i32 %54, %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = sext i32 %58 to i64
  %62 = or i64 %61, -12884901888
  %63 = load ptr, ptr %8, align 8
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  store i64 %62, ptr %65, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %16, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %51
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Agi_ManAppendCo.exit

69:                                               ; preds = %51
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %16, align 8
  br label %Agi_ManAppendCo.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #17
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #18
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i.i, align 8
  store i32 %79, ptr %16, align 8
  br label %Agi_ManAppendCo.exit

Agi_ManAppendCo.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %87
  %89 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %17, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %59, ptr %92, align 4
  br label %.sink.split

93:                                               ; preds = %50
  %94 = and i64 %.val23, 2684354559
  %narrow.i28.not = icmp eq i64 %94, 2684354559
  br i1 %narrow.i28.not, label %95, label %131

95:                                               ; preds = %93
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  %.val.i = load i32, ptr %15, align 4
  %98 = zext i32 %.val.i to i64
  %99 = or disjoint i64 %98, -4294967296
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  store i64 %99, ptr %102, align 8
  %103 = load i32, ptr %14, align 8
  %104 = icmp eq i32 %.val.i, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i.i29

.Vec_IntGrow.exit10_crit_edge.i.i29:              ; preds = %95
  %.pre.i.i31 = load ptr, ptr %.phi.trans.insert.i.i30, align 8
  br label %Agi_ManAppendCi.exit

105:                                              ; preds = %95
  %106 = icmp slt i32 %.val.i, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i.i30, align 8
  %.not9.i.i.i33 = icmp eq ptr %108, null
  br i1 %.not9.i.i.i33, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i34

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i34

Vec_IntGrow.exit.i.i34:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i.i30, align 8
  store i32 16, ptr %14, align 8
  br label %Agi_ManAppendCi.exit

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = load ptr, ptr %.phi.trans.insert.i.i30, align 8
  %.not9.i9.i.i32 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i32, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #17
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #18
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i.i30, align 8
  store i32 %115, ptr %14, align 8
  br label %Agi_ManAppendCi.exit

Agi_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i29, %Vec_IntGrow.exit.i.i34, %123
  %125 = phi ptr [ %.pre.i.i31, %.Vec_IntGrow.exit10_crit_edge.i.i29 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i.i34 ]
  %126 = add nsw i32 %.val.i, 1
  store i32 %126, ptr %15, align 4
  %127 = sext i32 %.val.i to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %96, ptr %128, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Agi_ManAppendCo.exit, %Agi_ManAppendCi.exit, %23
  %.sink38 = phi i32 [ %46, %23 ], [ %96, %Agi_ManAppendCi.exit ], [ %59, %Agi_ManAppendCo.exit ]
  %129 = shl nsw i32 %.sink38, 1
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %.sink.split, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %2, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %18, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %131, %1
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Agi_ManSuppSize_rec(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi i32 [ %9, %.lr.ph ], [ %28, %tailrecurse ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %26, %tailrecurse ]
  %15 = phi i64 [ %6, %.lr.ph ], [ %sum.shift.i, %tailrecurse ]
  %accumulator.tr18 = phi i32 [ 0, %.lr.ph ], [ %24, %tailrecurse ]
  store i32 %13, ptr %14, align 4
  %.val = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i64, ptr %.val, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, -8589934592
  br i1 %18, label %tailrecurse, label %._crit_edge.loopexit

tailrecurse:                                      ; preds = %12
  %19 = trunc i64 %17 to i32
  %20 = lshr i32 %19, 1
  %21 = tail call i32 @Agi_ManSuppSize_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val16 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i64, ptr %.val16, i64 %15
  %23 = load i64, ptr %22, align 8
  %sum.shift.i = lshr i64 %23, 33
  %24 = add nsw i32 %21, %accumulator.tr18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %sum.shift.i
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %12, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %24, %tailrecurse ], [ %accumulator.tr18, %12 ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %12 ]
  %30 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %30, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Agi_ManSuppSizeOne(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = tail call i32 @Agi_ManSuppSize_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @Agi_ManSuppSizeTest(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 20
  %.val18 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val18, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %.val22 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.val12 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i64, ptr %.val12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, -17179869191
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = call i32 @Agi_ManSuppSize_rec(ptr noundef nonnull %0, i32 noundef %21)
  %23 = icmp slt i32 %22, 17
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %.020, %24
  %.val.pre = load i32, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %14
  %.val = phi i32 [ %.val.pre, %18 ], [ %.val22, %14 ]
  %.1 = phi i32 [ %25, %18 ], [ %.020, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %26 ]
  %29 = getelementptr i8, ptr %0, i64 24
  %.val13 = load i32, ptr %29, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa, i32 noundef %.val13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit15, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %2, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %._crit_edge, %33
  %.0.i14 = phi i64 [ %39, %33 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %40 = add i64 %.0.i14, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %42)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Agi_ManTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @Gia_ManSuppSizeTest(ptr noundef %0) #16
  %3 = tail call ptr @Agi_ManFromGia(ptr noundef %0)
  %4 = tail call i32 @Agi_ManSuppSizeTest(ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %Agi_ManFree.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %Agi_ManFree.exit

Agi_ManFree.exit:                                 ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %3) #16
  ret void
}

declare i32 @Gia_ManSuppSizeTest(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
