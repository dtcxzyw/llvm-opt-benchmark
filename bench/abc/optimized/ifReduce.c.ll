; ModuleID = 'bench/abc/original/ifReduce.c.ll'
source_filename = "bench/abc/original/ifReduce.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg12 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg13, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #14
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %16, %Abc_Clock.exit
  %20 = phi ptr [ %19, %16 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i.i, ptr %22, align 8
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit20.i, label %24

24:                                               ; preds = %Vec_PtrAlloc.exit.i
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %Vec_PtrAlloc.exit20.i

Vec_PtrAlloc.exit20.i:                            ; preds = %24, %Vec_PtrAlloc.exit.i
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_PtrAlloc.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val45.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val45.i, 0
  br i1 %37, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit20.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %39

39:                                               ; preds = %If_ManImproveNodeExpand.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %If_ManImproveNodeExpand.exit.i ]
  %40 = phi ptr [ %35, %.lr.ph.i ], [ %282, %If_ManImproveNodeExpand.exit.i ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val16.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %.not.i = icmp eq i32 %45, 4
  br i1 %.not.i, label %46, label %If_ManImproveNodeExpand.exit.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %48 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 92
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %If_ManImproveNodeExpand.exit.i, label %53

53:                                               ; preds = %46
  %54 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  store i32 0, ptr %15, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %31, align 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 4278190080
  %.not36.i.i.i = icmp eq i64 %58, 0
  br i1 %.not36.i.i.i, label %If_ManImproveNodePrepare.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %Vec_PtrPush.exit33.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %Vec_PtrPush.exit33.i.i.i ], [ 0, %53 ]
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4
  %.val.i.i.i = load ptr, ptr %34, align 8
  %61 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %.val.val.i.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %If_ManImproveNodePrepare.exit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %13, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %65
  %.pre.i.i.i.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit.i.i.i

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %21, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit.i.i.i

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %21, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i.i.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #15
  br label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @malloc(i64 noundef %82) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %21, align 8
  store i32 %79, ptr %13, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %87, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %89 = phi ptr [ %.pre.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i.i.i.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %15, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %64, ptr %92, align 8
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %22, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i:          ; preds = %Vec_PtrPush.exit.i.i.i
  %.pre.i22.i.i.i = load ptr, ptr %29, align 8
  br label %Vec_PtrPush.exit26.i.i.i

96:                                               ; preds = %Vec_PtrPush.exit.i.i.i
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %29, align 8
  %.not9.i.i24.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i24.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i25.i.i.i

102:                                              ; preds = %98
  %103 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i25.i.i.i

Vec_PtrGrow.exit.i25.i.i.i:                       ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %29, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit26.i.i.i

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %29, align 8
  %.not9.i10.i23.i.i.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i23.i.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #15
  br label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @malloc(i64 noundef %109) #14
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %29, align 8
  store i32 %106, ptr %22, align 8
  br label %Vec_PtrPush.exit26.i.i.i

Vec_PtrPush.exit26.i.i.i:                         ; preds = %114, %Vec_PtrGrow.exit.i25.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i
  %116 = phi ptr [ %.pre.i22.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i20.i.i.i ], [ %115, %114 ], [ %104, %Vec_PtrGrow.exit.i25.i.i.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %23, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %64, ptr %119, align 8
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %30, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i:          ; preds = %Vec_PtrPush.exit26.i.i.i
  %.pre.i29.i.i.i = load ptr, ptr %33, align 8
  br label %Vec_PtrPush.exit33.i.i.i

123:                                              ; preds = %Vec_PtrPush.exit26.i.i.i
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %33, align 8
  %.not9.i.i31.i.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i31.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i32.i.i.i

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i32.i.i.i

Vec_PtrGrow.exit.i32.i.i.i:                       ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %33, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit33.i.i.i

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %33, align 8
  %.not9.i10.i30.i.i.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i30.i.i.i, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #15
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #14
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %33, align 8
  store i32 %133, ptr %30, align 8
  br label %Vec_PtrPush.exit33.i.i.i

Vec_PtrPush.exit33.i.i.i:                         ; preds = %141, %Vec_PtrGrow.exit.i32.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i
  %143 = phi ptr [ %.pre.i29.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i27.i.i.i ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i32.i.i.i ]
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %31, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  store ptr %64, ptr %147, align 8
  %148 = load i32, ptr %64, align 8
  %149 = or i32 %148, 256
  store i32 %149, ptr %64, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %150 = load i64, ptr %56, align 4
  %151 = lshr i64 %150, 24
  %152 = and i64 %151, 255
  %153 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %152
  br i1 %153, label %.lr.ph.i.i.i, label %If_ManImproveNodePrepare.exit.i.i, !llvm.loop !4

If_ManImproveNodePrepare.exit.i.i:                ; preds = %Vec_PtrPush.exit33.i.i.i, %.lr.ph.i.i.i, %53
  call void @If_ManImproveMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %30)
  %154 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %.val.i.i2643.i = load i32, ptr %15, align 4
  %155 = icmp sgt i32 %.val.i.i2643.i, 0
  br i1 %155, label %.lr.ph.i.i27.i, label %If_ManImproveCutCost.exit70.i.i

.lr.ph.i.i27.i:                                   ; preds = %If_ManImproveNodePrepare.exit.i.i, %If_ManImproveNodeFaninCompact_int.exit.i
  %.val.i.i2644.i = phi i32 [ %.val.i.i26.i, %If_ManImproveNodeFaninCompact_int.exit.i ], [ %.val.i.i2643.i, %If_ManImproveNodePrepare.exit.i.i ]
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i2644.i to i64
  br label %156

156:                                              ; preds = %188, %.lr.ph.i.i27.i
  %indvars.iv.i.i28.i = phi i64 [ 0, %.lr.ph.i.i27.i ], [ %indvars.iv.next.i.i33.i, %188 ]
  %157 = getelementptr inbounds nuw ptr, ptr %.val16.i.i.i, i64 %indvars.iv.i.i28.i
  %158 = load ptr, ptr %157, align 8
  %.val17.i.i29.i = load i32, ptr %158, align 8
  %159 = and i32 %.val17.i.i29.i, 15
  %.not.i.i30.i = icmp eq i32 %159, 2
  br i1 %.not.i.i30.i, label %188, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %158, i64 24
  %.val.i.i.i31.i = load ptr, ptr %161, align 8
  %162 = load i32, ptr %.val.i.i.i31.i, align 8
  %163 = and i32 %162, 256
  %.not.i.i.i32.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i32.i, label %If_ManImproveNodeWillGrow.exit.i.i.i, label %167

If_ManImproveNodeWillGrow.exit.i.i.i:             ; preds = %160
  %164 = getelementptr i8, ptr %158, i64 32
  %.val5.i.i.i.i = load ptr, ptr %164, align 8
  %165 = load i32, ptr %.val5.i.i.i.i, align 8
  %166 = and i32 %165, 256
  %.not15.not.i.i.i = icmp eq i32 %166, 0
  br i1 %.not15.not.i.i.i, label %188, label %171

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %spec.select.i.i.i.i = sext i1 %170 to i32
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %158, i64 32
  %.val13.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %.val13.i.pre.i.i.i, align 8
  br label %179

171:                                              ; preds = %If_ManImproveNodeWillGrow.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  %spec.select.i20.i.i.i = sext i1 %174 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.val.i.i.i31.i, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  %not..i.i.i.i = xor i1 %174, true
  %178 = zext i1 %not..i.i.i.i to i32
  %spec.select9.i.i.i.i = select i1 %177, i32 %178, i32 %spec.select.i20.i.i.i
  br label %179

179:                                              ; preds = %171, %167
  %180 = phi i32 [ %.pre.i.i.i, %167 ], [ %165, %171 ]
  %.val13.i.i.i.i = phi ptr [ %.val13.i.pre.i.i.i, %167 ], [ %.val5.i.i.i.i, %171 ]
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %167 ], [ %spec.select9.i.i.i.i, %171 ]
  %181 = and i32 %180, 256
  %.not8.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not8.i.i.i.i, label %182, label %If_ManImproveNodeFaninCost.exit.i.i.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  %spec.select10.i.i.i.i = add nsw i32 %.1.i.i.i.i, %186
  br label %If_ManImproveNodeFaninCost.exit.i.i.i

If_ManImproveNodeFaninCost.exit.i.i.i:            ; preds = %182, %179
  %.2.i.i.i.i = phi i32 [ %.1.i.i.i.i, %179 ], [ %spec.select10.i.i.i.i, %182 ]
  %187 = icmp slt i32 %.2.i.i.i.i, 1
  br i1 %187, label %If_ManImproveNodeFaninCompact_int.exit.i, label %188

188:                                              ; preds = %If_ManImproveNodeFaninCost.exit.i.i.i, %If_ManImproveNodeWillGrow.exit.i.i.i, %156
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i33.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %thread-pre-split.i.i, label %156, !llvm.loop !6

thread-pre-split.i.i:                             ; preds = %188
  %189 = icmp slt i32 %.val.i.i2644.i, %12
  br i1 %189, label %.lr.ph.i15.i.i, label %If_ManImproveCutCost.exit70.i.i

.lr.ph.i15.i.i:                                   ; preds = %thread-pre-split.i.i, %215
  %indvars.iv.i17.i.i = phi i64 [ %indvars.iv.next.i26.i.i, %215 ], [ 0, %thread-pre-split.i.i ]
  %190 = getelementptr inbounds nuw ptr, ptr %.val16.i.i.i, i64 %indvars.iv.i17.i.i
  %191 = load ptr, ptr %190, align 8
  %.val14.i.i.i = load i32, ptr %191, align 8
  %192 = and i32 %.val14.i.i.i, 15
  %.not.i18.i.i = icmp eq i32 %192, 2
  br i1 %.not.i18.i.i, label %215, label %193

193:                                              ; preds = %.lr.ph.i15.i.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  %spec.select.i.i19.i.i = sext i1 %196 to i32
  %197 = getelementptr i8, ptr %191, i64 24
  %.val11.i.i.i.i = load ptr, ptr %197, align 8
  %198 = load i32, ptr %.val11.i.i.i.i, align 8
  %199 = and i32 %198, 256
  %.not.i.i20.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i20.i.i, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %.val11.i.i.i.i, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  %not..i.i29.i.i = xor i1 %196, true
  %204 = zext i1 %not..i.i29.i.i to i32
  %spec.select9.i.i30.i.i = select i1 %203, i32 %204, i32 %spec.select.i.i19.i.i
  br label %205

205:                                              ; preds = %200, %193
  %.1.i.i21.i.i = phi i32 [ %spec.select.i.i19.i.i, %193 ], [ %spec.select9.i.i30.i.i, %200 ]
  %206 = getelementptr i8, ptr %191, i64 32
  %.val13.i.i22.i.i = load ptr, ptr %206, align 8
  %207 = load i32, ptr %.val13.i.i22.i.i, align 8
  %208 = and i32 %207, 256
  %.not8.i.i23.i.i = icmp eq i32 %208, 0
  br i1 %.not8.i.i23.i.i, label %209, label %If_ManImproveNodeFaninCost.exit.i24.i.i

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.val13.i.i22.i.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  %spec.select10.i.i28.i.i = add nsw i32 %.1.i.i21.i.i, %213
  br label %If_ManImproveNodeFaninCost.exit.i24.i.i

If_ManImproveNodeFaninCost.exit.i24.i.i:          ; preds = %209, %205
  %.2.i.i25.i.i = phi i32 [ %.1.i.i21.i.i, %205 ], [ %spec.select10.i.i28.i.i, %209 ]
  %214 = icmp slt i32 %.2.i.i25.i.i, 0
  br i1 %214, label %If_ManImproveNodeFaninCompact_int.exit.i, label %215

215:                                              ; preds = %If_ManImproveNodeFaninCost.exit.i24.i.i, %.lr.ph.i15.i.i
  %indvars.iv.next.i26.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i64 %indvars.iv.next.i26.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i27.i.i, label %If_ManImproveCutCost.exit70.i.i, label %.lr.ph.i15.i.i, !llvm.loop !7

If_ManImproveNodeFaninCompact_int.exit.i:         ; preds = %If_ManImproveNodeFaninCost.exit.i.i.i, %If_ManImproveNodeFaninCost.exit.i24.i.i
  %.lcssa.sink.i.i = phi ptr [ %191, %If_ManImproveNodeFaninCost.exit.i24.i.i ], [ %158, %If_ManImproveNodeFaninCost.exit.i.i.i ]
  call void @If_ManImproveNodeFaninUpdate(ptr nonnull readnone poison, ptr noundef nonnull %.lcssa.sink.i.i, ptr noundef nonnull %13, ptr noundef nonnull %30)
  %.val.i.i26.i = load i32, ptr %15, align 4
  %216 = icmp sgt i32 %.val.i.i26.i, 0
  br i1 %216, label %.lr.ph.i.i27.i, label %If_ManImproveCutCost.exit70.i.i, !llvm.loop !8

If_ManImproveCutCost.exit70.i.i:                  ; preds = %If_ManImproveNodeFaninCompact_int.exit.i, %thread-pre-split.i.i, %215, %If_ManImproveNodePrepare.exit.i.i
  %.val17.i.i.i = phi i32 [ %.val.i.i2643.i, %If_ManImproveNodePrepare.exit.i.i ], [ %.val.i.i2644.i, %215 ], [ %.val.i.i2644.i, %thread-pre-split.i.i ], [ %.val.i.i26.i, %If_ManImproveNodeFaninCompact_int.exit.i ]
  %217 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %.val94.i.i = load i32, ptr %31, align 4
  %218 = icmp sgt i32 %.val94.i.i, 0
  br i1 %218, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %If_ManImproveCutCost.exit70.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %If_ManImproveCutCost.exit70.i.i ]
  %.val54.i.i = load ptr, ptr %33, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %.val54.i.i, i64 %indvars.iv.i.i
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -257
  store i32 %222, ptr %220, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %31, align 4
  %223 = sext i32 %.val.i.i to i64
  %224 = icmp slt i64 %indvars.iv.next.i.i, %223
  br i1 %224, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %If_ManImproveCutCost.exit70.i.i
  %225 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %226 = load i64, ptr %56, align 4
  %227 = shl i32 %.val17.i.i.i, 24
  %228 = zext i32 %227 to i64
  %229 = and i64 %226, -4278190081
  %230 = or disjoint i64 %229, %228
  store i64 %230, ptr %56, align 4
  %231 = icmp sgt i32 %.val17.i.i.i, 0
  br i1 %231, label %.lr.ph.i71.i.preheader.i, label %.critedge.i.i.i

.lr.ph.i71.i.preheader.i:                         ; preds = %.critedge.i.i
  %.val18.i.i.i = load ptr, ptr %21, align 8
  %232 = zext nneg i32 %.val17.i.i.i to i64
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %.lr.ph.i71.i.i, %.lr.ph.i71.i.preheader.i
  %indvars.iv.i72.i.i = phi i64 [ %indvars.iv.next.i73.i.i, %.lr.ph.i71.i.i ], [ 0, %.lr.ph.i71.i.preheader.i ]
  %233 = getelementptr inbounds nuw ptr, ptr %.val18.i.i.i, i64 %indvars.iv.i72.i.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.i72.i.i
  store i32 %236, ptr %237, align 4
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i73.i.i, %232
  br i1 %exitcond.not.i, label %.critedge.i.i.i, label %.lr.ph.i71.i.i, !llvm.loop !10

.critedge.i.i.i:                                  ; preds = %.lr.ph.i71.i.i, %.critedge.i.i
  call void @If_CutOrder(ptr noundef nonnull %47) #13
  %.val.i.i.i.i = load i64, ptr %56, align 4
  %238 = and i64 %.val.i.i.i.i, 4278190080
  %.not.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i, label %If_ManImproveNodeUpdate.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i
  %239 = lshr i64 %.val.i.i.i.i, 24
  %wide.trip.count.i.i.i.i = and i64 %239, 255
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %240 ]
  %.067.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %245, %240 ]
  %241 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i.i.i
  %242 = load i32, ptr %241, align 4
  %243 = urem i32 %242, 31
  %244 = shl nuw nsw i32 1, %243
  %245 = or i32 %244, %.067.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %If_ManImproveNodeUpdate.exit.i.i, label %240, !llvm.loop !11

If_ManImproveNodeUpdate.exit.i.i:                 ; preds = %240, %.critedge.i.i.i
  %.06.lcssa.i.i.i.i = phi i32 [ 0, %.critedge.i.i.i ], [ %245, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 %.06.lcssa.i.i.i.i, ptr %246, align 4
  %247 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %248 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %47) #13
  store float %248, ptr %49, align 4
  %249 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %250 = fcmp ogt float %249, %54
  br i1 %250, label %258, label %251

251:                                              ; preds = %If_ManImproveNodeUpdate.exit.i.i
  %252 = load float, ptr %49, align 4
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %38, align 8
  %256 = fadd float %254, %255
  %257 = fcmp ogt float %252, %256
  br i1 %257, label %258, label %If_ManImproveNodeExpand.exit.i

258:                                              ; preds = %251, %If_ManImproveNodeUpdate.exit.i.i
  %259 = call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %.val17.i75.i.i = load i32, ptr %23, align 4
  %260 = load i64, ptr %56, align 4
  %261 = shl i32 %.val17.i75.i.i, 24
  %262 = zext i32 %261 to i64
  %263 = and i64 %260, -4278190081
  %264 = or disjoint i64 %263, %262
  store i64 %264, ptr %56, align 4
  %265 = icmp sgt i32 %.val17.i75.i.i, 0
  br i1 %265, label %.lr.ph.i87.i.preheader.i, label %.critedge.i77.i.i

.lr.ph.i87.i.preheader.i:                         ; preds = %258
  %.val18.i89.i.i = load ptr, ptr %29, align 8
  %266 = zext nneg i32 %.val17.i75.i.i to i64
  br label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %.lr.ph.i87.i.i, %.lr.ph.i87.i.preheader.i
  %indvars.iv.i88.i.i = phi i64 [ %indvars.iv.next.i90.i.i, %.lr.ph.i87.i.i ], [ 0, %.lr.ph.i87.i.preheader.i ]
  %267 = getelementptr inbounds nuw ptr, ptr %.val18.i89.i.i, i64 %indvars.iv.i88.i.i
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.i88.i.i
  store i32 %270, ptr %271, align 4
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next.i90.i.i, %266
  br i1 %exitcond54.not.i, label %.critedge.i77.i.i, label %.lr.ph.i87.i.i, !llvm.loop !10

.critedge.i77.i.i:                                ; preds = %.lr.ph.i87.i.i, %258
  call void @If_CutOrder(ptr noundef nonnull %47) #13
  %.val.i.i78.i.i = load i64, ptr %56, align 4
  %272 = and i64 %.val.i.i78.i.i, 4278190080
  %.not.i.i79.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i79.i.i, label %If_ManImproveNodeUpdate.exit92.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %.critedge.i77.i.i
  %273 = lshr i64 %.val.i.i78.i.i, 24
  %wide.trip.count.i.i81.i.i = and i64 %273, 255
  br label %274

274:                                              ; preds = %274, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i84.i.i, %274 ]
  %.067.i.i83.i.i = phi i32 [ 0, %.lr.ph.i.i80.i.i ], [ %279, %274 ]
  %275 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i82.i.i
  %276 = load i32, ptr %275, align 4
  %277 = urem i32 %276, 31
  %278 = shl nuw nsw i32 1, %277
  %279 = or i32 %278, %.067.i.i83.i.i
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i85.i.i = icmp eq i64 %indvars.iv.next.i.i84.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i85.i.i, label %If_ManImproveNodeUpdate.exit92.i.i, label %274, !llvm.loop !11

If_ManImproveNodeUpdate.exit92.i.i:               ; preds = %274, %.critedge.i77.i.i
  %.06.lcssa.i.i86.i.i = phi i32 [ 0, %.critedge.i77.i.i ], [ %279, %274 ]
  store i32 %.06.lcssa.i.i86.i.i, ptr %246, align 4
  %280 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %281 = call float @If_CutAreaRefed(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  store float %48, ptr %49, align 4
  br label %If_ManImproveNodeExpand.exit.i

If_ManImproveNodeExpand.exit.i:                   ; preds = %If_ManImproveNodeUpdate.exit92.i.i, %251, %46, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr i8, ptr %282, i64 4
  %.val.i = load i32, ptr %283, align 4
  %284 = sext i32 %.val.i to i64
  %285 = icmp slt i64 %indvars.iv.next.i, %284
  br i1 %285, label %39, label %.critedge.loopexit.i, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %If_ManImproveNodeExpand.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_PtrAlloc.exit20.i
  %286 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %20, %Vec_PtrAlloc.exit20.i ]
  %.not.i21.i = icmp eq ptr %286, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit.i, label %287

287:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %286) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %287, %.critedge.i
  call void @free(ptr noundef nonnull %13) #13
  %288 = load ptr, ptr %29, align 8
  %.not.i22.i = icmp eq ptr %288, null
  br i1 %.not.i22.i, label %Vec_PtrFree.exit23.i, label %289

289:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %288) #13
  br label %Vec_PtrFree.exit23.i

Vec_PtrFree.exit23.i:                             ; preds = %289, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %22) #13
  %290 = load ptr, ptr %33, align 8
  %.not.i24.i = icmp eq ptr %290, null
  br i1 %.not.i24.i, label %If_ManImproveExpand.exit, label %291

291:                                              ; preds = %Vec_PtrFree.exit23.i
  call void @free(ptr noundef nonnull %290) #13
  br label %If_ManImproveExpand.exit

If_ManImproveExpand.exit:                         ; preds = %Vec_PtrFree.exit23.i, %291
  call void @free(ptr noundef nonnull %30) #13
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #13
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 188
  %294 = load i32, ptr %293, align 4
  %.not = icmp eq i32 %294, 0
  br i1 %.not, label %324, label %295

295:                                              ; preds = %If_ManImproveExpand.exit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %303 = load i32, ptr %302, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, double noundef %298, double noundef %301, i32 noundef %303)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %305 = load float, ptr %304, align 4
  %306 = fcmp une float %305, 0.000000e+00
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  %308 = fpext float %305 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, double noundef %308)
  br label %309

309:                                              ; preds = %307, %295
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %311 = load i32, ptr %310, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit11, label %314

314:                                              ; preds = %309
  %315 = load i64, ptr %2, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %309, %314
  %.0.i10 = phi i64 [ %320, %314 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @If_ManImproveCutCost(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %spec.select = add nuw nsw i32 %.010, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !13

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %7, align 8
  tail call void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %.val, ptr noundef %2)
  %8 = getelementptr i8, ptr %1, i64 32
  %.val10 = load ptr, ptr %8, align 8
  tail call void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %.val10, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %6
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #15
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %1, ptr %39, align 8
  %40 = load i32, ptr %1, align 8
  %41 = or i32 %40, 256
  store i32 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeWillGrow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 32
  %.val5 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val5, align 8
  %9 = lshr i32 %8, 8
  %.lobit = and i32 %9, 1
  %10 = xor i32 %.lobit, 1
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 3) i32 @If_ManImproveNodeFaninCost(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %spec.select = sext i1 %5 to i32
  %6 = getelementptr i8, ptr %1, i64 24
  %.val11 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val11, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %not. = xor i1 %5, true
  %13 = zext i1 %not. to i32
  %spec.select9 = select i1 %12, i32 %13, i32 %spec.select
  br label %14

14:                                               ; preds = %9, %2
  %.1 = phi i32 [ %spec.select, %2 ], [ %spec.select9, %9 ]
  %15 = getelementptr i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %15, align 8
  %16 = load i32, ptr %.val13, align 8
  %17 = and i32 %16, 256
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %spec.select10 = add nsw i32 %.1, %22
  br label %23

23:                                               ; preds = %18, %14
  %.2 = phi i32 [ %.1, %14 ], [ %spec.select10, %18 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @If_ManImproveNodeFaninUpdate(ptr readnone captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %9, !llvm.loop !14

18:                                               ; preds = %12, %9
  %.0.in.lcssa.i = phi i32 [ %10, %12 ], [ %smin.i, %9 ]
  %19 = icmp slt i32 %.0.in.lcssa.i, %6
  br i1 %19, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %18
  %20 = sext i32 %.0.in.lcssa.i to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next20.i, %21 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv19.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 -8
  store ptr %24, ptr %25, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next20.i, %27
  br i1 %28, label %21, label %Vec_PtrRemove.exit, !llvm.loop !15

Vec_PtrRemove.exit:                               ; preds = %21, %18
  %.lcssa.i = phi i32 [ %6, %18 ], [ %26, %21 ]
  %29 = add nsw i32 %.lcssa.i, -1
  store i32 %29, ptr %5, align 4
  %30 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val, align 8
  %32 = and i32 %31, 256
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %94

33:                                               ; preds = %Vec_PtrRemove.exit
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %33
  %37 = icmp slt i32 %.lcssa.i, 17
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %7, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %29, 1
  %47 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #15
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %7, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %.val, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_PtrPush.exit24

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i22 = icmp eq ptr %69, null
  br i1 %.not9.i.i22, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i23

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit24

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i10.i21 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i21, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #15
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %3, align 8
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %85
  %87 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i23 ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %.val, ptr %91, align 8
  %92 = load i32, ptr %.val, align 8
  %93 = or i32 %92, 256
  store i32 %93, ptr %.val, align 8
  br label %94

94:                                               ; preds = %Vec_PtrPush.exit24, %Vec_PtrRemove.exit
  %95 = getelementptr i8, ptr %1, i64 32
  %.val17 = load ptr, ptr %95, align 8
  %96 = load i32, ptr %.val17, align 8
  %97 = and i32 %96, 256
  %.not16 = icmp eq i32 %97, 0
  br i1 %.not16, label %98, label %160

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %2, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %98
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit31

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  %.not9.i.i29 = icmp eq ptr %105, null
  br i1 %.not9.i.i29, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i30

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %7, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit31

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %7, align 8
  %.not9.i10.i28 = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i28, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #15
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #14
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %7, align 8
  store i32 %112, ptr %2, align 8
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %120
  %122 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i30 ]
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %.val17, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %3, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %Vec_PtrPush.exit31
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_PtrPush.exit38

131:                                              ; preds = %Vec_PtrPush.exit31
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i36 = icmp eq ptr %135, null
  br i1 %.not9.i.i36, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i37

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit38

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i10.i35 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i35, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #15
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #14
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %142, ptr %3, align 8
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %151
  %153 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %152, %151 ], [ %140, %Vec_PtrGrow.exit.i37 ]
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  store ptr %.val17, ptr %157, align 8
  %158 = load i32, ptr %.val17, align 8
  %159 = or i32 %158, 256
  store i32 %159, ptr %.val17, align 8
  br label %160

160:                                              ; preds = %Vec_PtrPush.exit38, %94
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val17 = load i32, ptr %11, align 8
  %12 = and i32 %.val17, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 24
  %.val.i = load ptr, ptr %14, align 8
  %15 = load i32, ptr %.val.i, align 8
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %If_ManImproveNodeWillGrow.exit, label %20

If_ManImproveNodeWillGrow.exit:                   ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 32
  %.val5.i = load ptr, ptr %17, align 8
  %18 = load i32, ptr %.val5.i, align 8
  %19 = and i32 %18, 256
  %.not15.not = icmp eq i32 %19, 0
  br i1 %.not15.not, label %42, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 32
  %.val13.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = load i32, ptr %.val13.i.pre, align 8
  br label %32

24:                                               ; preds = %If_ManImproveNodeWillGrow.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %spec.select.i20 = sext i1 %27 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %29 = load i32, ptr %28, align 4
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
  %37 = load i32, ptr %36, align 4
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !6

.critedge:                                        ; preds = %42, %5, %41
  %.014 = phi i32 [ 1, %41 ], [ 0, %5 ], [ 0, %42 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val14 = load i32, ptr %11, align 8
  %12 = and i32 %.val14, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %spec.select.i = sext i1 %16 to i32
  %17 = getelementptr i8, ptr %11, i64 24
  %.val11.i = load ptr, ptr %17, align 8
  %18 = load i32, ptr %.val11.i, align 8
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %not..i = xor i1 %16, true
  %24 = zext i1 %not..i to i32
  %spec.select9.i = select i1 %23, i32 %24, i32 %spec.select.i
  br label %25

25:                                               ; preds = %20, %13
  %.1.i = phi i32 [ %spec.select.i, %13 ], [ %spec.select9.i, %20 ]
  %26 = getelementptr i8, ptr %11, i64 32
  %.val13.i = load ptr, ptr %26, align 8
  %27 = load i32, ptr %.val13.i, align 8
  %28 = and i32 %27, 256
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %If_ManImproveNodeFaninCost.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %31 = load i32, ptr %30, align 4
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !7

.critedge:                                        ; preds = %36, %5, %35
  %.012 = phi i32 [ 1, %35 ], [ 0, %5 ], [ 0, %36 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val14 = load i32, ptr %11, align 8
  %12 = and i32 %.val14, 15
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %spec.select.i = sext i1 %16 to i32
  %17 = getelementptr i8, ptr %11, i64 24
  %.val11.i = load ptr, ptr %17, align 8
  %18 = load i32, ptr %.val11.i, align 8
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %not..i = xor i1 %16, true
  %24 = zext i1 %not..i to i32
  %spec.select9.i = select i1 %23, i32 %24, i32 %spec.select.i
  br label %25

25:                                               ; preds = %20, %13
  %.1.i = phi i32 [ %spec.select.i, %13 ], [ %spec.select9.i, %20 ]
  %26 = getelementptr i8, ptr %11, i64 32
  %.val13.i = load ptr, ptr %26, align 8
  %27 = load i32, ptr %.val13.i, align 8
  %28 = and i32 %27, 256
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %If_ManImproveNodeFaninCost.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %31 = load i32, ptr %30, align 4
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !16

.critedge:                                        ; preds = %36, %5, %35
  %.012 = phi i32 [ 1, %35 ], [ 0, %5 ], [ 0, %36 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManImproveNodeFaninCompact_int(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %If_ManImproveNodeFaninCompact1.exit.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.val17.i = load i32, ptr %11, align 8
  %12 = and i32 %.val17.i, 15
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %41, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 24
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = load i32, ptr %.val.i.i, align 8
  %16 = and i32 %15, 256
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %If_ManImproveNodeWillGrow.exit.i, label %20

If_ManImproveNodeWillGrow.exit.i:                 ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 32
  %.val5.i.i = load ptr, ptr %17, align 8
  %18 = load i32, ptr %.val5.i.i, align 8
  %19 = and i32 %18, 256
  %.not15.not.i = icmp eq i32 %19, 0
  br i1 %.not15.not.i, label %41, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %spec.select.i.i = sext i1 %23 to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %11, i64 32
  %.val13.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load i32, ptr %.val13.i.pre.i, align 8
  br label %32

24:                                               ; preds = %If_ManImproveNodeWillGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %spec.select.i20.i = sext i1 %27 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %29 = load i32, ptr %28, align 4
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
  %37 = load i32, ptr %36, align 4
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
  br i1 %exitcond.not.i, label %thread-pre-split, label %9, !llvm.loop !6

thread-pre-split:                                 ; preds = %41
  %42 = icmp slt i32 %.val.i, %2
  br i1 %42, label %.lr.ph.i15, label %If_ManImproveNodeFaninCompact1.exit.thread

.lr.ph.i15:                                       ; preds = %thread-pre-split
  %43 = getelementptr i8, ptr %3, i64 8
  %.val13.i = load ptr, ptr %43, align 8
  %wide.trip.count.i16 = zext nneg i32 %.val.i to i64
  br label %44

44:                                               ; preds = %70, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i26, %70 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %indvars.iv.i17
  %46 = load ptr, ptr %45, align 8
  %.val14.i = load i32, ptr %46, align 8
  %47 = and i32 %.val14.i, 15
  %.not.i18 = icmp eq i32 %47, 2
  br i1 %.not.i18, label %70, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %spec.select.i.i19 = sext i1 %51 to i32
  %52 = getelementptr i8, ptr %46, i64 24
  %.val11.i.i = load ptr, ptr %52, align 8
  %53 = load i32, ptr %.val11.i.i, align 8
  %54 = and i32 %53, 256
  %.not.i.i20 = icmp eq i32 %54, 0
  br i1 %.not.i.i20, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %not..i.i29 = xor i1 %51, true
  %59 = zext i1 %not..i.i29 to i32
  %spec.select9.i.i30 = select i1 %58, i32 %59, i32 %spec.select.i.i19
  br label %60

60:                                               ; preds = %55, %48
  %.1.i.i21 = phi i32 [ %spec.select.i.i19, %48 ], [ %spec.select9.i.i30, %55 ]
  %61 = getelementptr i8, ptr %46, i64 32
  %.val13.i.i22 = load ptr, ptr %61, align 8
  %62 = load i32, ptr %.val13.i.i22, align 8
  %63 = and i32 %62, 256
  %.not8.i.i23 = icmp eq i32 %63, 0
  br i1 %.not8.i.i23, label %64, label %If_ManImproveNodeFaninCost.exit.i24

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.val13.i.i22, i64 12
  %66 = load i32, ptr %65, align 4
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
  br i1 %exitcond.not.i27, label %If_ManImproveNodeFaninCompact1.exit.thread, label %44, !llvm.loop !7

If_ManImproveNodeFaninCompact1.exit.thread.sink.split: ; preds = %If_ManImproveNodeFaninCost.exit.i, %If_ManImproveNodeFaninCost.exit.i24
  %.lcssa.sink = phi ptr [ %46, %If_ManImproveNodeFaninCost.exit.i24 ], [ %11, %If_ManImproveNodeFaninCost.exit.i ]
  tail call void @If_ManImproveNodeFaninUpdate(ptr readnone poison, ptr noundef nonnull %.lcssa.sink, ptr noundef nonnull %3, ptr noundef %4)
  br label %If_ManImproveNodeFaninCompact1.exit.thread

If_ManImproveNodeFaninCompact1.exit.thread:       ; preds = %70, %If_ManImproveNodeFaninCompact1.exit.thread.sink.split, %5, %thread-pre-split
  %.0 = phi i32 [ 0, %thread-pre-split ], [ 0, %5 ], [ 1, %If_ManImproveNodeFaninCompact1.exit.thread.sink.split ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaRefed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @If_CutAreaRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_CutOrder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
