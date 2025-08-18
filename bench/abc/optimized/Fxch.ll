; ModuleID = 'bench/abc/original/Fxch.ll'
source_filename = "bench/abc/original/Fxch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"\0A[FXCH] Elapsed Time\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"[FXCH]    +-> Init\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"[FXCH]    +-> Extr\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [75 x i8] c"Abc_NtkFxchPerform(): Nodes have duplicated fanins. FXCH is not performed.\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"Abc_NtkFxchPerform(): The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Fxch_CubesGruping(ptr noundef captures(none) initializes((88, 96)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 32, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val131 = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val131, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_IntFind.exit
  %10 = phi ptr [ %54, %Vec_IntFind.exit ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val60 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val60, i64 %indvars.iv, i32 2
  %.val62 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %.val62, align 4, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %20, !llvm.loop !26

Vec_IntFind.exit.thread:                          ; preds = %24, %.lr.ph
  %25 = load i32, ptr %14, align 8, !tbaa !10
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

27:                                               ; preds = %Vec_IntFind.exit.thread
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !11
  store i32 16, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #20
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !11
  store i32 %38, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %13, ptr %53, align 4, !tbaa !25
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %20, %Vec_IntPush.exit
  %54 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %10, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !22
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %Vec_IntFind.exit
  %.pre167 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr i8, ptr %.pre167, i64 4
  %.val64.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val59139171 = phi i32 [ %.val, %.critedge.loopexit ], [ %.val131, %1 ]
  %58 = phi ptr [ %54, %.critedge.loopexit ], [ %7, %1 ]
  %.val64 = phi i32 [ %.val64.pre, %.critedge.loopexit ], [ 0, %1 ]
  %59 = ashr i32 %.val64, 5
  %60 = and i32 %.val64, 31
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !3
  store i32 4096, ptr %64, align 8, !tbaa !10
  %66 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %68, align 8, !tbaa !29
  %69 = sext i32 %63 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %70, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %63, ptr %72, align 8, !tbaa !31
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.critedge
  %.012.i.i = phi i32 [ 1023, %.critedge ], [ %73, %.loopexit.i.i.backedge ]
  %73 = add i32 %.012.i.i, 1
  %74 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %73, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = add nuw nsw i32 %.01116.i.i, 2
  %77 = mul nuw nsw i32 %76, %76
  %.not.i.i = icmp ugt i32 %77, %73
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %75
  %.01116.i.i = phi i32 [ %76, %75 ], [ 3, %.preheader.i.i ]
  %78 = urem i32 %73, %.01116.i.i
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i.backedge, label %75, !llvm.loop !32

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %75
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %73
  store i32 %spec.store.select.i.i.i, ptr %80, align 8, !tbaa !10
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = sext i32 %spec.store.select.i.i.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #19
  %85 = getelementptr i8, ptr %80, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !11
  store i32 %73, ptr %81, align 4, !tbaa !3
  %.not.i6.i = icmp eq ptr %84, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %86

86:                                               ; preds = %Abc_PrimeCudd.exit.i
  %87 = sext i32 %73 to i64
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 -1, i64 %88, i1 false)
  %.phi.trans.insert169 = getelementptr i8, ptr %58, i64 4
  %.val59139.pre = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !22
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %86
  %.val59139 = phi i32 [ %.val59139171, %Abc_PrimeCudd.exit.i ], [ %.val59139.pre, %86 ]
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %90 = getelementptr i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !3
  store i32 4096, ptr %89, align 8, !tbaa !10
  %91 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #19
  %92 = getelementptr i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !11
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %94 = getelementptr i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !3
  store i32 1024, ptr %93, align 8, !tbaa !10
  %95 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #19
  %96 = getelementptr i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !11
  %97 = icmp sgt i32 %.val59139, 0
  br i1 %97, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %Hsh_VecManStart.exit
  %98 = icmp sgt i32 %63, 0
  %wide.trip.count.i92 = zext i32 %63 to i64
  %99 = shl nuw nsw i64 %wide.trip.count.i92, 2
  br label %100

100:                                              ; preds = %.lr.ph141, %Vec_IntPushArray.exit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next165, %Vec_IntPushArray.exit ]
  %101 = phi ptr [ %58, %.lr.ph141 ], [ %362, %Vec_IntPushArray.exit ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val61 = load ptr, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv164
  %104 = getelementptr i8, ptr %103, i64 8
  %.val63 = load ptr, ptr %104, align 8, !tbaa !11
  %105 = load i32, ptr %.val63, align 4, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i69, label %Vec_IntFind.exit75

.lr.ph.i69:                                       ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %wide.trip.count.i70 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %116, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %116 ]
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i71
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = icmp eq i32 %114, %105
  br i1 %115, label %._crit_edge.loopexit.split.loop.exit12.i74, label %116

116:                                              ; preds = %112
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_IntFind.exit75, label %112, !llvm.loop !26

._crit_edge.loopexit.split.loop.exit12.i74:       ; preds = %112
  %117 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %Vec_IntFind.exit75

Vec_IntFind.exit75:                               ; preds = %116, %100, %._crit_edge.loopexit.split.loop.exit12.i74
  %.07.i68 = phi i32 [ -1, %100 ], [ %117, %._crit_edge.loopexit.split.loop.exit12.i74 ], [ -1, %116 ]
  store i32 0, ptr %.val63, align 4, !tbaa !25
  %.val62.i = load i32, ptr %94, align 4, !tbaa !3
  %.val61.i = load i32, ptr %81, align 4, !tbaa !3
  %118 = icmp sgt i32 %.val62.i, %.val61.i
  br i1 %118, label %119, label %.loopexit113.i

119:                                              ; preds = %Vec_IntFind.exit75
  %120 = shl nsw i32 %.val61.i, 1
  %121 = add i32 %120, -1
  br label %.loopexit.i.i79

.loopexit.i.i79:                                  ; preds = %.loopexit.i.i79.backedge, %119
  %.012.i.i77 = phi i32 [ %121, %119 ], [ %122, %.loopexit.i.i79.backedge ]
  %122 = add i32 %.012.i.i77, 1
  %123 = and i32 %.012.i.i77, 1
  %.not.not.i.i78 = icmp eq i32 %123, 0
  br i1 %.not.not.i.i78, label %.preheader.i.i80, label %.loopexit.i.i79.backedge

.loopexit.i.i79.backedge:                         ; preds = %.lr.ph.i.i82, %.loopexit.i.i79
  br label %.loopexit.i.i79, !llvm.loop !32

.preheader.i.i80:                                 ; preds = %.loopexit.i.i79
  %.not15.i.i81 = icmp ult i32 %122, 9
  br i1 %.not15.i.i81, label %Abc_PrimeCudd.exit.i85, label %.lr.ph.i.i82

124:                                              ; preds = %.lr.ph.i.i82
  %125 = add nuw nsw i32 %.01116.i.i83, 2
  %126 = mul nuw nsw i32 %125, %125
  %.not.i.i84 = icmp ugt i32 %126, %122
  br i1 %.not.i.i84, label %Abc_PrimeCudd.exit.i85, label %.lr.ph.i.i82, !llvm.loop !33

.lr.ph.i.i82:                                     ; preds = %.preheader.i.i80, %124
  %.01116.i.i83 = phi i32 [ %125, %124 ], [ 3, %.preheader.i.i80 ]
  %127 = urem i32 %122, %.01116.i.i83
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit.i.i79.backedge, label %124, !llvm.loop !32

Abc_PrimeCudd.exit.i85:                           ; preds = %.preheader.i.i80, %124
  %129 = load i32, ptr %80, align 8, !tbaa !10
  %.not.i.i.i = icmp slt i32 %129, %122
  br i1 %.not.i.i.i, label %130, label %Vec_IntGrow.exit.i.i

130:                                              ; preds = %Abc_PrimeCudd.exit.i85
  %131 = load ptr, ptr %85, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %131, null
  %132 = sext i32 %122 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i.i, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #20
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #19
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %85, align 8, !tbaa !11
  store i32 %122, ptr %80, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %138, %Abc_PrimeCudd.exit.i85
  %140 = icmp ult i32 %.012.i.i77, 2147483647
  br i1 %140, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %141 = load ptr, ptr %85, align 8, !tbaa !11
  %142 = zext nneg i32 %122 to i64
  %143 = shl nuw nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 -1, i64 %143, i1 false), !tbaa !25
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i66.i, %Vec_IntGrow.exit.i.i
  store i32 %122, ptr %81, align 4, !tbaa !3
  %.val59122.i = load i32, ptr %94, align 4, !tbaa !3
  %144 = icmp sgt i32 %.val59122.i, 0
  br i1 %144, label %.lr.ph.i87, label %.loopexit113.i

.lr.ph.i87:                                       ; preds = %Vec_IntFill.exit.i
  %.val.i.i.pre.i = load ptr, ptr %96, align 8, !tbaa !11
  %.val3.i.i.pre.i = load ptr, ptr %92, align 8, !tbaa !11
  %.val63.i = load ptr, ptr %85, align 8, !tbaa !11
  %.val58.i = load i32, ptr %81, align 4, !tbaa !3
  %.val59.i = load i32, ptr %94, align 4, !tbaa !3
  %145 = sext i32 %.val59.i to i64
  br label %146

146:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %Hsh_VecManHash.exit.i ]
  %147 = getelementptr inbounds nuw i32, ptr %.val.i.i.pre.i, i64 %indvars.iv.i88
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val3.i.i.pre.i, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %146
  %wide.trip.count.i.i = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i67.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i.i, %154 ]
  %.012.i68.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %163, %154 ]
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.i.i
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %158 = urem i32 %157, 7
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = mul i32 %161, %156
  %163 = add i32 %162, %.012.i68.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Hsh_VecManHash.exit.i, label %154, !llvm.loop !36

Hsh_VecManHash.exit.i:                            ; preds = %154, %146
  %.0.lcssa.i.i = phi i32 [ 0, %146 ], [ %163, %154 ]
  %164 = urem i32 %.0.lcssa.i.i, %.val58.i
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val63.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !37
  %169 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  store i32 %169, ptr %166, align 4, !tbaa !25
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %170 = icmp slt i64 %indvars.iv.next.i89, %145
  br i1 %170, label %146, label %.loopexit113.i.loopexit, !llvm.loop !38

.loopexit113.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  %.val57.i.pre = load i32, ptr %81, align 4, !tbaa !3
  br label %.loopexit113.i

.loopexit113.i:                                   ; preds = %.loopexit113.i.loopexit, %Vec_IntFill.exit.i, %Vec_IntFind.exit75
  %.val57.i = phi i32 [ %122, %Vec_IntFill.exit.i ], [ %.val61.i, %Vec_IntFind.exit75 ], [ %.val57.i.pre, %.loopexit113.i.loopexit ]
  %.val55.i = phi i32 [ %.val59122.i, %Vec_IntFill.exit.i ], [ %.val62.i, %Vec_IntFind.exit75 ], [ %.val59.i, %.loopexit113.i.loopexit ]
  %171 = getelementptr i8, ptr %103, i64 4
  %.val10.i70.i = load i32, ptr %171, align 4, !tbaa !3
  %172 = icmp sgt i32 %.val10.i70.i, 0
  br i1 %172, label %.lr.ph.i72.i, label %Hsh_VecManHash.exit79.i

.lr.ph.i72.i:                                     ; preds = %.loopexit113.i
  %.val.i73.i = load ptr, ptr %104, align 8, !tbaa !11
  %wide.trip.count.i74.i = zext nneg i32 %.val10.i70.i to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i72.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i77.i, %173 ]
  %.012.i76.i = phi i32 [ 0, %.lr.ph.i72.i ], [ %182, %173 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val.i73.i, i64 %indvars.iv.i75.i
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = trunc nuw nsw i64 %indvars.iv.i75.i to i32
  %177 = urem i32 %176, 7
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = mul i32 %180, %175
  %182 = add i32 %181, %.012.i76.i
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i78.i, label %Hsh_VecManHash.exit79.i, label %173, !llvm.loop !36

Hsh_VecManHash.exit79.i:                          ; preds = %173, %.loopexit113.i
  %.0.lcssa.i71.i = phi i32 [ 0, %.loopexit113.i ], [ %182, %173 ]
  %183 = urem i32 %.0.lcssa.i71.i, %.val57.i
  %.val64.i = load ptr, ptr %85, align 8, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val64.i, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit79.i
  %.val.i80.i = load ptr, ptr %96, align 8, !tbaa !11
  %.val3.i81.i = load ptr, ptr %92, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.val3.i81.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %188 = sext i32 %.val10.i70.i to i64
  %189 = shl nsw i64 %188, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %200, %Hsh_VecObj.exit.preheader.i
  %190 = phi i32 [ %202, %200 ], [ %186, %Hsh_VecObj.exit.preheader.i ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %.val.i80.i, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val3.i81.i, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = icmp eq i32 %196, %.val10.i70.i
  br i1 %197, label %198, label %200

198:                                              ; preds = %Hsh_VecObj.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val65.i = load ptr, ptr %104, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %199, ptr %.val65.i, i64 %189)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %200

200:                                              ; preds = %198, %Hsh_VecObj.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !39

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit79.i
  %.0.lcssa.i = phi ptr [ %185, %Hsh_VecObj.exit.lr.ph.i ], [ %185, %Hsh_VecManHash.exit79.i ], [ %204, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val55.i, ptr %.0.lcssa.i, align 4, !tbaa !25
  %.val54.i = load i32, ptr %90, align 4, !tbaa !3
  %205 = load i32, ptr %94, align 4, !tbaa !3
  %206 = load i32, ptr %93, align 8, !tbaa !10
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

208:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %96, align 8, !tbaa !11
  %.not9.i.i82.i = icmp eq ptr %211, null
  br i1 %.not9.i.i82.i, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i83.i

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i83.i

Vec_IntGrow.exit.i83.i:                           ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %96, align 8, !tbaa !11
  store i32 16, ptr %93, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %96, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #20
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #19
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %96, align 8, !tbaa !11
  store i32 %218, ptr %93, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %226, %Vec_IntGrow.exit.i83.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %228 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i83.i ]
  %229 = load i32, ptr %94, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %94, align 4, !tbaa !3
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %.val54.i, ptr %232, align 4, !tbaa !25
  %.val53.i = load i32, ptr %171, align 4, !tbaa !3
  %233 = load i32, ptr %90, align 4, !tbaa !3
  %234 = load i32, ptr %89, align 8, !tbaa !10
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i84.i

.Vec_IntGrow.exit10_crit_edge.i84.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i86.i = load ptr, ptr %92, align 8, !tbaa !11
  br label %Vec_IntPush.exit90.i

236:                                              ; preds = %Vec_IntPush.exit.i
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %92, align 8, !tbaa !11
  %.not9.i.i88.i = icmp eq ptr %239, null
  br i1 %.not9.i.i88.i, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i89.i

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i89.i

Vec_IntGrow.exit.i89.i:                           ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %92, align 8, !tbaa !11
  store i32 16, ptr %89, align 8, !tbaa !10
  br label %Vec_IntPush.exit90.i

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %92, align 8, !tbaa !11
  %.not9.i9.i87.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i87.i, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #20
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %92, align 8, !tbaa !11
  store i32 %246, ptr %89, align 8, !tbaa !10
  br label %Vec_IntPush.exit90.i

Vec_IntPush.exit90.i:                             ; preds = %254, %Vec_IntGrow.exit.i89.i, %.Vec_IntGrow.exit10_crit_edge.i84.i
  %256 = phi ptr [ %.pre.i86.i, %.Vec_IntGrow.exit10_crit_edge.i84.i ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i89.i ]
  %257 = load i32, ptr %90, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %90, align 4, !tbaa !3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %.val53.i, ptr %260, align 4, !tbaa !25
  %261 = load i32, ptr %90, align 4, !tbaa !3
  %262 = load i32, ptr %89, align 8, !tbaa !10
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %Vec_IntPush.exit97.i.sink.split, label %Vec_IntPush.exit97.i

Vec_IntPush.exit97.i.sink.split:                  ; preds = %Vec_IntPush.exit90.i
  %264 = icmp slt i32 %261, 16
  %265 = shl nuw nsw i32 %261, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  %.sink196 = select i1 %264, i64 64, i64 %267
  %.sink = select i1 %264, i32 16, i32 %265
  %268 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %.sink196) #20
  store ptr %268, ptr %92, align 8, !tbaa !11
  store i32 %.sink, ptr %89, align 8, !tbaa !10
  br label %Vec_IntPush.exit97.i

Vec_IntPush.exit97.i:                             ; preds = %Vec_IntPush.exit97.i.sink.split, %Vec_IntPush.exit90.i
  %269 = phi ptr [ %256, %Vec_IntPush.exit90.i ], [ %268, %Vec_IntPush.exit97.i.sink.split ]
  %270 = load i32, ptr %90, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %90, align 4, !tbaa !3
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 -1, ptr %273, align 4, !tbaa !25
  %.val52127.i = load i32, ptr %171, align 4, !tbaa !3
  %274 = icmp sgt i32 %.val52127.i, 0
  br i1 %274, label %.lr.ph129.i, label %.critedge.i

.lr.ph129.i:                                      ; preds = %Vec_IntPush.exit97.i, %Vec_IntPush.exit104.i
  %275 = phi ptr [ %.pre.i100.i173, %Vec_IntPush.exit104.i ], [ %269, %Vec_IntPush.exit97.i ]
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %Vec_IntPush.exit104.i ], [ 0, %Vec_IntPush.exit97.i ]
  %.val.i = load ptr, ptr %104, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv141.i
  %277 = load i32, ptr %276, align 4, !tbaa !25
  %278 = load i32, ptr %90, align 4, !tbaa !3
  %279 = load i32, ptr %89, align 8, !tbaa !10
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %Vec_IntPush.exit104.i.sink.split, label %Vec_IntPush.exit104.i

Vec_IntPush.exit104.i.sink.split:                 ; preds = %.lr.ph129.i
  %281 = icmp slt i32 %278, 16
  %282 = shl nuw nsw i32 %278, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %.sink199 = select i1 %281, i64 64, i64 %284
  %.sink197 = select i1 %281, i32 16, i32 %282
  %285 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %.sink199) #20
  store ptr %285, ptr %92, align 8, !tbaa !11
  store i32 %.sink197, ptr %89, align 8, !tbaa !10
  br label %Vec_IntPush.exit104.i

Vec_IntPush.exit104.i:                            ; preds = %Vec_IntPush.exit104.i.sink.split, %.lr.ph129.i
  %.pre.i100.i173 = phi ptr [ %275, %.lr.ph129.i ], [ %285, %Vec_IntPush.exit104.i.sink.split ]
  %286 = load i32, ptr %90, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %90, align 4, !tbaa !3
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %.pre.i100.i173, i64 %288
  store i32 %277, ptr %289, align 4, !tbaa !25
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %.val52.i = load i32, ptr %171, align 4, !tbaa !3
  %290 = sext i32 %.val52.i to i64
  %291 = icmp slt i64 %indvars.iv.next142.i, %290
  br i1 %291, label %.lr.ph129.i, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %Vec_IntPush.exit104.i, %Vec_IntPush.exit97.i
  %292 = phi ptr [ %269, %Vec_IntPush.exit97.i ], [ %.pre.i100.i173, %Vec_IntPush.exit104.i ]
  %.val52.lcssa.i = phi i32 [ %.val52127.i, %Vec_IntPush.exit97.i ], [ %.val52.i, %Vec_IntPush.exit104.i ]
  %293 = and i32 %.val52.lcssa.i, 1
  %.not48.i = icmp eq i32 %293, 0
  br i1 %.not48.i, label %308, label %294

294:                                              ; preds = %.critedge.i
  %295 = load i32, ptr %90, align 4, !tbaa !3
  %296 = load i32, ptr %89, align 8, !tbaa !10
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %Vec_IntPush.exit111.i.sink.split, label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i.sink.split:                 ; preds = %294
  %298 = icmp slt i32 %295, 16
  %299 = shl nuw nsw i32 %295, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  %.sink202 = select i1 %298, i64 64, i64 %301
  %.sink200 = select i1 %298, i32 16, i32 %299
  %302 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %.sink202) #20
  store ptr %302, ptr %92, align 8, !tbaa !11
  store i32 %.sink200, ptr %89, align 8, !tbaa !10
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %Vec_IntPush.exit111.i.sink.split, %294
  %303 = phi ptr [ %292, %294 ], [ %302, %Vec_IntPush.exit111.i.sink.split ]
  %304 = load i32, ptr %90, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %90, align 4, !tbaa !3
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 -1, ptr %307, align 4, !tbaa !25
  br label %308

308:                                              ; preds = %Vec_IntPush.exit111.i, %.critedge.i
  %.val50.i = load i32, ptr %94, align 4, !tbaa !3
  %309 = add nsw i32 %.val50.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %198, %308
  %.045.i = phi i32 [ %309, %308 ], [ %190, %198 ]
  %310 = and i32 %.07.i68, 31
  %311 = shl nuw i32 1, %310
  %312 = load ptr, ptr %68, align 8, !tbaa !29
  %313 = getelementptr i8, ptr %312, i64 4
  %.val65 = load i32, ptr %313, align 4, !tbaa !3
  %314 = sdiv i32 %.val65, %63
  %315 = icmp eq i32 %.045.i, %314
  br i1 %315, label %.preheader, label %353

.preheader:                                       ; preds = %Hsh_VecManAdd.exit
  %.pre176 = load ptr, ptr %71, align 8, !tbaa !30
  br i1 %98, label %.lr.ph.i90, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader
  %316 = ashr i32 %.07.i68, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %.pre176, i64 %317
  store i32 %311, ptr %318, align 4, !tbaa !25
  br label %Vec_IntPushArray.exit

.lr.ph.i90:                                       ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre176, i8 0, i64 %99, i1 false), !tbaa !25
  %319 = ashr i32 %.07.i68, 5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %.pre176, i64 %320
  store i32 %311, ptr %321, align 4, !tbaa !25
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %322

322:                                              ; preds = %Vec_IntPush.exit.i96, %.lr.ph.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i97, %Vec_IntPush.exit.i96 ]
  %323 = getelementptr inbounds nuw i32, ptr %.pre176, i64 %indvars.iv.i93
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = load i32, ptr %313, align 4, !tbaa !3
  %326 = load i32, ptr %312, align 8, !tbaa !10
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i.i94

.Vec_IntGrow.exit10_crit_edge.i.i94:              ; preds = %322
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i96

328:                                              ; preds = %322
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  %.not9.i.i.i100 = icmp eq ptr %331, null
  br i1 %.not9.i.i.i100, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i101

334:                                              ; preds = %330
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i101

Vec_IntGrow.exit.i.i101:                          ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  store i32 16, ptr %312, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i96

337:                                              ; preds = %328
  %338 = shl nuw nsw i32 %325, 1
  %339 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  %.not9.i9.i.i99 = icmp eq ptr %339, null
  %340 = zext nneg i32 %338 to i64
  %341 = shl nuw nsw i64 %340, 2
  br i1 %.not9.i9.i.i99, label %344, label %342

342:                                              ; preds = %337
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #20
  br label %346

344:                                              ; preds = %337
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #19
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  store i32 %338, ptr %312, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i96

Vec_IntPush.exit.i96:                             ; preds = %346, %Vec_IntGrow.exit.i.i101, %.Vec_IntGrow.exit10_crit_edge.i.i94
  %348 = phi ptr [ %.pre.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i94 ], [ %347, %346 ], [ %336, %Vec_IntGrow.exit.i.i101 ]
  %349 = load i32, ptr %313, align 4, !tbaa !3
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %313, align 4, !tbaa !3
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %324, ptr %352, align 4, !tbaa !25
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i92
  br i1 %exitcond.not.i98, label %Vec_IntPushArray.exit, label %322, !llvm.loop !41

353:                                              ; preds = %Hsh_VecManAdd.exit
  store i32 0, ptr %171, align 4, !tbaa !3
  %354 = mul nsw i32 %.045.i, %63
  %355 = ashr i32 %.07.i68, 5
  %356 = add nsw i32 %354, %355
  %357 = getelementptr i8, ptr %312, i64 8
  %.val67 = load ptr, ptr %357, align 8, !tbaa !11
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %.val67, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !25
  %361 = or i32 %360, %311
  store i32 %361, ptr %359, align 4, !tbaa !25
  br label %Vec_IntPushArray.exit

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i96, %._crit_edge, %353
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %362 = load ptr, ptr %0, align 8, !tbaa !21
  %363 = getelementptr i8, ptr %362, i64 4
  %.val59 = load i32, ptr %363, align 4, !tbaa !22
  %364 = sext i32 %.val59 to i64
  %365 = icmp slt i64 %indvars.iv.next165, %364
  br i1 %365, label %100, label %.critedge2.loopexit, !llvm.loop !42

.critedge2.loopexit:                              ; preds = %Vec_IntPushArray.exit
  %.pre177 = load ptr, ptr %85, align 8, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Hsh_VecManStart.exit
  %366 = phi ptr [ %.pre177, %.critedge2.loopexit ], [ %84, %Hsh_VecManStart.exit ]
  %.not.i.i102 = icmp eq ptr %366, null
  br i1 %.not.i.i102, label %Vec_IntFree.exit.i, label %367

367:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %366) #22
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %367, %.critedge2
  tail call void @free(ptr noundef nonnull %80) #22
  %368 = load ptr, ptr %92, align 8, !tbaa !11
  %.not.i5.i = icmp eq ptr %368, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %369

369:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %368) #22
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %369, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %89) #22
  %370 = load ptr, ptr %96, align 8, !tbaa !11
  %.not.i7.i = icmp eq ptr %370, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %371

371:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %370) #22
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %371
  tail call void @free(ptr noundef nonnull %93) #22
  %372 = load ptr, ptr %0, align 8, !tbaa !21
  %373 = getelementptr i8, ptr %372, i64 4
  %.val2226.i = load i32, ptr %373, align 4, !tbaa !22
  %374 = icmp sgt i32 %.val2226.i, 0
  br i1 %374, label %.lr.ph.i111, label %.critedge.preheader.i

.lr.ph.i111:                                      ; preds = %Hsh_VecManStop.exit
  %375 = getelementptr i8, ptr %372, i64 8
  br label %379

.critedge.preheader.i:                            ; preds = %391, %Hsh_VecManStop.exit
  %.val29.i = phi i32 [ %.val2226.i, %Hsh_VecManStop.exit ], [ %.val22.i, %391 ]
  %.0.lcssa.i103 = phi i32 [ 0, %Hsh_VecManStop.exit ], [ %.1.i, %391 ]
  %376 = icmp slt i32 %.0.lcssa.i103, %.val29.i
  br i1 %376, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %377 = getelementptr i8, ptr %372, i64 8
  %378 = sext i32 %.0.lcssa.i103 to i64
  br label %.critedge.i109

379:                                              ; preds = %391, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %391 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i111 ], [ %.1.i, %391 ]
  %.val24.i = load ptr, ptr %375, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i112
  %381 = getelementptr i8, ptr %380, i64 4
  %.val25.i = load i32, ptr %381, align 4, !tbaa !3
  %382 = icmp sgt i32 %.val25.i, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = add nsw i32 %.028.i, 1
  %385 = sext i32 %.028.i to i64
  %386 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false), !tbaa.struct !43
  br label %391

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %.not.i113 = icmp eq ptr %389, null
  br i1 %.not.i113, label %391, label %390

390:                                              ; preds = %387
  tail call void @free(ptr noundef nonnull %389) #22
  store ptr null, ptr %388, align 8, !tbaa !11
  br label %391

391:                                              ; preds = %390, %387, %383
  %.1.i = phi i32 [ %384, %383 ], [ %.028.i, %390 ], [ %.028.i, %387 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %.val22.i = load i32, ptr %373, align 4, !tbaa !22
  %392 = sext i32 %.val22.i to i64
  %393 = icmp slt i64 %indvars.iv.next.i114, %392
  br i1 %393, label %379, label %.critedge.preheader.i, !llvm.loop !45

.critedge.i109:                                   ; preds = %.critedge.i109, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %378, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i109 ]
  %.val23.i = load ptr, ptr %377, align 8, !tbaa !24
  %394 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv35.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i110 = load i32, ptr %373, align 4, !tbaa !22
  %395 = sext i32 %.val.i110 to i64
  %396 = icmp slt i64 %indvars.iv.next36.i, %395
  br i1 %396, label %.critedge.i109, label %.critedge._crit_edge.i, !llvm.loop !46

.critedge._crit_edge.i:                           ; preds = %.critedge.i109, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i110, %.critedge.i109 ]
  %397 = icmp slt i32 %.0.lcssa.i103, %.val.lcssa.i
  br i1 %397, label %.lr.ph.i.i104, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i104:                                    ; preds = %.critedge._crit_edge.i
  %398 = getelementptr i8, ptr %372, i64 8
  %.val8.i.i = load ptr, ptr %398, align 8, !tbaa !24
  %399 = sext i32 %.0.lcssa.i103 to i64
  %wide.trip.count.i.i105 = sext i32 %.val.lcssa.i to i64
  br label %400

400:                                              ; preds = %400, %.lr.ph.i.i104
  %indvars.iv.i.i106 = phi i64 [ %399, %.lr.ph.i.i104 ], [ %indvars.iv.next.i.i107, %400 ]
  %401 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i106, i32 1
  store i32 0, ptr %401, align 4, !tbaa !3
  %indvars.iv.next.i.i107 = add nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i108, label %Vec_WecRemoveEmpty.exit, label %400, !llvm.loop !47

Vec_WecRemoveEmpty.exit:                          ; preds = %400, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i103, ptr %373, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_CubesUnGruping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %3, align 4, !tbaa !22
  %4 = icmp sgt i32 %.val69, 0
  br i1 %4, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph71, %.loopexit
  %9 = phi ptr [ %2, %.lr.ph71 ], [ %161, %.loopexit ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %.loopexit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val50 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val50, i64 %indvars.iv79
  %12 = getelementptr i8, ptr %11, i64 4
  %.val54 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp eq i32 %.val54, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %11, i64 8
  %.val53 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = load i32, ptr %.val53, align 4, !tbaa !25
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 8, !tbaa !31
  %20 = trunc nuw nsw i64 %indvars.iv79 to i32
  %21 = mul nsw i32 %19, %20
  %22 = getelementptr i8, ptr %18, i64 8
  %.val57 = load ptr, ptr %22, align 8, !tbaa !11
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val57, i64 %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.preheader61:                                     ; preds = %.lr.ph
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063 = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = and i32 %27, 1431655765
  %29 = lshr i32 %27, 1
  %30 = and i32 %29, 1431655765
  %31 = add nuw i32 %30, %28
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 117901063
  %37 = lshr i32 %35, 4
  %38 = and i32 %37, 117901063
  %39 = add nuw nsw i32 %38, %36
  %40 = and i32 %39, 983055
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 983055
  %43 = add nuw nsw i32 %42, %40
  %44 = and i32 %43, 31
  %45 = lshr i32 %43, 16
  %46 = add nuw nsw i32 %45, %.063
  %47 = add nuw nsw i32 %46, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader61, label %.lr.ph, !llvm.loop !48

.preheader:                                       ; preds = %.preheader61, %156
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %156 ], [ 0, %.preheader61 ]
  %.168 = phi i32 [ %.3, %156 ], [ %47, %.preheader61 ]
  %48 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv76
  %49 = trunc nuw nsw i64 %indvars.iv76 to i32
  %50 = shl i32 %49, 5
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %.preheader, %152
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %152 ]
  %.266 = phi i32 [ %.168, %.preheader ], [ %.3, %152 ]
  %53 = load i32, ptr %48, align 4, !tbaa !25
  %54 = trunc nuw nsw i64 %indvars.iv73 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %152, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %.266, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr i8, ptr %60, i64 8
  %.val52 = load ptr, ptr %61, align 8, !tbaa !11
  %62 = getelementptr i32, ptr %.val52, i64 %indvars.iv73
  %63 = getelementptr i32, ptr %62, i64 %51
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.val56 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %64, ptr %.val56, align 4, !tbaa !25
  br label %150

65:                                               ; preds = %57
  %66 = load ptr, ptr %0, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = load i32, ptr %66, align 8, !tbaa !49
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr i8, ptr %66, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.not13.i.i = icmp eq ptr %75, null
  br i1 %.not13.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %75, i64 noundef 256) #20
  %.pre.i.i = load i32, ptr %66, align 8, !tbaa !49
  br label %Vec_WecGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %78, %76
  %80 = phi i32 [ %.pre.i.i, %76 ], [ %68, %78 ]
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %74, align 8, !tbaa !24
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %81, i64 %82
  %84 = sub nsw i32 16, %80
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  store i32 16, ptr %66, align 8, !tbaa !49
  br label %Vec_WecPushLevel.exit

87:                                               ; preds = %71
  %88 = shl nuw nsw i32 %68, 1
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not13.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 4
  br i1 %.not13.i10.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #20
  %.pre.i11.i = load i32, ptr %66, align 8, !tbaa !49
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #19
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %.pre.i11.i, %93 ], [ %68, %95 ]
  %99 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %99, ptr %89, align 8, !tbaa !24
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %99, i64 %100
  %102 = sub nsw i32 %88, %98
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %104, i1 false)
  store i32 %88, ptr %66, align 8, !tbaa !49
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %97
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %99, %97 ], [ %81, %Vec_WecGrow.exit.i ]
  %105 = load i32, ptr %67, align 4, !tbaa !22
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %67, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  %.val67.i = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp sgt i32 %.val67.i, 0
  br i1 %110, label %.lr.ph.i, label %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge

Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge: ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert = getelementptr i8, ptr %108, i64 -8
  %.val55.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  br label %112

112:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %15, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = load i32, ptr %111, align 4, !tbaa !3
  %116 = load i32, ptr %109, align 8, !tbaa !10
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %109, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #19
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %128, ptr %109, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %136, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %138 = phi ptr [ %.pre.i.i58, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i.i ]
  %139 = load i32, ptr %111, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %111, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4, !tbaa !3
  %143 = sext i32 %.val6.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %112, label %Vec_IntAppend.exit, !llvm.loop !50

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge
  %.val55 = phi ptr [ %.val55.pre, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge ], [ %138, %Vec_IntPush.exit.i ]
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr i8, ptr %145, i64 8
  %.val51 = load ptr, ptr %146, align 8, !tbaa !11
  %147 = getelementptr i32, ptr %.val51, i64 %indvars.iv73
  %148 = getelementptr i32, ptr %147, i64 %51
  %149 = load i32, ptr %148, align 4, !tbaa !25
  store i32 %149, ptr %.val55, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %Vec_IntAppend.exit, %59
  %151 = add nsw i32 %.266, -1
  br label %152

152:                                              ; preds = %52, %150
  %.3 = phi i32 [ %151, %150 ], [ %.266, %52 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %153 = icmp samesign ult i64 %indvars.iv73, 31
  %154 = icmp ne i32 %.3, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %52, label %156, !llvm.loop !51

156:                                              ; preds = %152
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %157 = load i32, ptr %6, align 8, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next77, %158
  %160 = select i1 %159, i1 %154, i1 false
  br i1 %160, label %.preheader, label %.loopexit.loopexit, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %156
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit, %.preheader61, %8, %14
  %161 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %.preheader61 ], [ %9, %8 ], [ %9, %14 ], [ %9, %17 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4, !tbaa !22
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next80, %163
  br i1 %164, label %8, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.loopexit, %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %168) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %169
  tail call void @free(ptr noundef nonnull %166) #22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i59 = icmp eq ptr %173, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %174

174:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %173) #22
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %174
  tail call void @free(ptr noundef nonnull %171) #22
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %178, label %177

177:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %176) #22
  store ptr null, ptr %175, align 8, !tbaa !30
  br label %178

178:                                              ; preds = %Vec_IntFree.exit60, %177
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Fxch_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Fxch_ManAlloc(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %.neg48 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %.neg = sdiv i64 %16, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg49, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @Fxch_CubesGruping(ptr noundef %10)
  call void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %10, i32 noundef %1) #22
  call void @Fxch_ManGenerateLitHashKeys(ptr noundef %10) #22
  call void @Fxch_ManComputeLevel(ptr noundef %10) #22
  call void @Fxch_ManSCHashTablesInit(ptr noundef %10) #22
  call void @Fxch_ManDivCreate(ptr noundef %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit42, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8, !tbaa !54
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i41 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = add i64 %.0.i41, %.0.i.neg
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 %26, ptr %27, align 8, !tbaa !57
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Abc_Clock.exit42
  call void @Fxch_ManPrintDivs(ptr noundef nonnull %10) #22
  br label %29

29:                                               ; preds = %28, %Abc_Clock.exit42
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %29
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #22
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit44, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !54
  %.neg51 = mul i64 %35, -1000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %.neg50 = sdiv i64 %37, -1000
  %.neg52 = add i64 %.neg50, %.neg51
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %31, %34
  %.0.i43.neg = phi i64 [ %.neg52, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not39 = icmp eq i32 %2, 0
  %or.cond55 = icmp sgt i32 %2, -1
  br i1 %or.cond55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit44, %134
  %.056 = phi i32 [ %135, %134 ], [ 0, %Abc_Clock.exit44 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !59
  %41 = icmp sgt i32 %.val.i, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr i8, ptr %39, i64 24
  %.val3.i = load ptr, ptr %47, align 8, !tbaa !63
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds float, ptr %.val3.val.i, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !66
  br label %Vec_QueTopPriority.exit

52:                                               ; preds = %42
  %53 = sitofp i32 %46 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %48, %52
  %54 = phi float [ %51, %48 ], [ %53, %52 ]
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %Vec_QueTopPriority.exit
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !25
  %61 = load i32, ptr %40, align 4, !tbaa !59
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %40, align 4, !tbaa !59
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %45, align 4, !tbaa !25
  br label %Vec_QuePop.exit

65:                                               ; preds = %56
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, ptr %44, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  store i32 -1, ptr %67, align 4, !tbaa !25
  store i32 %68, ptr %45, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %58, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !25
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %65
  %71 = sitofp i32 %68 to float
  %72 = load i32, ptr %40, align 4, !tbaa !59
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %65
  %74 = getelementptr inbounds float, ptr %.val3.val.i, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = load i32, ptr %40, align 4, !tbaa !59
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %95
  %78 = phi i32 [ %100, %95 ], [ %72, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %95 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %95 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %79 = or disjoint i32 %.049.us.i.i, 1
  %80 = icmp slt i32 %79, %78
  %81 = sext i32 %.049.us.i.i to i64
  br i1 %80, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %82 = getelementptr inbounds i32, ptr %44, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sitofp i32 %83 to float
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i32, ptr %44, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = sitofp i32 %87 to float
  %89 = fcmp olt float %84, %88
  br i1 %89, label %90, label %Vec_QuePrio.exit46.us.i.i

90:                                               ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %90, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %85, %90 ], [ %81, %Vec_QuePrio.exit44.us.i.i ], [ %81, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %79, %90 ], [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %91 = getelementptr inbounds i32, ptr %44, i64 %.pre-phi56.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = sitofp i32 %92 to float
  %94 = fcmp ult float %71, %93
  br i1 %94, label %95, label %Vec_QueMoveDown.exit.i

95:                                               ; preds = %Vec_QuePrio.exit46.us.i.i
  %96 = sext i32 %.03548.us.i.i to i64
  %97 = getelementptr inbounds i32, ptr %44, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !25
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i32, ptr %58, i64 %98
  store i32 %.03548.us.i.i, ptr %99, align 4, !tbaa !25
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %100 = load i32, ptr %40, align 4, !tbaa !59
  %101 = icmp slt i32 %.0.us.i.i, %100
  br i1 %101, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !69

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %125
  %102 = phi i32 [ %129, %125 ], [ %76, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %125 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %125 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %103 = or disjoint i32 %.049.i.i, 1
  %104 = icmp slt i32 %103, %102
  %105 = sext i32 %.049.i.i to i64
  br i1 %104, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %106 = getelementptr inbounds i32, ptr %44, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %.val3.val.i, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds i32, ptr %44, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %.val3.val.i, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = fcmp olt float %110, %116
  br i1 %117, label %118, label %Vec_QuePrio.exit46.i.i

118:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %118, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %111, %118 ], [ %105, %Vec_QuePrio.exit44.i.i ], [ %105, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %103, %118 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %119 = getelementptr inbounds i32, ptr %44, i64 %.pre-phi58.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %.val3.val.i, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !66
  %124 = fcmp ult float %75, %123
  br i1 %124, label %125, label %Vec_QueMoveDown.exit.i

125:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %126 = sext i32 %.03548.i.i to i64
  %127 = getelementptr inbounds i32, ptr %44, i64 %126
  store i32 %120, ptr %127, align 4, !tbaa !25
  %128 = getelementptr inbounds i32, ptr %58, i64 %121
  store i32 %.03548.i.i, ptr %128, align 4, !tbaa !25
  %.0.i.i = shl i32 %.1.i.i, 1
  %129 = load i32, ptr %40, align 4, !tbaa !59
  %130 = icmp slt i32 %.0.i.i, %129
  br i1 %130, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !69

Vec_QueMoveDown.exit.i:                           ; preds = %125, %Vec_QuePrio.exit46.i.i, %95, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %95 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %125 ]
  %131 = sext i32 %.035.lcssa.i.i to i64
  %132 = getelementptr inbounds i32, ptr %44, i64 %131
  store i32 %68, ptr %132, align 4, !tbaa !25
  store i32 %.035.lcssa.i.i, ptr %70, align 4, !tbaa !25
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %64, %Vec_QueMoveDown.exit.i
  br i1 %.not, label %134, label %133

133:                                              ; preds = %Vec_QuePop.exit
  call void @Fxch_DivPrint(ptr noundef %10, i32 noundef %46) #22
  br label %134

134:                                              ; preds = %133, %Vec_QuePop.exit
  call void @Fxch_ManUpdate(ptr noundef %10, i32 noundef %46) #22
  %135 = add nuw nsw i32 %.056, 1
  %136 = icmp slt i32 %135, %2
  %or.cond = select i1 %.not39, i1 true, i1 %136
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %134, %.lr.ph, %Abc_Clock.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit46, label %139

139:                                              ; preds = %.critedge
  %140 = load i64, ptr %6, align 8, !tbaa !54
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %139
  %.0.i45 = phi i64 [ %145, %139 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = add i64 %.0.i45, %.0.i43.neg
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %146, ptr %147, align 8, !tbaa !71
  br i1 %.not38, label %160, label %148

148:                                              ; preds = %Abc_Clock.exit46
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #22
  %149 = load i64, ptr %27, align 8, !tbaa !57
  %150 = load i64, ptr %147, align 8, !tbaa !71
  %151 = add nsw i64 %150, %149
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str)
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %153)
  %154 = load i64, ptr %27, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %156)
  %157 = load i64, ptr %147, align 8, !tbaa !71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2)
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %159)
  br label %160

160:                                              ; preds = %148, %Abc_Clock.exit46
  call void @Fxch_CubesUnGruping(ptr noundef nonnull %10)
  call void @Fxch_ManSCHashTablesFree(ptr noundef nonnull %10) #22
  call void @Fxch_ManFree(ptr noundef nonnull %10) #22
  %161 = getelementptr i8, ptr %0, i64 4
  %.val2226.i = load i32, ptr %161, align 4, !tbaa !22
  %162 = icmp sgt i32 %.val2226.i, 0
  br i1 %162, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %160
  %163 = getelementptr i8, ptr %0, i64 8
  br label %167

.critedge.preheader.i:                            ; preds = %179, %160
  %.val29.i = phi i32 [ %.val2226.i, %160 ], [ %.val22.i, %179 ]
  %.0.lcssa.i = phi i32 [ 0, %160 ], [ %.1.i, %179 ]
  %164 = icmp slt i32 %.0.lcssa.i, %.val29.i
  br i1 %164, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %165 = getelementptr i8, ptr %0, i64 8
  %166 = sext i32 %.0.lcssa.i to i64
  br label %.critedge.i

167:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %179 ]
  %.val24.i = load ptr, ptr %163, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i
  %169 = getelementptr i8, ptr %168, i64 4
  %.val25.i = load i32, ptr %169, align 4, !tbaa !3
  %170 = icmp sgt i32 %.val25.i, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = add nsw i32 %.028.i, 1
  %173 = sext i32 %.028.i to i64
  %174 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !43
  br label %179

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %175
  call void @free(ptr noundef nonnull %177) #22
  store ptr null, ptr %176, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %178, %175, %171
  %.1.i = phi i32 [ %172, %171 ], [ %.028.i, %178 ], [ %.028.i, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %161, align 4, !tbaa !22
  %180 = sext i32 %.val22.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %167, label %.critedge.preheader.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %166, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val23.i = load ptr, ptr %165, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i47 = load i32, ptr %161, align 4, !tbaa !22
  %183 = sext i32 %.val.i47 to i64
  %184 = icmp slt i64 %indvars.iv.next36.i, %183
  br i1 %184, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !46

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i47, %.critedge.i ]
  %185 = icmp slt i32 %.0.lcssa.i, %.val.lcssa.i
  %186 = getelementptr i8, ptr %0, i64 8
  %.val8.i.i = load ptr, ptr %186, align 8, !tbaa !24
  %187 = sext i32 %.0.lcssa.i to i64
  br i1 %185, label %.lr.ph.i.i, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i:                                       ; preds = %.critedge._crit_edge.i
  %wide.trip.count.i.i = sext i32 %.val.lcssa.i to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %189 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %189, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WecRemoveEmpty.exit, label %188, !llvm.loop !47

Vec_WecRemoveEmpty.exit:                          ; preds = %188, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %161, align 4, !tbaa !22
  call void @qsort(ptr noundef %.val8.i.i, i64 noundef %187, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #22
  ret i32 1
}

declare ptr @Fxch_ManAlloc(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManMapLiteralsIntoCubes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Fxch_ManGenerateLitHashKeys(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManComputeLevel(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManSCHashTablesInit(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManDivCreate(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManPrintDivs(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManPrintStats(ptr noundef) local_unnamed_addr #3

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Fxch_ManUpdate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Fxch_ManSCHashTablesFree(ptr noundef) local_unnamed_addr #3

declare void @Fxch_ManFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxchPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkFxCheck(ptr noundef %0) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0) #22
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !84
  %10 = tail call i32 @Fxch_FastExtract(ptr noundef %7, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %7) #22
  %11 = load i32, ptr %7, align 8, !tbaa !49
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %21
  %14 = phi i32 [ %22, %21 ], [ %11, %6 ]
  %15 = phi ptr [ %23, %21 ], [ %.pre.i.i, %6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %17) #22
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %20, align 8, !tbaa !11
  %.pre18.i.i = load i32, ptr %7, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = phi i32 [ %.pre18.i.i, %18 ], [ %14, %.lr.ph.i.i ]
  %23 = phi ptr [ %19, %18 ], [ %15, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %6
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %21, %._crit_edge.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %21 ]
  tail call void @free(ptr noundef nonnull %26) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #22
  %27 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #22
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %.sink.split, label %28

.sink.split:                                      ; preds = %Vec_WecFree.exit, %4
  %str.1.sink = phi ptr [ @str, %4 ], [ @str.1, %Vec_WecFree.exit ]
  %.0.ph = phi i32 [ 0, %4 ], [ 1, %Vec_WecFree.exit ]
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %28

28:                                               ; preds = %.sink.split, %Vec_WecFree.exit
  %.0 = phi i32 [ 1, %Vec_WecFree.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @Abc_NtkFxCheck(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkFxRetrieve(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFxInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !87
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !87, !noalias !89
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr %.val6, align 4, !tbaa !25
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %.val5, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !16, i64 88}
!13 = !{!"Fxch_Man_t_", !14, i64 0, !5, i64 8, !5, i64 12, !15, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !14, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !8, i64 104, !5, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !20, i64 176, !20, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208}
!14 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS13Hsh_VecMan_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!23, !5, i64 4}
!23 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!13, !16, i64 96}
!30 = !{!13, !8, i64 104}
!31 = !{!13, !5, i64 112}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35, !5, i64 0}
!35 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!36 = distinct !{!36, !27}
!37 = !{!35, !5, i64 4}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !44}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!23, !5, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!55, !20, i64 0}
!55 = !{!"timespec", !20, i64 0, !20, i64 8}
!56 = !{!55, !20, i64 8}
!57 = !{!13, !20, i64 176}
!58 = !{!13, !19, i64 64}
!59 = !{!60, !5, i64 4}
!60 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !61, i64 24}
!61 = !{!"p2 float", !9, i64 0}
!62 = !{!60, !8, i64 8}
!63 = !{!60, !61, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = !{!60, !8, i64 16}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!13, !20, i64 184}
!72 = !{!73, !76, i64 32}
!73 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !74, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !76, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !77, i64 160, !5, i64 168, !78, i64 176, !77, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !79, i64 208, !5, i64 216, !4, i64 224, !80, i64 240, !81, i64 248, !9, i64 256, !82, i64 264, !9, i64 272, !67, i64 280, !5, i64 284, !16, i64 288, !76, i64 296, !8, i64 304, !83, i64 312, !76, i64 320, !77, i64 328, !9, i64 336, !9, i64 344, !77, i64 352, !9, i64 360, !9, i64 368, !16, i64 376, !16, i64 384, !74, i64 392, !65, i64 400, !76, i64 408, !16, i64 416, !16, i64 424, !76, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!74 = !{!"p1 omnipotent char", !9, i64 0}
!75 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!77 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!78 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!81 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!82 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!83 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!84 = !{!85, !5, i64 4}
!85 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!86 = distinct !{!86, !27}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"vprintf: argument 0"}
!91 = distinct !{!91, !"vprintf"}
