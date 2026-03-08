; ModuleID = 'bench/abc/original/giaBidec.ll'
source_filename = "bench/abc/original/giaBidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Par_t_ = type { i32, i32, i32 }

@Gia_ManConvertAigToTruth.uTruths = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str.2 = private unnamed_addr constant [65 x i8] c"Gia_ManPerformBidec() node count before and after: %6d and %6d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [66 x i8] c"Resynthesis is not performed when nodes have more than 15 inputs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed when nodes have less than 2 inputs.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_ManConvertAigToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !28
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not.i.not.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 8, !tbaa !30
  %19 = shl nsw i32 %18, 1
  %.not.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i = icmp sgt i32 %18, %13
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #16
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not9.i21.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #16
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %42, %30
  %.sink.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i, ptr %7, align 8, !tbaa !30
  %.pre.i = load i32, ptr %15, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %32, %20
  %44 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i = icmp sgt i32 %44, %13
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %52, i1 false), !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %14, ptr %15, align 4, !tbaa !29
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %5, %._crit_edge.i.i
  %53 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !31
  %sext = shl i64 %12, 32
  %54 = ashr exact i64 %sext, 30
  %55 = getelementptr inbounds i8, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %.not = icmp eq i32 %56, -1
  br i1 %.not, label %110, label %57

57:                                               ; preds = %Vec_IntGetEntry.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %.val77 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = ptrtoint ptr %.val77 to i64
  %60 = sub i64 %9, %59
  %61 = sdiv exact i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %.not.i.not.i88 = icmp sgt i32 %65, %62
  br i1 %.not.i.not.i88, label %Vec_IntGetEntry.exit102, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %58, align 8, !tbaa !30
  %68 = shl nsw i32 %67, 1
  %.not.i89 = icmp sgt i32 %68, %62
  %.not.i.i.not.i90 = icmp sgt i32 %67, %62
  br i1 %.not.i89, label %81, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.not.i90, label %Vec_IntGrow.exit.i.i95, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not9.i.i.i91 = icmp eq ptr %72, null
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i.i91, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #16
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #17
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i92

81:                                               ; preds = %66
  br i1 %.not.i.i.not.i90, label %Vec_IntGrow.exit.i.i95, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not9.i21.i.i101 = icmp eq ptr %84, null
  %85 = sext i32 %68 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i21.i.i101, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #16
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #17
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i92

Vec_IntGrow.exit.sink.split.i.i92:                ; preds = %91, %79
  %.sink.i.i93 = phi i32 [ %68, %91 ], [ %63, %79 ]
  store i32 %.sink.i.i93, ptr %58, align 8, !tbaa !30
  %.pre.i94 = load i32, ptr %64, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i92, %81, %69
  %93 = phi i32 [ %.pre.i94, %Vec_IntGrow.exit.sink.split.i.i92 ], [ %65, %81 ], [ %65, %69 ]
  %.not3.i96 = icmp sgt i32 %93, %62
  br i1 %.not3.i96, label %._crit_edge.i.i99, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %Vec_IntGrow.exit.i.i95
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = sext i32 %93 to i64
  %97 = shl nsw i64 %96, 2
  %scevgep.i.i98 = getelementptr i8, ptr %95, i64 %97
  %98 = sub i32 %62, %93
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i98, i8 0, i64 %101, i1 false), !tbaa !32
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.lr.ph.i.i97, %Vec_IntGrow.exit.i.i95
  store i32 %63, ptr %64, align 4, !tbaa !29
  br label %Vec_IntGetEntry.exit102

Vec_IntGetEntry.exit102:                          ; preds = %57, %._crit_edge.i.i99
  %102 = getelementptr i8, ptr %58, i64 8
  %.val.i100 = load ptr, ptr %102, align 8, !tbaa !31
  %sext118 = shl i64 %61, 32
  %103 = ashr exact i64 %sext118, 30
  %104 = getelementptr inbounds i8, ptr %.val.i100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = mul nsw i32 %105, %3
  %107 = getelementptr i8, ptr %2, i64 8
  %.val80 = load ptr, ptr %107, align 8, !tbaa !31
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %108
  br label %246

110:                                              ; preds = %Vec_IntGetEntry.exit
  %111 = load i64, ptr %1, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %1, i64 %113
  %115 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %116 = load i64, ptr %1, align 4
  %117 = lshr i64 %116, 32
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [12 x i8], ptr %1, i64 %119
  %121 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %122 = icmp eq i32 %3, 0
  br i1 %122, label %Vec_IntFetch.exit, label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, %3
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = load i32, ptr %2, align 8, !tbaa !30
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %Vec_IntFetch.exit, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  %134 = sext i32 %3 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %110, %123, %129
  %.0.i = phi ptr [ %136, %129 ], [ null, %110 ], [ null, %123 ]
  %.val81 = load i64, ptr %1, align 4
  %137 = and i64 %.val81, 536870912
  %.not71 = icmp eq i64 %137, 0
  %138 = and i64 %.val81, 2305843009213693952
  %.not72 = icmp eq i64 %138, 0
  %139 = icmp sgt i32 %3, 0
  br i1 %.not71, label %140, label %154

140:                                              ; preds = %Vec_IntFetch.exit
  br i1 %.not72, label %.preheader, label %.preheader120

.preheader120:                                    ; preds = %140
  br i1 %139, label %.lr.ph129.preheader, label %.loopexit

.lr.ph129.preheader:                              ; preds = %.preheader120
  %wide.trip.count145 = zext nneg i32 %3 to i64
  br label %.lr.ph129

.preheader:                                       ; preds = %140
  br i1 %139, label %.lr.ph131.preheader, label %.loopexit

.lr.ph131.preheader:                              ; preds = %.preheader
  %wide.trip.count150 = zext nneg i32 %3 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next148, %.lr.ph131 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv147
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv147
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv147
  store i32 %145, ptr %146, align 4, !tbaa !32
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph131, !llvm.loop !33

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next143, %.lr.ph129 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv142
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv142
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = xor i32 %150, -1
  %152 = and i32 %148, %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv142
  store i32 %152, ptr %153, align 4, !tbaa !32
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph129, !llvm.loop !35

154:                                              ; preds = %Vec_IntFetch.exit
  br i1 %.not72, label %.preheader122, label %.thread117.preheader

.thread117.preheader:                             ; preds = %154
  br i1 %139, label %.thread117.preheader134, label %.loopexit

.thread117.preheader134:                          ; preds = %.thread117.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.thread117

.preheader122:                                    ; preds = %154
  br i1 %139, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %.preheader122
  %wide.trip.count140 = zext nneg i32 %3 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv137 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next138, %.lr.ph127 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv137
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = xor i32 %156, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv137
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = and i32 %159, %157
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv137
  store i32 %160, ptr %161, align 4, !tbaa !32
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %.lr.ph127, !llvm.loop !36

.thread117:                                       ; preds = %.thread117.preheader134, %.thread117
  %indvars.iv = phi i64 [ 0, %.thread117.preheader134 ], [ %indvars.iv.next, %.thread117 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %.demorgan = or i32 %165, %163
  %166 = xor i32 %.demorgan, -1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  store i32 %166, ptr %167, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.thread117, !llvm.loop !37

.loopexit:                                        ; preds = %.thread117, %.lr.ph127, %.lr.ph129, %.lr.ph131, %.thread117.preheader, %.preheader122, %.preheader120, %.preheader
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %.val78 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = ptrtoint ptr %.val78 to i64
  %170 = sub i64 %9, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = getelementptr i8, ptr %4, i64 4
  %.val87 = load i32, ptr %173, align 4, !tbaa !29
  %174 = add nsw i32 %172, 1
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %.not.i.not.i103 = icmp sgt i32 %176, %172
  br i1 %.not.i.not.i103, label %Vec_IntSetEntry.exit, label %177

177:                                              ; preds = %.loopexit
  %178 = load i32, ptr %168, align 8, !tbaa !30
  %179 = shl nsw i32 %178, 1
  %.not.i104 = icmp sgt i32 %179, %172
  %.not.i.i.not.i105 = icmp sgt i32 %178, %172
  br i1 %.not.i104, label %192, label %180

180:                                              ; preds = %177
  br i1 %.not.i.i.not.i105, label %Vec_IntGrow.exit.i.i110, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %.not9.i.i.i106 = icmp eq ptr %183, null
  %184 = sext i32 %174 to i64
  %185 = shl nsw i64 %184, 2
  br i1 %.not9.i.i.i106, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #16
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #17
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i107

192:                                              ; preds = %177
  br i1 %.not.i.i.not.i105, label %Vec_IntGrow.exit.i.i110, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %.not9.i21.i.i115 = icmp eq ptr %195, null
  %196 = sext i32 %179 to i64
  %197 = shl nsw i64 %196, 2
  br i1 %.not9.i21.i.i115, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #16
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #17
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i107

Vec_IntGrow.exit.sink.split.i.i107:               ; preds = %202, %190
  %.sink.i.i108 = phi i32 [ %179, %202 ], [ %174, %190 ]
  store i32 %.sink.i.i108, ptr %168, align 8, !tbaa !30
  %.pre.i109 = load i32, ptr %175, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i110

Vec_IntGrow.exit.i.i110:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i107, %192, %180
  %204 = phi i32 [ %.pre.i109, %Vec_IntGrow.exit.sink.split.i.i107 ], [ %176, %192 ], [ %176, %180 ]
  %.not4.i = icmp sgt i32 %204, %172
  br i1 %.not4.i, label %._crit_edge.i.i113, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i110
  %205 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = sext i32 %204 to i64
  %208 = shl nsw i64 %207, 2
  %scevgep.i.i112 = getelementptr i8, ptr %206, i64 %208
  %209 = sub i32 %172, %204
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = add nuw nsw i64 %211, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i112, i8 0, i64 %212, i1 false), !tbaa !32
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.lr.ph.i.i111, %Vec_IntGrow.exit.i.i110
  store i32 %174, ptr %175, align 4, !tbaa !29
  %.val79.pre = load ptr, ptr %8, align 8, !tbaa !28
  %.pre = ptrtoint ptr %.val79.pre to i64
  %.pre153 = sub i64 %9, %.pre
  %.pre155 = sdiv exact i64 %.pre153, 12
  %.pre157 = trunc i64 %.pre155 to i32
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.loopexit, %._crit_edge.i.i113
  %.pre-phi158 = phi i32 [ %172, %.loopexit ], [ %.pre157, %._crit_edge.i.i113 ]
  %213 = getelementptr i8, ptr %168, i64 8
  %.val.i114 = load ptr, ptr %213, align 8, !tbaa !31
  %sext119 = shl i64 %171, 32
  %214 = ashr exact i64 %sext119, 30
  %215 = getelementptr inbounds i8, ptr %.val.i114, i64 %214
  store i32 %.val87, ptr %215, align 4, !tbaa !32
  %216 = load i32, ptr %173, align 4, !tbaa !29
  %217 = load i32, ptr %4, align 8, !tbaa !30
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

219:                                              ; preds = %Vec_IntSetEntry.exit
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %223, null
  br i1 %.not9.i.i, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

226:                                              ; preds = %221
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #16
  br label %239

237:                                              ; preds = %229
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #17
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8, !tbaa !31
  store i32 %230, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %239
  %241 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i ], [ %240, %239 ], [ %228, %Vec_IntGrow.exit.i ]
  %242 = load i32, ptr %173, align 4, !tbaa !29
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %173, align 4, !tbaa !29
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %241, i64 %244
  store i32 %.pre-phi158, ptr %245, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %Vec_IntPush.exit, %Vec_IntGetEntry.exit102
  %.070 = phi ptr [ %109, %Vec_IntGetEntry.exit102 ], [ %.0.i, %Vec_IntPush.exit ]
  ret ptr %.070
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_ManConvertAigToTruth(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val80 = load i32, ptr %6, align 4, !tbaa !29
  %7 = icmp slt i32 %.val80, 6
  %8 = add nsw i32 %.val80, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val81 = load i64, ptr %13, align 4
  %14 = and i64 %.val81, 2305843005455597567
  %narrow.i.not = icmp eq i64 %14, 2305843005455597567
  br i1 %narrow.i.not, label %15, label %30

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %16, align 4, !tbaa !29
  %17 = load i32, ptr %3, align 8, !tbaa !30
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %Vec_IntFetch.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %15, %19
  %.0.i = phi ptr [ %21, %19 ], [ null, %15 ]
  %22 = and i64 %11, 1
  %.not72 = icmp eq i64 %22, 0
  %23 = icmp sgt i32 %10, 0
  br i1 %.not72, label %24, label %27

24:                                               ; preds = %Vec_IntFetch.exit
  br i1 %23, label %select.unfold.preheader.i, label %.critedge2

select.unfold.preheader.i:                        ; preds = %24
  %25 = zext nneg i32 %10 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 0, i64 %26, i1 false), !tbaa !32
  br label %.critedge2

27:                                               ; preds = %Vec_IntFetch.exit
  br i1 %23, label %select.unfold.preheader.i85, label %.critedge2

select.unfold.preheader.i85:                      ; preds = %27
  %28 = zext nneg i32 %10 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 -1, i64 %29, i1 false), !tbaa !32
  br label %.critedge2

30:                                               ; preds = %5
  %31 = icmp sgt i32 %.val80, 8
  br i1 %31, label %32, label %Vec_PtrAllocTruthTables.exit

32:                                               ; preds = %30
  %33 = sext i32 %9 to i64
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %34, 8
  %36 = zext nneg i32 %.val80 to i64
  %37 = mul i64 %35, %36
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %40

40:                                               ; preds = %40, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %40 ]
  %41 = mul nsw i64 %indvars.iv.i.i, %33
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  store ptr %42, ptr %43, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %36
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %40, !llvm.loop !39

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.val80, ptr %45, align 4, !tbaa !40
  store i32 %.val80, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %38, ptr %46, align 8, !tbaa !43
  %.not.i = icmp eq i32 %8, 31
  br i1 %.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i: ; preds = %Vec_PtrAllocSimInfo.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.i:     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i ], [ %indvars.iv.next56.i, %..loopexit27_crit_edge.us.us.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv55.i
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp samesign ult i64 %indvars.iv55.i, 5
  br i1 %49, label %.preheader.us.us.i, label %.preheader26.us.us.i

50:                                               ; preds = %.preheader26.us.us.i, %50
  %indvars.iv.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next.i, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = and i32 %60, %51
  %.not.us.us.i = icmp ne i32 %52, 0
  %spec.select.i86 = sext i1 %.not.us.us.i to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  store i32 %spec.select.i86, ptr %53, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit27_crit_edge.us.us.i, label %50, !llvm.loop !44

..loopexit27_crit_edge.us.us.i:                   ; preds = %50, %54
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %36
  br i1 %exitcond59.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i, !llvm.loop !45

54:                                               ; preds = %.preheader.us.us.i, %54
  %indvars.iv49.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next50.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv49.i
  store i32 %57, ptr %55, align 4, !tbaa !32
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %..loopexit27_crit_edge.us.us.i, label %54, !llvm.loop !46

.preheader.us.us.i:                               ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv55.i
  %57 = load i32, ptr %56, align 4, !tbaa !32
  br label %54

.preheader26.us.us.i:                             ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %58 = trunc i64 %indvars.iv55.i to i32
  %59 = add i32 %58, -5
  %60 = shl nuw i32 1, %59
  br label %50

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i, %30
  %.063 = phi ptr [ null, %30 ], [ %44, %Vec_PtrAllocSimInfo.exit.i ], [ %44, %..loopexit27_crit_edge.us.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %62, align 4, !tbaa !29
  %63 = getelementptr i8, ptr %2, i64 8
  %.val79124 = load i32, ptr %6, align 4, !tbaa !29
  %64 = icmp sgt i32 %.val79124, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocTruthTables.exit
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = sext i32 %10 to i64
  %68 = sub nsw i64 0, %67
  %.not71 = icmp eq ptr %.063, null
  %69 = getelementptr i8, ptr %.063, i64 8
  %70 = icmp sgt i32 %10, 0
  %71 = zext nneg i32 %10 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val75 = load ptr, ptr %63, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %.val82 = load ptr, ptr %65, align 8, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %76
  %.not67 = icmp eq ptr %.val82, null
  br i1 %.not67, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %61, align 4, !tbaa !29
  %80 = add nsw i32 %79, %10
  store i32 %80, ptr %61, align 4, !tbaa !29
  %81 = load i32, ptr %3, align 8, !tbaa !30
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %Vec_IntFetch.exit88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %66, align 8, !tbaa !31
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %68
  br label %Vec_IntFetch.exit88

Vec_IntFetch.exit88:                              ; preds = %78, %83
  %.0.i87 = phi ptr [ %87, %83 ], [ null, %78 ]
  br i1 %.not71, label %95, label %88

88:                                               ; preds = %Vec_IntFetch.exit88
  %.063.val = load ptr, ptr %69, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.063.val, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  br i1 %70, label %select.unfold.i, label %Gia_ManTruthCopy.exit

select.unfold.i:                                  ; preds = %88, %select.unfold.i
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %select.unfold.i ], [ %71, %88 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.next.i92
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.0.i87, i64 %indvars.iv.next.i92
  store i32 %92, ptr %93, align 4, !tbaa !32
  %94 = icmp samesign ugt i64 %indvars.iv.i91, 1
  br i1 %94, label %select.unfold.i, label %Gia_ManTruthCopy.exit, !llvm.loop !47

95:                                               ; preds = %Vec_IntFetch.exit88
  %96 = getelementptr inbounds nuw [32 x i8], ptr @Gia_ManConvertAigToTruth.uTruths, i64 %indvars.iv
  br i1 %70, label %select.unfold.i95, label %Gia_ManTruthCopy.exit

select.unfold.i95:                                ; preds = %95, %select.unfold.i95
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %select.unfold.i95 ], [ %71, %95 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.next.i97
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0.i87, i64 %indvars.iv.next.i97
  store i32 %98, ptr %99, align 4, !tbaa !32
  %100 = icmp samesign ugt i64 %indvars.iv.i96, 1
  br i1 %100, label %select.unfold.i95, label %Gia_ManTruthCopy.exit, !llvm.loop !47

Gia_ManTruthCopy.exit:                            ; preds = %select.unfold.i, %select.unfold.i95, %95, %88
  %101 = load ptr, ptr %72, align 8, !tbaa !3
  %102 = ptrtoint ptr %77 to i64
  %.val78 = load i32, ptr %62, align 4, !tbaa !29
  %103 = add nsw i32 %75, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %.not.i.not.i = icmp slt i32 %75, %105
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %106

106:                                              ; preds = %Gia_ManTruthCopy.exit
  %107 = load i32, ptr %101, align 8, !tbaa !30
  %108 = shl nsw i32 %107, 1
  %.not.i99 = icmp slt i32 %75, %108
  %.not.i.i.not.i = icmp sgt i32 %107, %75
  br i1 %.not.i99, label %121, label %109

109:                                              ; preds = %106
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %112, null
  %113 = sext i32 %103 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #16
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #17
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

121:                                              ; preds = %106
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %.not9.i21.i.i = icmp eq ptr %124, null
  %125 = sext i32 %108 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i21.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #16
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #17
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %131, %119
  %.sink.i.i = phi i32 [ %108, %131 ], [ %103, %119 ]
  store i32 %.sink.i.i, ptr %101, align 8, !tbaa !30
  %.pre.i = load i32, ptr %104, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %121, %109
  %133 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %105, %121 ], [ %105, %109 ]
  %.not4.i = icmp sgt i32 %133, %75
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = sext i32 %133 to i64
  %137 = shl nsw i64 %136, 2
  %scevgep.i.i = getelementptr i8, ptr %135, i64 %137
  %138 = sub i32 %75, %133
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add nuw nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %141, i1 false), !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %103, ptr %104, align 4, !tbaa !29
  %.val73.pre = load ptr, ptr %65, align 8, !tbaa !28
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %Gia_ManTruthCopy.exit, %._crit_edge.i.i
  %.val73 = phi ptr [ %.val82, %Gia_ManTruthCopy.exit ], [ %.val73.pre, %._crit_edge.i.i ]
  %142 = getelementptr i8, ptr %101, i64 8
  %.val.i = load ptr, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %76
  store i32 %.val78, ptr %143, align 4, !tbaa !32
  %144 = ptrtoint ptr %.val73 to i64
  %145 = sub i64 %102, %144
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %62, align 4, !tbaa !29
  %149 = load i32, ptr %4, align 8, !tbaa !30
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

151:                                              ; preds = %Vec_IntSetEntry.exit
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %153
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

160:                                              ; preds = %151
  %161 = shl nuw nsw i32 %148, 1
  %162 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #16
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #17
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %161, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %169
  %171 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i ], [ %170, %169 ], [ %159, %Vec_IntGrow.exit.i ]
  %172 = load i32, ptr %62, align 4, !tbaa !29
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %62, align 4, !tbaa !29
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  store i32 %147, ptr %175, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %6, align 4, !tbaa !29
  %176 = sext i32 %.val79 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %73, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %73, %Vec_IntPush.exit, %Vec_PtrAllocTruthTables.exit
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %182, label %178

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %.not.i101 = icmp eq ptr %180, null
  br i1 %.not.i101, label %Vec_PtrFree.exit, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %178, %181
  tail call void @free(ptr noundef nonnull %.063) #18
  br label %182

182:                                              ; preds = %Vec_PtrFree.exit, %.critedge
  %183 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef %10, ptr noundef nonnull %4)
  %.not69 = trunc i64 %11 to i1
  %184 = icmp sgt i32 %10, 0
  %or.cond = select i1 %.not69, i1 %184, i1 false
  br i1 %or.cond, label %select.unfold.preheader.i103, label %Gia_ManTruthNot.exit

select.unfold.preheader.i103:                     ; preds = %182
  %185 = zext nneg i32 %10 to i64
  br label %select.unfold.i104

select.unfold.i104:                               ; preds = %select.unfold.i104, %select.unfold.preheader.i103
  %indvars.iv.i105 = phi i64 [ %185, %select.unfold.preheader.i103 ], [ %indvars.iv.next.i106, %select.unfold.i104 ]
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, -1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.next.i106
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = xor i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !32
  %189 = icmp samesign ugt i64 %indvars.iv.i105, 1
  br i1 %189, label %select.unfold.i104, label %Gia_ManTruthNot.exit, !llvm.loop !49

Gia_ManTruthNot.exit:                             ; preds = %select.unfold.i104, %182
  %190 = getelementptr i8, ptr %0, i64 32
  %.val77127 = load i32, ptr %62, align 4, !tbaa !29
  %191 = icmp sgt i32 %.val77127, 0
  br i1 %191, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %Gia_ManTruthNot.exit
  %192 = getelementptr i8, ptr %4, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %194

194:                                              ; preds = %.lr.ph129, %Vec_IntSetEntry.exit121
  %indvars.iv134 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next135, %Vec_IntSetEntry.exit121 ]
  %.val83 = load ptr, ptr %190, align 8, !tbaa !28
  %.not70 = icmp eq ptr %.val83, null
  br i1 %.not70, label %.critedge2, label %195

195:                                              ; preds = %194
  %.val76 = load ptr, ptr %192, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv134
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = load ptr, ptr %193, align 8, !tbaa !3
  %199 = add nsw i32 %197, 1
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %.not.i.not.i107 = icmp slt i32 %197, %201
  br i1 %.not.i.not.i107, label %Vec_IntSetEntry.exit121, label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %198, align 8, !tbaa !30
  %204 = shl nsw i32 %203, 1
  %.not.i108 = icmp slt i32 %197, %204
  %.not.i.i.not.i109 = icmp sgt i32 %203, %197
  br i1 %.not.i108, label %217, label %205

205:                                              ; preds = %202
  br i1 %.not.i.i.not.i109, label %Vec_IntGrow.exit.i.i114, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %.not9.i.i.i110 = icmp eq ptr %208, null
  %209 = sext i32 %199 to i64
  %210 = shl nsw i64 %209, 2
  br i1 %.not9.i.i.i110, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #16
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #17
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i111

217:                                              ; preds = %202
  br i1 %.not.i.i.not.i109, label %Vec_IntGrow.exit.i.i114, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %.not9.i21.i.i120 = icmp eq ptr %220, null
  %221 = sext i32 %204 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not9.i21.i.i120, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #16
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #17
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i111

Vec_IntGrow.exit.sink.split.i.i111:               ; preds = %227, %215
  %.sink.i.i112 = phi i32 [ %204, %227 ], [ %199, %215 ]
  store i32 %.sink.i.i112, ptr %198, align 8, !tbaa !30
  %.pre.i113 = load i32, ptr %200, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i114

Vec_IntGrow.exit.i.i114:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i111, %217, %205
  %229 = phi i32 [ %.pre.i113, %Vec_IntGrow.exit.sink.split.i.i111 ], [ %201, %217 ], [ %201, %205 ]
  %.not4.i115 = icmp sgt i32 %229, %197
  br i1 %.not4.i115, label %._crit_edge.i.i118, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %Vec_IntGrow.exit.i.i114
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = sext i32 %229 to i64
  %233 = shl nsw i64 %232, 2
  %scevgep.i.i117 = getelementptr i8, ptr %231, i64 %233
  %234 = sub i32 %197, %229
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = add nuw nsw i64 %236, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i117, i8 0, i64 %237, i1 false), !tbaa !32
  br label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %.lr.ph.i.i116, %Vec_IntGrow.exit.i.i114
  store i32 %199, ptr %200, align 4, !tbaa !29
  br label %Vec_IntSetEntry.exit121

Vec_IntSetEntry.exit121:                          ; preds = %195, %._crit_edge.i.i118
  %238 = getelementptr i8, ptr %198, i64 8
  %.val.i119 = load ptr, ptr %238, align 8, !tbaa !31
  %239 = sext i32 %197 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val.i119, i64 %239
  store i32 -1, ptr %240, align 4, !tbaa !32
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val77 = load i32, ptr %62, align 4, !tbaa !29
  %241 = sext i32 %.val77 to i64
  %242 = icmp slt i64 %indvars.iv.next135, %241
  br i1 %242, label %194, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %Vec_IntSetEntry.exit121, %194, %Gia_ManTruthNot.exit, %select.unfold.preheader.i85, %27, %select.unfold.preheader.i, %24
  %.0 = phi ptr [ %.0.i, %27 ], [ %.0.i, %select.unfold.preheader.i ], [ %.0.i, %select.unfold.preheader.i85 ], [ %.0.i, %24 ], [ %183, %Gia_ManTruthNot.exit ], [ %183, %194 ], [ %183, %Vec_IntSetEntry.exit121 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjPerformBidec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %2, i64 32
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr i8, ptr %2, i64 264
  %.val5473 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = ptrtoint ptr %.val5473 to i64
  %13 = sub i64 %10, %12
  %14 = sdiv exact i64 %13, 12
  %.val5974 = load ptr, ptr %11, align 8, !tbaa !51
  %15 = getelementptr i8, ptr %.val5974, i64 8
  %.val59.val75 = load ptr, ptr %15, align 8, !tbaa !31
  %sext76 = shl i64 %14, 32
  %16 = ashr exact i64 %sext76, 30
  %17 = getelementptr inbounds i8, ptr %.val59.val75, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val59.val75, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %24 = phi ptr [ %20, %.lr.ph ], [ %64, %Vec_IntPush.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %4, align 8, !tbaa !30
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #16
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %41, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !29
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %27, ptr %55, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = ptrtoint ptr %.val54 to i64
  %57 = sub i64 %10, %56
  %58 = sdiv exact i64 %57, 12
  %.val59 = load ptr, ptr %11, align 8, !tbaa !51
  %59 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %59, align 8, !tbaa !31
  %sext = shl i64 %58, 32
  %60 = ashr exact i64 %sext, 30
  %61 = getelementptr inbounds i8, ptr %.val59.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val59.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %23, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val57.pre = load i32, ptr %8, align 4, !tbaa !29
  %68 = freeze i32 %.val57.pre
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %7
  %.val57 = phi i32 [ %68, %.critedge.loopexit ], [ 0, %7 ]
  %69 = tail call ptr @Gia_ManConvertAigToTruth(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %70 = icmp slt i32 %.val57, 6
  %71 = add nsw i32 %.val57, -5
  %72 = shl nuw i32 1, %71
  %spec.select = select i1 %70, i32 1, i32 %72
  %73 = zext i32 %spec.select to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %76, %.critedge
  %indvars.iv.i = phi i64 [ %73, %.critedge ], [ %77, %76 ]
  %74 = trunc nuw i64 %indvars.iv.i to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %Gia_ManTruthIsConst0.exit

76:                                               ; preds = %select.unfold.i
  %77 = add nsw i64 %indvars.iv.i, -1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i64, !llvm.loop !53

select.unfold.i64:                                ; preds = %76, %82
  %indvars.iv.i65 = phi i64 [ %83, %82 ], [ %73, %76 ]
  %80 = trunc nuw i64 %indvars.iv.i65 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %Gia_ManTruthIsConst0.exit

82:                                               ; preds = %select.unfold.i64
  %83 = add nsw i64 %indvars.iv.i65, -1
  %84 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %.not.i67 = icmp eq i32 %85, -1
  br i1 %.not.i67, label %select.unfold.i64, label %86, !llvm.loop !54

86:                                               ; preds = %82
  %87 = tail call i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef nonnull %69, ptr noundef null, i32 noundef %.val57, ptr noundef null, i32 noundef 1000) #18
  %88 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef 0) #18
  %89 = getelementptr i8, ptr %1, i64 32
  %.val61 = load ptr, ptr %89, align 8, !tbaa !28
  %90 = ptrtoint ptr %.val61 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  tail call void @Bdc_FuncSetCopy(ptr noundef %88, ptr noundef %92) #18
  %.val5678 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp sgt i32 %.val5678, 0
  br i1 %93, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %86
  %94 = getelementptr i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %.lr.ph80, %96
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %96 ]
  %.val58 = load ptr, ptr %9, align 8, !tbaa !28
  %.not53 = icmp eq ptr %.val58, null
  br i1 %.not53, label %.critedge2, label %96

96:                                               ; preds = %95
  %.val55 = load ptr, ptr %94, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv87
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %99
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %101 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %102 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %101) #18
  %103 = getelementptr i8, ptr %100, i64 8
  %.val62 = load i32, ptr %103, align 4, !tbaa !55
  tail call void @Bdc_FuncSetCopyInt(ptr noundef %102, i32 noundef %.val62) #18
  %.val56 = load i32, ptr %8, align 4, !tbaa !29
  %104 = sext i32 %.val56 to i64
  %105 = icmp slt i64 %indvars.iv.next88, %104
  br i1 %105, label %95, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %95, %96, %86
  %106 = tail call i32 @Bdc_ManNodeNum(ptr noundef %0) #18
  %.282 = add nsw i32 %.val57, 1
  %107 = icmp slt i32 %.282, %106
  br i1 %107, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.critedge2, %.lr.ph84
  %.283 = phi i32 [ %.2, %.lr.ph84 ], [ %.282, %.critedge2 ]
  %108 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %.283) #18
  %109 = tail call ptr @Bdc_FuncFanin0(ptr noundef %108) #18
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %112) #18
  %114 = trunc i64 %110 to i32
  %115 = and i32 %114, 1
  %116 = xor i32 %115, %113
  %117 = tail call ptr @Bdc_FuncFanin1(ptr noundef %108) #18
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %120) #18
  %122 = trunc i64 %118 to i32
  %123 = and i32 %122, 1
  %124 = xor i32 %123, %121
  %125 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %116, i32 noundef %124) #18
  tail call void @Bdc_FuncSetCopyInt(ptr noundef %108, i32 noundef %125) #18
  %.2 = add i32 %.283, 1
  %exitcond.not = icmp eq i32 %.2, %106
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph84, %.critedge2
  %126 = tail call ptr @Bdc_ManRoot(ptr noundef %0) #18
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %129) #18
  %131 = trunc i64 %127 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %130
  br label %Gia_ManTruthIsConst0.exit

Gia_ManTruthIsConst0.exit:                        ; preds = %select.unfold.i, %select.unfold.i64, %._crit_edge
  %.0 = phi i32 [ %133, %._crit_edge ], [ 1, %select.unfold.i64 ], [ 0, %select.unfold.i ]
  ret i32 %.0
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformBidec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.Bdc_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #18
  store i32 %5, ptr %3, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !61
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %233

9:                                                ; preds = %2
  %10 = icmp samesign ugt i32 %5, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %233

12:                                               ; preds = %9
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !29
  store i32 65536, ptr %14, align 8, !tbaa !30
  %16 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !31
  %calloc110 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %calloc110, i64 8
  tail call void @Gia_ManCleanTruth(ptr noundef %0) #18
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %19 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.val64, i64 8
  store i32 0, ptr %20, align 4, !tbaa !55
  %21 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %21, align 8, !tbaa !62
  %22 = tail call ptr @Gia_ManStart(i32 noundef %.val65) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #19
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %24
  %29 = phi ptr [ %27, %24 ], [ null, %12 ]
  store ptr %29, ptr %22, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i70 = icmp eq ptr %31, null
  br i1 %.not.i70, label %Abc_UtilStrsav.exit71, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #19
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #17
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #18
  br label %Abc_UtilStrsav.exit71

Abc_UtilStrsav.exit71:                            ; preds = %Abc_UtilStrsav.exit, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Abc_UtilStrsav.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !64
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %22) #18
  %39 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %3) #18
  %40 = load i32, ptr %21, align 8, !tbaa !62
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit71
  %42 = getelementptr i8, ptr %22, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %45 = getelementptr i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %47

47:                                               ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %.val = load ptr, ptr %19, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val66 = load i64, ptr %48, align 4
  %49 = and i64 %.val66, 2684354559
  %narrow.i.not = icmp eq i64 %49, 2684354559
  br i1 %narrow.i.not, label %50, label %103

50:                                               ; preds = %47
  %51 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %22)
  %52 = load i64, ptr %51, align 4
  %53 = or i64 %52, 2684354559
  store i64 %53, ptr %51, align 4
  %54 = load ptr, ptr %46, align 8, !tbaa !65
  %55 = getelementptr i8, ptr %54, i64 4
  %.val11.i = load i32, ptr %55, align 4, !tbaa !29
  %56 = and i32 %.val11.i, 536870911
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 32
  %59 = and i64 %53, -2305843004918726657
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 4
  %61 = load ptr, ptr %46, align 8, !tbaa !65
  %.val10.i = load ptr, ptr %42, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %61, align 8, !tbaa !30
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %Gia_ManAppendCi.exit

66:                                               ; preds = %50
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !31
  store i32 16, ptr %61, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #16
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #17
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !31
  store i32 %77, ptr %61, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %86
  %88 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i.i ]
  %89 = ptrtoint ptr %51 to i64
  %90 = ptrtoint ptr %.val10.i to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %62, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %62, align 4, !tbaa !29
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %88, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !32
  %.val.i = load ptr, ptr %42, align 8, !tbaa !28
  %98 = ptrtoint ptr %.val.i to i64
  %99 = sub i64 %89, %98
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 1
  br label %.sink.split

103:                                              ; preds = %47
  %104 = and i64 %.val66, 2147483648
  %.not.i72 = icmp eq i64 %104, 0
  %105 = and i64 %.val66, 536870911
  %106 = icmp eq i64 %105, 536870911
  %narrow.i73.not = or i1 %.not.i72, %106
  br i1 %narrow.i73.not, label %186, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds [12 x i8], ptr %48, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = trunc i64 %.val66 to i32
  %113 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %22)
  %114 = load i64, ptr %113, align 4
  %115 = or i64 %114, 2147483648
  store i64 %115, ptr %113, align 4
  %.val19.i = load ptr, ptr %42, align 8, !tbaa !28
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %.val19.i to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %111, 1
  %122 = sub i32 %120, %121
  %123 = and i32 %122, 536870911
  %124 = zext nneg i32 %123 to i64
  %125 = and i64 %115, -1073741824
  %126 = shl i32 %111, 29
  %127 = xor i32 %126, %112
  %128 = and i32 %127, 536870912
  %129 = zext nneg i32 %128 to i64
  %130 = or disjoint i64 %125, %129
  %131 = or disjoint i64 %130, %124
  store i64 %131, ptr %113, align 4
  %132 = load ptr, ptr %43, align 8, !tbaa !66
  %133 = getelementptr i8, ptr %132, i64 4
  %.val20.i = load i32, ptr %133, align 4, !tbaa !29
  %134 = and i32 %.val20.i, 536870911
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = and i64 %131, -2305843004918726657
  %138 = or disjoint i64 %137, %136
  store i64 %138, ptr %113, align 4
  %139 = load ptr, ptr %43, align 8, !tbaa !66
  %.val18.i = load ptr, ptr %42, align 8, !tbaa !28
  %140 = ptrtoint ptr %.val18.i to i64
  %141 = sub i64 %116, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %139, align 8, !tbaa !30
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i.i74

.Vec_IntGrow.exit10_crit_edge.i.i74:              ; preds = %107
  %.phi.trans.insert.i.i75 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i.i76 = load ptr, ptr %.phi.trans.insert.i.i75, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

148:                                              ; preds = %107
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not9.i.i.i80 = icmp eq ptr %152, null
  br i1 %.not9.i.i.i80, label %155, label %153

153:                                              ; preds = %150
  %154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i81

155:                                              ; preds = %150
  %156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i81

Vec_IntGrow.exit.i.i81:                           ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8, !tbaa !31
  store i32 16, ptr %139, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %.not9.i9.i.i79 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i.i79, label %166, label %164

164:                                              ; preds = %158
  %165 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #16
  br label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !31
  store i32 %159, ptr %139, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %168, %Vec_IntGrow.exit.i.i81, %.Vec_IntGrow.exit10_crit_edge.i.i74
  %170 = phi ptr [ %.pre.i.i76, %.Vec_IntGrow.exit10_crit_edge.i.i74 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i.i81 ]
  %171 = load i32, ptr %144, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4, !tbaa !29
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  store i32 %143, ptr %174, align 4, !tbaa !32
  %175 = load ptr, ptr %44, align 8, !tbaa !67
  %.not.i77 = icmp eq ptr %175, null
  br i1 %.not.i77, label %Gia_ManAppendCo.exit, label %176

176:                                              ; preds = %Vec_IntPush.exit.i
  %177 = load i64, ptr %113, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [12 x i8], ptr %113, i64 %179
  call void @Gia_ObjAddFanout(ptr noundef nonnull %22, ptr noundef nonnull %180, ptr noundef nonnull %113) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %176
  %.val.i78 = load ptr, ptr %42, align 8, !tbaa !28
  %181 = ptrtoint ptr %.val.i78 to i64
  %182 = sub i64 %116, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 1
  br label %.sink.split

186:                                              ; preds = %103
  %.val68 = load ptr, ptr %45, align 8, !tbaa !51
  %187 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %187, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val68.val, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %193, label %190

190:                                              ; preds = %186
  %191 = call i32 @Gia_ObjPerformBidec(ptr noundef %39, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %calloc, ptr noundef nonnull %14, ptr noundef nonnull %calloc110)
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ManAppendCo.exit, %190, %Gia_ManAppendCi.exit
  %.sink = phi i32 [ %102, %Gia_ManAppendCi.exit ], [ %191, %190 ], [ %185, %Gia_ManAppendCo.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.sink, ptr %192, align 4, !tbaa !55
  br label %193

193:                                              ; preds = %.sink.split, %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %21, align 8, !tbaa !62
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %47, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %193, %Abc_UtilStrsav.exit71
  call void @Bdc_ManFree(ptr noundef %39) #18
  call void @Gia_ManHashStop(ptr noundef nonnull %22) #18
  %197 = call i32 @Gia_ManHasDangling(ptr noundef nonnull %22) #18
  %.not58 = icmp eq i32 %197, 0
  br i1 %.not58, label %225, label %198

198:                                              ; preds = %.critedge
  %199 = call ptr @Gia_ManCleanup(ptr noundef nonnull %22) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i = load i32, ptr %204, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i82 = load i32, ptr %207, align 4, !tbaa !29
  %208 = add i32 %.val.i82, %.val3.i
  %209 = xor i32 %208, -1
  %210 = add i32 %201, %209
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i83 = load i32, ptr %215, align 4, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr i8, ptr %217, i64 4
  %.val.i84 = load i32, ptr %218, align 4, !tbaa !29
  %219 = add i32 %.val.i84, %.val3.i83
  %220 = xor i32 %219, -1
  %221 = add i32 %212, %220
  %.not59 = icmp eq i32 %210, %221
  br i1 %.not59, label %224, label %222

222:                                              ; preds = %198
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %210, i32 noundef %221)
  br label %224

224:                                              ; preds = %222, %198
  call void @Gia_ManStop(ptr noundef nonnull %22) #18
  br label %225

225:                                              ; preds = %224, %.critedge
  %.055 = phi ptr [ %199, %224 ], [ %22, %.critedge ]
  %226 = getelementptr i8, ptr %0, i64 16
  %.val69 = load i32, ptr %226, align 8, !tbaa !69
  call void @Gia_ManSetRegNum(ptr noundef nonnull %.055, i32 noundef %.val69) #18
  %227 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i89 = icmp eq ptr %227, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %228

228:                                              ; preds = %225
  call void @free(ptr noundef nonnull %227) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %225, %228
  call void @free(ptr noundef nonnull %calloc) #18
  %229 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i90 = icmp eq ptr %229, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %230

230:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %229) #18
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %230
  call void @free(ptr noundef nonnull %14) #18
  %231 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i92 = icmp eq ptr %231, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %232

232:                                              ; preds = %Vec_IntFree.exit91
  call void @free(ptr noundef nonnull %231) #18
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit91, %232
  call void @free(ptr noundef nonnull %calloc110) #18
  br label %233

233:                                              ; preds = %Vec_IntFree.exit93, %11, %8
  %.054 = phi ptr [ null, %8 ], [ null, %11 ], [ %.055, %Vec_IntFree.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #2

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #2

declare i32 @Bdc_FuncCopyInt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8, !tbaa !72
  %40 = load i32, ptr %4, align 4, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !70
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !31
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !31
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !62
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 432}
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
!29 = !{!13, !9, i64 4}
!30 = !{!13, !9, i64 0}
!31 = !{!13, !11, i64 8}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !34}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !6, i64 8}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!4, !12, i64 264}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!56, !9, i64 8}
!56 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = !{!60, !9, i64 0}
!60 = !{!"Bdc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!61 = !{!60, !9, i64 4}
!62 = !{!4, !9, i64 24}
!63 = !{!4, !5, i64 0}
!64 = !{!4, !5, i64 8}
!65 = !{!4, !12, i64 64}
!66 = !{!4, !12, i64 72}
!67 = !{!4, !11, i64 232}
!68 = distinct !{!68, !34}
!69 = !{!4, !9, i64 16}
!70 = !{!4, !9, i64 28}
!71 = !{!4, !9, i64 796}
!72 = !{!4, !11, i64 40}
