; ModuleID = 'bench/abc/original/giaAgi.ll'
source_filename = "bench/abc/original/giaAgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Agi_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 16)
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = zext nneg i32 %2 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !14
  store i64 -17179869190, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %10, align 4, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Agi_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Agi_ManFromGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !20
  %3 = tail call noundef range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %.val, i32 16)
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %3, ptr %5, align 8, !tbaa !3
  %6 = zext nneg i32 %3 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !14
  store i64 -17179869190, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %11, align 4, !tbaa !17
  %12 = load i32, ptr %2, align 8, !tbaa !20
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr i8, ptr %4, i64 44
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %129
  %21 = phi ptr [ null, %.lr.ph ], [ %.pre.i.i3138, %129 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.val22 = load ptr, ptr %14, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val22, i64 %indvars.iv
  %.val23 = load i64, ptr %22, align 4
  %23 = and i64 %.val23, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val23, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %26, label %55

26:                                               ; preds = %20
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds [12 x i8], ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = trunc i64 %.val23 to i32
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %30, %33
  %35 = lshr i64 %.val23, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [12 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = lshr i64 %.val23, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = xor i32 %40, %43
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !17
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 32
  %49 = sext i32 %34 to i64
  %50 = or i64 %48, %49
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %7, i64 %51
  store i64 %50, ptr %52, align 8, !tbaa !15
  %53 = load i32, ptr %19, align 8, !tbaa !40
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 8, !tbaa !40
  br label %.sink.split

55:                                               ; preds = %20
  %.not.i26 = icmp ne i64 %23, 0
  %narrow.i27 = and i1 %.not.i26, %25
  br i1 %narrow.i27, label %56, label %98

56:                                               ; preds = %55
  %57 = sub nsw i64 0, %24
  %58 = getelementptr inbounds [12 x i8], ptr %22, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = trunc i64 %.val23 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !17
  %67 = sext i32 %64 to i64
  %68 = or i64 %67, -12884901888
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %7, i64 %69
  store i64 %68, ptr %70, align 8, !tbaa !15
  %71 = load i32, ptr %18, align 4, !tbaa !41
  %72 = load i32, ptr %17, align 8, !tbaa !42
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Agi_ManAppendCo.exit

74:                                               ; preds = %56
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 16, ptr %17, align 8, !tbaa !42
  br label %Agi_ManAppendCo.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #19
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #20
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 %84, ptr %17, align 8, !tbaa !42
  br label %Agi_ManAppendCo.exit

Agi_ManAppendCo.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %92
  %94 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %18, align 4, !tbaa !41
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  store i32 %65, ptr %97, align 4, !tbaa !44
  br label %.sink.split

98:                                               ; preds = %55
  %99 = and i64 %.val23, 2684354559
  %narrow.i28.not = icmp eq i64 %99, 2684354559
  br i1 %narrow.i28.not, label %100, label %129

100:                                              ; preds = %98
  %101 = load i32, ptr %11, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !17
  %.val.i = load i32, ptr %16, align 4, !tbaa !41
  %103 = zext i32 %.val.i to i64
  %104 = or disjoint i64 %103, -4294967296
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %7, i64 %105
  store i64 %104, ptr %106, align 8, !tbaa !15
  %107 = load i32, ptr %15, align 8, !tbaa !42
  %108 = icmp eq i32 %.val.i, %107
  br i1 %108, label %109, label %Agi_ManAppendCi.exit

109:                                              ; preds = %100
  %110 = icmp slt i32 %.val.i, 16
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %.not9.i.i.i33 = icmp eq ptr %21, null
  br i1 %.not9.i.i.i33, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #19
  br label %Agi_ManAppendCi.exit.sink.split

114:                                              ; preds = %111
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Agi_ManAppendCi.exit.sink.split

116:                                              ; preds = %109
  %117 = shl nuw nsw i32 %.val.i, 1
  %.not9.i9.i.i32 = icmp eq ptr %21, null
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i32, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %119) #19
  br label %Agi_ManAppendCi.exit.sink.split

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #20
  br label %Agi_ManAppendCi.exit.sink.split

Agi_ManAppendCi.exit.sink.split:                  ; preds = %120, %122, %112, %114
  %.sink45 = phi ptr [ %115, %114 ], [ %113, %112 ], [ %121, %120 ], [ %123, %122 ]
  %.sink = phi i32 [ 16, %114 ], [ 16, %112 ], [ %117, %120 ], [ %117, %122 ]
  store ptr %.sink45, ptr %.phi.trans.insert.i.i30, align 8, !tbaa !43
  store i32 %.sink, ptr %15, align 8, !tbaa !42
  br label %Agi_ManAppendCi.exit

Agi_ManAppendCi.exit:                             ; preds = %Agi_ManAppendCi.exit.sink.split, %100
  %.pre.i.i3139 = phi ptr [ %21, %100 ], [ %.sink45, %Agi_ManAppendCi.exit.sink.split ]
  %124 = add nsw i32 %.val.i, 1
  store i32 %124, ptr %16, align 4, !tbaa !41
  %125 = sext i32 %.val.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.pre.i.i3139, i64 %125
  store i32 %101, ptr %126, align 4, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %Agi_ManAppendCo.exit, %Agi_ManAppendCi.exit, %26
  %.sink48 = phi i32 [ %45, %26 ], [ %101, %Agi_ManAppendCi.exit ], [ %65, %Agi_ManAppendCo.exit ]
  %.pre.i.i3138.ph = phi ptr [ %21, %26 ], [ %.pre.i.i3139, %Agi_ManAppendCi.exit ], [ %21, %Agi_ManAppendCo.exit ]
  %127 = shl nsw i32 %.sink48, 1
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %127, ptr %128, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %.sink.split, %98
  %.pre.i.i3138 = phi ptr [ %21, %98 ], [ %.pre.i.i3138.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %2, align 8, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %20, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %129, %1
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Agi_ManSuppSize_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = load i32, ptr %4, align 8, !tbaa !47
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 72
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val16, %tailrecurse ]
  %13 = phi i32 [ %9, %.lr.ph ], [ %28, %tailrecurse ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %26, %tailrecurse ]
  %15 = phi i64 [ %6, %.lr.ph ], [ %sum.shift.i, %tailrecurse ]
  %accumulator.tr18 = phi i32 [ 0, %.lr.ph ], [ %24, %tailrecurse ]
  store i32 %13, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, -8589934592
  br i1 %18, label %tailrecurse, label %._crit_edge.loopexit

tailrecurse:                                      ; preds = %12
  %19 = trunc i64 %17 to i32
  %20 = lshr i32 %19, 1
  %21 = tail call i32 @Agi_ManSuppSize_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val16 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %15
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %sum.shift.i = lshr i64 %23, 33
  %24 = add nsw i32 %21, %accumulator.tr18
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %sum.shift.i
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = load i32, ptr %4, align 8, !tbaa !47
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Agi_ManSuppSizeOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !47
  %6 = tail call i32 @Agi_ManSuppSize_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @Agi_ManSuppSizeTest(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !48
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 20
  %.val18 = load i32, ptr %10, align 4, !tbaa !17
  %11 = icmp sgt i32 %.val18, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %.val22 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.val12 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, -17179869191
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 8, !tbaa !47
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8, !tbaa !47
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = call i32 @Agi_ManSuppSize_rec(ptr noundef nonnull %0, i32 noundef %21)
  %23 = icmp slt i32 %22, 17
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %.020, %24
  %.val.pre = load i32, ptr %10, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %18, %14
  %.val = phi i32 [ %.val.pre, %18 ], [ %.val22, %14 ]
  %.1 = phi i32 [ %25, %18 ], [ %.020, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %26, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %26 ]
  %29 = getelementptr i8, ptr %0, i64 24
  %.val13 = load i32, ptr %29, align 8, !tbaa !40
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa, i32 noundef %.val13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit15, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %2, align 8, !tbaa !48
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %._crit_edge, %33
  %.0.i14 = phi i64 [ %39, %33 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = add i64 %.0.i14, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %42)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Agi_ManTest(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @Gia_ManSuppSizeTest(ptr noundef %0) #18
  %3 = tail call ptr @Agi_ManFromGia(ptr noundef %0)
  %4 = tail call i32 @Agi_ManSuppSizeTest(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %Agi_ManFree.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #18
  br label %Agi_ManFree.exit

Agi_ManFree.exit:                                 ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %3) #18
  ret void
}

declare i32 @Gia_ManSuppSizeTest(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !52
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !52, !noalias !54
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Agi_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 40, !10, i64 56, !12, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!4, !12, i64 72}
!14 = !{!4, !11, i64 88}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!4, !9, i64 20}
!18 = !{!4, !11, i64 48}
!19 = !{!4, !11, i64 64}
!20 = !{!21, !9, i64 24}
!21 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !22, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !10, i64 80, !10, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !11, i64 144, !11, i64 152, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !24, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !25, i64 272, !25, i64 280, !23, i64 288, !6, i64 296, !23, i64 304, !23, i64 312, !5, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !10, i64 392, !10, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !5, i64 512, !28, i64 520, !29, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !9, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !11, i64 616, !9, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !6, i64 736, !6, i64 744, !16, i64 752, !16, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !34, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !23, i64 912, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 936, !27, i64 944, !33, i64 952, !23, i64 960, !23, i64 968, !9, i64 976, !9, i64 980, !33, i64 984, !10, i64 992, !10, i64 1008, !10, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !36, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !27, i64 1112}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!37 = !{!21, !22, i64 32}
!38 = !{!39, !9, i64 8}
!39 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!40 = !{!4, !9, i64 24}
!41 = !{!10, !9, i64 4}
!42 = !{!10, !9, i64 0}
!43 = !{!10, !11, i64 8}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!4, !9, i64 32}
!48 = !{!49, !16, i64 0}
!49 = !{!"timespec", !16, i64 0, !16, i64 8}
!50 = !{!49, !16, i64 8}
!51 = distinct !{!51, !46}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"vprintf: argument 0"}
!56 = distinct !{!56, !"vprintf"}
