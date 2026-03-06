; ModuleID = 'bench/abc/original/ifReduce.ll'
source_filename = "bench/abc/original/ifReduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"E:  Del = %7.2f.  Ar = %9.1f.  Edge = %8d.  \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Switch = %7.2f.  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Cut = %8d.  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @If_ManImproveMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %.neg12 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %.neg = sdiv i64 %9, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg13, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %16, %Abc_Clock.exit
  %20 = phi ptr [ %19, %16 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !34
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit20.i, label %24

24:                                               ; preds = %Vec_PtrAlloc.exit.i
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %Vec_PtrAlloc.exit20.i

Vec_PtrAlloc.exit20.i:                            ; preds = %24, %Vec_PtrAlloc.exit.i
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_PtrAlloc.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !32
  store i32 100, ptr %30, align 8, !tbaa !34
  %32 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %35, i64 4
  %.val45.i = load i32, ptr %36, align 4, !tbaa !32
  %37 = icmp sgt i32 %.val45.i, 0
  br i1 %37, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit20.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %39

39:                                               ; preds = %If_ManImproveNodeExpand.exit.i, %.lr.ph.i
  %40 = phi i32 [ %spec.store.select.i.i, %.lr.ph.i ], [ %281, %If_ManImproveNodeExpand.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %If_ManImproveNodeExpand.exit.i ]
  %41 = phi ptr [ %35, %.lr.ph.i ], [ %282, %If_ManImproveNodeExpand.exit.i ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val16.i = load ptr, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %.not.i = icmp eq i32 %46, 4
  br i1 %.not.i, label %47, label %If_ManImproveNodeExpand.exit.i

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store float %49, ptr %50, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %If_ManImproveNodeExpand.exit.i, label %54

54:                                               ; preds = %47
  %55 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 0, ptr %31, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 4278190080
  %.not36.i.i.i = icmp eq i64 %59, 0
  br i1 %.not36.i.i.i, label %If_ManImproveNodePrepare.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %Vec_PtrPush.exit33.i.i.i
  %60 = phi i32 [ %113, %Vec_PtrPush.exit33.i.i.i ], [ %40, %54 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %Vec_PtrPush.exit33.i.i.i ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !36
  %63 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load ptr, ptr %63, align 8, !tbaa !35
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i.i, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %If_ManImproveNodePrepare.exit.i.i.loopexit.split.loop.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = load i32, ptr %13, align 8, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %indvars.iv.i.i.i, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %67
  %.pre.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i.i.i

71:                                               ; preds = %67
  %72 = icmp samesign ult i64 %indvars.iv.i.i.i, 16
  %73 = load ptr, ptr %21, align 8, !tbaa !35
  %.not9.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %72, label %74, label %80

74:                                               ; preds = %71
  br i1 %.not9.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i.i.i

77:                                               ; preds = %74
  %78 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %21, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i.i.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  br i1 %.not9.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %81) #17
  br label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @malloc(i64 noundef %81) #16
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %21, align 8, !tbaa !35
  %indvars.iv.i.i.i.tr = trunc nuw i64 %indvars.iv.i.i.i to i32
  %88 = shl i32 %indvars.iv.i.i.i.tr, 1
  store i32 %88, ptr %13, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %86, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %89 = phi ptr [ %.pre.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %87, %86 ], [ %79, %Vec_PtrGrow.exit.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars31 = trunc i64 %indvars.iv.next.i.i.i to i32
  store i32 %indvars31, ptr %15, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i
  store ptr %66, ptr %90, align 8, !tbaa !37
  %91 = zext i32 %60 to i64
  %92 = icmp eq i64 %indvars.iv.i.i.i, %91
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i:          ; preds = %Vec_PtrPush.exit.i.i.i
  %.pre.i22.i.i.i = load ptr, ptr %29, align 8, !tbaa !35
  br label %Vec_PtrPush.exit26.i.i.i

93:                                               ; preds = %Vec_PtrPush.exit.i.i.i
  %94 = icmp slt i32 %60, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i.i24.i.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i24.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i25.i.i.i

99:                                               ; preds = %95
  %100 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i25.i.i.i

Vec_PtrGrow.exit.i25.i.i.i:                       ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %29, align 8, !tbaa !35
  store i32 16, ptr %22, align 8, !tbaa !34
  br label %Vec_PtrPush.exit26.i.i.i

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %60, 1
  %104 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i10.i23.i.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i23.i.i.i, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #17
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @malloc(i64 noundef %106) #16
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %29, align 8, !tbaa !35
  store i32 %103, ptr %22, align 8, !tbaa !34
  br label %Vec_PtrPush.exit26.i.i.i

Vec_PtrPush.exit26.i.i.i:                         ; preds = %111, %Vec_PtrGrow.exit.i25.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i
  %113 = phi i32 [ %60, %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i ], [ %103, %111 ], [ 16, %Vec_PtrGrow.exit.i25.i.i.i ]
  %114 = phi ptr [ %.pre.i22.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i ], [ %112, %111 ], [ %101, %Vec_PtrGrow.exit.i25.i.i.i ]
  store i32 %indvars31, ptr %23, align 4, !tbaa !32
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i
  store ptr %66, ptr %115, align 8, !tbaa !37
  %116 = load i32, ptr %31, align 4, !tbaa !32
  %117 = load i32, ptr %30, align 8, !tbaa !34
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i:          ; preds = %Vec_PtrPush.exit26.i.i.i
  %.pre.i29.i.i.i = load ptr, ptr %33, align 8, !tbaa !35
  br label %Vec_PtrPush.exit33.i.i.i

119:                                              ; preds = %Vec_PtrPush.exit26.i.i.i
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %33, align 8, !tbaa !35
  %.not9.i.i31.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i31.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i32.i.i.i

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i32.i.i.i

Vec_PtrGrow.exit.i32.i.i.i:                       ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %33, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !34
  br label %Vec_PtrPush.exit33.i.i.i

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %33, align 8, !tbaa !35
  %.not9.i10.i30.i.i.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 3
  br i1 %.not9.i10.i30.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #17
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #16
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %33, align 8, !tbaa !35
  store i32 %129, ptr %30, align 8, !tbaa !34
  br label %Vec_PtrPush.exit33.i.i.i

Vec_PtrPush.exit33.i.i.i:                         ; preds = %137, %Vec_PtrGrow.exit.i32.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i
  %139 = phi ptr [ %.pre.i29.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i ], [ %138, %137 ], [ %127, %Vec_PtrGrow.exit.i32.i.i.i ]
  %140 = load i32, ptr %31, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %31, align 4, !tbaa !32
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  store ptr %66, ptr %143, align 8, !tbaa !37
  %144 = load i32, ptr %66, align 8
  %145 = or i32 %144, 256
  store i32 %145, ptr %66, align 8
  %146 = load i64, ptr %57, align 4
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 255
  %149 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %148
  br i1 %149, label %.lr.ph.i.i.i, label %If_ManImproveNodePrepare.exit.i.i, !llvm.loop !43

If_ManImproveNodePrepare.exit.i.i.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i.i
  %150 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %If_ManImproveNodePrepare.exit.i.i

If_ManImproveNodePrepare.exit.i.i:                ; preds = %Vec_PtrPush.exit33.i.i.i, %If_ManImproveNodePrepare.exit.i.i.loopexit.split.loop.exit, %54
  %.val17.i75.i.i = phi i32 [ 0, %54 ], [ %150, %If_ManImproveNodePrepare.exit.i.i.loopexit.split.loop.exit ], [ %indvars31, %Vec_PtrPush.exit33.i.i.i ]
  %151 = phi i32 [ %40, %54 ], [ %60, %If_ManImproveNodePrepare.exit.i.i.loopexit.split.loop.exit ], [ %113, %Vec_PtrPush.exit33.i.i.i ]
  call void @If_ManImproveMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %30)
  %152 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %153 = icmp sgt i32 %.val17.i75.i.i, 0
  br i1 %153, label %.lr.ph.i.i27.i, label %If_ManImproveCutCost.exit70.i.i

.lr.ph.i.i27.i:                                   ; preds = %If_ManImproveNodePrepare.exit.i.i, %If_ManImproveNodeFaninCompact_int.exit.i
  %.val.i.i2644.i = phi i32 [ %.val.i.i26.i, %If_ManImproveNodeFaninCompact_int.exit.i ], [ %.val17.i75.i.i, %If_ManImproveNodePrepare.exit.i.i ]
  %.val16.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i2644.i to i64
  br label %154

154:                                              ; preds = %186, %.lr.ph.i.i27.i
  %indvars.iv.i.i28.i = phi i64 [ 0, %.lr.ph.i.i27.i ], [ %indvars.iv.next.i.i33.i, %186 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i.i.i, i64 %indvars.iv.i.i28.i
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %.val17.i.i29.i = load i32, ptr %156, align 8
  %157 = and i32 %.val17.i.i29.i, 15
  %.not.i.i30.i = icmp eq i32 %157, 2
  br i1 %.not.i.i30.i, label %186, label %158

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %156, i64 24
  %.val.i.i.i31.i = load ptr, ptr %159, align 8, !tbaa !45
  %160 = load i32, ptr %.val.i.i.i31.i, align 8
  %161 = and i32 %160, 256
  %.not.i.i.i32.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i32.i, label %If_ManImproveNodeWillGrow.exit.i.i.i, label %165

If_ManImproveNodeWillGrow.exit.i.i.i:             ; preds = %158
  %162 = getelementptr i8, ptr %156, i64 32
  %.val5.i.i.i.i = load ptr, ptr %162, align 8, !tbaa !46
  %163 = load i32, ptr %.val5.i.i.i.i, align 8
  %164 = and i32 %163, 256
  %.not15.not.i.i.i = icmp eq i32 %164, 0
  br i1 %.not15.not.i.i.i, label %186, label %169

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = icmp eq i32 %167, 0
  %spec.select.i.i.i.i = sext i1 %168 to i32
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %156, i64 32
  %.val13.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !46
  %.pre.i.i.i = load i32, ptr %.val13.i.pre.i.i.i, align 8
  br label %177

169:                                              ; preds = %If_ManImproveNodeWillGrow.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !40
  %172 = icmp eq i32 %171, 0
  %spec.select.i20.i.i.i = sext i1 %172 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.val.i.i.i31.i, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = icmp eq i32 %174, 0
  %not..i.i.i.i = xor i1 %172, true
  %176 = zext i1 %not..i.i.i.i to i32
  %spec.select9.i.i.i.i = select i1 %175, i32 %176, i32 %spec.select.i20.i.i.i
  br label %177

177:                                              ; preds = %169, %165
  %178 = phi i32 [ %.pre.i.i.i, %165 ], [ %163, %169 ]
  %.val13.i.i.i.i = phi ptr [ %.val13.i.pre.i.i.i, %165 ], [ %.val5.i.i.i.i, %169 ]
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %165 ], [ %spec.select9.i.i.i.i, %169 ]
  %179 = and i32 %178, 256
  %.not8.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not8.i.i.i.i, label %180, label %If_ManImproveNodeFaninCost.exit.i.i.i

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %spec.select10.i.i.i.i = add nsw i32 %.1.i.i.i.i, %184
  br label %If_ManImproveNodeFaninCost.exit.i.i.i

If_ManImproveNodeFaninCost.exit.i.i.i:            ; preds = %180, %177
  %.2.i.i.i.i = phi i32 [ %.1.i.i.i.i, %177 ], [ %spec.select10.i.i.i.i, %180 ]
  %185 = icmp slt i32 %.2.i.i.i.i, 1
  br i1 %185, label %If_ManImproveNodeFaninCompact_int.exit.i, label %186

186:                                              ; preds = %If_ManImproveNodeFaninCost.exit.i.i.i, %If_ManImproveNodeWillGrow.exit.i.i.i, %154
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i33.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %thread-pre-split.i.i, label %154, !llvm.loop !47

thread-pre-split.i.i:                             ; preds = %186
  %187 = icmp slt i32 %.val.i.i2644.i, %12
  br i1 %187, label %.lr.ph.i15.i.i, label %If_ManImproveCutCost.exit70.i.i

.lr.ph.i15.i.i:                                   ; preds = %thread-pre-split.i.i, %213
  %indvars.iv.i17.i.i = phi i64 [ %indvars.iv.next.i26.i.i, %213 ], [ 0, %thread-pre-split.i.i ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i.i.i, i64 %indvars.iv.i17.i.i
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %.val14.i.i.i = load i32, ptr %189, align 8
  %190 = and i32 %.val14.i.i.i, 15
  %.not.i18.i.i = icmp eq i32 %190, 2
  br i1 %.not.i18.i.i, label %213, label %191

191:                                              ; preds = %.lr.ph.i15.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = icmp eq i32 %193, 0
  %spec.select.i.i19.i.i = sext i1 %194 to i32
  %195 = getelementptr i8, ptr %189, i64 24
  %.val11.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !45
  %196 = load i32, ptr %.val11.i.i.i.i, align 8
  %197 = and i32 %196, 256
  %.not.i.i20.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i20.i.i, label %198, label %203

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %.val11.i.i.i.i, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = icmp eq i32 %200, 0
  %not..i.i29.i.i = xor i1 %194, true
  %202 = zext i1 %not..i.i29.i.i to i32
  %spec.select9.i.i30.i.i = select i1 %201, i32 %202, i32 %spec.select.i.i19.i.i
  br label %203

203:                                              ; preds = %198, %191
  %.1.i.i21.i.i = phi i32 [ %spec.select.i.i19.i.i, %191 ], [ %spec.select9.i.i30.i.i, %198 ]
  %204 = getelementptr i8, ptr %189, i64 32
  %.val13.i.i22.i.i = load ptr, ptr %204, align 8, !tbaa !46
  %205 = load i32, ptr %.val13.i.i22.i.i, align 8
  %206 = and i32 %205, 256
  %.not8.i.i23.i.i = icmp eq i32 %206, 0
  br i1 %.not8.i.i23.i.i, label %207, label %If_ManImproveNodeFaninCost.exit.i24.i.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.val13.i.i22.i.i, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = icmp eq i32 %209, 0
  %211 = zext i1 %210 to i32
  %spec.select10.i.i28.i.i = add nsw i32 %.1.i.i21.i.i, %211
  br label %If_ManImproveNodeFaninCost.exit.i24.i.i

If_ManImproveNodeFaninCost.exit.i24.i.i:          ; preds = %207, %203
  %.2.i.i25.i.i = phi i32 [ %.1.i.i21.i.i, %203 ], [ %spec.select10.i.i28.i.i, %207 ]
  %212 = icmp slt i32 %.2.i.i25.i.i, 0
  br i1 %212, label %If_ManImproveNodeFaninCompact_int.exit.i, label %213

213:                                              ; preds = %If_ManImproveNodeFaninCost.exit.i24.i.i, %.lr.ph.i15.i.i
  %indvars.iv.next.i26.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i64 %indvars.iv.next.i26.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i27.i.i, label %If_ManImproveCutCost.exit70.i.i, label %.lr.ph.i15.i.i, !llvm.loop !48

If_ManImproveNodeFaninCompact_int.exit.i:         ; preds = %If_ManImproveNodeFaninCost.exit.i.i.i, %If_ManImproveNodeFaninCost.exit.i24.i.i
  %.lcssa.sink.i.i = phi ptr [ %189, %If_ManImproveNodeFaninCost.exit.i24.i.i ], [ %156, %If_ManImproveNodeFaninCost.exit.i.i.i ]
  call void @If_ManImproveNodeFaninUpdate(ptr nonnull readnone poison, ptr noundef nonnull %.lcssa.sink.i.i, ptr noundef nonnull %13, ptr noundef nonnull %30)
  %.val.i.i26.i = load i32, ptr %15, align 4, !tbaa !32
  %214 = icmp sgt i32 %.val.i.i26.i, 0
  br i1 %214, label %.lr.ph.i.i27.i, label %If_ManImproveCutCost.exit70.i.i, !llvm.loop !49

If_ManImproveCutCost.exit70.i.i:                  ; preds = %If_ManImproveNodeFaninCompact_int.exit.i, %thread-pre-split.i.i, %213, %If_ManImproveNodePrepare.exit.i.i
  %.val17.i.i.i = phi i32 [ %.val.i.i2644.i, %213 ], [ %.val17.i75.i.i, %If_ManImproveNodePrepare.exit.i.i ], [ %.val.i.i26.i, %If_ManImproveNodeFaninCompact_int.exit.i ], [ %.val.i.i2644.i, %thread-pre-split.i.i ]
  %215 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %.val94.i.i = load i32, ptr %31, align 4, !tbaa !32
  %216 = icmp sgt i32 %.val94.i.i, 0
  br i1 %216, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %If_ManImproveCutCost.exit70.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %If_ManImproveCutCost.exit70.i.i ]
  %.val54.i.i = load ptr, ptr %33, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val54.i.i, i64 %indvars.iv.i.i
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -257
  store i32 %220, ptr %218, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !32
  %221 = sext i32 %.val.i.i to i64
  %222 = icmp slt i64 %indvars.iv.next.i.i, %221
  br i1 %222, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !50

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %If_ManImproveCutCost.exit70.i.i
  %223 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %224 = load i64, ptr %57, align 4
  %225 = shl i32 %.val17.i.i.i, 24
  %226 = zext i32 %225 to i64
  %227 = and i64 %224, -4278190081
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %57, align 4
  %229 = icmp sgt i32 %.val17.i.i.i, 0
  br i1 %229, label %.lr.ph.i71.i.i, label %.critedge.i.i.i

.lr.ph.i71.i.i:                                   ; preds = %.critedge.i.i
  %.val18.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %230 = zext nneg i32 %.val17.i.i.i to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i71.i.i
  %indvars.iv.i72.i.i = phi i64 [ 0, %.lr.ph.i71.i.i ], [ %indvars.iv.next.i73.i.i, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i.i.i, i64 %indvars.iv.i72.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i72.i.i
  store i32 %235, ptr %236, align 4, !tbaa !42
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i73.i.i, %230
  br i1 %exitcond.not.i, label %.critedge.i.i.i, label %231, !llvm.loop !52

.critedge.i.i.i:                                  ; preds = %231, %.critedge.i.i
  call void @If_CutOrder(ptr noundef nonnull %48) #15
  %.val.i.i.i.i = load i64, ptr %57, align 4
  %237 = trunc i64 %.val.i.i.i.i to i32
  %238 = lshr i32 %237, 24
  %.not.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i, label %If_ManImproveNodeUpdate.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %238 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %239 ]
  %.067.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %244, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = urem i32 %241, 31
  %243 = shl nuw nsw i32 1, %242
  %244 = or i32 %243, %.067.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %If_ManImproveNodeUpdate.exit.i.i, label %239, !llvm.loop !53

If_ManImproveNodeUpdate.exit.i.i:                 ; preds = %239, %.critedge.i.i.i
  %.06.lcssa.i.i.i.i = phi i32 [ 0, %.critedge.i.i.i ], [ %244, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i32 %.06.lcssa.i.i.i.i, ptr %245, align 4, !tbaa !54
  %246 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %247 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %48) #15
  store float %247, ptr %50, align 4, !tbaa !38
  %248 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %249 = fcmp ogt float %248, %55
  br i1 %249, label %257, label %250

250:                                              ; preds = %If_ManImproveNodeUpdate.exit.i.i
  %251 = load float, ptr %50, align 4, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %253 = load float, ptr %252, align 4, !tbaa !55
  %254 = load float, ptr %38, align 8, !tbaa !56
  %255 = fadd float %253, %254
  %256 = fcmp ogt float %251, %255
  br i1 %256, label %257, label %If_ManImproveNodeExpand.exit.i

257:                                              ; preds = %250, %If_ManImproveNodeUpdate.exit.i.i
  %258 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %259 = load i64, ptr %57, align 4
  %260 = shl i32 %.val17.i75.i.i, 24
  %261 = zext i32 %260 to i64
  %262 = and i64 %259, -4278190081
  %263 = or disjoint i64 %262, %261
  store i64 %263, ptr %57, align 4
  br i1 %153, label %.lr.ph.i87.i.i, label %.critedge.i77.i.i

.lr.ph.i87.i.i:                                   ; preds = %257
  %.val18.i88.i.i = load ptr, ptr %29, align 8, !tbaa !35
  %264 = zext nneg i32 %.val17.i75.i.i to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i87.i.i
  %indvars.iv.i89.i.i = phi i64 [ 0, %.lr.ph.i87.i.i ], [ %indvars.iv.next.i90.i.i, %265 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i88.i.i, i64 %indvars.iv.i89.i.i
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i89.i.i
  store i32 %269, ptr %270, align 4, !tbaa !42
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next.i90.i.i, %264
  br i1 %exitcond54.not.i, label %.critedge.i77.i.i, label %265, !llvm.loop !52

.critedge.i77.i.i:                                ; preds = %265, %257
  call void @If_CutOrder(ptr noundef nonnull %48) #15
  %.val.i.i78.i.i = load i64, ptr %57, align 4
  %271 = trunc i64 %.val.i.i78.i.i to i32
  %272 = lshr i32 %271, 24
  %.not.i.i79.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i79.i.i, label %If_ManImproveNodeUpdate.exit92.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %.critedge.i77.i.i
  %wide.trip.count.i.i81.i.i = zext nneg i32 %272 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i84.i.i, %273 ]
  %.067.i.i83.i.i = phi i32 [ 0, %.lr.ph.i.i80.i.i ], [ %278, %273 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i82.i.i
  %275 = load i32, ptr %274, align 4, !tbaa !42
  %276 = urem i32 %275, 31
  %277 = shl nuw nsw i32 1, %276
  %278 = or i32 %277, %.067.i.i83.i.i
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i85.i.i = icmp eq i64 %indvars.iv.next.i.i84.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i85.i.i, label %If_ManImproveNodeUpdate.exit92.i.i, label %273, !llvm.loop !53

If_ManImproveNodeUpdate.exit92.i.i:               ; preds = %273, %.critedge.i77.i.i
  %.06.lcssa.i.i86.i.i = phi i32 [ 0, %.critedge.i77.i.i ], [ %278, %273 ]
  store i32 %.06.lcssa.i.i86.i.i, ptr %245, align 4, !tbaa !54
  %279 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  %280 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  store float %49, ptr %50, align 4, !tbaa !38
  br label %If_ManImproveNodeExpand.exit.i

If_ManImproveNodeExpand.exit.i:                   ; preds = %If_ManImproveNodeUpdate.exit92.i.i, %250, %47, %39
  %281 = phi i32 [ %151, %If_ManImproveNodeUpdate.exit92.i.i ], [ %151, %250 ], [ %40, %47 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %282 = load ptr, ptr %34, align 8, !tbaa !36
  %283 = getelementptr i8, ptr %282, i64 4
  %.val.i = load i32, ptr %283, align 4, !tbaa !32
  %284 = sext i32 %.val.i to i64
  %285 = icmp slt i64 %indvars.iv.next.i, %284
  br i1 %285, label %39, label %.critedge.loopexit.i, !llvm.loop !57

.critedge.loopexit.i:                             ; preds = %If_ManImproveNodeExpand.exit.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_PtrAlloc.exit20.i
  %286 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %20, %Vec_PtrAlloc.exit20.i ]
  %.not.i21.i = icmp eq ptr %286, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit.i, label %287

287:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %286) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %287, %.critedge.i
  call void @free(ptr noundef nonnull %13) #15
  %288 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i22.i = icmp eq ptr %288, null
  br i1 %.not.i22.i, label %Vec_PtrFree.exit23.i, label %289

289:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %288) #15
  br label %Vec_PtrFree.exit23.i

Vec_PtrFree.exit23.i:                             ; preds = %289, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %22) #15
  %290 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i24.i = icmp eq ptr %290, null
  br i1 %.not.i24.i, label %If_ManImproveExpand.exit, label %291

291:                                              ; preds = %Vec_PtrFree.exit23.i
  call void @free(ptr noundef nonnull %290) #15
  br label %If_ManImproveExpand.exit

If_ManImproveExpand.exit:                         ; preds = %Vec_PtrFree.exit23.i, %291
  call void @free(ptr noundef nonnull %30) #15
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #15
  %292 = load ptr, ptr %10, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 192
  %294 = load i32, ptr %293, align 8, !tbaa !58
  %.not = icmp eq i32 %294, 0
  br i1 %.not, label %324, label %295

295:                                              ; preds = %If_ManImproveExpand.exit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %297 = load float, ptr %296, align 4, !tbaa !59
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %300 = load float, ptr %299, align 4, !tbaa !60
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %303 = load i32, ptr %302, align 8, !tbaa !61
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, double noundef %298, double noundef %301, i32 noundef %303)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %305 = load float, ptr %304, align 4, !tbaa !62
  %306 = fcmp une float %305, 0.000000e+00
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  %308 = fpext float %305 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, double noundef %308)
  br label %309

309:                                              ; preds = %307, %295
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %311 = load i32, ptr %310, align 4, !tbaa !63
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit11, label %314

314:                                              ; preds = %309
  %315 = load i64, ptr %2, align 8, !tbaa !3
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %309, %314
  %.0.i10 = phi i64 [ %320, %314 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %321 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %323)
  br label %324

324:                                              ; preds = %Abc_Clock.exit11, %If_ManImproveExpand.exit
  ret void
}

declare void @If_ManComputeRequired(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !64, !noalias !66
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_ManImproveCutCost(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %spec.select = add nuw nsw i32 %.010, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !69

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %.val, ptr noundef %2)
  %8 = getelementptr i8, ptr %1, i64 32
  %.val10 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %.val10, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %2, align 8, !tbaa !34
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

13:                                               ; preds = %6
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #17
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #16
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !35
  store i32 %24, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !32
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !37
  %40 = load i32, ptr %1, align 8
  %41 = or i32 %40, 256
  store i32 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeWillGrow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !45
  %4 = load i32, ptr %.val, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 32
  %.val5 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = load i32, ptr %.val5, align 8
  %9 = lshr i32 %8, 8
  %.lobit = and i32 %9, 1
  %10 = xor i32 %.lobit, 1
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @If_ManImproveNodeFaninCost(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp eq i32 %4, 0
  %spec.select = sext i1 %5 to i32
  %6 = getelementptr i8, ptr %1, i64 24
  %.val11 = load ptr, ptr %6, align 8, !tbaa !45
  %7 = load i32, ptr %.val11, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 0
  %not. = xor i1 %5, true
  %13 = zext i1 %not. to i32
  %spec.select9 = select i1 %12, i32 %13, i32 %spec.select
  br label %14

14:                                               ; preds = %9, %2
  %.1 = phi i32 [ %spec.select, %2 ], [ %spec.select9, %9 ]
  %15 = getelementptr i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %15, align 8, !tbaa !46
  %16 = load i32, ptr %.val13, align 8
  %17 = and i32 %16, 256
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val13, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %spec.select10 = add nsw i32 %.1, %22
  br label %23

23:                                               ; preds = %18, %14
  %.2 = phi i32 [ %.1, %14 ], [ %spec.select10, %18 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_ManImproveNodeFaninUpdate(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = zext i32 %6 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  br label %9

9:                                                ; preds = %12, %4
  %indvars.iv.i = phi i64 [ %13, %12 ], [ %8, %4 ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %9, !llvm.loop !70

18:                                               ; preds = %12, %9
  %.0.in.lcssa.i = phi i32 [ %10, %12 ], [ %smin.i, %9 ]
  %19 = icmp slt i32 %.0.in.lcssa.i, %6
  br i1 %19, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %18
  %20 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next19.i, %21 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv18.i
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %23, i64 -8
  store ptr %24, ptr %25, align 8, !tbaa !37
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %21, !llvm.loop !71

Vec_PtrRemove.exit:                               ; preds = %21, %18
  %26 = add nsw i32 %6, -1
  store i32 %26, ptr %5, align 4, !tbaa !32
  %27 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %27, align 8, !tbaa !45
  %28 = load i32, ptr %.val, align 8
  %29 = and i32 %28, 256
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %91

30:                                               ; preds = %Vec_PtrRemove.exit
  %31 = load i32, ptr %2, align 8, !tbaa !34
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

33:                                               ; preds = %30
  %34 = icmp slt i32 %6, 17
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %7, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %26, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #17
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #16
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %7, align 8, !tbaa !35
  store i32 %43, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !32
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store ptr %.val, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = load i32, ptr %3, align 8, !tbaa !34
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !35
  br label %Vec_PtrPush.exit24

62:                                               ; preds = %Vec_PtrPush.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not9.i.i22 = icmp eq ptr %66, null
  br i1 %.not9.i.i22, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i23

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit24

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %.not9.i10.i21 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i21, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #17
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !35
  store i32 %73, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %82
  %84 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i23 ]
  %85 = load i32, ptr %58, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !32
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %.val, ptr %88, align 8, !tbaa !37
  %89 = load i32, ptr %.val, align 8
  %90 = or i32 %89, 256
  store i32 %90, ptr %.val, align 8
  br label %91

91:                                               ; preds = %Vec_PtrPush.exit24, %Vec_PtrRemove.exit
  %92 = getelementptr i8, ptr %1, i64 32
  %.val17 = load ptr, ptr %92, align 8, !tbaa !46
  %93 = load i32, ptr %.val17, align 8
  %94 = and i32 %93, 256
  %.not16 = icmp eq i32 %94, 0
  br i1 %.not16, label %95, label %157

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4, !tbaa !32
  %97 = load i32, ptr %2, align 8, !tbaa !34
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %95
  %.pre.i27 = load ptr, ptr %7, align 8, !tbaa !35
  br label %Vec_PtrPush.exit31

99:                                               ; preds = %95
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9.i.i29 = icmp eq ptr %102, null
  br i1 %.not9.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i30

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %7, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit31

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9.i10.i28 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i28, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #17
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %7, align 8, !tbaa !35
  store i32 %109, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %117
  %119 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %118, %117 ], [ %107, %Vec_PtrGrow.exit.i30 ]
  %120 = load i32, ptr %5, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !32
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %119, i64 %122
  store ptr %.val17, ptr %123, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = load i32, ptr %3, align 8, !tbaa !34
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %Vec_PtrPush.exit31
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !35
  br label %Vec_PtrPush.exit38

128:                                              ; preds = %Vec_PtrPush.exit31
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %.not9.i.i36 = icmp eq ptr %132, null
  br i1 %.not9.i.i36, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %132, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i37

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit38

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %.not9.i10.i35 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i35, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #17
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #16
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8, !tbaa !35
  store i32 %139, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %148
  %150 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %149, %148 ], [ %137, %Vec_PtrGrow.exit.i37 ]
  %151 = load i32, ptr %124, align 4, !tbaa !32
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !32
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  store ptr %.val17, ptr %154, align 8, !tbaa !37
  %155 = load i32, ptr %.val17, align 8
  %156 = or i32 %155, 256
  store i32 %156, ptr %.val17, align 8
  br label %157

157:                                              ; preds = %Vec_PtrPush.exit38, %91
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.val17 = load i32, ptr %11, align 8
  %12 = and i32 %.val17, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 24
  %.val.i = load ptr, ptr %14, align 8, !tbaa !45
  %15 = load i32, ptr %.val.i, align 8
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %If_ManImproveNodeWillGrow.exit, label %20

If_ManImproveNodeWillGrow.exit:                   ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 32
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !46
  %18 = load i32, ptr %.val5.i, align 8
  %19 = and i32 %18, 256
  %.not15.not = icmp eq i32 %19, 0
  br i1 %.not15.not, label %42, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 32
  %.val13.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.pre = load i32, ptr %.val13.i.pre, align 8
  br label %32

24:                                               ; preds = %If_ManImproveNodeWillGrow.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 0
  %spec.select.i20 = sext i1 %27 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 0
  %not..i = xor i1 %27, true
  %31 = zext i1 %not..i to i32
  %spec.select9.i = select i1 %30, i32 %31, i32 %spec.select.i20
  br label %32

32:                                               ; preds = %20, %24
  %33 = phi i32 [ %.pre, %20 ], [ %18, %24 ]
  %.val13.i = phi ptr [ %.val13.i.pre, %20 ], [ %.val5.i, %24 ]
  %.1.i = phi i32 [ %spec.select.i, %20 ], [ %spec.select9.i, %24 ]
  %34 = and i32 %33, 256
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %35, label %If_ManImproveNodeFaninCost.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %spec.select10.i = add nsw i32 %.1.i, %39
  br label %If_ManImproveNodeFaninCost.exit

If_ManImproveNodeFaninCost.exit:                  ; preds = %32, %35
  %.2.i = phi i32 [ %.1.i, %32 ], [ %spec.select10.i, %35 ]
  %40 = icmp slt i32 %.2.i, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %If_ManImproveNodeFaninCost.exit
  tail call void @If_ManImproveNodeFaninUpdate(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge

42:                                               ; preds = %If_ManImproveNodeFaninCost.exit, %If_ManImproveNodeWillGrow.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !47

.critedge:                                        ; preds = %42, %5, %41
  %.014 = phi i32 [ 1, %41 ], [ 0, %5 ], [ 0, %42 ]
  ret i32 %.014
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.val14 = load i32, ptr %11, align 8
  %12 = and i32 %.val14, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 0
  %spec.select.i = sext i1 %16 to i32
  %17 = getelementptr i8, ptr %11, i64 24
  %.val11.i = load ptr, ptr %17, align 8, !tbaa !45
  %18 = load i32, ptr %.val11.i, align 8
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %not..i = xor i1 %16, true
  %24 = zext i1 %not..i to i32
  %spec.select9.i = select i1 %23, i32 %24, i32 %spec.select.i
  br label %25

25:                                               ; preds = %20, %13
  %.1.i = phi i32 [ %spec.select.i, %13 ], [ %spec.select9.i, %20 ]
  %26 = getelementptr i8, ptr %11, i64 32
  %.val13.i = load ptr, ptr %26, align 8, !tbaa !46
  %27 = load i32, ptr %.val13.i, align 8
  %28 = and i32 %27, 256
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %If_ManImproveNodeFaninCost.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %spec.select10.i = add nsw i32 %.1.i, %33
  br label %If_ManImproveNodeFaninCost.exit

If_ManImproveNodeFaninCost.exit:                  ; preds = %25, %29
  %.2.i = phi i32 [ %.1.i, %25 ], [ %spec.select10.i, %29 ]
  %34 = icmp slt i32 %.2.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %If_ManImproveNodeFaninCost.exit
  tail call void @If_ManImproveNodeFaninUpdate(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge

36:                                               ; preds = %If_ManImproveNodeFaninCost.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !48

.critedge:                                        ; preds = %36, %5, %35
  %.012 = phi i32 [ 1, %35 ], [ 0, %5 ], [ 0, %36 ]
  ret i32 %.012
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.val14 = load i32, ptr %11, align 8
  %12 = and i32 %.val14, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 0
  %spec.select.i = sext i1 %16 to i32
  %17 = getelementptr i8, ptr %11, i64 24
  %.val11.i = load ptr, ptr %17, align 8, !tbaa !45
  %18 = load i32, ptr %.val11.i, align 8
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %not..i = xor i1 %16, true
  %24 = zext i1 %not..i to i32
  %spec.select9.i = select i1 %23, i32 %24, i32 %spec.select.i
  br label %25

25:                                               ; preds = %20, %13
  %.1.i = phi i32 [ %spec.select.i, %13 ], [ %spec.select9.i, %20 ]
  %26 = getelementptr i8, ptr %11, i64 32
  %.val13.i = load ptr, ptr %26, align 8, !tbaa !46
  %27 = load i32, ptr %.val13.i, align 8
  %28 = and i32 %27, 256
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %If_ManImproveNodeFaninCost.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %spec.select10.i = add nsw i32 %.1.i, %33
  br label %If_ManImproveNodeFaninCost.exit

If_ManImproveNodeFaninCost.exit:                  ; preds = %25, %29
  %.2.i = phi i32 [ %.1.i, %25 ], [ %spec.select10.i, %29 ]
  %34 = icmp slt i32 %.2.i, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %If_ManImproveNodeFaninCost.exit
  tail call void @If_ManImproveNodeFaninUpdate(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge

36:                                               ; preds = %If_ManImproveNodeFaninCost.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !72

.critedge:                                        ; preds = %36, %5, %35
  %.012 = phi i32 [ 1, %35 ], [ 0, %5 ], [ 0, %36 ]
  ret i32 %.012
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact_int(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %If_ManImproveNodeFaninCompact1.exit.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.val17.i = load i32, ptr %11, align 8
  %12 = and i32 %.val17.i, 15
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %41, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 24
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !45
  %15 = load i32, ptr %.val.i.i, align 8
  %16 = and i32 %15, 256
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %If_ManImproveNodeWillGrow.exit.i, label %20

If_ManImproveNodeWillGrow.exit.i:                 ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 32
  %.val5.i.i = load ptr, ptr %17, align 8, !tbaa !46
  %18 = load i32, ptr %.val5.i.i, align 8
  %19 = and i32 %18, 256
  %.not15.not.i = icmp eq i32 %19, 0
  br i1 %.not15.not.i, label %41, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %spec.select.i.i = sext i1 %23 to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %11, i64 32
  %.val13.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.pre.i = load i32, ptr %.val13.i.pre.i, align 8
  br label %32

24:                                               ; preds = %If_ManImproveNodeWillGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 0
  %spec.select.i20.i = sext i1 %27 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 0
  %not..i.i = xor i1 %27, true
  %31 = zext i1 %not..i.i to i32
  %spec.select9.i.i = select i1 %30, i32 %31, i32 %spec.select.i20.i
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %.pre.i, %20 ], [ %18, %24 ]
  %.val13.i.i = phi ptr [ %.val13.i.pre.i, %20 ], [ %.val5.i.i, %24 ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %20 ], [ %spec.select9.i.i, %24 ]
  %34 = and i32 %33, 256
  %.not8.i.i = icmp eq i32 %34, 0
  br i1 %.not8.i.i, label %35, label %If_ManImproveNodeFaninCost.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %spec.select10.i.i = add nsw i32 %.1.i.i, %39
  br label %If_ManImproveNodeFaninCost.exit.i

If_ManImproveNodeFaninCost.exit.i:                ; preds = %35, %32
  %.2.i.i = phi i32 [ %.1.i.i, %32 ], [ %spec.select10.i.i, %35 ]
  %40 = icmp slt i32 %.2.i.i, 1
  br i1 %40, label %If_ManImproveNodeFaninCompact1.exit.thread.sink.split, label %41

41:                                               ; preds = %If_ManImproveNodeFaninCost.exit.i, %If_ManImproveNodeWillGrow.exit.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %thread-pre-split, label %9, !llvm.loop !47

thread-pre-split:                                 ; preds = %41
  %42 = icmp slt i32 %.val.i, %2
  br i1 %42, label %.lr.ph.i15, label %If_ManImproveNodeFaninCompact1.exit.thread

.lr.ph.i15:                                       ; preds = %thread-pre-split
  %43 = getelementptr i8, ptr %3, i64 8
  %.val13.i = load ptr, ptr %43, align 8, !tbaa !35
  %wide.trip.count.i16 = zext nneg i32 %.val.i to i64
  br label %44

44:                                               ; preds = %70, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i26, %70 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i17
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.val14.i = load i32, ptr %46, align 8
  %47 = and i32 %.val14.i, 15
  %.not.i18 = icmp eq i32 %47, 2
  br i1 %.not.i18, label %70, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %50, 0
  %spec.select.i.i19 = sext i1 %51 to i32
  %52 = getelementptr i8, ptr %46, i64 24
  %.val11.i.i = load ptr, ptr %52, align 8, !tbaa !45
  %53 = load i32, ptr %.val11.i.i, align 8
  %54 = and i32 %53, 256
  %.not.i.i20 = icmp eq i32 %54, 0
  br i1 %.not.i.i20, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp eq i32 %57, 0
  %not..i.i29 = xor i1 %51, true
  %59 = zext i1 %not..i.i29 to i32
  %spec.select9.i.i30 = select i1 %58, i32 %59, i32 %spec.select.i.i19
  br label %60

60:                                               ; preds = %55, %48
  %.1.i.i21 = phi i32 [ %spec.select.i.i19, %48 ], [ %spec.select9.i.i30, %55 ]
  %61 = getelementptr i8, ptr %46, i64 32
  %.val13.i.i22 = load ptr, ptr %61, align 8, !tbaa !46
  %62 = load i32, ptr %.val13.i.i22, align 8
  %63 = and i32 %62, 256
  %.not8.i.i23 = icmp eq i32 %63, 0
  br i1 %.not8.i.i23, label %64, label %If_ManImproveNodeFaninCost.exit.i24

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.val13.i.i22, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %spec.select10.i.i28 = add nsw i32 %.1.i.i21, %68
  br label %If_ManImproveNodeFaninCost.exit.i24

If_ManImproveNodeFaninCost.exit.i24:              ; preds = %64, %60
  %.2.i.i25 = phi i32 [ %.1.i.i21, %60 ], [ %spec.select10.i.i28, %64 ]
  %69 = icmp slt i32 %.2.i.i25, 0
  br i1 %69, label %If_ManImproveNodeFaninCompact1.exit.thread.sink.split, label %70

70:                                               ; preds = %If_ManImproveNodeFaninCost.exit.i24, %44
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i16
  br i1 %exitcond.not.i27, label %If_ManImproveNodeFaninCompact1.exit.thread, label %44, !llvm.loop !48

If_ManImproveNodeFaninCompact1.exit.thread.sink.split: ; preds = %If_ManImproveNodeFaninCost.exit.i, %If_ManImproveNodeFaninCost.exit.i24
  %.lcssa.sink = phi ptr [ %46, %If_ManImproveNodeFaninCost.exit.i24 ], [ %11, %If_ManImproveNodeFaninCost.exit.i ]
  tail call void @If_ManImproveNodeFaninUpdate(ptr readnone poison, ptr noundef nonnull %.lcssa.sink, ptr noundef nonnull %3, ptr noundef %4)
  br label %If_ManImproveNodeFaninCompact1.exit.thread

If_ManImproveNodeFaninCompact1.exit.thread:       ; preds = %70, %If_ManImproveNodeFaninCompact1.exit.thread.sink.split, %5, %thread-pre-split
  %.0 = phi i32 [ 0, %5 ], [ 1, %If_ManImproveNodeFaninCompact1.exit.thread.sink.split ], [ 0, %thread-pre-split ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaRefed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_CutOrder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 8}
!10 = !{!"If_Man_t_", !11, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !16, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !18, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !19, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !19, i64 584, !19, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !15, i64 624, !19, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !21, i64 736, !21, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !23, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !24, i64 1960, !19, i64 1968, !25, i64 1976, !26, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !19, i64 2104, !6, i64 2112, !15, i64 2176, !12, i64 2184, !19, i64 2192, !6, i64 2200, !25, i64 2264, !19, i64 2272, !27, i64 2280, !19, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !21, i64 2328}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS9If_Par_t_", !12, i64 0}
!14 = !{!"p1 _ZTS9If_Obj_t_", !12, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!22 = !{!"p1 _ZTS9If_Set_t_", !12, i64 0}
!23 = !{!"p1 _ZTS12If_DsdMan_t_", !12, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!26 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !12, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"If_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !11, i64 200, !16, i64 208, !17, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !30, i64 288, !31, i64 296, !31, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352}
!30 = !{!"p1 _ZTS12If_LibLut_t_", !12, i64 0}
!31 = !{!"p1 float", !12, i64 0}
!32 = !{!33, !16, i64 4}
!33 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!34 = !{!33, !16, i64 0}
!35 = !{!33, !12, i64 8}
!36 = !{!10, !15, i64 40}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !17, i64 12}
!39 = !{!"If_Cut_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !6, i64 36}
!40 = !{!41, !16, i64 12}
!41 = !{!"If_Obj_t_", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !22, i64 72, !39, i64 80}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !14, i64 24}
!46 = !{!41, !14, i64 32}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!41, !16, i64 4}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!39, !16, i64 24}
!55 = !{!41, !17, i64 52}
!56 = !{!10, !17, i64 88}
!57 = distinct !{!57, !44}
!58 = !{!29, !16, i64 192}
!59 = !{!10, !17, i64 92}
!60 = !{!10, !17, i64 100}
!61 = !{!10, !16, i64 104}
!62 = !{!10, !17, i64 108}
!63 = !{!10, !16, i64 116}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"vprintf: argument 0"}
!68 = distinct !{!68, !"vprintf"}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
