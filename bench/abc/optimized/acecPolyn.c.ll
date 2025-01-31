; ModuleID = 'bench/abc/original/acecPolyn.c.ll'
source_filename = "bench/abc/original/acecPolyn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%-6d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" * %d\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"HashC = %d. HashM = %d.  Total = %d. Used = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Repeating entry %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Line%5d   Iter%10d : Obj =%6d.  Order =%6d.  HashC =%6d. HashM =%10d.  Total =%10d. Used =%10d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pln_ManAlloc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #21
  store ptr %0, ptr %3, align 8
  %4 = tail call fastcc ptr @Hsh_VecManStart()
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call fastcc ptr @Hsh_VecManStart()
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4
  store i32 1001, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %10, i8 -1, i64 4004, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %12, i8 -1, i64 4004, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %30, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %35, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %40, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %45, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 100, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %50, ptr %54, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %55

55:                                               ; preds = %2
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  store i32 %58, ptr %56, align 8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %55, %60
  %.pre-phi12.i = phi i64 [ %62, %60 ], [ 0, %55 ]
  %64 = phi ptr [ %63, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %.pre-phi12.i, i1 false)
  br label %Vec_IntStartNatural.exit

68:                                               ; preds = %2
  %69 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %69, align 8
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %71 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %71, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %spec.store.select.i.i, ptr %70, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %73

73:                                               ; preds = %68
  %74 = sext i32 %spec.store.select.i.i to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #22
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %73, %68
  %77 = phi ptr [ %76, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8
  store i32 %.val, ptr %72, align 4
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %82, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %80, !llvm.loop !4

Vec_IntStartNatural.exit:                         ; preds = %80, %Vec_IntAlloc.exit.i, %Vec_IntDup.exit
  %83 = phi ptr [ %56, %Vec_IntDup.exit ], [ %70, %Vec_IntAlloc.exit.i ], [ %70, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %85, align 8
  %86 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %4, ptr noundef nonnull %25)
  %87 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef nonnull %35)
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %15, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_FltPush.exit

91:                                               ; preds = %Vec_IntStartNatural.exit
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_FltPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %18, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #22
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %18, align 8
  store i32 %101, ptr %15, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_FltGrow.exit.i ]
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  store float 0.000000e+00, ptr %115, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %116, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_FltPush.exit
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %Vec_FltPush.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i28 = icmp eq ptr %125, null
  br i1 %.not9.i.i28, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8
  store i32 16, ptr %116, align 8
  br label %Vec_IntPush.exit

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i9.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #23
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %132, ptr %116, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %141
  %143 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %142, %141 ], [ %130, %Vec_IntGrow.exit.i ]
  %144 = load i32, ptr %117, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 0, ptr %147, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 4000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #22
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val50 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, %.val50
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val50, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val52126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val52126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val53 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !9

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val53
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val52 = load i32, ptr %79, align 4
  %80 = sext i32 %.val52 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !10

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val52126, %Vec_IntFill.exit ], [ %.val, %2 ], [ %.val52, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val54 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !9

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val54
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !11

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val56, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val57 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #23
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #22
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val57, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val58 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #23
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #22
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val58, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #23
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #22
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val59131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val59131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val62 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #23
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #22
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val59 = load i32, ptr %85, align 4
  %262 = sext i32 %.val59 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val59.lcssa = phi i32 [ %.val59131, %Vec_IntPush.exit101 ], [ %.val59, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val59.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #23
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #22
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val61 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val61, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Pln_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @Hsh_VecManStop(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @Hsh_VecManStop(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #24
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #24
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %7) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i14 = icmp eq ptr %18, null
  br i1 %.not.i14, label %Vec_FltFree.exit, label %19

19:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %18) #24
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_QueFree.exit, %19
  tail call void @free(ptr noundef nonnull %16) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i15 = icmp eq ptr %23, null
  br i1 %.not.i15, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %23) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_FltFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #24
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %26) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i18 = icmp eq ptr %33, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %34

34:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %33) #24
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_IntFree.exit17, %34
  tail call void @free(ptr noundef nonnull %31) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i20 = icmp eq ptr %38, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %39

39:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %38) #24
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %39
  tail call void @free(ptr noundef nonnull %36) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %44

44:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %43) #24
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %44
  tail call void @free(ptr noundef nonnull %41) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i24 = icmp eq ptr %48, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %49

49:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %48) #24
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %49
  tail call void @free(ptr noundef nonnull %46) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i26 = icmp eq ptr %53, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %54

54:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %53) #24
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %54
  tail call void @free(ptr noundef nonnull %51) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i28 = icmp eq ptr %58, null
  br i1 %.not.i28, label %60, label %59

59:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %58) #24
  br label %60

60:                                               ; preds = %Vec_IntFree.exit27, %59
  tail call void @free(ptr noundef nonnull %56) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Hsh_VecManStop(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %10

10:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %15

15:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %15
  tail call void @free(ptr noundef nonnull %12) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Pln_ManCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Pln_ManPrintFinal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val91 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val91, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %169
  %15 = phi ptr [ %9, %.lr.ph ], [ %170, %169 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val68 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %169, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i.i = load ptr, ptr %27, align 8
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %24, i64 8
  %.val3.i.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %20
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #23
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #22
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %7, align 8
  store i32 %53, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = add nsw i32 %40, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %39, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val.i.i78 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val.i.i78, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %69, i64 8
  %.val3.i.i79 = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val3.i.i79, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = getelementptr i8, ptr %67, i64 32
  store ptr %81, ptr %82, align 8
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %85, label %83

83:                                               ; preds = %Vec_IntPush.exit
  %84 = load i32, ptr %81, align 4
  br label %85

85:                                               ; preds = %Vec_IntPush.exit, %83
  %86 = phi i32 [ %84, %83 ], [ 0, %Vec_IntPush.exit ]
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %4, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %85
  %.pre.i82 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit86

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  %.not9.i.i84 = icmp eq ptr %93, null
  br i1 %.not9.i.i84, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i85

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit86

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %7, align 8
  %.not9.i9.i83 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i83, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #23
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #22
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %7, align 8
  store i32 %100, ptr %4, align 8
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %108
  %110 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i85 ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %5, align 4
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %86, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit86
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

117:                                              ; preds = %Vec_IntPush.exit86
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #23
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #22
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %7, align 8
  store i32 %127, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %135, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %137 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i.i ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %5, align 4
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %18, ptr %140, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %4, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

144:                                              ; preds = %Vec_IntPush.exit.i
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  %.not9.i.i7.i = icmp eq ptr %147, null
  br i1 %.not9.i.i7.i, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8.i

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %7, align 8
  %.not9.i9.i6.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i6.i, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #23
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #22
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %7, align 8
  store i32 %154, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %162
  %164 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i8.i ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %5, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %168, ptr %167, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %169

169:                                              ; preds = %14, %Vec_IntPushTwo.exit
  %170 = phi ptr [ %15, %14 ], [ %.pre, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val = load i32, ptr %171, align 4
  %172 = sext i32 %.val to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %14, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %169
  %.val75.pre = load ptr, ptr %7, align 8
  %.val63.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val63 = phi i32 [ %.val63.pre, %.critedge.loopexit ], [ 0, %3 ]
  %.val75 = phi ptr [ %.val75.pre, %.critedge.loopexit ], [ %6, %3 ]
  %174 = sdiv i32 %.val63, 4
  %175 = sext i32 %174 to i64
  tail call void @qsort(ptr noundef %.val75, i64 noundef %175, i64 noundef 16, ptr noundef nonnull @Pln_ManCompare3) #24
  %.not = icmp ne i32 %1, 0
  %176 = icmp sgt i32 %.val63, 1
  %or.cond = and i1 %.not, %176
  br i1 %or.cond, label %.lr.ph100, label %.critedge2

.lr.ph100:                                        ; preds = %.critedge
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %179

179:                                              ; preds = %.lr.ph100, %244
  %indvars.iv108 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next109, %244 ]
  %180 = or disjoint i64 %indvars.iv108, 1
  %181 = getelementptr inbounds nuw i32, ptr %.val75, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = trunc nuw nsw i64 %indvars.iv108 to i32
  %184 = and i32 %183, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %244, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv108
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %183, 2
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %189)
  %191 = load ptr, ptr %177, align 8
  %192 = icmp ne i32 %188, -1
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val.i.i87 = load ptr, ptr %197, align 8
  %198 = sext i32 %188 to i64
  %199 = getelementptr inbounds i32, ptr %.val.i.i87, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr i8, ptr %194, i64 8
  %.val3.i.i88 = load ptr, ptr %201, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %.val3.i.i88, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %204, ptr %205, align 8
  %206 = getelementptr i8, ptr %191, i64 28
  store i32 %204, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = getelementptr i8, ptr %191, i64 32
  store ptr %207, ptr %208, align 8
  %209 = icmp sgt i32 %204, 0
  br i1 %209, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %186, %.lr.ph95
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph95 ], [ 0, %186 ]
  %.val73 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv102
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %211, 0
  %213 = select i1 %212, ptr @.str.2, ptr @.str.3
  %214 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %211, i1 true)
  %215 = add nsw i32 %214, -1
  %216 = shl nuw i32 1, %215
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %213, i32 noundef %216)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val65 = load i32, ptr %206, align 4
  %218 = sext i32 %.val65 to i64
  %219 = icmp slt i64 %indvars.iv.next103, %218
  br i1 %219, label %.lr.ph95, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph95, %186
  %220 = load ptr, ptr %178, align 8
  %221 = icmp ne i32 %182, -1
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val.i.i89 = load ptr, ptr %226, align 8
  %227 = sext i32 %182 to i64
  %228 = getelementptr inbounds i32, ptr %.val.i.i89, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr i8, ptr %223, i64 8
  %.val3.i.i90 = load ptr, ptr %230, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %.val3.i.i90, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 %233, ptr %234, align 8
  %235 = getelementptr i8, ptr %220, i64 28
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = getelementptr i8, ptr %220, i64 32
  store ptr %236, ptr %237, align 8
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4, %.lr.ph98
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph98 ], [ 0, %.critedge4 ]
  %.val74 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv105
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %240)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val66 = load i32, ptr %235, align 4
  %242 = sext i32 %.val66 to i64
  %243 = icmp slt i64 %indvars.iv.next106, %242
  br i1 %243, label %.lr.ph98, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.lr.ph98, %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  br label %244

244:                                              ; preds = %179, %.critedge6
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 2
  %245 = trunc i64 %indvars.iv.next109 to i32
  %246 = or disjoint i32 %245, 1
  %247 = icmp slt i32 %246, %.val63
  br i1 %247, label %179, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %244, %.critedge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 16
  %.val76 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 16
  %.val77 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %257 = load i32, ptr %256, align 8
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val76.val, i32 noundef %.val77.val, i32 noundef %257, i32 noundef %174)
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.val75) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %259
  tail call void @free(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuildOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val122 = load ptr, ptr %27, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val122, i64 %28
  %.val123 = load i64, ptr %29, align 4
  %30 = and i64 %.val123, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val123, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not = or i1 %.not.i, %32
  br i1 %narrow.i.not, label %297, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val, i64 %11
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %297, label %40

40:                                               ; preds = %33
  store i32 0, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 32
  %.val125 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %29 to i64
  %47 = ptrtoint ptr %.val125 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %.val3.i = load i64, ptr %29, align 4
  %51 = trunc i64 %.val3.i to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %50, %52
  %54 = lshr i64 %.val3.i, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %60

60:                                               ; preds = %40, %112
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %112 ]
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %61, align 8
  %.val7.i = load i32, ptr %19, align 4
  %65 = icmp sgt i32 %.val7.i, 0
  br i1 %65, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %67

67:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %66, align 4
  %71 = load i32, ptr %64, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %67
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit.i

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %.phi.trans.insert.i.i, align 8
  store i32 %83, ptr %64, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %91, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %93 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i.i ]
  %94 = load i32, ptr %66, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %66, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %69, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %19, align 4
  %98 = sext i32 %.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %67, label %Vec_IntAppend.exit.loopexit, !llvm.loop !17

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %61, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %60
  %100 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %64, %60 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = and i64 %indvars.iv, 1
  %or.cond.not = icmp eq i64 %104, 0
  br i1 %or.cond.not, label %108, label %105

105:                                              ; preds = %Vec_IntAppend.exit
  %106 = load ptr, ptr %61, align 8
  %107 = load ptr, ptr %59, align 8
  tail call fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef %106, i32 noundef %53, ptr noundef %107)
  br label %108

108:                                              ; preds = %Vec_IntAppend.exit, %105
  %or.cond3.not = icmp samesign ult i64 %indvars.iv, 2
  br i1 %or.cond3.not, label %112, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %61, align 8
  %111 = load ptr, ptr %59, align 8
  tail call fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef %110, i32 noundef %57, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %113, label %60, !llvm.loop !18

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne i32 %38, -1
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val.i.i136 = load ptr, ptr %121, align 8
  %122 = sext i32 %38 to i64
  %123 = getelementptr inbounds i32, ptr %.val.i.i136, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i8, ptr %118, i64 8
  %.val3.i.i137 = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %.val3.i.i137, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %131, ptr %132, align 8
  %.val127 = load i64, ptr %29, align 4
  %133 = and i64 %.val127, 2147483648
  %.not.i.i = icmp ne i64 %133, 0
  %134 = and i64 %.val127, 536870911
  %135 = icmp eq i64 %134, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %135
  br i1 %narrow.i.not.i, label %.critedge.preheader, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %113
  %136 = trunc i64 %.val127 to i32
  %137 = and i32 %136, 536870911
  %138 = lshr i64 %.val127, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = and i32 %139, 536870911
  %.not166 = icmp samesign ult i32 %137, %140
  br i1 %.not166, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Gia_ObjIsXor.exit, %113
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %142, ptr noundef nonnull %129, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %144, ptr noundef nonnull %129, i32 noundef 1)
  %.val128.pre = load i64, ptr %29, align 4
  %.pre175 = and i64 %.val128.pre, 536870911
  %145 = icmp eq i64 %.pre175, 536870911
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.preheader, %Gia_ObjIsXor.exit
  %.pre-phi = phi i1 [ %145, %.critedge.preheader ], [ false, %Gia_ObjIsXor.exit ]
  %.val128 = phi i64 [ %.val128.pre, %.critedge.preheader ], [ %.val127, %Gia_ObjIsXor.exit ]
  %146 = and i64 %.val128, 2147483648
  %.not.i.i138 = icmp ne i64 %146, 0
  %narrow.i.not.i139 = or i1 %.not.i.i138, %.pre-phi
  br i1 %narrow.i.not.i139, label %Gia_ObjIsXor.exit140.thread, label %Gia_ObjIsXor.exit140

Gia_ObjIsXor.exit140:                             ; preds = %.loopexit
  %147 = trunc i64 %.val128 to i32
  %148 = and i32 %147, 536870911
  %149 = lshr i64 %.val128, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 536870911
  %.not = icmp samesign ult i32 %148, %151
  br i1 %.not, label %152, label %Gia_ObjIsXor.exit140.thread

152:                                              ; preds = %Gia_ObjIsXor.exit140
  %153 = load ptr, ptr %114, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %.val.i.i141 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds i32, ptr %.val.i.i141, i64 %122
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr i8, ptr %155, i64 8
  %.val3.i.i142 = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.val3.i.i142, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %170, ptr noundef nonnull %165, i32 noundef 0)
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %114, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val.i.i143 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds i32, ptr %.val.i.i143, i64 %122
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr i8, ptr %176, i64 8
  %.val3.i.i144 = load ptr, ptr %182, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val3.i.i144, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 28
  store i32 %185, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %169, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %190, ptr noundef nonnull %186, i32 noundef 0)
  %191 = load ptr, ptr %169, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %114, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  %.val.i.i145 = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds i32, ptr %.val.i.i145, i64 %122
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr i8, ptr %196, i64 8
  %.val3.i.i146 = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.val3.i.i146, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 %205, ptr %206, align 8
  %207 = getelementptr i8, ptr %194, i64 28
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = getelementptr i8, ptr %194, i64 32
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %169, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4
  %.val11.i = load i32, ptr %207, align 4
  %212 = icmp sgt i32 %.val11.i, 0
  br i1 %212, label %.lr.ph.i147, label %Vec_IntAppendMinus2x.exit

.lr.ph.i147:                                      ; preds = %152
  %.phi.trans.insert.i.i148 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %213

213:                                              ; preds = %Vec_IntPush.exit.i152, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next.i153, %Vec_IntPush.exit.i152 ]
  %.val10.i = load ptr, ptr %209, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i149
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = xor i32 %215, -1
  %218 = sub i32 1, %215
  %219 = select i1 %216, i32 %217, i32 %218
  %220 = load i32, ptr %211, align 4
  %221 = load i32, ptr %210, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i.i150

.Vec_IntGrow.exit10_crit_edge.i.i150:             ; preds = %213
  %.pre.i.i151 = load ptr, ptr %.phi.trans.insert.i.i148, align 8
  br label %Vec_IntPush.exit.i152

223:                                              ; preds = %213
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %.phi.trans.insert.i.i148, align 8
  %.not9.i.i.i156 = icmp eq ptr %226, null
  br i1 %.not9.i.i.i156, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i157

229:                                              ; preds = %225
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157

Vec_IntGrow.exit.i.i157:                          ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %.phi.trans.insert.i.i148, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit.i152

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %220, 1
  %234 = load ptr, ptr %.phi.trans.insert.i.i148, align 8
  %.not9.i9.i.i155 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i.i155, label %239, label %237

237:                                              ; preds = %232
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #23
  br label %241

239:                                              ; preds = %232
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #22
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %.phi.trans.insert.i.i148, align 8
  store i32 %233, ptr %210, align 8
  br label %Vec_IntPush.exit.i152

Vec_IntPush.exit.i152:                            ; preds = %241, %Vec_IntGrow.exit.i.i157, %.Vec_IntGrow.exit10_crit_edge.i.i150
  %243 = phi ptr [ %.pre.i.i151, %.Vec_IntGrow.exit10_crit_edge.i.i150 ], [ %242, %241 ], [ %231, %Vec_IntGrow.exit.i.i157 ]
  %244 = load i32, ptr %211, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %211, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 %219, ptr %247, align 4
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i149, 1
  %.val.i154 = load i32, ptr %207, align 4
  %248 = sext i32 %.val.i154 to i64
  %249 = icmp slt i64 %indvars.iv.next.i153, %248
  br i1 %249, label %213, label %Vec_IntAppendMinus2x.exit, !llvm.loop !19

Vec_IntAppendMinus2x.exit:                        ; preds = %Vec_IntPush.exit.i152, %152
  %250 = load ptr, ptr %169, align 8
  br label %.sink.split

Gia_ObjIsXor.exit140.thread:                      ; preds = %.loopexit, %Gia_ObjIsXor.exit140
  %251 = and i64 %.val128, 536870912
  %.not114 = icmp eq i64 %251, 0
  %252 = and i64 %.val128, 2305843009213693952
  %.not119 = icmp eq i64 %252, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = load ptr, ptr %253, align 8
  br i1 %.not114, label %289, label %255

255:                                              ; preds = %Gia_ObjIsXor.exit140.thread
  br i1 %.not119, label %284, label %.critedge

.critedge:                                        ; preds = %255
  %256 = load ptr, ptr %58, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %254, ptr noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %258, ptr noundef %260)
  %261 = load ptr, ptr %114, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %.val.i.i158 = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds i32, ptr %.val.i.i158, i64 %122
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr i8, ptr %263, i64 8
  %.val3.i.i159 = load ptr, ptr %269, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %.val3.i.i159, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 28
  store i32 %272, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %253, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %277, ptr noundef nonnull %273, i32 noundef 0)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %279, ptr noundef nonnull %273, i32 noundef 1)
  %280 = load ptr, ptr %257, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %282 = load ptr, ptr %281, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %280, ptr noundef %282)
  %283 = load ptr, ptr %253, align 8
  br label %.sink.split

284:                                              ; preds = %255
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %286 = load ptr, ptr %285, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %254, ptr noundef %286)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %288 = load ptr, ptr %287, align 8
  br label %.sink.split

289:                                              ; preds = %Gia_ObjIsXor.exit140.thread
  br i1 %.not119, label %.sink.split, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = load ptr, ptr %291, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %254, ptr noundef %292)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %294 = load ptr, ptr %293, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %289, %Vec_IntAppendMinus2x.exit, %284, %290, %.critedge
  %.sink = phi ptr [ %283, %.critedge ], [ %294, %290 ], [ %288, %284 ], [ %250, %Vec_IntAppendMinus2x.exit ], [ %254, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %296 = load ptr, ptr %295, align 8
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %.sink, ptr noundef %296)
  br label %297

297:                                              ; preds = %.sink.split, %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %3
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %Vec_IntGrow.exit25.i

16:                                               ; preds = %._crit_edge
  %17 = icmp slt i32 %5, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  br label %Vec_IntGrow.exit25thread-pre-split.i

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i24.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i24.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  br label %Vec_IntGrow.exit25thread-pre-split.i

Vec_IntGrow.exit25thread-pre-split.i:             ; preds = %36, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %27, %36 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pr.i = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %Vec_IntGrow.exit25thread-pre-split.i, %._crit_edge
  %38 = phi i32 [ %.pr.i, %Vec_IntGrow.exit25thread-pre-split.i ], [ %5, %._crit_edge ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph.i, label %Vec_IntPushOrderCost.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit25.i
  %42 = getelementptr i8, ptr %2, i64 8
  %43 = sext i32 %1 to i64
  %44 = zext nneg i32 %38 to i64
  br label %45

45:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next.i
  %48 = load i32, ptr %47, align 4
  %.val22.i = load ptr, ptr %42, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val22.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %.val22.i, i64 %43
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %._crit_edge.loopexit.split.loop.exit.i

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 %48, ptr %56, align 4
  %57 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %57, label %45, label %Vec_IntPushOrderCost.exit, !llvm.loop !21

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %45
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrderCost.exit

Vec_IntPushOrderCost.exit:                        ; preds = %55, %Vec_IntGrow.exit25.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %38, %Vec_IntGrow.exit25.i ], [ %58, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %55 ]
  %59 = load ptr, ptr %40, align 8
  %60 = sext i32 %.0.in.lcssa.i to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 %1, ptr %61, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %10, %Vec_IntPushOrderCost.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppendMinus(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %.val9.us = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val9.us, i64 %indvars.iv14
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %10, 1
  %17 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.us = icmp eq ptr %17, null
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  br i1 %.not9.i9.i.us, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #22
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8
  store i32 %16, ptr %0, align 8
  br label %Vec_IntPush.exit.us

26:                                               ; preds = %13
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.us = icmp eq ptr %27, null
  br i1 %.not9.i.i.us, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.us

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %24, %.Vec_IntGrow.exit10_crit_edge.i.us
  %33 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %25, %24 ], [ %32, %Vec_IntGrow.exit.i.us ]
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %.val.us = load i32, ptr %5, align 4
  %38 = sext i32 %.val.us to i64
  %39 = icmp slt i64 %indvars.iv.next15, %38
  br i1 %39, label %.lr.ph.split.us, label %.critedge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %.val9 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %0, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %.lr.ph.split
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8
  store i32 %56, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_PolynBuildAdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = icmp eq i32 %9, %.val
  br i1 %16, label %17, label %163

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %19, ptr noundef %1)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %20, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %2, i64 4
  %.val42 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val42 to i64
  %60 = getelementptr i32, ptr %.val43, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %56, i64 8
  %.val41 = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val41, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %54, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_FltPush.exit

72:                                               ; preds = %Vec_IntPush.exit
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i47 = icmp eq ptr %76, null
  br i1 %.not9.i.i47, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_FltPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #23
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %54, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i46, %.Vec_FltGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_FltGrow.exit.i ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  store float %67, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 8
  %.not.i = icmp slt i32 %102, %103
  br i1 %.not.i, label %108, label %104

104:                                              ; preds = %Vec_FltPush.exit
  %105 = add nsw i32 %102, 1
  %106 = shl nsw i32 %103, 1
  %107 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %105, i32 %106)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %100, i32 noundef %107)
  %.pre.i48 = load i32, ptr %100, align 8
  br label %108

108:                                              ; preds = %104, %Vec_FltPush.exit
  %109 = phi i32 [ %.pre.i48, %104 ], [ %103, %Vec_FltPush.exit ]
  %.not20.i = icmp slt i32 %9, %109
  br i1 %.not20.i, label %114, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %9, 1
  %112 = shl nsw i32 %109, 1
  %113 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %111, i32 %112)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %100, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %108
  %115 = load i32, ptr %101, align 4
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %9 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = add nsw i32 %115, 1
  store i32 %122, ptr %101, align 4
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %9, ptr %124, align 4
  %125 = getelementptr i8, ptr %100, i64 24
  %.val.i.i = load ptr, ptr %125, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %129, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %118
  %128 = load float, ptr %127, align 4
  br label %Vec_QuePrio.exit.i.i

129:                                              ; preds = %114
  %130 = sitofp i32 %9 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %129, %126
  %131 = phi float [ %128, %126 ], [ %130, %129 ]
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %118
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.lr.ph.i.i, label %Vec_QuePush.exit

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %148
  %.02732.i.i = phi i32 [ %.02634.i.i, %148 ], [ %134, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %136 = load ptr, ptr %120, align 8
  %137 = zext nneg i32 %.02634.i.i to i64
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %.val28.i.i = load ptr, ptr %125, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %144, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %141
  %143 = load float, ptr %142, align 4
  br label %Vec_QuePrio.exit30.i.i

144:                                              ; preds = %.lr.ph.i.i
  %145 = sitofp i32 %139 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %144, %140
  %146 = phi float [ %143, %140 ], [ %145, %144 ]
  %147 = fcmp ogt float %131, %146
  br i1 %147, label %148, label %Vec_QuePush.exit

148:                                              ; preds = %Vec_QuePrio.exit30.i.i
  %149 = zext nneg i32 %.02732.i.i to i64
  %150 = getelementptr inbounds nuw i32, ptr %136, i64 %149
  store i32 %139, ptr %150, align 4
  %151 = load ptr, ptr %116, align 8
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %149
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 %.02732.i.i, ptr %156, align 4
  %157 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %157, label %.lr.ph.i.i, label %Vec_QuePush.exit, !llvm.loop !23

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %148, %Vec_QuePrio.exit.i.i
  %.027.lcssa.i.i = phi i32 [ %134, %Vec_QuePrio.exit.i.i ], [ %.02634.i.i, %148 ], [ %.02732.i.i, %Vec_QuePrio.exit30.i.i ]
  %158 = load ptr, ptr %120, align 8
  %159 = sext i32 %.027.lcssa.i.i to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 %9, ptr %160, align 4
  %161 = load ptr, ptr %116, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %118
  store i32 %.027.lcssa.i.i, ptr %162, align 4
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %314, label %.sink.split

163:                                              ; preds = %8
  %164 = getelementptr i8, ptr %14, i64 8
  %.val40 = load ptr, ptr %164, align 8
  %165 = sext i32 %9 to i64
  %166 = getelementptr inbounds i32, ptr %.val40, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not38 = icmp eq i32 %167, 0
  br i1 %.not38, label %Gia_PolynMergeConst.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne i32 %167, -1
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val.i.i.i = load ptr, ptr %176, align 8
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr i8, ptr %173, i64 8
  %.val3.i.i.i = load ptr, ptr %180, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 %183, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %186, ptr %187, align 8
  %188 = icmp sgt i32 %183, 0
  br i1 %188, label %.lr.ph.i, label %Gia_PolynMergeConst.exit

.lr.ph.i:                                         ; preds = %168
  %189 = getelementptr i8, ptr %1, i64 4
  %190 = getelementptr i8, ptr %1, i64 8
  br label %191

191:                                              ; preds = %Gia_PolynMergeConstOne.exit.i, %.lr.ph.i
  %192 = phi ptr [ %182, %.lr.ph.i ], [ %295, %Gia_PolynMergeConstOne.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_PolynMergeConstOne.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %.val75.i.i = load i32, ptr %189, align 4
  %196 = icmp sgt i32 %.val75.i.i, 0
  br i1 %196, label %.lr.ph.i.i49, label %._crit_edge.i.i.i

.lr.ph.i.i49:                                     ; preds = %191, %tailrecurse.backedge.i.i
  %.val77.i.i = phi i32 [ %.val.i.i50, %tailrecurse.backedge.i.i ], [ %.val75.i.i, %191 ]
  %.tr4676.i.i = phi i32 [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ], [ %195, %191 ]
  %.val34.i.i = load ptr, ptr %190, align 8
  %197 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %.tr4676.i.i, i1 true)
  %wide.trip.count.i.i = zext nneg i32 %.val77.i.i to i64
  br label %198

198:                                              ; preds = %246, %.lr.ph.i.i49
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i, %246 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val34.i.i, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %.tr4676.i.i
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %204 = add nsw i32 %.val77.i.i, -1
  store i32 %204, ptr %189, align 4
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.i.i, %202 ]
  %206 = load ptr, ptr %190, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.next.i.i.i
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i.i.i
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %189, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i.i.i, %211
  br i1 %212, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i, !llvm.loop !24

Vec_IntDrop.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %202
  %.val102.i.i = phi i32 [ %204, %202 ], [ %210, %.lr.ph.i.i.i ]
  %.inv.i.i = icmp slt i32 %.tr4676.i.i, 1
  %.v.i.i = select i1 %.inv.i.i, i32 -1, i32 1
  %213 = add nsw i32 %.v.i.i, %.tr4676.i.i
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %Vec_IntDrop.exit42.i.i, %Vec_IntDrop.exit.i.i
  %.val.i.i50 = phi i32 [ %.val102.i.i, %Vec_IntDrop.exit.i.i ], [ %.val101.i.i, %Vec_IntDrop.exit42.i.i ]
  %.tr46.be.i.i = phi i32 [ %213, %Vec_IntDrop.exit.i.i ], [ %245, %Vec_IntDrop.exit42.i.i ]
  %214 = icmp sgt i32 %.val.i.i50, 0
  br i1 %214, label %.lr.ph.i.i49, label %._crit_edge.i.i.i

215:                                              ; preds = %198
  %216 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %200, i1 true)
  %217 = icmp eq i32 %216, %197
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %220 = add nsw i32 %.val77.i.i, -1
  store i32 %220, ptr %189, align 4
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i

.lr.ph.i35.i.i:                                   ; preds = %218, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %.lr.ph.i35.i.i ], [ %indvars.iv.i.i, %218 ]
  %222 = load ptr, ptr %190, align 8
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.next.i37.i.i
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i36.i.i
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %189, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i37.i.i, %227
  br i1 %228, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i, !llvm.loop !24

229:                                              ; preds = %215
  %230 = add nsw i32 %200, %.tr4676.i.i
  switch i32 %230, label %246 [
    i32 -1, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  %232 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %233 = icmp eq i32 %230, 1
  %234 = tail call i32 @llvm.umin.i32(i32 %216, i32 %197)
  %235 = add nsw i32 %.val77.i.i, -1
  store i32 %235, ptr %189, align 4
  %236 = icmp sgt i32 %235, %232
  br i1 %236, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i

.lr.ph.i39.i.i:                                   ; preds = %231, %.lr.ph.i39.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %.lr.ph.i39.i.i ], [ %indvars.iv.i.i, %231 ]
  %237 = load ptr, ptr %190, align 8
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.next.i41.i.i
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i40.i.i
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %189, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i41.i.i, %242
  br i1 %243, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i, !llvm.loop !24

Vec_IntDrop.exit42.i.i:                           ; preds = %.lr.ph.i39.i.i, %231
  %.val101.i.i = phi i32 [ %235, %231 ], [ %241, %.lr.ph.i39.i.i ]
  %244 = sub nsw i32 0, %234
  %245 = select i1 %233, i32 %234, i32 %244
  br label %tailrecurse.backedge.i.i

246:                                              ; preds = %229
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %198, !llvm.loop !25

247:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %246, %247
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %247 ], [ 0, %246 ]
  %248 = getelementptr inbounds nuw i32, ptr %.val34.i.i, i64 %indvars.iv.i44.i.i
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, %.tr4676.i.i
  br i1 %250, label %Gia_PolynMergeConstOne.exit.i, label %247

._crit_edge.i.i.i:                                ; preds = %tailrecurse.backedge.i.i, %247, %191
  %.val.lcssa106.i.i = phi i32 [ %.val75.i.i, %191 ], [ %.val77.i.i, %247 ], [ %.val.i.i50, %tailrecurse.backedge.i.i ]
  %.tr46.lcssa105.i.i = phi i32 [ %195, %191 ], [ %.tr4676.i.i, %247 ], [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ]
  %251 = load i32, ptr %1, align 8
  %252 = icmp eq i32 %.val.lcssa106.i.i, %251
  br i1 %252, label %253, label %Vec_IntGrow.exit23.i.i.i.i

253:                                              ; preds = %._crit_edge.i.i.i
  %254 = icmp slt i32 %.val.lcssa106.i.i, 16
  br i1 %254, label %255, label %261

255:                                              ; preds = %253
  %256 = load ptr, ptr %190, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not9.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

261:                                              ; preds = %253
  %262 = shl nuw nsw i32 %.val.lcssa106.i.i, 1
  %263 = load ptr, ptr %190, align 8
  %.not9.i22.i.i.i.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i22.i.i.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #22
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

Vec_IntGrow.exit23thread-pre-split.i.i.i.i:       ; preds = %268, %266, %259, %257
  %storemerge.i = phi ptr [ %258, %257 ], [ %260, %259 ], [ %267, %266 ], [ %269, %268 ]
  %.sink.i.i.i.i = phi i32 [ 16, %257 ], [ 16, %259 ], [ %262, %266 ], [ %262, %268 ]
  store ptr %storemerge.i, ptr %190, align 8
  store i32 %.sink.i.i.i.i, ptr %1, align 8
  %.pr.i.i.i.i = load i32, ptr %189, align 4
  br label %Vec_IntGrow.exit23.i.i.i.i

Vec_IntGrow.exit23.i.i.i.i:                       ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i.i.i, %._crit_edge.i.i.i
  %270 = phi i32 [ %.pr.i.i.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i.i ], [ %.val.lcssa106.i.i, %._crit_edge.i.i.i ]
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %189, align 4
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %.lr.ph.preheader.i.i.i.i, label %Vec_IntPushOrder.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %Vec_IntGrow.exit23.i.i.i.i
  %273 = zext nneg i32 %270 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %278, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %273, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %278 ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %274 = load ptr, ptr %190, align 8
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.next.i.i.i.i
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, %.tr46.lcssa105.i.i
  br i1 %277, label %278, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i

278:                                              ; preds = %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i.i.i.i
  store i32 %276, ptr %279, align 4
  %280 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %280, label %.lr.ph.i.i.i.i, label %Vec_IntPushOrder.exit.i.i.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i
  %281 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Vec_IntPushOrder.exit.i.i.i

Vec_IntPushOrder.exit.i.i.i:                      ; preds = %278, %._crit_edge.loopexit.split.loop.exit.i.i.i.i, %Vec_IntGrow.exit23.i.i.i.i
  %.0.in.lcssa.i.i.i.i = phi i32 [ %270, %Vec_IntGrow.exit23.i.i.i.i ], [ %281, %._crit_edge.loopexit.split.loop.exit.i.i.i.i ], [ 0, %278 ]
  %282 = load ptr, ptr %190, align 8
  %283 = sext i32 %.0.in.lcssa.i.i.i.i to i64
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  store i32 %.tr46.lcssa105.i.i, ptr %284, align 4
  br label %Gia_PolynMergeConstOne.exit.i

Gia_PolynMergeConstOne.exit.i:                    ; preds = %.critedge.i.i, %.lr.ph.i35.i.i, %Vec_IntPushOrder.exit.i.i.i, %218
  %285 = load ptr, ptr %169, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  %.val.i.i12.i = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds i32, ptr %.val.i.i12.i, i64 %177
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr i8, ptr %287, i64 8
  %.val3.i.i13.i = load ptr, ptr %293, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %.val3.i.i13.i, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 28
  store i32 %296, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %299, ptr %300, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = sext i32 %296 to i64
  %302 = icmp slt i64 %indvars.iv.next.i, %301
  br i1 %302, label %191, label %Gia_PolynMergeConst.exit, !llvm.loop !28

Gia_PolynMergeConst.exit:                         ; preds = %Gia_PolynMergeConstOne.exit.i, %168, %163
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %304, ptr noundef %1)
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  %.val44 = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds i32, ptr %.val44, i64 %165
  store i32 %305, ptr %308, align 4
  %309 = icmp ne i32 %305, 0
  %or.cond = or i1 %.not38, %309
  br i1 %or.cond, label %310, label %.sink.split

310:                                              ; preds = %Gia_PolynMergeConst.exit
  %or.cond3 = and i1 %.not38, %309
  br i1 %or.cond3, label %.sink.split, label %314

.sink.split:                                      ; preds = %310, %Gia_PolynMergeConst.exit, %Vec_QuePush.exit
  %.sink110 = phi i32 [ 1, %Vec_QuePush.exit ], [ -1, %Gia_PolynMergeConst.exit ], [ 1, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, %.sink110
  store i32 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %.sink.split, %310, %Vec_QuePush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg121 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg122 = add i64 %.neg, %.neg121
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg122, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %14, align 8
  %15 = ashr i32 %.val, 5
  %16 = and i32 %.val, 31
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %21 = shl nsw i32 %19, 5
  store i32 %21, ptr %20, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %22
  %.pre-phi8.i = phi i64 [ %24, %22 ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %21, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i, i1 false)
  %29 = call ptr @Pln_ManAlloc(ptr noundef nonnull %0, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val84 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = icmp sgt i32 %.val84, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.not81 = icmp eq i32 %2, 0
  %38 = zext nneg i32 %.val84 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val95 = load ptr, ptr %33, align 8
  %.val96 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %43
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %35, align 8
  %47 = load i32, ptr %46, align 8
  %.not.i.i100 = icmp slt i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %.not.i.i100, label %50, label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %49, i64 noundef 4) #23
  br label %55

53:                                               ; preds = %50
  %54 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %48, align 8
  store i32 1, ptr %46, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %55
  %57 = phi ptr [ %56, %55 ], [ %49, %45 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %36, align 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i101 = icmp slt i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  br i1 %.not.i.i101, label %64, label %Vec_IntGrow.exit.i102

64:                                               ; preds = %Vec_IntGrow.exit.i
  %.not9.i.i106 = icmp eq ptr %63, null
  br i1 %.not9.i.i106, label %67, label %65

65:                                               ; preds = %64
  %66 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %63, i64 noundef 4) #23
  br label %69

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %62, align 8
  store i32 1, ptr %60, align 8
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %70, %69 ], [ %63, %Vec_IntGrow.exit.i ]
  %72 = trunc i64 %indvars.iv to i32
  %73 = sub i32 0, %72
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %74, align 4
  %.val92 = load ptr, ptr %33, align 8
  %75 = ptrtoint ptr %44 to i64
  %76 = ptrtoint ptr %.val92 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %.val3.i = load i64, ptr %44, align 4
  %80 = trunc i64 %.val3.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %79, %81
  %83 = load ptr, ptr %37, align 8
  %84 = load i32, ptr %83, align 8
  %.not.i.i108 = icmp slt i32 %84, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  br i1 %.not.i.i108, label %87, label %Vec_IntGrow.exit.i109

87:                                               ; preds = %Vec_IntGrow.exit.i102
  %.not9.i.i113 = icmp eq ptr %86, null
  br i1 %.not9.i.i113, label %90, label %88

88:                                               ; preds = %87
  %89 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %86, i64 noundef 4) #23
  br label %92

90:                                               ; preds = %87
  %91 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %85, align 8
  store i32 1, ptr %83, align 8
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %Vec_IntGrow.exit.i102, %92
  %94 = phi ptr [ %93, %92 ], [ %86, %Vec_IntGrow.exit.i102 ]
  store i32 %82, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %95, align 4
  br i1 %.not81, label %106, label %96

96:                                               ; preds = %Vec_IntGrow.exit.i109
  %.val97 = load ptr, ptr %30, align 8
  %97 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %97, align 4
  %98 = zext i32 %.val97.val to i64
  %99 = icmp eq i64 %indvars.iv, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %.val94 = load i64, ptr %44, align 4
  %101 = and i64 %.val94, 536870912
  %.not83 = icmp eq i64 %101, 0
  br i1 %.not83, label %105, label %102

102:                                              ; preds = %100
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %60, ptr noundef null)
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %37, align 8
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %104)
  br label %112

105:                                              ; preds = %100
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %60, ptr noundef nonnull %83)
  br label %112

106:                                              ; preds = %96, %Vec_IntGrow.exit.i109
  %.val93 = load i64, ptr %44, align 4
  %107 = and i64 %.val93, 536870912
  %.not82 = icmp eq i64 %107, 0
  br i1 %.not82, label %111, label %108

108:                                              ; preds = %106
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef null)
  %109 = load ptr, ptr %36, align 8
  %110 = load ptr, ptr %37, align 8
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef %109, ptr noundef %110)
  br label %112

111:                                              ; preds = %106
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef nonnull %83)
  br label %112

112:                                              ; preds = %105, %102, %111, %108
  %113 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %113, label %39, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %39, %112, %Vec_BitStart.exit
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val98127 = load i32, ptr %116, align 4
  %117 = icmp eq i32 %.val98127, 1
  br i1 %117, label %._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = icmp ne i32 %3, 0
  %.not80 = icmp eq i32 %4, 0
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 108
  br label %124

124:                                              ; preds = %.lr.ph131, %328
  %125 = phi ptr [ %115, %.lr.ph131 ], [ %329, %328 ]
  %126 = phi ptr [ %116, %.lr.ph131 ], [ %331, %328 ]
  %.072130 = phi i32 [ -1, %.lr.ph131 ], [ %.1, %328 ]
  %.073129 = phi i32 [ 0, %.lr.ph131 ], [ %.174, %328 ]
  %.075128 = phi i32 [ 0, %.lr.ph131 ], [ %330, %328 ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  store i32 -1, ptr %134, align 4
  %135 = load i32, ptr %126, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %126, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load ptr, ptr %127, align 8
  br i1 %137, label %139, label %141

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 -1, ptr %140, align 4
  br label %Vec_QuePop.exit

141:                                              ; preds = %124
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 -1, ptr %143, align 4
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %131, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 1, ptr %149, align 4
  %150 = getelementptr i8, ptr %125, i64 24
  %.val40.i.i = load ptr, ptr %150, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i, label %154, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %148
  %153 = load float, ptr %152, align 4
  br label %Vec_QuePrio.exit.i.i

154:                                              ; preds = %141
  %155 = sitofp i32 %144 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %154, %151
  %156 = phi float [ %153, %151 ], [ %155, %154 ]
  %157 = load ptr, ptr %131, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %148
  %159 = load i32, ptr %158, align 4
  %.047.i.i = shl i32 %159, 1
  %160 = load i32, ptr %126, align 4
  %161 = icmp slt i32 %.047.i.i, %160
  br i1 %161, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %201
  %162 = phi i32 [ %210, %201 ], [ %160, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %201 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %201 ], [ %159, %Vec_QuePrio.exit.i.i ]
  %163 = or disjoint i32 %.049.i.i, 1
  %164 = icmp slt i32 %163, %162
  %.pre51.i.i = load ptr, ptr %127, align 8
  %.val.pre.i.i = load ptr, ptr %150, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %164, label %165, label %189

165:                                              ; preds = %.lr.ph.i.i
  %166 = sext i32 %.049.i.i to i64
  %167 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %166
  %168 = load i32, ptr %167, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %179, label %169

169:                                              ; preds = %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %176
  %178 = load float, ptr %177, align 4
  br label %Vec_QuePrio.exit44.i.i

179:                                              ; preds = %165
  %180 = sitofp i32 %168 to float
  %181 = sext i32 %163 to i64
  %182 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %179, %169
  %185 = phi float [ %172, %169 ], [ %180, %179 ]
  %186 = phi float [ %178, %169 ], [ %184, %179 ]
  %187 = fcmp olt float %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %189

189:                                              ; preds = %188, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %163, %188 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i ]
  %190 = sext i32 %.1.i.i to i64
  %191 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %190
  %192 = load i32, ptr %191, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %197, label %193

193:                                              ; preds = %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %194
  %196 = load float, ptr %195, align 4
  br label %Vec_QuePrio.exit46.i.i

197:                                              ; preds = %189
  %198 = sitofp i32 %192 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %197, %193
  %199 = phi float [ %196, %193 ], [ %198, %197 ]
  %200 = fcmp ult float %156, %199
  br i1 %200, label %201, label %Vec_QueMoveDown.exit.i

201:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %202 = sext i32 %.03548.i.i to i64
  %203 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %202
  store i32 %192, ptr %203, align 4
  %204 = load ptr, ptr %131, align 8
  %205 = load ptr, ptr %127, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %202
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %204, i64 %208
  store i32 %.03548.i.i, ptr %209, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %210 = load i32, ptr %126, align 4
  %211 = icmp slt i32 %.0.i.i, %210
  br i1 %211, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !30

Vec_QueMoveDown.exit.i:                           ; preds = %201, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %159, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %201 ]
  %212 = load ptr, ptr %127, align 8
  %213 = sext i32 %.035.lcssa.i.i to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store i32 %144, ptr %214, align 4
  %215 = load ptr, ptr %131, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %148
  store i32 %.035.lcssa.i.i, ptr %216, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %139, %Vec_QueMoveDown.exit.i
  %217 = load ptr, ptr %118, align 8
  %218 = icmp ne i32 %130, -1
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val.i.i = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds i32, ptr %.val.i.i, i64 %133
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %220, i64 8
  %.val3.i.i = load ptr, ptr %226, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 28
  store i32 %229, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %232, ptr %233, align 8
  %234 = sext i32 %229 to i64
  %235 = getelementptr i32, ptr %232, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4
  %.val90 = load ptr, ptr %33, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %238
  %.val91 = load i64, ptr %239, align 4
  %240 = and i64 %.val91, 2147483648
  %.not.i = icmp ne i64 %240, 0
  %241 = and i64 %.val91, 536870911
  %242 = icmp eq i64 %241, 536870911
  %narrow.i.not = or i1 %.not.i, %242
  br i1 %narrow.i.not, label %328, label %243

243:                                              ; preds = %Vec_QuePop.exit
  %.not79 = icmp eq i32 %.072130, %237
  br i1 %.not79, label %327, label %244

244:                                              ; preds = %243
  %.val99 = load ptr, ptr %28, align 8
  %245 = ashr i32 %237, 5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %.val99, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %237, 31
  %250 = shl nuw i32 1, %249
  %251 = and i32 %248, %250
  %252 = icmp ne i32 %251, 0
  %or.cond = and i1 %119, %252
  br i1 %or.cond, label %253, label %255

253:                                              ; preds = %244
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %237)
  br label %313

255:                                              ; preds = %244
  %256 = add nsw i32 %237, 1
  %257 = load i32, ptr %27, align 4
  %.not.i.not.i = icmp slt i32 %237, %257
  br i1 %.not.i.not.i, label %Vec_BitSetEntry.exit, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %20, align 8
  %260 = shl nsw i32 %259, 1
  %.not.i115 = icmp slt i32 %237, %260
  %.not.i.i.not.i = icmp sgt i32 %259, %237
  br i1 %.not.i115, label %265, label %261

261:                                              ; preds = %258
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %262

262:                                              ; preds = %261
  %263 = ashr i32 %256, 5
  %264 = and i32 %256, 31
  br label %Vec_BitGrow.exit.sink.split.i.i

265:                                              ; preds = %258
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %266

266:                                              ; preds = %265
  %267 = ashr i32 %259, 4
  %268 = and i32 %259, 15
  br label %Vec_BitGrow.exit.sink.split.i.i

Vec_BitGrow.exit.sink.split.i.i:                  ; preds = %266, %262
  %.sink145 = phi i32 [ %268, %266 ], [ %264, %262 ]
  %.sink143 = phi i32 [ %267, %266 ], [ %263, %262 ]
  %269 = icmp ne i32 %.sink145, 0
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %.sink143, %270
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 2
  %274 = call ptr @realloc(ptr noundef nonnull %.val99, i64 noundef %273) #23
  store ptr %274, ptr %28, align 8
  %275 = shl nsw i32 %271, 5
  store i32 %275, ptr %20, align 8
  br label %Vec_BitGrow.exit.i.i

Vec_BitGrow.exit.i.i:                             ; preds = %Vec_BitGrow.exit.sink.split.i.i, %265, %261
  %276 = phi ptr [ %274, %Vec_BitGrow.exit.sink.split.i.i ], [ %.val99, %265 ], [ %.val99, %261 ]
  %277 = ashr i32 %257, 5
  %278 = ashr i32 %256, 5
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %Vec_BitGrow.exit.i.i
  %281 = sub nsw i32 %256, %257
  %282 = shl nsw i32 -1, %281
  %283 = xor i32 %282, -1
  %284 = shl i32 %283, %257
  %285 = xor i32 %284, -1
  %286 = sext i32 %278 to i64
  %287 = getelementptr inbounds i32, ptr %276, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, %285
  store i32 %289, ptr %287, align 4
  br label %.loopexit.i.i

290:                                              ; preds = %Vec_BitGrow.exit.i.i
  %291 = and i32 %257, 31
  %.not63.i.i = icmp eq i32 %291, 0
  %292 = shl nsw i32 -1, %291
  %293 = xor i32 %292, -1
  %294 = select i1 %.not63.i.i, i32 -1, i32 %293
  %295 = and i32 %256, 31
  %296 = shl nsw i32 -1, %295
  %297 = sext i32 %277 to i64
  %298 = getelementptr inbounds i32, ptr %276, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, %294
  store i32 %300, ptr %298, align 4
  %301 = sext i32 %278 to i64
  %302 = getelementptr inbounds i32, ptr %276, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, %296
  store i32 %304, ptr %302, align 4
  %.167.i.i = add nsw i32 %277, 1
  %305 = icmp slt i32 %.167.i.i, %278
  br i1 %305, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %290
  %scevgep = getelementptr i8, ptr %276, i64 4
  %306 = shl nsw i64 %297, 2
  %scevgep133 = getelementptr i8, ptr %scevgep, i64 %306
  %307 = xor i64 %297, -1
  %308 = add nsw i64 %307, %301
  %309 = shl nuw nsw i64 %308, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep133, i8 0, i64 %309, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.preheader.i.i, %290, %280
  store i32 %256, ptr %27, align 4
  %.val.i.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert139 = getelementptr inbounds i32, ptr %.val.i.pre, i64 %246
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 4
  br label %Vec_BitSetEntry.exit

Vec_BitSetEntry.exit:                             ; preds = %255, %.loopexit.i.i
  %310 = phi i32 [ %248, %255 ], [ %.pre140, %.loopexit.i.i ]
  %.val.i = phi ptr [ %.val99, %255 ], [ %.val.i.pre, %.loopexit.i.i ]
  %311 = getelementptr inbounds i32, ptr %.val.i, i64 %246
  %312 = or i32 %310, %250
  store i32 %312, ptr %311, align 4
  br label %313

313:                                              ; preds = %Vec_BitSetEntry.exit, %253
  br i1 %.not80, label %327, label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.073129, 1
  %316 = load ptr, ptr %120, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val85 = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds i32, ptr %.val85, i64 %238
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %121, align 8
  %321 = getelementptr i8, ptr %320, i64 16
  %.val87 = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %322, align 4
  %.val86 = load ptr, ptr %221, align 8
  %323 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %323, align 4
  %324 = load i32, ptr %122, align 8
  %325 = load i32, ptr %123, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.073129, i32 noundef %.075128, i32 noundef %237, i32 noundef %319, i32 noundef %.val87.val, i32 noundef %.val86.val, i32 noundef %324, i32 noundef %325)
  br label %327

327:                                              ; preds = %313, %314, %243
  %.2 = phi i32 [ %315, %314 ], [ %.073129, %313 ], [ %.073129, %243 ]
  call void @Gia_PolynBuildOne(ptr noundef nonnull %29, i32 noundef %130)
  %.pre141 = load ptr, ptr %114, align 8
  br label %328

328:                                              ; preds = %Vec_QuePop.exit, %327
  %329 = phi ptr [ %.pre141, %327 ], [ %125, %Vec_QuePop.exit ]
  %.174 = phi i32 [ %.2, %327 ], [ %.073129, %Vec_QuePop.exit ]
  %.1 = phi i32 [ %237, %327 ], [ %.072130, %Vec_QuePop.exit ]
  %330 = add nuw nsw i32 %.075128, 1
  %331 = getelementptr i8, ptr %329, i64 4
  %.val98 = load i32, ptr %331, align 4
  %332 = icmp eq i32 %.val98, 1
  br i1 %332, label %._crit_edge, label %124

._crit_edge:                                      ; preds = %328, %.critedge
  call void @Pln_ManPrintFinal(ptr noundef nonnull %29, i32 noundef %3, i32 poison)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit118, label %335

335:                                              ; preds = %._crit_edge
  %336 = load i64, ptr %6, align 8
  %337 = mul nsw i64 %336, 1000000
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = sdiv i64 %339, 1000
  %341 = add nsw i64 %340, %337
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %._crit_edge, %335
  %.0.i117 = phi i64 [ %341, %335 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %342 = add i64 %.0.i117, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9)
  %343 = sitofp i64 %342 to double
  %344 = fdiv double %343, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %344)
  call void @Pln_ManStop(ptr noundef nonnull %29)
  %345 = load ptr, ptr %28, align 8
  %.not.i119 = icmp eq ptr %345, null
  br i1 %.not.i119, label %Vec_BitFree.exit, label %346

346:                                              ; preds = %Abc_Clock.exit118
  call void @free(ptr noundef nonnull %345) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Abc_Clock.exit118, %346
  call void @free(ptr noundef nonnull %20) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @Hsh_VecManStart()
  %6 = tail call fastcc ptr @Hsh_VecManStart()
  tail call fastcc void @Hsh_VecManStop(ptr noundef %5)
  tail call fastcc void @Hsh_VecManStop(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #23
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #23
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
