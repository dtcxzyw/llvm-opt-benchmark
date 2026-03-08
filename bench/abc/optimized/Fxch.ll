; ModuleID = 'bench/abc/original/Fxch.ll'
source_filename = "bench/abc/original/Fxch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_CubesGruping(ptr noundef captures(none) initializes((88, 96)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 32, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %10 = phi ptr [ %55, %Vec_IntFind.exit ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val60 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val60, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 8
  %.val62 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = load i32, ptr %.val62, align 4, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %Vec_IntFind.exit, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %21, !llvm.loop !26

Vec_IntFind.exit.thread:                          ; preds = %25, %.lr.ph
  %26 = load i32, ptr %15, align 8, !tbaa !10
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

28:                                               ; preds = %Vec_IntFind.exit.thread
  %29 = icmp slt i32 %17, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !11
  store i32 16, ptr %15, align 8, !tbaa !10
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %17, 1
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !11
  store i32 %39, ptr %15, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %14, ptr %54, align 4, !tbaa !25
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %21, %Vec_IntPush.exit
  %55 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %10, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !22
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %Vec_IntFind.exit
  %.pre167 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr i8, ptr %.pre167, i64 4
  %.val64.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %59 = phi ptr [ %55, %.critedge.loopexit ], [ %7, %1 ]
  %.val64 = phi i32 [ %.val64.pre, %.critedge.loopexit ], [ 0, %1 ]
  %60 = ashr i32 %.val64, 5
  %61 = and i32 %.val64, 31
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !3
  store i32 4096, ptr %65, align 8, !tbaa !10
  %67 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #20
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %69, align 8, !tbaa !29
  %70 = sext i32 %64 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %64, ptr %73, align 8, !tbaa !31
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge
  %.012.i.i = phi i32 [ 1023, %.critedge ], [ %74, %.critedge.i.i.backedge ]
  %74 = add i32 %.012.i.i, 1
  %75 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = add nuw nsw i32 %.01116.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %76
  %.01116.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i ]
  %79 = urem i32 %74, %.01116.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge.i.i.backedge, label %76

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %74
  store i32 %spec.store.select.i.i.i, ptr %81, align 8, !tbaa !10
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = sext i32 %spec.store.select.i.i.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #20
  %86 = getelementptr i8, ptr %81, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !11
  store i32 %74, ptr %82, align 4, !tbaa !3
  %.not.i6.i = icmp eq ptr %85, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %87

87:                                               ; preds = %Abc_PrimeCudd.exit.i
  %88 = sext i32 %74 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 -1, i64 %89, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %87
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %91 = getelementptr i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !3
  store i32 4096, ptr %90, align 8, !tbaa !10
  %92 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #20
  %93 = getelementptr i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !11
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %95 = getelementptr i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !3
  store i32 1024, ptr %94, align 8, !tbaa !10
  %96 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %97 = getelementptr i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %59, i64 4
  %.val59139 = load i32, ptr %98, align 4, !tbaa !22
  %99 = icmp sgt i32 %.val59139, 0
  br i1 %99, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %Hsh_VecManStart.exit
  %100 = icmp sgt i32 %64, 0
  %wide.trip.count.i92 = zext i32 %64 to i64
  %101 = shl nuw nsw i64 %wide.trip.count.i92, 2
  br label %102

102:                                              ; preds = %.lr.ph141, %Vec_IntPushArray.exit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next165, %Vec_IntPushArray.exit ]
  %103 = phi ptr [ %59, %.lr.ph141 ], [ %364, %Vec_IntPushArray.exit ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val61 = load ptr, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.val61, i64 %indvars.iv164
  %106 = getelementptr i8, ptr %105, i64 8
  %.val63 = load ptr, ptr %106, align 8, !tbaa !11
  %107 = load i32, ptr %.val63, align 4, !tbaa !25
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i69, label %Vec_IntFind.exit75

.lr.ph.i69:                                       ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %wide.trip.count.i70 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %118, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %118 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i71
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = icmp eq i32 %116, %107
  br i1 %117, label %._crit_edge.loopexit.split.loop.exit12.i74, label %118

118:                                              ; preds = %114
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_IntFind.exit75, label %114, !llvm.loop !26

._crit_edge.loopexit.split.loop.exit12.i74:       ; preds = %114
  %119 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %Vec_IntFind.exit75

Vec_IntFind.exit75:                               ; preds = %118, %102, %._crit_edge.loopexit.split.loop.exit12.i74
  %.07.i68 = phi i32 [ -1, %102 ], [ %119, %._crit_edge.loopexit.split.loop.exit12.i74 ], [ -1, %118 ]
  store i32 0, ptr %.val63, align 4, !tbaa !25
  %.val62.i = load i32, ptr %95, align 4, !tbaa !3
  %.val61.i = load i32, ptr %82, align 4, !tbaa !3
  %120 = icmp sgt i32 %.val62.i, %.val61.i
  br i1 %120, label %121, label %.loopexit115.i

121:                                              ; preds = %Vec_IntFind.exit75
  %122 = shl nsw i32 %.val61.i, 1
  %123 = add i32 %122, -1
  br label %.critedge.i.i79

.critedge.i.i79:                                  ; preds = %.critedge.i.i79.backedge, %121
  %.012.i.i77 = phi i32 [ %123, %121 ], [ %124, %.critedge.i.i79.backedge ]
  %124 = add i32 %.012.i.i77, 1
  %125 = and i32 %.012.i.i77, 1
  %.not.not.i.i78 = icmp eq i32 %125, 0
  br i1 %.not.not.i.i78, label %.preheader.i.i80, label %.critedge.i.i79.backedge

.critedge.i.i79.backedge:                         ; preds = %.lr.ph.i.i82, %.critedge.i.i79
  br label %.critedge.i.i79

.preheader.i.i80:                                 ; preds = %.critedge.i.i79
  %.not15.i.i81 = icmp ult i32 %124, 9
  br i1 %.not15.i.i81, label %Abc_PrimeCudd.exit.i85, label %.lr.ph.i.i82

126:                                              ; preds = %.lr.ph.i.i82
  %127 = add nuw nsw i32 %.01116.i.i83, 2
  %128 = mul nuw nsw i32 %127, %127
  %.not.i.i84 = icmp ugt i32 %128, %124
  br i1 %.not.i.i84, label %Abc_PrimeCudd.exit.i85, label %.lr.ph.i.i82, !llvm.loop !32

.lr.ph.i.i82:                                     ; preds = %.preheader.i.i80, %126
  %.01116.i.i83 = phi i32 [ %127, %126 ], [ 3, %.preheader.i.i80 ]
  %129 = urem i32 %124, %.01116.i.i83
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.critedge.i.i79.backedge, label %126

Abc_PrimeCudd.exit.i85:                           ; preds = %.preheader.i.i80, %126
  %131 = load i32, ptr %81, align 8, !tbaa !10
  %.not.i.i.i = icmp slt i32 %131, %124
  br i1 %.not.i.i.i, label %132, label %Vec_IntGrow.exit.i.i

132:                                              ; preds = %Abc_PrimeCudd.exit.i85
  %133 = load ptr, ptr %86, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %133, null
  %134 = sext i32 %124 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i.i, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #21
  br label %140

138:                                              ; preds = %132
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #20
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %86, align 8, !tbaa !11
  store i32 %124, ptr %81, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %140, %Abc_PrimeCudd.exit.i85
  %142 = icmp ult i32 %.012.i.i77, 2147483647
  br i1 %142, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %143 = load ptr, ptr %86, align 8, !tbaa !11
  %144 = zext nneg i32 %124 to i64
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %145, i1 false), !tbaa !25
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i66.i, %Vec_IntGrow.exit.i.i
  store i32 %124, ptr %82, align 4, !tbaa !3
  %.val59124.i = load i32, ptr %95, align 4, !tbaa !3
  %146 = icmp sgt i32 %.val59124.i, 0
  br i1 %146, label %.lr.ph.i87, label %.loopexit115.i

.lr.ph.i87:                                       ; preds = %Vec_IntFill.exit.i
  %.val.i.i.pre.i = load ptr, ptr %97, align 8, !tbaa !11
  %.val3.i.i.pre.i = load ptr, ptr %93, align 8, !tbaa !11
  %.val63.i = load ptr, ptr %86, align 8, !tbaa !11
  %.val58.i = load i32, ptr %82, align 4, !tbaa !3
  %.val59.i = load i32, ptr %95, align 4, !tbaa !3
  %147 = sext i32 %.val59.i to i64
  br label %148

148:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %Hsh_VecManHash.exit.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.pre.i, i64 %indvars.iv.i88
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.pre.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph.i68.i, label %Hsh_VecManHash.exit.i

.lr.ph.i68.i:                                     ; preds = %148
  %wide.trip.count.i.i = zext nneg i32 %153 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i68.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i.i, %156 ]
  %.012.i69.i = phi i32 [ 0, %.lr.ph.i68.i ], [ %165, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %160 = urem i32 %159, 7
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = mul i32 %163, %158
  %165 = add i32 %164, %.012.i69.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Hsh_VecManHash.exit.i, label %156, !llvm.loop !35

Hsh_VecManHash.exit.i:                            ; preds = %156, %148
  %.0.lcssa.i.i = phi i32 [ 0, %148 ], [ %165, %156 ]
  %166 = urem i32 %.0.lcssa.i.i, %.val58.i
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val63.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !36
  %171 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  store i32 %171, ptr %168, align 4, !tbaa !25
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %172 = icmp slt i64 %indvars.iv.next.i89, %147
  br i1 %172, label %148, label %.loopexit115.i.loopexit, !llvm.loop !37

.loopexit115.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  %.val57.i.pre = load i32, ptr %82, align 4, !tbaa !3
  br label %.loopexit115.i

.loopexit115.i:                                   ; preds = %.loopexit115.i.loopexit, %Vec_IntFill.exit.i, %Vec_IntFind.exit75
  %.val57.i = phi i32 [ %.val61.i, %Vec_IntFind.exit75 ], [ %124, %Vec_IntFill.exit.i ], [ %.val57.i.pre, %.loopexit115.i.loopexit ]
  %.val55.i = phi i32 [ %.val62.i, %Vec_IntFind.exit75 ], [ %.val59124.i, %Vec_IntFill.exit.i ], [ %.val59.i, %.loopexit115.i.loopexit ]
  %173 = getelementptr i8, ptr %105, i64 4
  %.val10.i71.i = load i32, ptr %173, align 4, !tbaa !3
  %174 = icmp sgt i32 %.val10.i71.i, 0
  br i1 %174, label %.lr.ph.i74.i, label %Hsh_VecManHash.exit81.i

.lr.ph.i74.i:                                     ; preds = %.loopexit115.i
  %.val.i75.i = load ptr, ptr %106, align 8, !tbaa !11
  %wide.trip.count.i76.i = zext nneg i32 %.val10.i71.i to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.i74.i ], [ %indvars.iv.next.i79.i, %175 ]
  %.012.i78.i = phi i32 [ 0, %.lr.ph.i74.i ], [ %184, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val.i75.i, i64 %indvars.iv.i77.i
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %179 = urem i32 %178, 7
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = mul i32 %182, %177
  %184 = add i32 %183, %.012.i78.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i80.i, label %Hsh_VecManHash.exit81.i, label %175, !llvm.loop !35

Hsh_VecManHash.exit81.i:                          ; preds = %175, %.loopexit115.i
  %.0.lcssa.i73.i = phi i32 [ 0, %.loopexit115.i ], [ %184, %175 ]
  %185 = urem i32 %.0.lcssa.i73.i, %.val57.i
  %.val64.i = load ptr, ptr %86, align 8, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val64.i, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit81.i
  %.val.i82.i = load ptr, ptr %97, align 8, !tbaa !11
  %.val3.i83.i = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.val3.i83.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %190 = sext i32 %.val10.i71.i to i64
  %191 = shl nsw i64 %190, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %202, %Hsh_VecObj.exit.preheader.i
  %192 = phi i32 [ %204, %202 ], [ %188, %Hsh_VecObj.exit.preheader.i ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val.i82.i, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val3.i83.i, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %198, %.val10.i71.i
  br i1 %199, label %200, label %202

200:                                              ; preds = %Hsh_VecObj.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val65.i = load ptr, ptr %106, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %201, ptr %.val65.i, i64 %191)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %202

202:                                              ; preds = %200, %Hsh_VecObj.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !38

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit81.i
  %.0.lcssa.i = phi ptr [ %187, %Hsh_VecObj.exit.lr.ph.i ], [ %187, %Hsh_VecManHash.exit81.i ], [ %206, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val55.i, ptr %.0.lcssa.i, align 4, !tbaa !25
  %.val54.i = load i32, ptr %91, align 4, !tbaa !3
  %207 = load i32, ptr %95, align 4, !tbaa !3
  %208 = load i32, ptr %94, align 8, !tbaa !10
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.pre.i.i = load ptr, ptr %97, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

210:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %97, align 8, !tbaa !11
  %.not9.i.i84.i = icmp eq ptr %213, null
  br i1 %.not9.i.i84.i, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i85.i

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i85.i

Vec_IntGrow.exit.i85.i:                           ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %97, align 8, !tbaa !11
  store i32 16, ptr %94, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %97, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i.i, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #21
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #20
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %97, align 8, !tbaa !11
  store i32 %220, ptr %94, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %228, %Vec_IntGrow.exit.i85.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %230 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i85.i ]
  %231 = load i32, ptr %95, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %95, align 4, !tbaa !3
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %.val54.i, ptr %234, align 4, !tbaa !25
  %.val53.i = load i32, ptr %173, align 4, !tbaa !3
  %235 = load i32, ptr %91, align 4, !tbaa !3
  %236 = load i32, ptr %90, align 8, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i86.i

.Vec_IntGrow.exit10_crit_edge.i86.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i88.i = load ptr, ptr %93, align 8, !tbaa !11
  br label %Vec_IntPush.exit92.i

238:                                              ; preds = %Vec_IntPush.exit.i
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %93, align 8, !tbaa !11
  %.not9.i.i90.i = icmp eq ptr %241, null
  br i1 %.not9.i.i90.i, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i91.i

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i91.i

Vec_IntGrow.exit.i91.i:                           ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %93, align 8, !tbaa !11
  store i32 16, ptr %90, align 8, !tbaa !10
  br label %Vec_IntPush.exit92.i

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %93, align 8, !tbaa !11
  %.not9.i9.i89.i = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i89.i, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #21
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #20
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %93, align 8, !tbaa !11
  store i32 %248, ptr %90, align 8, !tbaa !10
  br label %Vec_IntPush.exit92.i

Vec_IntPush.exit92.i:                             ; preds = %256, %Vec_IntGrow.exit.i91.i, %.Vec_IntGrow.exit10_crit_edge.i86.i
  %258 = phi ptr [ %.pre.i88.i, %.Vec_IntGrow.exit10_crit_edge.i86.i ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i91.i ]
  %259 = load i32, ptr %91, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %91, align 4, !tbaa !3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %258, i64 %261
  store i32 %.val53.i, ptr %262, align 4, !tbaa !25
  %263 = load i32, ptr %91, align 4, !tbaa !3
  %264 = load i32, ptr %90, align 8, !tbaa !10
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %Vec_IntPush.exit99.i.sink.split, label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.i.sink.split:                  ; preds = %Vec_IntPush.exit92.i
  %266 = icmp slt i32 %263, 16
  %267 = shl nuw nsw i32 %263, 1
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %.sink226 = select i1 %266, i64 64, i64 %269
  %.sink = select i1 %266, i32 16, i32 %267
  %270 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %.sink226) #21
  store ptr %270, ptr %93, align 8, !tbaa !11
  store i32 %.sink, ptr %90, align 8, !tbaa !10
  br label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.i:                             ; preds = %Vec_IntPush.exit99.i.sink.split, %Vec_IntPush.exit92.i
  %271 = phi ptr [ %258, %Vec_IntPush.exit92.i ], [ %270, %Vec_IntPush.exit99.i.sink.split ]
  %272 = load i32, ptr %91, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %91, align 4, !tbaa !3
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %271, i64 %274
  store i32 -1, ptr %275, align 4, !tbaa !25
  %.val52129.i = load i32, ptr %173, align 4, !tbaa !3
  %276 = icmp sgt i32 %.val52129.i, 0
  br i1 %276, label %.lr.ph131.i, label %.critedge.i

.lr.ph131.i:                                      ; preds = %Vec_IntPush.exit99.i, %Vec_IntPush.exit106.i
  %277 = phi ptr [ %.pre.i102.i170, %Vec_IntPush.exit106.i ], [ %271, %Vec_IntPush.exit99.i ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %Vec_IntPush.exit106.i ], [ 0, %Vec_IntPush.exit99.i ]
  %.val.i = load ptr, ptr %106, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv143.i
  %279 = load i32, ptr %278, align 4, !tbaa !25
  %280 = load i32, ptr %91, align 4, !tbaa !3
  %281 = load i32, ptr %90, align 8, !tbaa !10
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %Vec_IntPush.exit106.i.sink.split, label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.i.sink.split:                 ; preds = %.lr.ph131.i
  %283 = icmp slt i32 %280, 16
  %284 = shl nuw nsw i32 %280, 1
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  %.sink229 = select i1 %283, i64 64, i64 %286
  %.sink227 = select i1 %283, i32 16, i32 %284
  %287 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %.sink229) #21
  store ptr %287, ptr %93, align 8, !tbaa !11
  store i32 %.sink227, ptr %90, align 8, !tbaa !10
  br label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.i:                            ; preds = %Vec_IntPush.exit106.i.sink.split, %.lr.ph131.i
  %.pre.i102.i170 = phi ptr [ %277, %.lr.ph131.i ], [ %287, %Vec_IntPush.exit106.i.sink.split ]
  %288 = load i32, ptr %91, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %91, align 4, !tbaa !3
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.pre.i102.i170, i64 %290
  store i32 %279, ptr %291, align 4, !tbaa !25
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %.val52.i = load i32, ptr %173, align 4, !tbaa !3
  %292 = sext i32 %.val52.i to i64
  %293 = icmp slt i64 %indvars.iv.next144.i, %292
  br i1 %293, label %.lr.ph131.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %Vec_IntPush.exit106.i, %Vec_IntPush.exit99.i
  %294 = phi ptr [ %271, %Vec_IntPush.exit99.i ], [ %.pre.i102.i170, %Vec_IntPush.exit106.i ]
  %.val52.lcssa.i = phi i32 [ %.val52129.i, %Vec_IntPush.exit99.i ], [ %.val52.i, %Vec_IntPush.exit106.i ]
  %295 = and i32 %.val52.lcssa.i, 1
  %.not48.i = icmp eq i32 %295, 0
  br i1 %.not48.i, label %310, label %296

296:                                              ; preds = %.critedge.i
  %297 = load i32, ptr %91, align 4, !tbaa !3
  %298 = load i32, ptr %90, align 8, !tbaa !10
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %Vec_IntPush.exit113.i.sink.split, label %Vec_IntPush.exit113.i

Vec_IntPush.exit113.i.sink.split:                 ; preds = %296
  %300 = icmp slt i32 %297, 16
  %301 = shl nuw nsw i32 %297, 1
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  %.sink232 = select i1 %300, i64 64, i64 %303
  %.sink230 = select i1 %300, i32 16, i32 %301
  %304 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %.sink232) #21
  store ptr %304, ptr %93, align 8, !tbaa !11
  store i32 %.sink230, ptr %90, align 8, !tbaa !10
  br label %Vec_IntPush.exit113.i

Vec_IntPush.exit113.i:                            ; preds = %Vec_IntPush.exit113.i.sink.split, %296
  %305 = phi ptr [ %294, %296 ], [ %304, %Vec_IntPush.exit113.i.sink.split ]
  %306 = load i32, ptr %91, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %91, align 4, !tbaa !3
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  store i32 -1, ptr %309, align 4, !tbaa !25
  br label %310

310:                                              ; preds = %Vec_IntPush.exit113.i, %.critedge.i
  %.val50.i = load i32, ptr %95, align 4, !tbaa !3
  %311 = add nsw i32 %.val50.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %200, %310
  %.045.i = phi i32 [ %311, %310 ], [ %192, %200 ]
  %312 = and i32 %.07.i68, 31
  %313 = shl nuw i32 1, %312
  %314 = load ptr, ptr %69, align 8, !tbaa !29
  %315 = getelementptr i8, ptr %314, i64 4
  %.val65 = load i32, ptr %315, align 4, !tbaa !3
  %316 = sdiv i32 %.val65, %64
  %317 = icmp eq i32 %.045.i, %316
  br i1 %317, label %.preheader, label %355

.preheader:                                       ; preds = %Hsh_VecManAdd.exit
  %.pre173 = load ptr, ptr %72, align 8, !tbaa !30
  br i1 %100, label %.lr.ph.i90, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader
  %318 = ashr i32 %.07.i68, 5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %.pre173, i64 %319
  store i32 %313, ptr %320, align 4, !tbaa !25
  br label %Vec_IntPushArray.exit

.lr.ph.i90:                                       ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre173, i8 0, i64 %101, i1 false), !tbaa !25
  %321 = ashr i32 %.07.i68, 5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.pre173, i64 %322
  store i32 %313, ptr %323, align 4, !tbaa !25
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %314, i64 8
  br label %324

324:                                              ; preds = %Vec_IntPush.exit.i96, %.lr.ph.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i97, %Vec_IntPush.exit.i96 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.pre173, i64 %indvars.iv.i93
  %326 = load i32, ptr %325, align 4, !tbaa !25
  %327 = load i32, ptr %315, align 4, !tbaa !3
  %328 = load i32, ptr %314, align 8, !tbaa !10
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i.i94

.Vec_IntGrow.exit10_crit_edge.i.i94:              ; preds = %324
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i96

330:                                              ; preds = %324
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  %.not9.i.i.i100 = icmp eq ptr %333, null
  br i1 %.not9.i.i.i100, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i101

336:                                              ; preds = %332
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i101

Vec_IntGrow.exit.i.i101:                          ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  store i32 16, ptr %314, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i96

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %327, 1
  %341 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  %.not9.i9.i.i99 = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i.i99, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #21
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #20
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !11
  store i32 %340, ptr %314, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i96

Vec_IntPush.exit.i96:                             ; preds = %348, %Vec_IntGrow.exit.i.i101, %.Vec_IntGrow.exit10_crit_edge.i.i94
  %350 = phi ptr [ %.pre.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i94 ], [ %349, %348 ], [ %338, %Vec_IntGrow.exit.i.i101 ]
  %351 = load i32, ptr %315, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %315, align 4, !tbaa !3
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %350, i64 %353
  store i32 %326, ptr %354, align 4, !tbaa !25
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i92
  br i1 %exitcond.not.i98, label %Vec_IntPushArray.exit, label %324, !llvm.loop !40

355:                                              ; preds = %Hsh_VecManAdd.exit
  store i32 0, ptr %173, align 4, !tbaa !3
  %356 = mul nsw i32 %.045.i, %64
  %357 = ashr i32 %.07.i68, 5
  %358 = add nsw i32 %356, %357
  %359 = getelementptr i8, ptr %314, i64 8
  %.val67 = load ptr, ptr %359, align 8, !tbaa !11
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !25
  %363 = or i32 %362, %313
  store i32 %363, ptr %361, align 4, !tbaa !25
  br label %Vec_IntPushArray.exit

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i96, %._crit_edge, %355
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %364 = load ptr, ptr %0, align 8, !tbaa !21
  %365 = getelementptr i8, ptr %364, i64 4
  %.val59 = load i32, ptr %365, align 4, !tbaa !22
  %366 = sext i32 %.val59 to i64
  %367 = icmp slt i64 %indvars.iv.next165, %366
  br i1 %367, label %102, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %Vec_IntPushArray.exit
  %.pre174 = load ptr, ptr %86, align 8, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Hsh_VecManStart.exit
  %368 = phi ptr [ %.pre174, %.critedge2.loopexit ], [ %85, %Hsh_VecManStart.exit ]
  %.not.i.i102 = icmp eq ptr %368, null
  br i1 %.not.i.i102, label %Vec_IntFree.exit.i, label %369

369:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %368) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %369, %.critedge2
  tail call void @free(ptr noundef nonnull %81) #23
  %370 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i5.i = icmp eq ptr %370, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %371

371:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %370) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %371, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %90) #23
  %372 = load ptr, ptr %97, align 8, !tbaa !11
  %.not.i7.i = icmp eq ptr %372, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %373

373:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %372) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %373
  tail call void @free(ptr noundef nonnull %94) #23
  %374 = load ptr, ptr %0, align 8, !tbaa !21
  %375 = getelementptr i8, ptr %374, i64 4
  %.val2226.i = load i32, ptr %375, align 4, !tbaa !22
  %376 = icmp sgt i32 %.val2226.i, 0
  br i1 %376, label %.lr.ph.i111, label %.critedge.preheader.i

.lr.ph.i111:                                      ; preds = %Hsh_VecManStop.exit
  %377 = getelementptr i8, ptr %374, i64 8
  br label %381

.critedge.preheader.i:                            ; preds = %393, %Hsh_VecManStop.exit
  %.val29.i = phi i32 [ %.val2226.i, %Hsh_VecManStop.exit ], [ %.val22.i, %393 ]
  %.0.lcssa.i103 = phi i32 [ 0, %Hsh_VecManStop.exit ], [ %.1.i, %393 ]
  %378 = icmp slt i32 %.0.lcssa.i103, %.val29.i
  br i1 %378, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %379 = getelementptr i8, ptr %374, i64 8
  %380 = sext i32 %.0.lcssa.i103 to i64
  br label %.critedge.i109

381:                                              ; preds = %393, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %393 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i111 ], [ %.1.i, %393 ]
  %.val24.i = load ptr, ptr %377, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.i112
  %383 = getelementptr i8, ptr %382, i64 4
  %.val25.i = load i32, ptr %383, align 4, !tbaa !3
  %384 = icmp sgt i32 %.val25.i, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = add nsw i32 %.028.i, 1
  %387 = sext i32 %.028.i to i64
  %388 = getelementptr inbounds [16 x i8], ptr %.val24.i, i64 %387
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !42
  br label %393

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %.not.i113 = icmp eq ptr %391, null
  br i1 %.not.i113, label %393, label %392

392:                                              ; preds = %389
  tail call void @free(ptr noundef nonnull %391) #23
  store ptr null, ptr %390, align 8, !tbaa !11
  br label %393

393:                                              ; preds = %392, %389, %385
  %.1.i = phi i32 [ %386, %385 ], [ %.028.i, %392 ], [ %.028.i, %389 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %.val22.i = load i32, ptr %375, align 4, !tbaa !22
  %394 = sext i32 %.val22.i to i64
  %395 = icmp slt i64 %indvars.iv.next.i114, %394
  br i1 %395, label %381, label %.critedge.preheader.i, !llvm.loop !44

.critedge.i109:                                   ; preds = %.critedge.i109, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %380, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i109 ]
  %.val23.i = load ptr, ptr %379, align 8, !tbaa !24
  %396 = getelementptr inbounds [16 x i8], ptr %.val23.i, i64 %indvars.iv35.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i110 = load i32, ptr %375, align 4, !tbaa !22
  %397 = sext i32 %.val.i110 to i64
  %398 = icmp slt i64 %indvars.iv.next36.i, %397
  br i1 %398, label %.critedge.i109, label %.critedge._crit_edge.i, !llvm.loop !45

.critedge._crit_edge.i:                           ; preds = %.critedge.i109, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i110, %.critedge.i109 ]
  %399 = icmp slt i32 %.0.lcssa.i103, %.val.lcssa.i
  br i1 %399, label %.lr.ph.i.i104, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i104:                                    ; preds = %.critedge._crit_edge.i
  %400 = getelementptr i8, ptr %374, i64 8
  %.val8.i.i = load ptr, ptr %400, align 8, !tbaa !24
  %401 = sext i32 %.0.lcssa.i103 to i64
  %wide.trip.count.i.i105 = sext i32 %.val.lcssa.i to i64
  br label %402

402:                                              ; preds = %402, %.lr.ph.i.i104
  %indvars.iv.i.i106 = phi i64 [ %401, %.lr.ph.i.i104 ], [ %indvars.iv.next.i.i107, %402 ]
  %403 = getelementptr inbounds [16 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i106
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %404, align 4, !tbaa !3
  %indvars.iv.next.i.i107 = add nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i108, label %Vec_WecRemoveEmpty.exit, label %402, !llvm.loop !46

Vec_WecRemoveEmpty.exit:                          ; preds = %402, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i103, ptr %375, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_CubesUnGruping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 4
  %.val68 = load i32, ptr %3, align 4, !tbaa !22
  %4 = icmp sgt i32 %.val68, 0
  br i1 %4, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph70, %.loopexit
  %9 = phi ptr [ %2, %.lr.ph70 ], [ %161, %.loopexit ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %.loopexit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val50 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val50, i64 %indvars.iv78
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
  %20 = trunc nuw nsw i64 %indvars.iv78 to i32
  %21 = mul nsw i32 %19, %20
  %22 = getelementptr i8, ptr %18, i64 8
  %.val57 = load ptr, ptr %22, align 8, !tbaa !11
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph
  %.not94 = icmp eq i32 %47, 0
  br i1 %.not94, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.062 = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
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
  %46 = add nuw nsw i32 %45, %.062
  %47 = add nuw nsw i32 %46, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader60, label %.lr.ph, !llvm.loop !47

.preheader:                                       ; preds = %.preheader60, %156
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %156 ], [ 0, %.preheader60 ]
  %.167 = phi i32 [ %.3, %156 ], [ %47, %.preheader60 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv75
  %49 = trunc nuw nsw i64 %indvars.iv75 to i32
  %50 = shl i32 %49, 5
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %.preheader, %152
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %152 ]
  %.265 = phi i32 [ %.167, %.preheader ], [ %.3, %152 ]
  %53 = load i32, ptr %48, align 4, !tbaa !25
  %54 = trunc nuw nsw i64 %indvars.iv72 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %152, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %.265, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr i8, ptr %60, i64 8
  %.val52 = load ptr, ptr %61, align 8, !tbaa !11
  %62 = getelementptr [4 x i8], ptr %.val52, i64 %indvars.iv72
  %63 = getelementptr [4 x i8], ptr %62, i64 %51
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.val56 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %64, ptr %.val56, align 4, !tbaa !25
  br label %150

65:                                               ; preds = %57
  %66 = load ptr, ptr %0, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = load i32, ptr %66, align 8, !tbaa !48
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %65
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
  %77 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %75, i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !24
  %81 = load i32, ptr %66, align 8, !tbaa !48
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %80, i64 %82
  %84 = sub nsw i32 16, %81
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  store i32 16, ptr %66, align 8, !tbaa !48
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #21
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !24
  %99 = load i32, ptr %66, align 8, !tbaa !48
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %98, i64 %100
  %102 = sub nsw i32 %88, %99
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %104, i1 false)
  store i32 %88, ptr %66, align 8, !tbaa !48
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %97
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %80, %Vec_WecGrow.exit.i ]
  %105 = load i32, ptr %67, align 4, !tbaa !22
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %67, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %107
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = load i32, ptr %111, align 4, !tbaa !3
  %116 = load i32, ptr %109, align 8, !tbaa !10
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #21
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #20
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %128, ptr %109, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %136, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %138 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i.i ]
  %139 = load i32, ptr %111, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %111, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4, !tbaa !3
  %143 = sext i32 %.val6.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %112, label %Vec_IntAppend.exit, !llvm.loop !49

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge
  %.val55 = phi ptr [ %.val55.pre, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge ], [ %138, %Vec_IntPush.exit.i ]
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr i8, ptr %145, i64 8
  %.val51 = load ptr, ptr %146, align 8, !tbaa !11
  %147 = getelementptr [4 x i8], ptr %.val51, i64 %indvars.iv72
  %148 = getelementptr [4 x i8], ptr %147, i64 %51
  %149 = load i32, ptr %148, align 4, !tbaa !25
  store i32 %149, ptr %.val55, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %Vec_IntAppend.exit, %59
  %151 = add nsw i32 %.265, -1
  br label %152

152:                                              ; preds = %52, %150
  %.3 = phi i32 [ %151, %150 ], [ %.265, %52 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %153 = icmp samesign ult i64 %indvars.iv72, 31
  %154 = icmp ne i32 %.3, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %52, label %156, !llvm.loop !50

156:                                              ; preds = %152
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %157 = load i32, ptr %6, align 8, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next76, %158
  %160 = select i1 %159, i1 %154, i1 false
  br i1 %160, label %.preheader, label %.loopexit.loopexit, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %156
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit, %.preheader60, %8, %14
  %161 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %.preheader60 ], [ %9, %8 ], [ %9, %14 ], [ %9, %17 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4, !tbaa !22
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next79, %163
  br i1 %164, label %8, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.loopexit, %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %168) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %169
  tail call void @free(ptr noundef nonnull %166) #23
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i58 = icmp eq ptr %173, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %174

174:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %173) #23
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit, %174
  tail call void @free(ptr noundef nonnull %171) #23
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %178, label %177

177:                                              ; preds = %Vec_IntFree.exit59
  tail call void @free(ptr noundef nonnull %176) #23
  store ptr null, ptr %175, align 8, !tbaa !30
  br label %178

178:                                              ; preds = %Vec_IntFree.exit59, %177
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Fxch_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Fxch_ManAlloc(ptr noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %.neg48 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %.neg = sdiv i64 %16, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg49, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @Fxch_CubesGruping(ptr noundef %10)
  call void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %10, i32 noundef %1) #23
  call void @Fxch_ManGenerateLitHashKeys(ptr noundef %10) #23
  call void @Fxch_ManComputeLevel(ptr noundef %10) #23
  call void @Fxch_ManSCHashTablesInit(ptr noundef %10) #23
  call void @Fxch_ManDivCreate(ptr noundef %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit42, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i41 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = add i64 %.0.i41, %.0.i.neg
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 %26, ptr %27, align 8, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Abc_Clock.exit42
  call void @Fxch_ManPrintDivs(ptr noundef nonnull %10) #23
  br label %29

29:                                               ; preds = %28, %Abc_Clock.exit42
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %29
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #23
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit44, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %.neg51 = mul i64 %35, -1000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !55
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
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !58
  %41 = icmp sgt i32 %.val.i, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr i8, ptr %39, i64 24
  %.val3.i = load ptr, ptr %47, align 8, !tbaa !62
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !65
  br label %Vec_QueTopPriority.exit

52:                                               ; preds = %42
  %53 = sitofp i32 %46 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %48, %52
  %54 = phi float [ %53, %52 ], [ %51, %48 ]
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %Vec_QueTopPriority.exit
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !25
  %61 = load i32, ptr %40, align 4, !tbaa !58
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %40, align 4, !tbaa !58
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %45, align 4, !tbaa !25
  br label %Vec_QuePop.exit

65:                                               ; preds = %56
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %44, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  store i32 -1, ptr %67, align 4, !tbaa !25
  store i32 %68, ptr %45, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %58, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !25
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %65
  %71 = sitofp i32 %68 to float
  %72 = load i32, ptr %40, align 4, !tbaa !58
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %65
  %74 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !65
  %76 = load i32, ptr %40, align 4, !tbaa !58
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
  %82 = getelementptr inbounds [4 x i8], ptr %44, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sitofp i32 %83 to float
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %44, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = sitofp i32 %87 to float
  %89 = fcmp olt float %84, %88
  br i1 %89, label %90, label %Vec_QuePrio.exit46.us.i.i

90:                                               ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %90, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %81, %Vec_QuePrio.exit44.us.i.i ], [ %85, %90 ], [ %81, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %79, %90 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %91 = getelementptr inbounds [4 x i8], ptr %44, i64 %.pre-phi56.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = sitofp i32 %92 to float
  %94 = fcmp ult float %71, %93
  br i1 %94, label %95, label %Vec_QueMoveDown.exit.i

95:                                               ; preds = %Vec_QuePrio.exit46.us.i.i
  %96 = sext i32 %.03548.us.i.i to i64
  %97 = getelementptr inbounds [4 x i8], ptr %44, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !25
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %58, i64 %98
  store i32 %.03548.us.i.i, ptr %99, align 4, !tbaa !25
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %100 = load i32, ptr %40, align 4, !tbaa !58
  %101 = icmp slt i32 %.0.us.i.i, %100
  br i1 %101, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !68

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %125
  %102 = phi i32 [ %129, %125 ], [ %76, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %125 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %125 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %103 = or disjoint i32 %.049.i.i, 1
  %104 = icmp slt i32 %103, %102
  %105 = sext i32 %.049.i.i to i64
  br i1 %104, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %106 = getelementptr inbounds [4 x i8], ptr %44, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %44, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !65
  %117 = fcmp olt float %110, %116
  br i1 %117, label %118, label %Vec_QuePrio.exit46.i.i

118:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %118, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %105, %Vec_QuePrio.exit44.i.i ], [ %111, %118 ], [ %105, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %103, %118 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %119 = getelementptr inbounds [4 x i8], ptr %44, i64 %.pre-phi58.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !65
  %124 = fcmp ult float %75, %123
  br i1 %124, label %125, label %Vec_QueMoveDown.exit.i

125:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %126 = sext i32 %.03548.i.i to i64
  %127 = getelementptr inbounds [4 x i8], ptr %44, i64 %126
  store i32 %120, ptr %127, align 4, !tbaa !25
  %128 = getelementptr inbounds [4 x i8], ptr %58, i64 %121
  store i32 %.03548.i.i, ptr %128, align 4, !tbaa !25
  %.0.i.i = shl i32 %.1.i.i, 1
  %129 = load i32, ptr %40, align 4, !tbaa !58
  %130 = icmp slt i32 %.0.i.i, %129
  br i1 %130, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !68

Vec_QueMoveDown.exit.i:                           ; preds = %125, %Vec_QuePrio.exit46.i.i, %95, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %95 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %125 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %131 = sext i32 %.035.lcssa.i.i to i64
  %132 = getelementptr inbounds [4 x i8], ptr %44, i64 %131
  store i32 %68, ptr %132, align 4, !tbaa !25
  store i32 %.035.lcssa.i.i, ptr %70, align 4, !tbaa !25
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %64, %Vec_QueMoveDown.exit.i
  br i1 %.not, label %134, label %133

133:                                              ; preds = %Vec_QuePop.exit
  call void @Fxch_DivPrint(ptr noundef %10, i32 noundef %46) #23
  br label %134

134:                                              ; preds = %133, %Vec_QuePop.exit
  call void @Fxch_ManUpdate(ptr noundef %10, i32 noundef %46) #23
  %135 = add nuw nsw i32 %.056, 1
  %136 = icmp slt i32 %135, %2
  %or.cond = select i1 %.not39, i1 true, i1 %136
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %134, %.lr.ph, %Abc_Clock.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit46, label %139

139:                                              ; preds = %.critedge
  %140 = load i64, ptr %6, align 8, !tbaa !53
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %139
  %.0.i45 = phi i64 [ %145, %139 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = add i64 %.0.i45, %.0.i43.neg
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %146, ptr %147, align 8, !tbaa !70
  br i1 %.not38, label %160, label %148

148:                                              ; preds = %Abc_Clock.exit46
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #23
  %149 = load i64, ptr %27, align 8, !tbaa !56
  %150 = load i64, ptr %147, align 8, !tbaa !70
  %151 = add nsw i64 %150, %149
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str)
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %153)
  %154 = load i64, ptr %27, align 8, !tbaa !56
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %156)
  %157 = load i64, ptr %147, align 8, !tbaa !70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2)
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %159)
  br label %160

160:                                              ; preds = %148, %Abc_Clock.exit46
  call void @Fxch_CubesUnGruping(ptr noundef nonnull %10)
  call void @Fxch_ManSCHashTablesFree(ptr noundef nonnull %10) #23
  call void @Fxch_ManFree(ptr noundef nonnull %10) #23
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
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.val24.i, i64 %indvars.iv.i
  %169 = getelementptr i8, ptr %168, i64 4
  %.val25.i = load i32, ptr %169, align 4, !tbaa !3
  %170 = icmp sgt i32 %.val25.i, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = add nsw i32 %.028.i, 1
  %173 = sext i32 %.028.i to i64
  %174 = getelementptr inbounds [16 x i8], ptr %.val24.i, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !42
  br label %179

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %175
  call void @free(ptr noundef nonnull %177) #23
  store ptr null, ptr %176, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %178, %175, %171
  %.1.i = phi i32 [ %172, %171 ], [ %.028.i, %178 ], [ %.028.i, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %161, align 4, !tbaa !22
  %180 = sext i32 %.val22.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %167, label %.critedge.preheader.i, !llvm.loop !44

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %166, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val23.i = load ptr, ptr %165, align 8, !tbaa !24
  %182 = getelementptr inbounds [16 x i8], ptr %.val23.i, i64 %indvars.iv35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i47 = load i32, ptr %161, align 4, !tbaa !22
  %183 = sext i32 %.val.i47 to i64
  %184 = icmp slt i64 %indvars.iv.next36.i, %183
  br i1 %184, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !45

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
  %189 = getelementptr inbounds [16 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WecRemoveEmpty.exit, label %188, !llvm.loop !46

Vec_WecRemoveEmpty.exit:                          ; preds = %188, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %161, align 4, !tbaa !22
  call void @qsort(ptr noundef %.val8.i.i, i64 noundef %187, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #23
  ret i32 1
}

declare ptr @Fxch_ManAlloc(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManMapLiteralsIntoCubes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Fxch_ManGenerateLitHashKeys(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManComputeLevel(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManSCHashTablesInit(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManDivCreate(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManPrintDivs(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManPrintStats(ptr noundef) local_unnamed_addr #4

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Fxch_ManUpdate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Fxch_ManSCHashTablesFree(ptr noundef) local_unnamed_addr #4

declare void @Fxch_ManFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxchPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i32 @Abc_NtkFxCheck(ptr noundef %0) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0) #23
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !83
  %10 = tail call i32 @Fxch_FastExtract(ptr noundef %7, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %7) #23
  %11 = load i32, ptr %7, align 8, !tbaa !48
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !24
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %23
  %14 = phi i32 [ %24, %23 ], [ %11, %6 ]
  %15 = phi ptr [ %25, %23 ], [ %.pre.i.i, %6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %23 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #23
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !11
  %.pre18.i.i = load i32, ptr %7, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = phi i32 [ %.pre18.i.i, %19 ], [ %14, %.lr.ph.i.i ]
  %25 = phi ptr [ %20, %19 ], [ %15, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %6
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %23, %._crit_edge.i.i
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %25, %23 ]
  tail call void @free(ptr noundef nonnull %28) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #23
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #23
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %.sink.split, label %30

.sink.split:                                      ; preds = %Vec_WecFree.exit, %4
  %str.1.sink = phi ptr [ @str, %4 ], [ @str.1, %Vec_WecFree.exit ]
  %.0.ph = phi i32 [ 0, %4 ], [ 1, %Vec_WecFree.exit ]
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %30

30:                                               ; preds = %.sink.split, %Vec_WecFree.exit
  %.0 = phi i32 [ 1, %Vec_WecFree.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @Abc_NtkFxCheck(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFxRetrieve(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkFxInsert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !86
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !86, !noalias !88
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!33 = !{!34, !5, i64 0}
!34 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!35 = distinct !{!35, !27}
!36 = !{!34, !5, i64 4}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !43}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!23, !5, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!54, !20, i64 0}
!54 = !{!"timespec", !20, i64 0, !20, i64 8}
!55 = !{!54, !20, i64 8}
!56 = !{!13, !20, i64 176}
!57 = !{!13, !19, i64 64}
!58 = !{!59, !5, i64 4}
!59 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !60, i64 24}
!60 = !{!"p2 float", !9, i64 0}
!61 = !{!59, !8, i64 8}
!62 = !{!59, !60, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !6, i64 0}
!67 = !{!59, !8, i64 16}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!13, !20, i64 184}
!71 = !{!72, !75, i64 32}
!72 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !73, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !75, i64 64, !75, i64 72, !75, i64 80, !75, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !76, i64 160, !5, i64 168, !77, i64 176, !76, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !78, i64 208, !5, i64 216, !4, i64 224, !79, i64 240, !80, i64 248, !9, i64 256, !81, i64 264, !9, i64 272, !66, i64 280, !5, i64 284, !16, i64 288, !75, i64 296, !8, i64 304, !82, i64 312, !75, i64 320, !76, i64 328, !9, i64 336, !9, i64 344, !76, i64 352, !9, i64 360, !9, i64 368, !16, i64 376, !16, i64 384, !73, i64 392, !64, i64 400, !75, i64 408, !16, i64 416, !16, i64 424, !75, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!73 = !{!"p1 omnipotent char", !9, i64 0}
!74 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!75 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!77 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!80 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!81 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!82 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!83 = !{!84, !5, i64 4}
!84 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!85 = distinct !{!85, !27}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"vprintf: argument 0"}
!90 = distinct !{!90, !"vprintf"}
