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
define void @Fxch_CubesGruping(ptr noundef captures(none) initializes((88, 96)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 32, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val128 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val128, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_IntFind.exit
  %10 = phi ptr [ %54, %Vec_IntFind.exit ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val60 = load ptr, ptr %11, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val60, i64 %indvars.iv, i32 2
  %.val62 = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val62, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %20, !llvm.loop !4

Vec_IntFind.exit.thread:                          ; preds = %24, %.lr.ph
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %Vec_IntFind.exit.thread
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %13, ptr %53, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %20, %Vec_IntPush.exit
  %54 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %10, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %Vec_IntFind.exit
  %.pre164 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre164, i64 4
  %.val64.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %58 = phi ptr [ %54, %.critedge.loopexit ], [ %7, %1 ]
  %.val64 = phi i32 [ %.val64.pre, %.critedge.loopexit ], [ 0, %1 ]
  %59 = ashr i32 %.val64, 5
  %60 = and i32 %.val64, 31
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 4096, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #18
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %68, align 8
  %69 = sext i32 %63 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %63, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.critedge
  %.012.i.i = phi i32 [ 1023, %.critedge ], [ %74, %.loopexit.i.i.backedge ]
  %74 = add i32 %.012.i.i, 1
  %75 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = add nuw nsw i32 %.01116.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %76
  %.01116.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i ]
  %79 = urem i32 %74, %.01116.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i.i.backedge, label %76, !llvm.loop !7

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %74
  store i32 %spec.store.select.i.i.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = sext i32 %spec.store.select.i.i.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #18
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %85, ptr %86, align 8
  store i32 %74, ptr %82, align 4
  %.not.i6.i = icmp eq ptr %85, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %87

87:                                               ; preds = %Abc_PrimeCudd.exit.i
  %88 = sext i32 %74 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 -1, i64 %89, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %87
  store ptr %81, ptr %73, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 4096, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #18
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %90, ptr %94, align 8
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  store i32 1024, ptr %95, align 8
  %97 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %95, ptr %99, align 8
  %100 = getelementptr i8, ptr %58, i64 4
  %.val59136 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val59136, 0
  br i1 %101, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %Hsh_VecManStart.exit
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %104 = getelementptr i8, ptr %73, i64 32
  %105 = icmp sgt i32 %63, 0
  %wide.trip.count.i90 = zext i32 %63 to i64
  br label %106

106:                                              ; preds = %.lr.ph138, %Vec_IntPushArray.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next162, %Vec_IntPushArray.exit ]
  %107 = phi ptr [ %58, %.lr.ph138 ], [ %453, %Vec_IntPushArray.exit ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val61 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv161
  %110 = getelementptr i8, ptr %109, i64 8
  %.val63 = load ptr, ptr %110, align 8
  %111 = load i32, ptr %.val63, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i69, label %Vec_IntFind.exit75

.lr.ph.i69:                                       ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %wide.trip.count.i70 = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %122, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %122 ]
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i71
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %111
  br i1 %121, label %._crit_edge.loopexit.split.loop.exit12.i74, label %122

122:                                              ; preds = %118
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_IntFind.exit75, label %118, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit12.i74:       ; preds = %118
  %123 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %Vec_IntFind.exit75

Vec_IntFind.exit75:                               ; preds = %122, %106, %._crit_edge.loopexit.split.loop.exit12.i74
  %.07.i68 = phi i32 [ -1, %106 ], [ %123, %._crit_edge.loopexit.split.loop.exit12.i74 ], [ -1, %122 ]
  store i32 0, ptr %.val63, align 4
  %124 = load ptr, ptr %99, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val62.i = load i32, ptr %125, align 4
  %126 = load ptr, ptr %73, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val61.i = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val62.i, %.val61.i
  br i1 %128, label %129, label %.loopexit117.i

129:                                              ; preds = %Vec_IntFind.exit75
  %130 = shl nsw i32 %.val61.i, 1
  %131 = add i32 %130, -1
  br label %.loopexit.i.i78

.loopexit.i.i78:                                  ; preds = %.loopexit.i.i78.backedge, %129
  %.012.i.i76 = phi i32 [ %131, %129 ], [ %132, %.loopexit.i.i78.backedge ]
  %132 = add i32 %.012.i.i76, 1
  %133 = and i32 %.012.i.i76, 1
  %.not.not.i.i77 = icmp eq i32 %133, 0
  br i1 %.not.not.i.i77, label %.preheader.i.i79, label %.loopexit.i.i78.backedge

.loopexit.i.i78.backedge:                         ; preds = %.lr.ph.i.i81, %.loopexit.i.i78
  br label %.loopexit.i.i78, !llvm.loop !7

.preheader.i.i79:                                 ; preds = %.loopexit.i.i78
  %.not15.i.i80 = icmp ult i32 %132, 9
  br i1 %.not15.i.i80, label %Abc_PrimeCudd.exit.i84, label %.lr.ph.i.i81

134:                                              ; preds = %.lr.ph.i.i81
  %135 = add nuw nsw i32 %.01116.i.i82, 2
  %136 = mul nuw nsw i32 %135, %135
  %.not.i.i83 = icmp ugt i32 %136, %132
  br i1 %.not.i.i83, label %Abc_PrimeCudd.exit.i84, label %.lr.ph.i.i81, !llvm.loop !8

.lr.ph.i.i81:                                     ; preds = %.preheader.i.i79, %134
  %.01116.i.i82 = phi i32 [ %135, %134 ], [ 3, %.preheader.i.i79 ]
  %137 = urem i32 %132, %.01116.i.i82
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit.i.i78.backedge, label %134, !llvm.loop !7

Abc_PrimeCudd.exit.i84:                           ; preds = %.preheader.i.i79, %134
  %139 = load i32, ptr %126, align 8
  %.not.i.i.i = icmp slt i32 %139, %132
  br i1 %.not.i.i.i, label %140, label %Vec_IntGrow.exit.i.i

140:                                              ; preds = %Abc_PrimeCudd.exit.i84
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i.i = icmp eq ptr %142, null
  %143 = sext i32 %132 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i.i.i, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #19
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #18
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %132, ptr %126, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %149, %Abc_PrimeCudd.exit.i84
  %151 = icmp ult i32 %.012.i.i76, 2147483647
  br i1 %151, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %wide.trip.count.i.i = zext nneg i32 %132 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i66.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i.i, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i
  store i32 -1, ptr %155, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %153, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %153, %Vec_IntGrow.exit.i.i
  store i32 %132, ptr %127, align 4
  %.val59126.i = load i32, ptr %125, align 4
  %156 = icmp sgt i32 %.val59126.i, 0
  br i1 %156, label %.lr.ph.i85, label %.loopexit117.i

.lr.ph.i85:                                       ; preds = %Vec_IntFill.exit.i
  %.pre166 = load ptr, ptr %94, align 8
  %157 = getelementptr i8, ptr %124, i64 8
  %158 = getelementptr i8, ptr %.pre166, i64 8
  %159 = getelementptr i8, ptr %126, i64 8
  br label %160

160:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %Hsh_VecManHash.exit.i ]
  %.val.i.i.i = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv.i86
  %162 = load i32, ptr %161, align 4
  %.val3.i.i.i = load ptr, ptr %158, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val58.i = load i32, ptr %127, align 4
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %160
  %wide.trip.count.i68.i = zext nneg i32 %165 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %168 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %177, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i69.i
  %170 = load i32, ptr %169, align 4
  %171 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %172 = urem i32 %171, 7
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %175, %170
  %177 = add i32 %176, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %168, !llvm.loop !10

Hsh_VecManHash.exit.i:                            ; preds = %168, %160
  %.0.lcssa.i.i = phi i32 [ 0, %160 ], [ %177, %168 ]
  %178 = urem i32 %.0.lcssa.i.i, %.val58.i
  %.val63.i = load ptr, ptr %159, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val63.i, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %181, ptr %182, align 4
  %183 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  store i32 %183, ptr %180, align 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val59.i = load i32, ptr %125, align 4
  %184 = sext i32 %.val59.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i87, %184
  br i1 %185, label %160, label %.loopexit117.i.loopexit, !llvm.loop !11

.loopexit117.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  store i32 %165, ptr %102, align 8
  store i32 %165, ptr %103, align 4
  store ptr %166, ptr %104, align 8
  %.val57.i.pre = load i32, ptr %127, align 4
  br label %.loopexit117.i

.loopexit117.i:                                   ; preds = %.loopexit117.i.loopexit, %Vec_IntFill.exit.i, %Vec_IntFind.exit75
  %.val57.i = phi i32 [ %132, %Vec_IntFill.exit.i ], [ %.val61.i, %Vec_IntFind.exit75 ], [ %.val57.i.pre, %.loopexit117.i.loopexit ]
  %.val55.i = phi i32 [ %.val59126.i, %Vec_IntFill.exit.i ], [ %.val62.i, %Vec_IntFind.exit75 ], [ %.val59.i, %.loopexit117.i.loopexit ]
  %186 = getelementptr i8, ptr %109, i64 4
  %.val10.i74.i = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val10.i74.i, 0
  br i1 %187, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %.val.i77.i = load ptr, ptr %110, align 8
  %wide.trip.count.i78.i = zext nneg i32 %.val10.i74.i to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %188 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %197, %188 ]
  %189 = getelementptr inbounds nuw i32, ptr %.val.i77.i, i64 %indvars.iv.i79.i
  %190 = load i32, ptr %189, align 4
  %191 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %192 = urem i32 %191, 7
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = mul i32 %195, %190
  %197 = add i32 %196, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %188, !llvm.loop !10

Hsh_VecManHash.exit83.i:                          ; preds = %188, %.loopexit117.i
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %197, %188 ]
  %198 = urem i32 %.0.lcssa.i75.i, %.val57.i
  %199 = getelementptr i8, ptr %126, i64 8
  %.val64.i = load ptr, ptr %199, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %.val64.i, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, -1
  %.pre168 = load ptr, ptr %94, align 8
  br i1 %203, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %204 = getelementptr i8, ptr %124, i64 8
  %.val.i84.i = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.pre168, i64 8
  %.val3.i85.i = load ptr, ptr %205, align 8
  %.not.i = icmp eq ptr %.val3.i85.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %206 = sext i32 %.val10.i74.i to i64
  %207 = shl nsw i64 %206, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %218, %Hsh_VecObj.exit.preheader.i
  %208 = phi i32 [ %220, %218 ], [ %202, %Hsh_VecObj.exit.preheader.i ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, %.val10.i74.i
  br i1 %215, label %216, label %218

216:                                              ; preds = %Hsh_VecObj.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val65.i = load ptr, ptr %110, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %217, ptr %.val65.i, i64 %207)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %218

218:                                              ; preds = %216, %Hsh_VecObj.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !12

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.0.lcssa.i = phi ptr [ %201, %Hsh_VecManHash.exit83.i ], [ %201, %Hsh_VecObj.exit.lr.ph.i ], [ %222, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val55.i, ptr %.0.lcssa.i, align 4
  %223 = getelementptr i8, ptr %.pre168, i64 4
  %.val54.i = load i32, ptr %223, align 4
  %224 = load i32, ptr %125, align 4
  %225 = load i32, ptr %124, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

227:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i.i86.i = icmp eq ptr %231, null
  br i1 %.not9.i.i86.i, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i87.i

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_IntPush.exit.i

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i9.i.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i.i, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #19
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #18
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8
  store i32 %238, ptr %124, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %247, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %249 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i87.i ]
  %250 = load i32, ptr %125, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %125, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %.val54.i, ptr %253, align 4
  %254 = load ptr, ptr %94, align 8
  %.val53.i = load i32, ptr %186, align 4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %254, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8
  br label %Vec_IntPush.exit94.i

259:                                              ; preds = %Vec_IntPush.exit.i
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i92.i = icmp eq ptr %263, null
  br i1 %.not9.i.i92.i, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i93.i

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %254, align 8
  br label %Vec_IntPush.exit94.i

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i91.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i91.i, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #19
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #18
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %254, align 8
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %279, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %281 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i93.i ]
  %282 = load i32, ptr %255, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %.val53.i, ptr %285, align 4
  %286 = load ptr, ptr %94, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i95.i

.Vec_IntGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_IntPush.exit94.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8
  br label %Vec_IntPush.exit101.i

291:                                              ; preds = %Vec_IntPush.exit94.i
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i.i99.i = icmp eq ptr %295, null
  br i1 %.not9.i.i99.i, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i100.i

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i100.i

Vec_IntGrow.exit.i100.i:                          ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit101.i

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i9.i98.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i98.i, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #19
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #18
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8
  store i32 %302, ptr %286, align 8
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %311, %Vec_IntGrow.exit.i100.i, %.Vec_IntGrow.exit10_crit_edge.i95.i
  %313 = phi ptr [ %.pre.i97.i, %.Vec_IntGrow.exit10_crit_edge.i95.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i100.i ]
  %314 = load i32, ptr %287, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 -1, ptr %317, align 4
  %.val52131.i = load i32, ptr %186, align 4
  %318 = icmp sgt i32 %.val52131.i, 0
  br i1 %318, label %.lr.ph133.i, label %.critedge.i

.lr.ph133.i:                                      ; preds = %Vec_IntPush.exit101.i, %Vec_IntPush.exit108.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ], [ 0, %Vec_IntPush.exit101.i ]
  %.val.i = load ptr, ptr %110, align 8
  %319 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv145.i
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %94, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %321, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %.lr.ph133.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_IntPush.exit108.i

326:                                              ; preds = %.lr.ph133.i
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not9.i.i106.i = icmp eq ptr %330, null
  br i1 %.not9.i.i106.i, label %333, label %331

331:                                              ; preds = %328
  %332 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %330, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i107.i

333:                                              ; preds = %328
  %334 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %329, align 8
  store i32 16, ptr %321, align 8
  br label %Vec_IntPush.exit108.i

336:                                              ; preds = %326
  %337 = shl nuw nsw i32 %323, 1
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i9.i105.i = icmp eq ptr %339, null
  %340 = zext nneg i32 %337 to i64
  %341 = shl nuw nsw i64 %340, 2
  br i1 %.not9.i9.i105.i, label %344, label %342

342:                                              ; preds = %336
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #19
  br label %346

344:                                              ; preds = %336
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #18
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8
  store i32 %337, ptr %321, align 8
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %346, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %348 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %347, %346 ], [ %335, %Vec_IntGrow.exit.i107.i ]
  %349 = load i32, ptr %322, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %322, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %320, ptr %352, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val52.i = load i32, ptr %186, align 4
  %353 = sext i32 %.val52.i to i64
  %354 = icmp slt i64 %indvars.iv.next146.i, %353
  br i1 %354, label %.lr.ph133.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %.val52.lcssa.i = phi i32 [ %.val52131.i, %Vec_IntPush.exit101.i ], [ %.val52.i, %Vec_IntPush.exit108.i ]
  %355 = and i32 %.val52.lcssa.i, 1
  %.not48.i = icmp eq i32 %355, 0
  br i1 %.not48.i, label %389, label %356

356:                                              ; preds = %.critedge.i
  %357 = load ptr, ptr %94, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %357, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %356
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %Vec_IntPush.exit115.i

362:                                              ; preds = %356
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not9.i.i113.i = icmp eq ptr %366, null
  br i1 %.not9.i.i113.i, label %369, label %367

367:                                              ; preds = %364
  %368 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i114.i

369:                                              ; preds = %364
  %370 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8
  store i32 16, ptr %357, align 8
  br label %Vec_IntPush.exit115.i

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %359, 1
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not9.i9.i112.i = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 2
  br i1 %.not9.i9.i112.i, label %380, label %378

378:                                              ; preds = %372
  %379 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #19
  br label %382

380:                                              ; preds = %372
  %381 = tail call noalias ptr @malloc(i64 noundef %377) #18
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8
  store i32 %373, ptr %357, align 8
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %382, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %384 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %383, %382 ], [ %371, %Vec_IntGrow.exit.i114.i ]
  %385 = load i32, ptr %358, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %358, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, ptr %384, i64 %387
  store i32 -1, ptr %388, align 4
  br label %389

389:                                              ; preds = %Vec_IntPush.exit115.i, %.critedge.i
  %390 = load ptr, ptr %99, align 8
  %391 = getelementptr i8, ptr %390, i64 4
  %.val50.i = load i32, ptr %391, align 4
  %392 = add nsw i32 %.val50.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %216, %389
  %.045.i = phi i32 [ %392, %389 ], [ %208, %216 ]
  %393 = and i32 %.07.i68, 31
  %394 = shl nuw i32 1, %393
  %395 = load ptr, ptr %68, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %.val65 = load i32, ptr %396, align 4
  %397 = sdiv i32 %.val65, %63
  %398 = icmp eq i32 %.045.i, %397
  br i1 %398, label %.preheader, label %443

.preheader:                                       ; preds = %Hsh_VecManAdd.exit
  br i1 %105, label %.lr.ph135, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %399 = load ptr, ptr %71, align 8
  %400 = ashr i32 %.07.i68, 5
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %394, ptr %402, align 4
  br label %Vec_IntPushArray.exit

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph135 ], [ 0, %.preheader ]
  %403 = load ptr, ptr %71, align 8
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv158
  store i32 0, ptr %404, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count.i90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph135
  %405 = load ptr, ptr %71, align 8
  %406 = ashr i32 %.07.i68, 5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %394, ptr %408, align 4
  %409 = load ptr, ptr %68, align 8
  %410 = load ptr, ptr %71, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %409, i64 8
  br label %412

412:                                              ; preds = %Vec_IntPush.exit.i94, %._crit_edge
  %indvars.iv.i91 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i95, %Vec_IntPush.exit.i94 ]
  %413 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv.i91
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %411, align 4
  %416 = load i32, ptr %409, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i.i92

.Vec_IntGrow.exit10_crit_edge.i.i92:              ; preds = %412
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  br label %Vec_IntPush.exit.i94

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  %.not9.i.i.i98 = icmp eq ptr %421, null
  br i1 %.not9.i.i.i98, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i99

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i99

Vec_IntGrow.exit.i.i99:                           ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i.i89, align 8
  store i32 16, ptr %409, align 8
  br label %Vec_IntPush.exit.i94

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  %.not9.i9.i.i97 = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i.i97, label %434, label %432

432:                                              ; preds = %427
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #19
  br label %436

434:                                              ; preds = %427
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #18
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %.phi.trans.insert.i.i89, align 8
  store i32 %428, ptr %409, align 8
  br label %Vec_IntPush.exit.i94

Vec_IntPush.exit.i94:                             ; preds = %436, %Vec_IntGrow.exit.i.i99, %.Vec_IntGrow.exit10_crit_edge.i.i92
  %438 = phi ptr [ %.pre.i.i93, %.Vec_IntGrow.exit10_crit_edge.i.i92 ], [ %437, %436 ], [ %426, %Vec_IntGrow.exit.i.i99 ]
  %439 = load i32, ptr %411, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %411, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  store i32 %414, ptr %442, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i90
  br i1 %exitcond.not.i96, label %Vec_IntPushArray.exit, label %412, !llvm.loop !15

443:                                              ; preds = %Hsh_VecManAdd.exit
  store i32 0, ptr %186, align 4
  %444 = load ptr, ptr %68, align 8
  %445 = mul nsw i32 %.045.i, %63
  %446 = ashr i32 %.07.i68, 5
  %447 = add nsw i32 %445, %446
  %448 = getelementptr i8, ptr %444, i64 8
  %.val67 = load ptr, ptr %448, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i32, ptr %.val67, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, %394
  store i32 %452, ptr %450, align 4
  br label %Vec_IntPushArray.exit

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i94, %._crit_edge.thread, %443
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr i8, ptr %453, i64 4
  %.val59 = load i32, ptr %454, align 4
  %455 = sext i32 %.val59 to i64
  %456 = icmp slt i64 %indvars.iv.next162, %455
  br i1 %456, label %106, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %Vec_IntPushArray.exit
  %.pre169 = load ptr, ptr %73, align 8
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre169, i64 8
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Hsh_VecManStart.exit
  %457 = phi ptr [ %.pre171, %.critedge2.loopexit ], [ %85, %Hsh_VecManStart.exit ]
  %458 = phi ptr [ %.pre169, %.critedge2.loopexit ], [ %81, %Hsh_VecManStart.exit ]
  %.not.i.i100 = icmp eq ptr %457, null
  br i1 %.not.i.i100, label %Vec_IntFree.exit.i, label %459

459:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %457) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %459, %.critedge2
  tail call void @free(ptr noundef nonnull %458) #21
  %460 = load ptr, ptr %94, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i5.i = icmp eq ptr %462, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %463

463:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %462) #21
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %463, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %460) #21
  %464 = load ptr, ptr %99, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i7.i = icmp eq ptr %466, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %467

467:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %466) #21
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %467
  tail call void @free(ptr noundef nonnull %464) #21
  tail call void @free(ptr noundef nonnull %73) #21
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr i8, ptr %468, i64 4
  %.val2226.i = load i32, ptr %469, align 4
  %470 = icmp sgt i32 %.val2226.i, 0
  br i1 %470, label %.lr.ph.i107, label %.critedge.preheader.i

.lr.ph.i107:                                      ; preds = %Hsh_VecManStop.exit
  %471 = getelementptr i8, ptr %468, i64 8
  br label %475

.critedge.preheader.i:                            ; preds = %487, %Hsh_VecManStop.exit
  %.val29.i = phi i32 [ %.val2226.i, %Hsh_VecManStop.exit ], [ %.val22.i, %487 ]
  %.0.lcssa.i101 = phi i32 [ 0, %Hsh_VecManStop.exit ], [ %.1.i, %487 ]
  %472 = icmp slt i32 %.0.lcssa.i101, %.val29.i
  br i1 %472, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %473 = getelementptr i8, ptr %468, i64 8
  %474 = sext i32 %.0.lcssa.i101 to i64
  br label %.critedge.i105

475:                                              ; preds = %487, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %487 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i107 ], [ %.1.i, %487 ]
  %.val24.i = load ptr, ptr %471, align 8
  %476 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i108
  %477 = getelementptr i8, ptr %476, i64 4
  %.val25.i = load i32, ptr %477, align 4
  %478 = icmp sgt i32 %.val25.i, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = add nsw i32 %.028.i, 1
  %481 = sext i32 %.028.i to i64
  %482 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  br label %487

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i109 = icmp eq ptr %485, null
  br i1 %.not.i109, label %487, label %486

486:                                              ; preds = %483
  tail call void @free(ptr noundef nonnull %485) #21
  store ptr null, ptr %484, align 8
  br label %487

487:                                              ; preds = %486, %483, %479
  %.1.i = phi i32 [ %480, %479 ], [ %.028.i, %486 ], [ %.028.i, %483 ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %.val22.i = load i32, ptr %469, align 4
  %488 = sext i32 %.val22.i to i64
  %489 = icmp slt i64 %indvars.iv.next.i110, %488
  br i1 %489, label %475, label %.critedge.preheader.i, !llvm.loop !17

.critedge.i105:                                   ; preds = %.critedge.i105, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %474, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i105 ]
  %.val23.i = load ptr, ptr %473, align 8
  %490 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv35.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val.i106 = load i32, ptr %469, align 4
  %491 = sext i32 %.val.i106 to i64
  %492 = icmp slt i64 %indvars.iv.next36.i, %491
  br i1 %492, label %.critedge.i105, label %.critedge._crit_edge.i, !llvm.loop !18

.critedge._crit_edge.i:                           ; preds = %.critedge.i105, %.critedge.preheader.i
  %.val.lcssa.i = phi i32 [ %.val29.i, %.critedge.preheader.i ], [ %.val.i106, %.critedge.i105 ]
  %493 = icmp slt i32 %.0.lcssa.i101, %.val.lcssa.i
  br i1 %493, label %.lr.ph.i.i102, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i102:                                    ; preds = %.critedge._crit_edge.i
  %494 = getelementptr i8, ptr %468, i64 8
  %495 = sext i32 %.0.lcssa.i101 to i64
  br label %496

496:                                              ; preds = %496, %.lr.ph.i.i102
  %indvars.iv.i.i103 = phi i64 [ %495, %.lr.ph.i.i102 ], [ %indvars.iv.next.i.i104, %496 ]
  %.val8.i.i = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i103, i32 1
  store i32 0, ptr %497, align 4
  %indvars.iv.next.i.i104 = add nsw i64 %indvars.iv.i.i103, 1
  %.val.i.i = load i32, ptr %469, align 4
  %498 = sext i32 %.val.i.i to i64
  %499 = icmp slt i64 %indvars.iv.next.i.i104, %498
  br i1 %499, label %496, label %Vec_WecRemoveEmpty.exit, !llvm.loop !19

Vec_WecRemoveEmpty.exit:                          ; preds = %496, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i101, ptr %469, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_CubesUnGruping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val69, 0
  br i1 %4, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph71, %.loopexit
  %9 = phi ptr [ %2, %.lr.ph71 ], [ %162, %.loopexit ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %.loopexit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val50 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val50, i64 %indvars.iv79
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
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063 = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
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
  br i1 %exitcond.not, label %.preheader61, label %.lr.ph, !llvm.loop !20

.preheader:                                       ; preds = %.preheader61, %157
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %157 ], [ 0, %.preheader61 ]
  %.168 = phi i32 [ %.3, %157 ], [ %47, %.preheader61 ]
  %48 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv76
  %49 = trunc nuw nsw i64 %indvars.iv76 to i32
  %50 = shl i32 %49, 5
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %.preheader, %153
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %153 ]
  %.266 = phi i32 [ %.168, %.preheader ], [ %.3, %153 ]
  %53 = load i32, ptr %48, align 4
  %54 = trunc nuw nsw i64 %indvars.iv73 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %153, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %.266, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val52 = load ptr, ptr %61, align 8
  %62 = getelementptr i32, ptr %.val52, i64 %indvars.iv73
  %63 = getelementptr i32, ptr %62, i64 %51
  %64 = load i32, ptr %63, align 4
  %.val56 = load ptr, ptr %15, align 8
  store i32 %64, ptr %.val56, align 4
  br label %151

65:                                               ; preds = %57
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr i8, ptr %66, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WecPushLevel.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i = icmp eq ptr %75, null
  br i1 %.not13.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %75, i64 noundef 256) #19
  %.pre.i.i = load i32, ptr %66, align 8
  br label %Vec_WecGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %78, %76
  %80 = phi i32 [ %.pre.i.i, %76 ], [ %68, %78 ]
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %74, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %81, i64 %82
  %84 = sub nsw i32 16, %80
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  store i32 16, ptr %66, align 8
  br label %Vec_WecPushLevel.exit

87:                                               ; preds = %71
  %88 = shl nuw nsw i32 %68, 1
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not13.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 4
  br i1 %.not13.i10.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #19
  %.pre.i11.i = load i32, ptr %66, align 8
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %.pre.i11.i, %93 ], [ %68, %95 ]
  %99 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %99, ptr %89, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %99, i64 %100
  %102 = sub nsw i32 %88, %98
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %104, i1 false)
  store i32 %88, ptr %66, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %97
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %99, %97 ], [ %81, %Vec_WecGrow.exit.i ]
  %105 = load i32, ptr %67, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %67, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  %.val67.i = load i32, ptr %12, align 4
  %110 = icmp sgt i32 %.val67.i, 0
  br i1 %110, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  br label %112

112:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %111, align 4
  %116 = load i32, ptr %109, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit.i

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #19
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #18
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i.i, align 8
  store i32 %128, ptr %109, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %136, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %138 = phi ptr [ %.pre.i.i58, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i.i ]
  %139 = load i32, ptr %111, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %111, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %114, ptr %142, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %12, align 4
  %143 = sext i32 %.val6.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %112, label %Vec_IntAppend.exit, !llvm.loop !21

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %.val51 = load ptr, ptr %146, align 8
  %147 = getelementptr i32, ptr %.val51, i64 %indvars.iv73
  %148 = getelementptr i32, ptr %147, i64 %51
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %108, i64 -8
  %.val55 = load ptr, ptr %150, align 8
  store i32 %149, ptr %.val55, align 4
  br label %151

151:                                              ; preds = %Vec_IntAppend.exit, %59
  %152 = add nsw i32 %.266, -1
  br label %153

153:                                              ; preds = %52, %151
  %.3 = phi i32 [ %152, %151 ], [ %.266, %52 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %154 = icmp samesign ult i64 %indvars.iv73, 31
  %155 = icmp ne i32 %.3, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %52, label %157, !llvm.loop !22

157:                                              ; preds = %153
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %158 = load i32, ptr %6, align 8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next77, %159
  %161 = select i1 %160, i1 %155, i1 false
  br i1 %161, label %.preheader, label %.loopexit.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %157
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit, %.preheader61, %8, %14
  %162 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %.preheader61 ], [ %9, %8 ], [ %9, %14 ], [ %9, %17 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val = load i32, ptr %163, align 4
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next80, %164
  br i1 %165, label %8, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.loopexit, %1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %169) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %170
  tail call void @free(ptr noundef nonnull %167) #21
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i59 = icmp eq ptr %174, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %175

175:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %174) #21
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %175
  tail call void @free(ptr noundef nonnull %172) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = load ptr, ptr %176, align 8
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %179, label %178

178:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %177) #21
  store ptr null, ptr %176, align 8
  br label %179

179:                                              ; preds = %Vec_IntFree.exit60, %178
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
  %10 = tail call ptr @Fxch_ManAlloc(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg49 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg50, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @Fxch_CubesGruping(ptr noundef %10)
  call void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %10, i32 noundef %1) #21
  call void @Fxch_ManGenerateLitHashKeys(ptr noundef %10) #21
  call void @Fxch_ManComputeLevel(ptr noundef %10) #21
  call void @Fxch_ManSCHashTablesInit(ptr noundef %10) #21
  call void @Fxch_ManDivCreate(ptr noundef %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit42, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %8, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i41 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %26 = add i64 %.0.i41, %.0.i.neg
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 %26, ptr %27, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Abc_Clock.exit42
  call void @Fxch_ManPrintDivs(ptr noundef nonnull %10) #21
  br label %29

29:                                               ; preds = %28, %Abc_Clock.exit42
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %29
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #21
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit44, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %.neg52 = mul i64 %35, -1000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %.neg51 = sdiv i64 %37, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %31, %34
  %.0.i43.neg = phi i64 [ %.neg53, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
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
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %66, align 4
  br label %Vec_QuePop.exit

67:                                               ; preds = %56
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 -1, ptr %69, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
  call void @Fxch_DivPrint(ptr noundef %10, i32 noundef %46) #21
  br label %143

143:                                              ; preds = %142, %Vec_QuePop.exit
  call void @Fxch_ManUpdate(ptr noundef %10, i32 noundef %46) #21
  %144 = add nuw nsw i32 %.055, 1
  %145 = icmp slt i32 %144, %2
  %or.cond = select i1 %.not39, i1 true, i1 %145
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %143, %.lr.ph, %Abc_Clock.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit46, label %148

148:                                              ; preds = %.critedge
  %149 = load i64, ptr %6, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge, %148
  %.0.i45 = phi i64 [ %154, %148 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %155 = add i64 %.0.i45, %.0.i43.neg
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %155, ptr %156, align 8
  br i1 %.not38, label %169, label %157

157:                                              ; preds = %Abc_Clock.exit46
  call void @Fxch_ManPrintStats(ptr noundef nonnull %10) #21
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
  call void @Fxch_ManSCHashTablesFree(ptr noundef nonnull %10) #21
  call void @Fxch_ManFree(ptr noundef nonnull %10) #21
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
  %177 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv.i
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
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %188, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %186) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
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
  call void @qsort(ptr noundef %.val40, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #21
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
  %5 = tail call i32 @Abc_NtkFxCheck(ptr noundef %0) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0) #21
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = tail call i32 @Fxch_FastExtract(ptr noundef %7, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %7) #21
  %11 = load i32, ptr %7, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %22, %.lr.ph.i.i
  %15 = phi i32 [ %11, %.lr.ph.i.i ], [ %23, %22 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i64 %indvars.iv.i.i, i32 2
  %18 = load ptr, ptr %17, align 8
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %22, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %18) #21
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i, i32 2
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %28

28:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %27) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %28
  tail call void @free(ptr noundef nonnull %7) #21
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #21
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
