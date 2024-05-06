; ModuleID = 'bench/abc/original/Fxch.c.ll'
source_filename = "bench/abc/original/Fxch.c.ll"
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
define void @Fxch_CubesGruping(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 32, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val129 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val129, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %56
  %10 = phi ptr [ %57, %56 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val60 = load ptr, ptr %11, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val60, i64 %indvars.iv, i32 2
  %.val62 = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val62, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %20, !llvm.loop !4

Vec_IntFind.exit:                                 ; preds = %20
  %25 = and i64 %indvars.iv.i, 4294967295
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %Vec_IntFind.exit.thread, label %56

Vec_IntFind.exit.thread:                          ; preds = %24, %.lr.ph, %Vec_IntFind.exit
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %16, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %Vec_IntFind.exit.thread
  %30 = icmp slt i32 %16, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %16, 1
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %13, ptr %55, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %Vec_IntFind.exit, %Vec_IntPush.exit
  %57 = phi ptr [ %10, %Vec_IntFind.exit ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %56
  %.pre166 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre166, i64 4
  %.val64.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %61 = phi ptr [ %57, %.critedge.loopexit ], [ %7, %1 ]
  %.val64 = phi i32 [ %.val64.pre, %.critedge.loopexit ], [ 0, %1 ]
  %62 = ashr i32 %.val64, 5
  %63 = and i32 %.val64, 31
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 4096, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #17
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %67, ptr %71, align 8
  %72 = sext i32 %66 to i64
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 4) #19
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %66, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #19
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.critedge
  %.012.i.i = phi i32 [ 1023, %.critedge ], [ %77, %.loopexit.i.i.backedge ]
  %77 = add i32 %.012.i.i, 1
  %78 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %77, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = add nuw nsw i32 %.01116.i.i, 2
  %81 = mul nuw nsw i32 %80, %80
  %.not.i.i = icmp ugt i32 %81, %77
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %79
  %.01116.i.i = phi i32 [ %80, %79 ], [ 3, %.preheader.i.i ]
  %82 = urem i32 %77, %.01116.i.i
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit.i.i.backedge, label %79, !llvm.loop !7

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %79
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %77
  store i32 %spec.store.select.i.i.i, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = sext i32 %spec.store.select.i.i.i to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #17
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %88, ptr %89, align 8
  store i32 %77, ptr %85, align 4
  %.not.i6.i = icmp eq ptr %88, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %90

90:                                               ; preds = %Abc_PrimeCudd.exit.i
  %91 = sext i32 %77 to i64
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 -1, i64 %92, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %90
  store ptr %84, ptr %76, align 8
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  store i32 4096, ptr %93, align 8
  %95 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #17
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %93, ptr %97, align 8
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 1024, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %98, ptr %102, align 8
  %103 = getelementptr i8, ptr %61, i64 4
  %.val59137 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val59137, 0
  br i1 %104, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Hsh_VecManStart.exit
  %105 = getelementptr inbounds i8, ptr %76, i64 24
  %106 = getelementptr inbounds i8, ptr %76, i64 28
  %107 = getelementptr i8, ptr %76, i64 32
  %108 = icmp sgt i32 %66, 0
  %wide.trip.count.i90 = zext i32 %66 to i64
  br label %109

109:                                              ; preds = %.lr.ph139, %Vec_IntPushArray.exit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next164, %Vec_IntPushArray.exit ]
  %110 = phi ptr [ %61, %.lr.ph139 ], [ %456, %Vec_IntPushArray.exit ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val61 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv163
  %113 = getelementptr i8, ptr %112, i64 8
  %.val63 = load ptr, ptr %113, align 8
  %114 = load i32, ptr %.val63, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i69, label %Vec_IntFind.exit75

.lr.ph.i69:                                       ; preds = %109
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count.i70 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %125 ]
  %122 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i71
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %114
  br i1 %124, label %._crit_edge.loopexit.split.loop.exit12.i74, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_IntFind.exit75, label %121, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit12.i74:       ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %Vec_IntFind.exit75

Vec_IntFind.exit75:                               ; preds = %125, %109, %._crit_edge.loopexit.split.loop.exit12.i74
  %.07.i68 = phi i32 [ -1, %109 ], [ %126, %._crit_edge.loopexit.split.loop.exit12.i74 ], [ -1, %125 ]
  store i32 0, ptr %.val63, align 4
  %127 = load ptr, ptr %102, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val62.i = load i32, ptr %128, align 4
  %129 = load ptr, ptr %76, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val61.i = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val62.i, %.val61.i
  br i1 %131, label %132, label %.loopexit117.i

132:                                              ; preds = %Vec_IntFind.exit75
  %133 = shl nsw i32 %.val61.i, 1
  %134 = add i32 %133, -1
  br label %.loopexit.i.i78

.loopexit.i.i78:                                  ; preds = %.loopexit.i.i78.backedge, %132
  %.012.i.i76 = phi i32 [ %134, %132 ], [ %135, %.loopexit.i.i78.backedge ]
  %135 = add i32 %.012.i.i76, 1
  %136 = and i32 %.012.i.i76, 1
  %.not.not.i.i77 = icmp eq i32 %136, 0
  br i1 %.not.not.i.i77, label %.preheader.i.i79, label %.loopexit.i.i78.backedge

.loopexit.i.i78.backedge:                         ; preds = %.lr.ph.i.i81, %.loopexit.i.i78
  br label %.loopexit.i.i78, !llvm.loop !7

.preheader.i.i79:                                 ; preds = %.loopexit.i.i78
  %.not15.i.i80 = icmp ult i32 %135, 9
  br i1 %.not15.i.i80, label %Abc_PrimeCudd.exit.i84, label %.lr.ph.i.i81

137:                                              ; preds = %.lr.ph.i.i81
  %138 = add nuw nsw i32 %.01116.i.i82, 2
  %139 = mul nuw nsw i32 %138, %138
  %.not.i.i83 = icmp ugt i32 %139, %135
  br i1 %.not.i.i83, label %Abc_PrimeCudd.exit.i84, label %.lr.ph.i.i81, !llvm.loop !8

.lr.ph.i.i81:                                     ; preds = %.preheader.i.i79, %137
  %.01116.i.i82 = phi i32 [ %138, %137 ], [ 3, %.preheader.i.i79 ]
  %140 = urem i32 %135, %.01116.i.i82
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit.i.i78.backedge, label %137, !llvm.loop !7

Abc_PrimeCudd.exit.i84:                           ; preds = %.preheader.i.i79, %137
  %142 = load i32, ptr %129, align 8
  %.not.i.i.i = icmp slt i32 %142, %135
  br i1 %.not.i.i.i, label %143, label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %Abc_PrimeCudd.exit.i84
  %144 = getelementptr inbounds i8, ptr %129, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i.i = icmp eq ptr %145, null
  %146 = sext i32 %135 to i64
  %147 = shl nsw i64 %146, 2
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #18
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #17
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8
  store i32 %135, ptr %129, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %152, %Abc_PrimeCudd.exit.i84
  %154 = icmp ult i32 %.012.i.i76, 2147483647
  br i1 %154, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %155 = getelementptr inbounds i8, ptr %129, i64 8
  %wide.trip.count.i.i = zext nneg i32 %135 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i66.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i.i, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i.i
  store i32 -1, ptr %158, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %156, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %156, %Vec_IntGrow.exit.i.i
  store i32 %135, ptr %130, align 4
  %.val59126.i = load i32, ptr %128, align 4
  %159 = icmp sgt i32 %.val59126.i, 0
  br i1 %159, label %.lr.ph.i85, label %.loopexit117.i

.lr.ph.i85:                                       ; preds = %Vec_IntFill.exit.i
  %.pre168 = load ptr, ptr %97, align 8
  %160 = getelementptr i8, ptr %127, i64 8
  %161 = getelementptr i8, ptr %.pre168, i64 8
  %162 = getelementptr i8, ptr %129, i64 8
  br label %163

163:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %Hsh_VecManHash.exit.i ]
  %.val.i.i.i = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %indvars.iv.i86
  %165 = load i32, ptr %164, align 4
  %.val3.i.i.i = load ptr, ptr %161, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %.val58.i = load i32, ptr %130, align 4
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %163
  %wide.trip.count.i68.i = zext nneg i32 %168 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %171 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %180, %171 ]
  %172 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i69.i
  %173 = load i32, ptr %172, align 4
  %174 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %175 = urem i32 %174, 7
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = mul i32 %178, %173
  %180 = add i32 %179, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %171, !llvm.loop !10

Hsh_VecManHash.exit.i:                            ; preds = %171, %163
  %.0.lcssa.i.i = phi i32 [ 0, %163 ], [ %180, %171 ]
  %181 = urem i32 %.0.lcssa.i.i, %.val58.i
  %.val63.i = load ptr, ptr %162, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val63.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %167, i64 4
  store i32 %184, ptr %185, align 4
  %186 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  store i32 %186, ptr %183, align 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val59.i = load i32, ptr %128, align 4
  %187 = sext i32 %.val59.i to i64
  %188 = icmp slt i64 %indvars.iv.next.i87, %187
  br i1 %188, label %163, label %.loopexit117.i.loopexit, !llvm.loop !11

.loopexit117.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  store i32 %168, ptr %105, align 8
  store i32 %168, ptr %106, align 4
  store ptr %169, ptr %107, align 8
  %.val57.i.pre = load i32, ptr %130, align 4
  br label %.loopexit117.i

.loopexit117.i:                                   ; preds = %.loopexit117.i.loopexit, %Vec_IntFill.exit.i, %Vec_IntFind.exit75
  %.val57.i = phi i32 [ %135, %Vec_IntFill.exit.i ], [ %.val61.i, %Vec_IntFind.exit75 ], [ %.val57.i.pre, %.loopexit117.i.loopexit ]
  %.val55.i = phi i32 [ %.val59126.i, %Vec_IntFill.exit.i ], [ %.val62.i, %Vec_IntFind.exit75 ], [ %.val59.i, %.loopexit117.i.loopexit ]
  %189 = getelementptr i8, ptr %112, i64 4
  %.val10.i74.i = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val10.i74.i, 0
  br i1 %190, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %.val.i77.i = load ptr, ptr %113, align 8
  %wide.trip.count.i78.i = zext nneg i32 %.val10.i74.i to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %191 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %200, %191 ]
  %192 = getelementptr inbounds i32, ptr %.val.i77.i, i64 %indvars.iv.i79.i
  %193 = load i32, ptr %192, align 4
  %194 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %195 = urem i32 %194, 7
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = mul i32 %198, %193
  %200 = add i32 %199, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %191, !llvm.loop !10

Hsh_VecManHash.exit83.i:                          ; preds = %191, %.loopexit117.i
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %200, %191 ]
  %201 = urem i32 %.0.lcssa.i75.i, %.val57.i
  %202 = getelementptr i8, ptr %129, i64 8
  %.val64.i = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.val64.i, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -1
  %.pre170 = load ptr, ptr %97, align 8
  br i1 %206, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %207 = getelementptr i8, ptr %127, i64 8
  %.val.i84.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %.pre170, i64 8
  %.val3.i85.i = load ptr, ptr %208, align 8
  %.not.i = icmp eq ptr %.val3.i85.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %209 = sext i32 %.val10.i74.i to i64
  %210 = shl nsw i64 %209, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %221, %Hsh_VecObj.exit.preheader.i
  %211 = phi i32 [ %223, %221 ], [ %205, %Hsh_VecObj.exit.preheader.i ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, %.val10.i74.i
  br i1 %218, label %219, label %221

219:                                              ; preds = %Hsh_VecObj.exit.i
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %.val65.i = load ptr, ptr %113, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %220, ptr %.val65.i, i64 %210)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %221

221:                                              ; preds = %219, %Hsh_VecObj.exit.i
  %222 = getelementptr inbounds i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !12

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %221
  %225 = getelementptr inbounds i8, ptr %216, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.0.lcssa.i = phi ptr [ %204, %Hsh_VecManHash.exit83.i ], [ %204, %Hsh_VecObj.exit.lr.ph.i ], [ %225, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val55.i, ptr %.0.lcssa.i, align 4
  %226 = getelementptr i8, ptr %.pre170, i64 4
  %.val54.i = load i32, ptr %226, align 4
  %227 = load i32, ptr %128, align 4
  %228 = load i32, ptr %127, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %127, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

230:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %127, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i86.i = icmp eq ptr %234, null
  br i1 %.not9.i.i86.i, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i87.i

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit.i

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds i8, ptr %127, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not9.i9.i.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i.i, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #18
  br label %250

248:                                              ; preds = %240
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #17
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %127, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %250, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %252 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %251, %250 ], [ %239, %Vec_IntGrow.exit.i87.i ]
  %253 = load i32, ptr %128, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %128, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %.val54.i, ptr %256, align 4
  %257 = load ptr, ptr %97, align 8
  %.val53.i = load i32, ptr %189, align 4
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %257, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds i8, ptr %257, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8
  br label %Vec_IntPush.exit94.i

262:                                              ; preds = %Vec_IntPush.exit.i
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i.i92.i = icmp eq ptr %266, null
  br i1 %.not9.i.i92.i, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i93.i

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_IntPush.exit94.i

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i9.i91.i = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i91.i, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #18
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #17
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8
  store i32 %273, ptr %257, align 8
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %282, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %284 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i93.i ]
  %285 = load i32, ptr %258, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %.val53.i, ptr %288, align 4
  %289 = load ptr, ptr %97, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i95.i

.Vec_IntGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_IntPush.exit94.i
  %.phi.trans.insert.i96.i = getelementptr inbounds i8, ptr %289, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8
  br label %Vec_IntPush.exit101.i

294:                                              ; preds = %Vec_IntPush.exit94.i
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %289, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i.i99.i = icmp eq ptr %298, null
  br i1 %.not9.i.i99.i, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i100.i

301:                                              ; preds = %296
  %302 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i100.i

Vec_IntGrow.exit.i100.i:                          ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_IntPush.exit101.i

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %291, 1
  %306 = getelementptr inbounds i8, ptr %289, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not9.i9.i98.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i98.i, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #18
  br label %314

312:                                              ; preds = %304
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #17
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8
  store i32 %305, ptr %289, align 8
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %314, %Vec_IntGrow.exit.i100.i, %.Vec_IntGrow.exit10_crit_edge.i95.i
  %316 = phi ptr [ %.pre.i97.i, %.Vec_IntGrow.exit10_crit_edge.i95.i ], [ %315, %314 ], [ %303, %Vec_IntGrow.exit.i100.i ]
  %317 = load i32, ptr %290, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %290, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store i32 -1, ptr %320, align 4
  %.val52131.i = load i32, ptr %189, align 4
  %321 = icmp sgt i32 %.val52131.i, 0
  br i1 %321, label %.lr.ph133.i, label %.critedge.i

.lr.ph133.i:                                      ; preds = %Vec_IntPush.exit101.i, %Vec_IntPush.exit108.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ], [ 0, %Vec_IntPush.exit101.i ]
  %.val.i = load ptr, ptr %113, align 8
  %322 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv145.i
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %97, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %324, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %.lr.ph133.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %324, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_IntPush.exit108.i

329:                                              ; preds = %.lr.ph133.i
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %324, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not9.i.i106.i = icmp eq ptr %333, null
  br i1 %.not9.i.i106.i, label %336, label %334

334:                                              ; preds = %331
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i107.i

336:                                              ; preds = %331
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %332, align 8
  store i32 16, ptr %324, align 8
  br label %Vec_IntPush.exit108.i

339:                                              ; preds = %329
  %340 = shl nuw nsw i32 %326, 1
  %341 = getelementptr inbounds i8, ptr %324, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not9.i9.i105.i = icmp eq ptr %342, null
  %343 = zext nneg i32 %340 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i105.i, label %347, label %345

345:                                              ; preds = %339
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #18
  br label %349

347:                                              ; preds = %339
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #17
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8
  store i32 %340, ptr %324, align 8
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %349, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %351 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %350, %349 ], [ %338, %Vec_IntGrow.exit.i107.i ]
  %352 = load i32, ptr %325, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %325, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %323, ptr %355, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val52.i = load i32, ptr %189, align 4
  %356 = sext i32 %.val52.i to i64
  %357 = icmp slt i64 %indvars.iv.next146.i, %356
  br i1 %357, label %.lr.ph133.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %.val52.lcssa.i = phi i32 [ %.val52131.i, %Vec_IntPush.exit101.i ], [ %.val52.i, %Vec_IntPush.exit108.i ]
  %358 = and i32 %.val52.lcssa.i, 1
  %.not48.i = icmp eq i32 %358, 0
  br i1 %.not48.i, label %392, label %359

359:                                              ; preds = %.critedge.i
  %360 = load ptr, ptr %97, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %359
  %.phi.trans.insert.i110.i = getelementptr inbounds i8, ptr %360, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %Vec_IntPush.exit115.i

365:                                              ; preds = %359
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %360, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i.i113.i = icmp eq ptr %369, null
  br i1 %.not9.i.i113.i, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i114.i

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8
  store i32 16, ptr %360, align 8
  br label %Vec_IntPush.exit115.i

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds i8, ptr %360, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i9.i112.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i112.i, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #18
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #17
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  store i32 %376, ptr %360, align 8
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %385, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %387 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i114.i ]
  %388 = load i32, ptr %361, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  store i32 -1, ptr %391, align 4
  br label %392

392:                                              ; preds = %Vec_IntPush.exit115.i, %.critedge.i
  %393 = load ptr, ptr %102, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %.val50.i = load i32, ptr %394, align 4
  %395 = add nsw i32 %.val50.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %219, %392
  %.045.i = phi i32 [ %395, %392 ], [ %211, %219 ]
  %396 = and i32 %.07.i68, 31
  %397 = shl nuw i32 1, %396
  %398 = load ptr, ptr %71, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val65 = load i32, ptr %399, align 4
  %400 = sdiv i32 %.val65, %66
  %401 = icmp eq i32 %.045.i, %400
  br i1 %401, label %.preheader, label %446

.preheader:                                       ; preds = %Hsh_VecManAdd.exit
  br i1 %108, label %.lr.ph136, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %402 = load ptr, ptr %74, align 8
  %403 = ashr i32 %.07.i68, 5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %397, ptr %405, align 4
  br label %Vec_IntPushArray.exit

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph136 ], [ 0, %.preheader ]
  %406 = load ptr, ptr %74, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv160
  store i32 0, ptr %407, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count.i90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph136
  %408 = load ptr, ptr %74, align 8
  %409 = ashr i32 %.07.i68, 5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %397, ptr %411, align 4
  %412 = load ptr, ptr %71, align 8
  %413 = load ptr, ptr %74, align 8
  br i1 %108, label %.lr.ph.i88, label %Vec_IntPushArray.exit

.lr.ph.i88:                                       ; preds = %._crit_edge
  %414 = getelementptr inbounds i8, ptr %412, i64 4
  %.phi.trans.insert.i.i89 = getelementptr inbounds i8, ptr %412, i64 8
  br label %415

415:                                              ; preds = %Vec_IntPush.exit.i94, %.lr.ph.i88
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i95, %Vec_IntPush.exit.i94 ]
  %416 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.i91
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %414, align 4
  %419 = load i32, ptr %412, align 8
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i.i92

.Vec_IntGrow.exit10_crit_edge.i.i92:              ; preds = %415
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  br label %Vec_IntPush.exit.i94

421:                                              ; preds = %415
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  %.not9.i.i.i98 = icmp eq ptr %424, null
  br i1 %.not9.i.i.i98, label %427, label %425

425:                                              ; preds = %423
  %426 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i99

427:                                              ; preds = %423
  %428 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i99

Vec_IntGrow.exit.i.i99:                           ; preds = %427, %425
  %429 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %429, ptr %.phi.trans.insert.i.i89, align 8
  store i32 16, ptr %412, align 8
  br label %Vec_IntPush.exit.i94

430:                                              ; preds = %421
  %431 = shl nuw nsw i32 %418, 1
  %432 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  %.not9.i9.i.i97 = icmp eq ptr %432, null
  %433 = zext nneg i32 %431 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i.i97, label %437, label %435

435:                                              ; preds = %430
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #18
  br label %439

437:                                              ; preds = %430
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #17
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %.phi.trans.insert.i.i89, align 8
  store i32 %431, ptr %412, align 8
  br label %Vec_IntPush.exit.i94

Vec_IntPush.exit.i94:                             ; preds = %439, %Vec_IntGrow.exit.i.i99, %.Vec_IntGrow.exit10_crit_edge.i.i92
  %441 = phi ptr [ %.pre.i.i93, %.Vec_IntGrow.exit10_crit_edge.i.i92 ], [ %440, %439 ], [ %429, %Vec_IntGrow.exit.i.i99 ]
  %442 = load i32, ptr %414, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %414, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %417, ptr %445, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i90
  br i1 %exitcond.not.i96, label %Vec_IntPushArray.exit, label %415, !llvm.loop !15

446:                                              ; preds = %Hsh_VecManAdd.exit
  store i32 0, ptr %189, align 4
  %447 = load ptr, ptr %71, align 8
  %448 = mul nsw i32 %.045.i, %66
  %449 = ashr i32 %.07.i68, 5
  %450 = add nsw i32 %448, %449
  %451 = getelementptr i8, ptr %447, i64 8
  %.val67 = load ptr, ptr %451, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, ptr %.val67, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, %397
  store i32 %455, ptr %453, align 4
  br label %Vec_IntPushArray.exit

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i94, %._crit_edge.thread, %._crit_edge, %446
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr i8, ptr %456, i64 4
  %.val59 = load i32, ptr %457, align 4
  %458 = sext i32 %.val59 to i64
  %459 = icmp slt i64 %indvars.iv.next164, %458
  br i1 %459, label %109, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %Vec_IntPushArray.exit
  %.pre171 = load ptr, ptr %76, align 8
  %.phi.trans.insert172 = getelementptr inbounds i8, ptr %.pre171, i64 8
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Hsh_VecManStart.exit
  %460 = phi ptr [ %.pre173, %.critedge2.loopexit ], [ %88, %Hsh_VecManStart.exit ]
  %461 = phi ptr [ %.pre171, %.critedge2.loopexit ], [ %84, %Hsh_VecManStart.exit ]
  %.not.i.i100 = icmp eq ptr %460, null
  br i1 %.not.i.i100, label %Vec_IntFree.exit.i, label %462

462:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %460) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %462, %.critedge2
  tail call void @free(ptr noundef nonnull %461) #20
  %463 = load ptr, ptr %97, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i5.i = icmp eq ptr %465, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %466

466:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %465) #20
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %466, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %463) #20
  %467 = load ptr, ptr %102, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i7.i = icmp eq ptr %469, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %470

470:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %469) #20
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %470
  tail call void @free(ptr noundef nonnull %467) #20
  tail call void @free(ptr noundef nonnull %76) #20
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr i8, ptr %471, i64 4
  %.val2226.i = load i32, ptr %472, align 4
  %473 = icmp sgt i32 %.val2226.i, 0
  br i1 %473, label %.lr.ph.i107, label %.critedge.preheader.i

.lr.ph.i107:                                      ; preds = %Hsh_VecManStop.exit
  %474 = getelementptr i8, ptr %471, i64 8
  br label %478

.critedge.preheader.i:                            ; preds = %490, %Hsh_VecManStop.exit
  %.val29.i = phi i32 [ %.val2226.i, %Hsh_VecManStop.exit ], [ %.val22.i, %490 ]
  %.0.lcssa.i101 = phi i32 [ 0, %Hsh_VecManStop.exit ], [ %.1.i, %490 ]
  %475 = icmp slt i32 %.0.lcssa.i101, %.val29.i
  br i1 %475, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %476 = getelementptr i8, ptr %471, i64 8
  %477 = sext i32 %.0.lcssa.i101 to i64
  br label %.critedge.i105

478:                                              ; preds = %490, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %490 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i107 ], [ %.1.i, %490 ]
  %.val24.i = load ptr, ptr %474, align 8
  %479 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i108
  %480 = getelementptr i8, ptr %479, i64 4
  %.val25.i = load i32, ptr %480, align 4
  %481 = icmp sgt i32 %.val25.i, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = add nsw i32 %.028.i, 1
  %484 = sext i32 %.028.i to i64
  %485 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(16) %479, i64 16, i1 false)
  br label %490

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %479, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i109 = icmp eq ptr %488, null
  br i1 %.not.i109, label %490, label %489

489:                                              ; preds = %486
  tail call void @free(ptr noundef nonnull %488) #20
  store ptr null, ptr %487, align 8
  br label %490

490:                                              ; preds = %489, %486, %482
  %.1.i = phi i32 [ %483, %482 ], [ %.028.i, %489 ], [ %.028.i, %486 ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %.val22.i = load i32, ptr %472, align 4
  %491 = sext i32 %.val22.i to i64
  %492 = icmp slt i64 %indvars.iv.next.i110, %491
  br i1 %492, label %478, label %.critedge.preheader.i, !llvm.loop !17

.critedge.i105:                                   ; preds = %.critedge.i105, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %477, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i105 ]
  %.val23.i = load ptr, ptr %476, align 8
  %493 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv35.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i106 = load i32, ptr %472, align 4
  %494 = sext i32 %.val.i106 to i64
  %495 = icmp slt i64 %indvars.iv.next36.i, %494
  br i1 %495, label %.critedge.i105, label %.critedge._crit_edge.i, !llvm.loop !18

.critedge._crit_edge.i:                           ; preds = %.critedge.i105, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i106, %.critedge.i105 ]
  %496 = icmp slt i32 %.0.lcssa.i101, %.val.lcssa.i
  br i1 %496, label %.lr.ph.i.i102, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i102:                                    ; preds = %.critedge._crit_edge.i
  %497 = getelementptr i8, ptr %471, i64 8
  %498 = sext i32 %.0.lcssa.i101 to i64
  br label %499

499:                                              ; preds = %499, %.lr.ph.i.i102
  %indvars.iv.i.i103 = phi i64 [ %498, %.lr.ph.i.i102 ], [ %indvars.iv.next.i.i104, %499 ]
  %.val8.i.i = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i103, i32 1
  store i32 0, ptr %500, align 4
  %indvars.iv.next.i.i104 = add nsw i64 %indvars.iv.i.i103, 1
  %.val.i.i = load i32, ptr %472, align 4
  %501 = sext i32 %.val.i.i to i64
  %502 = icmp slt i64 %indvars.iv.next.i.i104, %501
  br i1 %502, label %499, label %Vec_WecRemoveEmpty.exit, !llvm.loop !19

Vec_WecRemoveEmpty.exit:                          ; preds = %499, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i101, ptr %472, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_CubesUnGruping(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val69, 0
  br i1 %4, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph71, %.loopexit
  %9 = phi ptr [ %2, %.lr.ph71 ], [ %153, %.loopexit ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %.loopexit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val50 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val50, i64 %indvars.iv79
  %12 = getelementptr i8, ptr %11, i64 4
  %.val54 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val54, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %11, i64 8
  %.val53 = load ptr, ptr %15, align 8
  %16 = load i32, ptr %.val53, align 4
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 8
  %20 = trunc nuw nsw i64 %indvars.iv79 to i32
  %21 = mul nsw i32 %19, %20
  %22 = getelementptr i8, ptr %18, i64 8
  %.val57 = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val57, i64 %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.preheader61:                                     ; preds = %.lr.ph
  %26 = icmp ne i32 %49, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063 = phi i32 [ 0, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %28 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1431655765
  %31 = lshr i32 %29, 1
  %32 = and i32 %31, 1431655765
  %33 = add nuw i32 %32, %30
  %34 = and i32 %33, 858993459
  %35 = lshr i32 %33, 2
  %36 = and i32 %35, 858993459
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 117901063
  %39 = lshr i32 %37, 4
  %40 = and i32 %39, 117901063
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 983055
  %43 = lshr i32 %41, 8
  %44 = and i32 %43, 983055
  %45 = add nuw nsw i32 %44, %42
  %46 = and i32 %45, 31
  %47 = lshr i32 %45, 16
  %48 = add nuw i32 %47, %.063
  %49 = add nuw i32 %48, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader61, label %.lr.ph, !llvm.loop !20

.preheader:                                       ; preds = %.preheader61, %148
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %148 ], [ 0, %.preheader61 ]
  %.168 = phi i32 [ %.3, %148 ], [ %49, %.preheader61 ]
  %50 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv76
  %51 = trunc nuw nsw i64 %indvars.iv76 to i32
  %52 = shl i32 %51, 5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %.preheader, %144
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %144 ]
  %.266 = phi i32 [ %.168, %.preheader ], [ %.3, %144 ]
  %55 = load i32, ptr %50, align 4
  %56 = trunc nuw nsw i64 %indvars.iv73 to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %144, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %.266, 1
  br i1 %60, label %142, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr i8, ptr %62, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WecPushLevel.exit

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not13.i.i = icmp eq ptr %71, null
  br i1 %.not13.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %71, i64 noundef 256) #18
  %.pre.i.i = load i32, ptr %62, align 8
  br label %Vec_WecGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %74, %72
  %76 = phi i32 [ %.pre.i.i, %72 ], [ %64, %74 ]
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %70, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i64 %78
  %80 = sub nsw i32 16, %76
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  store i32 16, ptr %62, align 8
  br label %Vec_WecPushLevel.exit

83:                                               ; preds = %67
  %84 = shl nuw nsw i32 %64, 1
  %85 = getelementptr inbounds i8, ptr %62, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not13.i10.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 4
  br i1 %.not13.i10.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #18
  %.pre.i11.i = load i32, ptr %62, align 8
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #17
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %.pre.i11.i, %89 ], [ %64, %91 ]
  %95 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %95, ptr %85, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %95, i64 %96
  %98 = sub nsw i32 %84, %94
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  store i32 %84, ptr %62, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %93
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %95, %93 ], [ %77, %Vec_WecGrow.exit.i ]
  %101 = load i32, ptr %63, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %63, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val67.i = load i32, ptr %12, align 4
  %106 = icmp sgt i32 %.val67.i, 0
  br i1 %106, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %107 = getelementptr inbounds i8, ptr %104, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %104, i64 -8
  br label %108

108:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %107, align 4
  %112 = load i32, ptr %105, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %108
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_IntPush.exit.i

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #18
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #17
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i.i, align 8
  store i32 %124, ptr %105, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %132, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %134 = phi ptr [ %.pre.i.i58, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i.i ]
  %135 = load i32, ptr %107, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %107, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %110, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4
  %139 = sext i32 %.val6.i to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %108, label %Vec_IntAppend.exit, !llvm.loop !21

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit
  %141 = getelementptr i8, ptr %104, i64 -8
  br label %142

142:                                              ; preds = %59, %Vec_IntAppend.exit
  %.sink84 = phi ptr [ %141, %Vec_IntAppend.exit ], [ %15, %59 ]
  %.pn85 = load ptr, ptr %7, align 8
  %.val51.pn.in = getelementptr i8, ptr %.pn85, i64 8
  %.val51.pn = load ptr, ptr %.val51.pn.in, align 8
  %.pn = getelementptr i32, ptr %.val51.pn, i64 %indvars.iv73
  %.sink.in = getelementptr i32, ptr %.pn, i64 %53
  %.sink = load i32, ptr %.sink.in, align 4
  %.val55 = load ptr, ptr %.sink84, align 8
  store i32 %.sink, ptr %.val55, align 4
  %143 = add nsw i32 %.266, -1
  br label %144

144:                                              ; preds = %54, %142
  %.3 = phi i32 [ %143, %142 ], [ %.266, %54 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %145 = icmp ult i64 %indvars.iv73, 31
  %146 = icmp ne i32 %.3, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %54, label %148, !llvm.loop !22

148:                                              ; preds = %144
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %149 = load i32, ptr %6, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next77, %150
  %152 = select i1 %151, i1 %146, i1 false
  br i1 %152, label %.preheader, label %.loopexit.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %148
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit, %.preheader61, %8, %14
  %153 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %.preheader61 ], [ %9, %8 ], [ %9, %14 ], [ %9, %17 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val = load i32, ptr %154, align 4
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next80, %155
  br i1 %156, label %8, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.loopexit, %1
  %157 = getelementptr inbounds i8, ptr %0, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %161

161:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %160) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %161
  tail call void @free(ptr noundef nonnull %158) #20
  %162 = getelementptr inbounds i8, ptr %0, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i59 = icmp eq ptr %165, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %166

166:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %165) #20
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %166
  tail call void @free(ptr noundef nonnull %163) #20
  %167 = getelementptr inbounds i8, ptr %0, i64 104
  %168 = load ptr, ptr %167, align 8
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %170, label %169

169:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %168) #20
  store ptr null, ptr %167, align 8
  br label %170

170:                                              ; preds = %Vec_IntFree.exit60, %169
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Fxch_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Fxch_ManAlloc(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg49 = mul i64 %14, -1000000
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg50, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @Fxch_CubesGruping(ptr noundef %10)
  call void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %10, i32 noundef %1) #20
  call void @Fxch_ManGenerateLitHashKeys(ptr noundef %10) #20
  call void @Fxch_ManComputeLevel(ptr noundef %10) #20
  call void @Fxch_ManSCHashTablesInit(ptr noundef %10) #20
  call void @Fxch_ManDivCreate(ptr noundef %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit42, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i41 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %26 = add i64 %.0.i41, %.0.i.neg
  %27 = getelementptr inbounds i8, ptr %10, i64 176
  store i64 %26, ptr %27, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Abc_Clock.exit42
  call void @Fxch_ManPrintDivs(ptr noundef nonnull %10) #20
  br label %29

29:                                               ; preds = %28, %Abc_Clock.exit42
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %29
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #20
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit44, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %.neg52 = mul i64 %35, -1000000
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %.neg51 = sdiv i64 %37, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %31, %34
  %.0.i43.neg = phi i64 [ %.neg53, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %38 = getelementptr inbounds i8, ptr %10, i64 64
  %.not39 = icmp eq i32 %2, 0
  %or.cond54 = icmp sgt i32 %2, -1
  br i1 %or.cond54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit44, %143
  %.055 = phi i32 [ %144, %143 ], [ 0, %Abc_Clock.exit44 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val.i, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %39, i64 24
  %.val3.i = load ptr, ptr %47, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %.not.i.i = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds float, ptr %.val3.val.i, i64 %49
  %51 = load float, ptr %50, align 4
  br label %Vec_QueTopPriority.exit

52:                                               ; preds = %42
  %53 = sitofp i32 %46 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %48, %52
  %54 = phi float [ %51, %48 ], [ %53, %52 ]
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %Vec_QueTopPriority.exit
  %57 = getelementptr inbounds i8, ptr %39, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 -1, ptr %60, align 4
  %61 = load i32, ptr %40, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %40, align 4
  %63 = icmp eq i32 %62, 1
  %64 = load ptr, ptr %43, align 8
  br i1 %63, label %65, label %67

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 -1, ptr %66, align 4
  br label %Vec_QuePop.exit

67:                                               ; preds = %56
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 -1, ptr %69, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %57, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 1, ptr %75, align 4
  %.val40.i.i = load ptr, ptr %47, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i, label %79, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %74
  %78 = load float, ptr %77, align 4
  br label %Vec_QuePrio.exit.i.i

79:                                               ; preds = %67
  %80 = sitofp i32 %70 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %79, %76
  %81 = phi float [ %78, %76 ], [ %80, %79 ]
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %74
  %84 = load i32, ptr %83, align 4
  %.047.i.i = shl i32 %84, 1
  %85 = load i32, ptr %40, align 4
  %86 = icmp slt i32 %.047.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %126
  %87 = phi i32 [ %135, %126 ], [ %85, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %126 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %126 ], [ %84, %Vec_QuePrio.exit.i.i ]
  %88 = or disjoint i32 %.049.i.i, 1
  %89 = icmp slt i32 %88, %87
  %.pre51.i.i = load ptr, ptr %43, align 8
  %.val.pre.i.i = load ptr, ptr %47, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %89, label %90, label %114

90:                                               ; preds = %.lr.ph.i.i
  %91 = sext i32 %.049.i.i to i64
  %92 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %104, label %94

94:                                               ; preds = %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %101
  %103 = load float, ptr %102, align 4
  br label %Vec_QuePrio.exit44.i.i

104:                                              ; preds = %90
  %105 = sitofp i32 %93 to float
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %104, %94
  %110 = phi float [ %97, %94 ], [ %105, %104 ]
  %111 = phi float [ %103, %94 ], [ %109, %104 ]
  %112 = fcmp olt float %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %114

114:                                              ; preds = %113, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %88, %113 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i ]
  %115 = sext i32 %.1.i.i to i64
  %116 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %122, label %118

118:                                              ; preds = %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %119
  %121 = load float, ptr %120, align 4
  br label %Vec_QuePrio.exit46.i.i

122:                                              ; preds = %114
  %123 = sitofp i32 %117 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %122, %118
  %124 = phi float [ %121, %118 ], [ %123, %122 ]
  %125 = fcmp ult float %81, %124
  br i1 %125, label %126, label %Vec_QueMoveDown.exit.i

126:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %127 = sext i32 %.03548.i.i to i64
  %128 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %127
  store i32 %117, ptr %128, align 4
  %129 = load ptr, ptr %57, align 8
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %127
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  store i32 %.03548.i.i, ptr %134, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %135 = load i32, ptr %40, align 4
  %136 = icmp slt i32 %.0.i.i, %135
  br i1 %136, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !25

Vec_QueMoveDown.exit.i:                           ; preds = %126, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %84, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %126 ]
  %137 = load ptr, ptr %43, align 8
  %138 = sext i32 %.035.lcssa.i.i to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  store i32 %70, ptr %139, align 4
  %140 = load ptr, ptr %57, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %74
  store i32 %.035.lcssa.i.i, ptr %141, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %65, %Vec_QueMoveDown.exit.i
  br i1 %.not, label %143, label %142

142:                                              ; preds = %Vec_QuePop.exit
  call void @Fxch_DivPrint(ptr noundef %10, i32 noundef %46) #20
  br label %143

143:                                              ; preds = %142, %Vec_QuePop.exit
  call void @Fxch_ManUpdate(ptr noundef %10, i32 noundef %46) #20
  %144 = add nuw nsw i32 %.055, 1
  %145 = icmp slt i32 %144, %2
  %or.cond = select i1 %.not39, i1 true, i1 %145
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %143, %.lr.ph, %Abc_Clock.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit46, label %148

148:                                              ; preds = %.critedge
  %149 = load i64, ptr %6, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %148
  %.0.i45 = phi i64 [ %154, %148 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %155 = add i64 %.0.i45, %.0.i43.neg
  %156 = getelementptr inbounds i8, ptr %10, i64 184
  store i64 %155, ptr %156, align 8
  br i1 %.not38, label %169, label %157

157:                                              ; preds = %Abc_Clock.exit46
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #20
  %158 = load i64, ptr %27, align 8
  %159 = load i64, ptr %156, align 8
  %160 = add nsw i64 %159, %158
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str)
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %162)
  %163 = load i64, ptr %27, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %165)
  %166 = load i64, ptr %156, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2)
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %168)
  br label %169

169:                                              ; preds = %157, %Abc_Clock.exit46
  call void @Fxch_CubesUnGruping(ptr noundef nonnull %10)
  call void @Fxch_ManSCHashTablesFree(ptr noundef nonnull %10) #20
  call void @Fxch_ManFree(ptr noundef nonnull %10) #20
  %170 = getelementptr i8, ptr %0, i64 4
  %.val2226.i = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val2226.i, 0
  br i1 %171, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %169
  %172 = getelementptr i8, ptr %0, i64 8
  br label %176

.critedge.preheader.i:                            ; preds = %188, %169
  %.val29.i = phi i32 [ %.val2226.i, %169 ], [ %.val22.i, %188 ]
  %.0.lcssa.i = phi i32 [ 0, %169 ], [ %.1.i, %188 ]
  %173 = icmp slt i32 %.0.lcssa.i, %.val29.i
  br i1 %173, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %174 = getelementptr i8, ptr %0, i64 8
  %175 = sext i32 %.0.lcssa.i to i64
  br label %.critedge.i

176:                                              ; preds = %188, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %188 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %188 ]
  %.val24.i = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i
  %178 = getelementptr i8, ptr %177, i64 4
  %.val25.i = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val25.i, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = add nsw i32 %.028.i, 1
  %182 = sext i32 %.028.i to i64
  %183 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  br label %188

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %188, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %186) #20
  store ptr null, ptr %185, align 8
  br label %188

188:                                              ; preds = %187, %184, %180
  %.1.i = phi i32 [ %181, %180 ], [ %.028.i, %187 ], [ %.028.i, %184 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %170, align 4
  %189 = sext i32 %.val22.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %176, label %.critedge.preheader.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %175, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val23.i = load ptr, ptr %174, align 8
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i48 = load i32, ptr %170, align 4
  %192 = sext i32 %.val.i48 to i64
  %193 = icmp slt i64 %indvars.iv.next36.i, %192
  br i1 %193, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !18

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i48, %.critedge.i ]
  %194 = icmp slt i32 %.0.lcssa.i, %.val.lcssa.i
  br i1 %194, label %.lr.ph.i.i47, label %.critedge._crit_edge.i.Vec_WecRemoveEmpty.exit_crit_edge

.critedge._crit_edge.i.Vec_WecRemoveEmpty.exit_crit_edge: ; preds = %.critedge._crit_edge.i
  %.pre = sext i32 %.0.lcssa.i to i64
  br label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i47:                                     ; preds = %.critedge._crit_edge.i
  %195 = getelementptr i8, ptr %0, i64 8
  %196 = sext i32 %.0.lcssa.i to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i47
  %indvars.iv.i.i = phi i64 [ %196, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i, %197 ]
  %.val8.i.i = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %198, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %170, align 4
  %199 = sext i32 %.val.i.i to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %197, label %Vec_WecRemoveEmpty.exit, !llvm.loop !19

Vec_WecRemoveEmpty.exit:                          ; preds = %197, %.critedge._crit_edge.i.Vec_WecRemoveEmpty.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge._crit_edge.i.Vec_WecRemoveEmpty.exit_crit_edge ], [ %196, %197 ]
  store i32 %.0.lcssa.i, ptr %170, align 4
  %201 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %201, align 8
  call void @qsort(ptr noundef %.val40, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #20
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
  %5 = tail call i32 @Abc_NtkFxCheck(ptr noundef %0) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0) #20
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = tail call i32 @Fxch_FastExtract(ptr noundef %7, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %7) #20
  %11 = load i32, ptr %7, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %22, %.lr.ph.i.i
  %15 = phi i32 [ %11, %.lr.ph.i.i ], [ %23, %22 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %indvars.iv.i.i, i32 2
  %18 = load ptr, ptr %17, align 8
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %22, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %18) #20
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %21, align 8
  %.pre.i.i = load i32, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %.pre.i.i, %19 ], [ %15, %14 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %14, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %22, %6
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %28

28:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %27) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %28
  tail call void @free(ptr noundef nonnull %7) #20
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #20
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

declare i32 @Abc_NtkFxCheck(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkFxRetrieve(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFxInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
