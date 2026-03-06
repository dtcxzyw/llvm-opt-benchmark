; ModuleID = 'bench/abc/original/acecPolyn.ll'
source_filename = "bench/abc/original/acecPolyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pln_ManAlloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #25
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = tail call fastcc ptr @Hsh_VecManStart()
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = tail call fastcc ptr @Hsh_VecManStart()
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4, !tbaa !16
  store i32 1001, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %10, i8 -1, i64 4004, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = tail call noalias dereferenceable_or_null(4004) ptr @malloc(i64 noundef 4004) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4004) %12, i8 -1, i64 4004, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !23
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !24
  store i32 1000, ptr %15, align 8, !tbaa !27
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !29
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !30
  store i32 1000, ptr %20, align 8, !tbaa !32
  %22 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %24, align 8, !tbaa !34
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !30
  store i32 100, ptr %25, align 8, !tbaa !32
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %29, align 8, !tbaa !35
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !30
  store i32 100, ptr %30, align 8, !tbaa !32
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %30, ptr %34, align 8, !tbaa !35
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !30
  store i32 100, ptr %35, align 8, !tbaa !32
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %35, ptr %39, align 8, !tbaa !35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !30
  store i32 100, ptr %40, align 8, !tbaa !32
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %40, ptr %44, align 8, !tbaa !35
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 100, ptr %45, align 8, !tbaa !32
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %45, ptr %49, align 8, !tbaa !35
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !30
  store i32 100, ptr %50, align 8, !tbaa !32
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %50, ptr %54, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %55

55:                                               ; preds = %2
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !30
  store i32 %58, ptr %56, align 8, !tbaa !32
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %55, %60
  %.pre-phi12.i = phi i64 [ %62, %60 ], [ 0, %55 ]
  %64 = phi ptr [ %63, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %.pre-phi12.i, i1 false)
  br label %Vec_IntStartNatural.exit

68:                                               ; preds = %2
  %69 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %69, align 8, !tbaa !36
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %71 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %71, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %spec.store.select.i.i, ptr %70, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %73

73:                                               ; preds = %68
  %74 = sext i32 %spec.store.select.i.i to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %73, %68
  %77 = phi ptr [ %76, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !33
  store i32 %.val, ptr %72, align 4, !tbaa !30
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %81, ptr %80, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !53

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i, %Vec_IntDup.exit
  %82 = phi ptr [ %56, %Vec_IntDup.exit ], [ %70, %Vec_IntAlloc.exit.i ], [ %70, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %82, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %84, align 8, !tbaa !56
  %85 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %4, ptr noundef nonnull %25)
  %86 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef nonnull %35)
  %87 = load i32, ptr %16, align 4, !tbaa !24
  %88 = load i32, ptr %15, align 8, !tbaa !27
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !28
  br label %Vec_FltPush.exit

90:                                               ; preds = %Vec_IntStartNatural.exit
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !28
  store i32 16, ptr %15, align 8, !tbaa !27
  br label %Vec_FltPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #27
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #26
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %18, align 8, !tbaa !28
  store i32 %100, ptr %15, align 8, !tbaa !27
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_FltGrow.exit.i ]
  %111 = load i32, ptr %16, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !24
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store float 0.000000e+00, ptr %114, align 4, !tbaa !57
  %115 = load i32, ptr %21, align 4, !tbaa !30
  %116 = load i32, ptr %20, align 8, !tbaa !32
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_FltPush.exit
  %.pre.i27 = load ptr, ptr %23, align 8, !tbaa !33
  br label %Vec_IntPush.exit

118:                                              ; preds = %Vec_FltPush.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %23, align 8, !tbaa !33
  %.not9.i.i28 = icmp eq ptr %121, null
  br i1 %.not9.i.i28, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %23, align 8, !tbaa !33
  store i32 16, ptr %20, align 8, !tbaa !32
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %23, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #27
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #26
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %23, align 8, !tbaa !33
  store i32 %128, ptr %20, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %21, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4, !tbaa !30
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.critedge.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i.backedge, label %4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !30
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8, !tbaa !59
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !30
  store i32 4000, ptr %18, align 8, !tbaa !32
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !61
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !30
  store i32 1000, ptr %23, align 8, !tbaa !32
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !62
  ret ptr %1
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %6, i64 4
  %.val50 = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp sgt i32 %.val, %.val50
  br i1 %8, label %9, label %.loopexit119

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val50, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !32
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !33
  store i32 %12, ptr %6, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !52
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr i8, ptr %35, i64 4
  %.val52128 = load i32, ptr %36, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val52128, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %37, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %.pre, i64 4
  %46 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %40, align 8, !tbaa !33
  %.val3.i.i.pre = load ptr, ptr %41, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i74, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !63
  store i32 %52, ptr %42, align 8, !tbaa !65
  store i32 %52, ptr %43, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !67
  %.val53 = load i32, ptr %45, align 4, !tbaa !30
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %47
  %wide.trip.count.i69 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %55 ]
  %.012.i71 = phi i32 [ 0, %.lr.ph.i68 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i70
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %59 = urem i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.012.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Hsh_VecManHash.exit, label %55, !llvm.loop !68

Hsh_VecManHash.exit:                              ; preds = %55, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %64, %55 ]
  %65 = urem i32 %.0.lcssa.i, %.val53
  %.val63 = load ptr, ptr %46, align 8, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %.val.i74 = load ptr, ptr %40, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !33
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4, !tbaa !69
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %67, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %36, align 4, !tbaa !30
  %75 = sext i32 %.val52 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %47, label %.loopexit119, !llvm.loop !70

.loopexit119:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val, %2 ], [ %.val52128, %Vec_IntFill.exit ], [ %.val52, %Hsh_VecManHash.exit ]
  %77 = phi ptr [ %4, %2 ], [ %35, %Vec_IntFill.exit ], [ %35, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val54 = load i32, ptr %79, align 4, !tbaa !30
  %80 = getelementptr i8, ptr %1, i64 4
  %.val.i75 = load i32, ptr %80, align 4, !tbaa !30
  %81 = icmp sgt i32 %.val.i75, 0
  br i1 %81, label %.lr.ph.i78, label %Hsh_VecManHash.exit85

.lr.ph.i78:                                       ; preds = %.loopexit119
  %82 = getelementptr i8, ptr %1, i64 8
  %.val10.i79 = load ptr, ptr %82, align 8, !tbaa !33
  %wide.trip.count.i80 = zext nneg i32 %.val.i75 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i83, %83 ]
  %.012.i82 = phi i32 [ 0, %.lr.ph.i78 ], [ %92, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i79, i64 %indvars.iv.i81
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = mul i32 %90, %85
  %92 = add i32 %91, %.012.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Hsh_VecManHash.exit85, label %83, !llvm.loop !68

Hsh_VecManHash.exit85:                            ; preds = %83, %.loopexit119
  %.0.lcssa.i77 = phi i32 [ 0, %.loopexit119 ], [ %92, %83 ]
  %93 = urem i32 %.0.lcssa.i77, %.val54
  %94 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !33
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = icmp eq i32 %97, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br i1 %98, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit85
  %99 = getelementptr i8, ptr %77, i64 8
  %.val.i86 = load ptr, ptr %99, align 8, !tbaa !33
  %100 = getelementptr i8, ptr %.pre153, i64 8
  %.val3.i87 = load ptr, ptr %100, align 8, !tbaa !33
  %.not = icmp eq ptr %.val3.i87, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %102 = sext i32 %.val.i75 to i64
  %103 = shl nsw i64 %102, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %114
  %104 = phi i32 [ %116, %114 ], [ %97, %Hsh_VecObj.exit.preheader ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !63
  %111 = icmp eq i32 %110, %.val.i75
  br i1 %111, label %112, label %114

112:                                              ; preds = %Hsh_VecObj.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val65 = load ptr, ptr %101, align 8, !tbaa !33
  %bcmp = tail call i32 @bcmp(ptr nonnull %113, ptr %.val65, i64 %103)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %Hsh_VecObj.exit, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !71

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit85, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %96, %Hsh_VecObj.exit.lr.ph ], [ %118, %Hsh_VecObj.exit.thread.loopexit ], [ %96, %Hsh_VecManHash.exit85 ]
  %119 = getelementptr i8, ptr %77, i64 4
  store i32 %.val56, ptr %.0.lcssa, align 4, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr i8, ptr %.pre153, i64 4
  %.val57 = load i32, ptr %121, align 4, !tbaa !30
  %122 = load i32, ptr %119, align 4, !tbaa !30
  %123 = load i32, ptr %77, align 8, !tbaa !32
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

125:                                              ; preds = %Hsh_VecObj.exit.thread
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %.not9.i.i88 = icmp eq ptr %129, null
  br i1 %.not9.i.i88, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i89

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !33
  store i32 16, ptr %77, align 8, !tbaa !32
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #27
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !33
  store i32 %136, ptr %77, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i89 ]
  %148 = load i32, ptr %119, align 4, !tbaa !30
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 4, !tbaa !30
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %.val57, ptr %151, align 4, !tbaa !52
  %152 = load ptr, ptr %120, align 8, !tbaa !61
  %.val58 = load i32, ptr %80, align 4, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = load i32, ptr %152, align 8, !tbaa !32
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !33
  br label %Vec_IntPush.exit96

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %.not9.i.i94 = icmp eq ptr %161, null
  br i1 %.not9.i.i94, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i95

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !33
  store i32 16, ptr %152, align 8, !tbaa !32
  br label %Vec_IntPush.exit96

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %.not9.i9.i93 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i93, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #27
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #26
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !33
  store i32 %168, ptr %152, align 8, !tbaa !32
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %177
  %179 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i95 ]
  %180 = load i32, ptr %153, align 4, !tbaa !30
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !30
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.val58, ptr %183, align 4, !tbaa !52
  %184 = load ptr, ptr %120, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = load i32, ptr %184, align 8, !tbaa !32
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !33
  br label %Vec_IntPush.exit103

189:                                              ; preds = %Vec_IntPush.exit96
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %.not9.i.i101 = icmp eq ptr %193, null
  br i1 %.not9.i.i101, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i102

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !33
  store i32 16, ptr %184, align 8, !tbaa !32
  br label %Vec_IntPush.exit103

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %.not9.i9.i100 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i100, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #27
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #26
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !33
  store i32 %200, ptr %184, align 8, !tbaa !32
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %209
  %211 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i102 ]
  %212 = load i32, ptr %185, align 4, !tbaa !30
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !30
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !52
  %.val59133 = load i32, ptr %80, align 4, !tbaa !30
  %216 = icmp sgt i32 %.val59133, 0
  br i1 %216, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntPush.exit103
  %217 = getelementptr i8, ptr %1, i64 8
  br label %218

218:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit110
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit110 ]
  %.val62 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv147
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = load ptr, ptr %120, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = load i32, ptr %221, align 8, !tbaa !32
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %218
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !33
  br label %Vec_IntPush.exit110

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %.not9.i.i108 = icmp eq ptr %230, null
  br i1 %.not9.i.i108, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i109

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_IntPush.exit110

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %.not9.i9.i107 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i107, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #27
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #26
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !33
  store i32 %237, ptr %221, align 8, !tbaa !32
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %246
  %248 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i109 ]
  %249 = load i32, ptr %222, align 4, !tbaa !30
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !30
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %220, ptr %252, align 4, !tbaa !52
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val59 = load i32, ptr %80, align 4, !tbaa !30
  %253 = sext i32 %.val59 to i64
  %254 = icmp slt i64 %indvars.iv.next148, %253
  br i1 %254, label %218, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit103
  %.val59.lcssa = phi i32 [ %.val59133, %Vec_IntPush.exit103 ], [ %.val59, %Vec_IntPush.exit110 ]
  %255 = and i32 %.val59.lcssa, 1
  %.not48 = icmp eq i32 %255, 0
  br i1 %.not48, label %289, label %256

256:                                              ; preds = %.critedge
  %257 = load ptr, ptr %120, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = load i32, ptr %257, align 8, !tbaa !32
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %256
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !33
  br label %Vec_IntPush.exit117

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %.not9.i.i115 = icmp eq ptr %266, null
  br i1 %.not9.i.i115, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i116

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !33
  store i32 16, ptr %257, align 8, !tbaa !32
  br label %Vec_IntPush.exit117

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %.not9.i9.i114 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i114, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #27
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #26
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !33
  store i32 %273, ptr %257, align 8, !tbaa !32
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %282
  %284 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i116 ]
  %285 = load i32, ptr %258, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !30
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !52
  br label %289

289:                                              ; preds = %Vec_IntPush.exit117, %.critedge
  %290 = load ptr, ptr %3, align 8, !tbaa !62
  %291 = getelementptr i8, ptr %290, i64 4
  %.val61 = load i32, ptr %291, align 4, !tbaa !30
  %292 = add nsw i32 %.val61, -1
  br label %.loopexit

.loopexit:                                        ; preds = %112, %289
  %.045 = phi i32 [ %292, %289 ], [ %104, %112 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pln_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #28
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %7, %1
  tail call void @free(ptr noundef nonnull %4) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i5.i = icmp eq ptr %11, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %12

12:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %11) #28
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %12, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %9) #28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i7.i = icmp eq ptr %16, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %17

17:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %16) #28
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %17
  tail call void @free(ptr noundef nonnull %14) #28
  tail call void @free(ptr noundef nonnull %3) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i14 = icmp eq ptr %22, null
  br i1 %.not.i.i14, label %Vec_IntFree.exit.i15, label %23

23:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %22) #28
  br label %Vec_IntFree.exit.i15

Vec_IntFree.exit.i15:                             ; preds = %23, %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %20) #28
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i5.i16 = icmp eq ptr %27, null
  br i1 %.not.i5.i16, label %Vec_IntFree.exit6.i17, label %28

28:                                               ; preds = %Vec_IntFree.exit.i15
  tail call void @free(ptr noundef nonnull %27) #28
  br label %Vec_IntFree.exit6.i17

Vec_IntFree.exit6.i17:                            ; preds = %28, %Vec_IntFree.exit.i15
  tail call void @free(ptr noundef nonnull %25) #28
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i7.i18 = icmp eq ptr %32, null
  br i1 %.not.i7.i18, label %Hsh_VecManStop.exit19, label %33

33:                                               ; preds = %Vec_IntFree.exit6.i17
  tail call void @free(ptr noundef nonnull %32) #28
  br label %Hsh_VecManStop.exit19

Hsh_VecManStop.exit19:                            ; preds = %Vec_IntFree.exit6.i17, %33
  tail call void @free(ptr noundef nonnull %30) #28
  tail call void @free(ptr noundef nonnull %19) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %Hsh_VecManStop.exit19
  tail call void @free(ptr noundef nonnull %37) #28
  store ptr null, ptr %36, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %38, %Hsh_VecManStop.exit19
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #28
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %39, %42
  tail call void @free(ptr noundef nonnull %35) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %Vec_FltFree.exit, label %47

47:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %46) #28
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_QueFree.exit, %47
  tail call void @free(ptr noundef nonnull %44) #28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %51) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_FltFree.exit, %52
  tail call void @free(ptr noundef nonnull %49) #28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %57

57:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %56) #28
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %57
  tail call void @free(ptr noundef nonnull %54) #28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %.not.i24 = icmp eq ptr %61, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %62

62:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %61) #28
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %62
  tail call void @free(ptr noundef nonnull %59) #28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i26 = icmp eq ptr %66, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %67

67:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %66) #28
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %67
  tail call void @free(ptr noundef nonnull %64) #28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %.not.i28 = icmp eq ptr %71, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %72

72:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %71) #28
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %72
  tail call void @free(ptr noundef nonnull %69) #28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i30 = icmp eq ptr %76, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %77

77:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %76) #28
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %77
  tail call void @free(ptr noundef nonnull %74) #28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %82

82:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %81) #28
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %82
  tail call void @free(ptr noundef nonnull %79) #28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %.not.i34 = icmp eq ptr %86, null
  br i1 %.not.i34, label %88, label %87

87:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %86) #28
  br label %88

88:                                               ; preds = %Vec_IntFree.exit33, %87
  tail call void @free(ptr noundef nonnull %84) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Pln_ManCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !52
  %4 = load i32, ptr %1, align 4, !tbaa !52
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Pln_ManPrintFinal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 4
  %.val91 = load i32, ptr %10, align 4, !tbaa !30
  %11 = icmp sgt i32 %.val91, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %130
  %15 = phi ptr [ %9, %.lr.ph ], [ %131, %130 ]
  %.pre.i.i113 = phi ptr [ %6, %.lr.ph ], [ %.pre.i.i114, %130 ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre.i111, %130 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %17 = getelementptr i8, ptr %15, i64 8
  %.val68 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !33
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = getelementptr i8, ptr %25, i64 8
  %.val3.i.i = load ptr, ptr %32, align 8, !tbaa !33
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %35, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !67
  %40 = load i32, ptr %38, align 4, !tbaa !52
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = load i32, ptr %4, align 8, !tbaa !32
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %Vec_IntPush.exit

44:                                               ; preds = %21
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %41, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %54) #27
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %55, %57, %47, %49
  %.sink131 = phi ptr [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %.sink = phi i32 [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  store ptr %.sink131, ptr %7, align 8, !tbaa !33
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i.i112 = phi ptr [ %.pre.i.i113, %21 ], [ %.sink131, %Vec_IntPush.exit.sink.split ]
  %59 = phi ptr [ %16, %21 ], [ %.sink131, %Vec_IntPush.exit.sink.split ]
  %60 = add nsw i32 %41, 1
  store i32 %60, ptr %5, align 4, !tbaa !30
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  store i32 %40, ptr %62, align 4, !tbaa !52
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i.i78 = load ptr, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i78, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = getelementptr i8, ptr %65, i64 8
  %.val3.i.i79 = load ptr, ptr %71, align 8, !tbaa !33
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i.i79, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %74, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %74, ptr %76, align 4, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = getelementptr i8, ptr %63, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !67
  %.not61 = icmp eq i32 %74, 0
  br i1 %.not61, label %81, label %79

79:                                               ; preds = %Vec_IntPush.exit
  %80 = load i32, ptr %77, align 4, !tbaa !52
  br label %81

81:                                               ; preds = %Vec_IntPush.exit, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %Vec_IntPush.exit ]
  %83 = load i32, ptr %5, align 4, !tbaa !30
  %84 = load i32, ptr %4, align 8, !tbaa !32
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %Vec_IntPush.exit86.sink.split, label %Vec_IntPush.exit86

Vec_IntPush.exit86.sink.split:                    ; preds = %81
  %86 = icmp slt i32 %83, 16
  %87 = shl nuw nsw i32 %83, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %.sink136 = select i1 %86, i64 64, i64 %89
  %.sink134 = select i1 %86, i32 16, i32 %87
  %90 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %.sink136) #27
  store ptr %90, ptr %7, align 8, !tbaa !33
  store i32 %.sink134, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %Vec_IntPush.exit86.sink.split, %81
  %91 = phi ptr [ %.pre.i.i112, %81 ], [ %90, %Vec_IntPush.exit86.sink.split ]
  %92 = phi ptr [ %59, %81 ], [ %90, %Vec_IntPush.exit86.sink.split ]
  %93 = add nsw i32 %83, 1
  store i32 %93, ptr %5, align 4, !tbaa !30
  %94 = sext i32 %83 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  store i32 %82, ptr %95, align 4, !tbaa !52
  %96 = load i32, ptr %5, align 4, !tbaa !30
  %97 = load i32, ptr %4, align 8, !tbaa !32
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %Vec_IntPush.exit.i

99:                                               ; preds = %Vec_IntPush.exit86
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #27
  br label %Vec_IntPush.exit.i.sink.split

104:                                              ; preds = %101
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

106:                                              ; preds = %99
  %107 = shl nuw nsw i32 %96, 1
  %.not9.i9.i.i = icmp eq ptr %91, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i.i, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %109) #27
  br label %Vec_IntPush.exit.i.sink.split

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %110, %112, %102, %104
  %.sink138 = phi ptr [ %105, %104 ], [ %103, %102 ], [ %111, %110 ], [ %113, %112 ]
  %.sink137 = phi i32 [ 16, %104 ], [ 16, %102 ], [ %107, %110 ], [ %107, %112 ]
  store ptr %.sink138, ptr %7, align 8, !tbaa !33
  store i32 %.sink137, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %Vec_IntPush.exit86
  %.pre.i.i116 = phi ptr [ %91, %Vec_IntPush.exit86 ], [ %.sink138, %Vec_IntPush.exit.i.sink.split ]
  %114 = add nsw i32 %96, 1
  store i32 %114, ptr %5, align 4, !tbaa !30
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.pre.i.i116, i64 %115
  store i32 %19, ptr %116, align 4, !tbaa !52
  %117 = load i32, ptr %5, align 4, !tbaa !30
  %118 = load i32, ptr %4, align 8, !tbaa !32
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %120 = icmp slt i32 %117, 16
  %121 = shl nuw nsw i32 %117, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %.sink139 = select i1 %120, i64 64, i64 %123
  %.sink.i = select i1 %120, i32 16, i32 %121
  %124 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i116, i64 noundef %.sink139) #27
  store ptr %124, ptr %7, align 8, !tbaa !33
  store i32 %.sink.i, ptr %4, align 8, !tbaa !32
  %.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %125 = phi i32 [ %117, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i115 = phi ptr [ %.pre.i.i116, %Vec_IntPush.exit.i ], [ %124, %Vec_IntPush.exit9.sink.split.i ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !30
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i.i115, i64 %127
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %129, ptr %128, align 4, !tbaa !52
  %.pre118 = load ptr, ptr %8, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %14, %Vec_IntPushTwo.exit
  %131 = phi ptr [ %15, %14 ], [ %.pre118, %Vec_IntPushTwo.exit ]
  %.pre.i.i114 = phi ptr [ %.pre.i.i113, %14 ], [ %.pre.i.i115, %Vec_IntPushTwo.exit ]
  %.pre.i111 = phi ptr [ %16, %14 ], [ %.pre.i.i115, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = getelementptr i8, ptr %131, i64 4
  %.val = load i32, ptr %132, align 4, !tbaa !30
  %133 = sext i32 %.val to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %14, label %.critedge.loopexit, !llvm.loop !73

.critedge.loopexit:                               ; preds = %130
  %.val63.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val63 = phi i32 [ %.val63.pre, %.critedge.loopexit ], [ 0, %3 ]
  %.val75 = phi ptr [ %.pre.i.i114, %.critedge.loopexit ], [ %6, %3 ]
  %135 = sdiv i32 %.val63, 4
  %136 = sext i32 %135 to i64
  tail call void @qsort(ptr noundef %.val75, i64 noundef %136, i64 noundef 16, ptr noundef nonnull @Pln_ManCompare3) #28
  %.not = icmp ne i32 %1, 0
  %137 = icmp sgt i32 %.val63, 1
  %or.cond = and i1 %.not, %137
  br i1 %or.cond, label %.critedge2.lr.ph, label %.loopexit

.critedge2.lr.ph:                                 ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %203
  %indvars.iv107 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next108, %203 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv107
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = trunc nuw nsw i64 %indvars.iv107 to i32
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %203, label %146

146:                                              ; preds = %.critedge2
  %147 = load i32, ptr %140, align 4, !tbaa !52
  %148 = lshr i32 %143, 2
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %148)
  %150 = load ptr, ptr %138, align 8, !tbaa !14
  %151 = icmp ne i32 %147, -1
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr i8, ptr %155, i64 8
  %.val.i.i87 = load ptr, ptr %156, align 8, !tbaa !33
  %157 = sext i32 %147 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val.i.i87, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = getelementptr i8, ptr %153, i64 8
  %.val3.i.i88 = load ptr, ptr %160, align 8, !tbaa !33
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val3.i.i88, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 %163, ptr %164, align 8, !tbaa !65
  %165 = getelementptr i8, ptr %150, i64 28
  store i32 %163, ptr %165, align 4, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = getelementptr i8, ptr %150, i64 32
  store ptr %166, ptr %167, align 8, !tbaa !67
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %146, %.lr.ph95
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph95 ], [ 0, %146 ]
  %.val73 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv101
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, ptr @.str.2, ptr @.str.3
  %173 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %170, i1 true)
  %174 = add nsw i32 %173, -1
  %175 = shl nuw i32 1, %174
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %172, i32 noundef %175)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val65 = load i32, ptr %165, align 4, !tbaa !30
  %177 = sext i32 %.val65 to i64
  %178 = icmp slt i64 %indvars.iv.next102, %177
  br i1 %178, label %.lr.ph95, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %.lr.ph95, %146
  %179 = load ptr, ptr %139, align 8, !tbaa !15
  %180 = icmp ne i32 %142, -1
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = getelementptr i8, ptr %184, i64 8
  %.val.i.i89 = load ptr, ptr %185, align 8, !tbaa !33
  %186 = sext i32 %142 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val.i.i89, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = getelementptr i8, ptr %182, i64 8
  %.val3.i.i90 = load ptr, ptr %189, align 8, !tbaa !33
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val3.i.i90, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 %192, ptr %193, align 8, !tbaa !65
  %194 = getelementptr i8, ptr %179, i64 28
  store i32 %192, ptr %194, align 4, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = getelementptr i8, ptr %179, i64 32
  store ptr %195, ptr %196, align 8, !tbaa !67
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4, %.lr.ph98
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph98 ], [ 0, %.critedge4 ]
  %.val74 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv104
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %199)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val66 = load i32, ptr %194, align 4, !tbaa !30
  %201 = sext i32 %.val66 to i64
  %202 = icmp slt i64 %indvars.iv.next105, %201
  br i1 %202, label %.lr.ph98, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %.lr.ph98, %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  br label %203

203:                                              ; preds = %.critedge2, %.critedge6
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 2
  %204 = trunc i64 %indvars.iv.next108 to i32
  %205 = or disjoint i32 %204, 1
  %206 = icmp slt i32 %205, %.val63
  br i1 %206, label %.critedge2, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %203, %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr i8, ptr %208, i64 16
  %.val76 = load ptr, ptr %209, align 8, !tbaa !62
  %210 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %210, align 4, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = getelementptr i8, ptr %212, i64 16
  %.val77 = load ptr, ptr %213, align 8, !tbaa !62
  %214 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %214, align 4, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %216 = load i32, ptr %215, align 8, !tbaa !77
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val76.val, i32 noundef %.val77.val, i32 noundef %216, i32 noundef %135)
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %218

218:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.val75) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %218
  tail call void @free(ptr noundef nonnull %4) #28
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolynBuildOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !65
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !67
  %22 = sext i32 %17 to i64
  %23 = getelementptr [4 x i8], ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 32
  %.val122 = load ptr, ptr %27, align 8, !tbaa !78
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val122, i64 %28
  %.val123 = load i64, ptr %29, align 4
  %30 = and i64 %.val123, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val123, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not = or i1 %.not.i, %32
  br i1 %narrow.i.not, label %354, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %354, label %40

40:                                               ; preds = %33
  store i32 0, ptr %37, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !79
  %.val3.i = load i64, ptr %29, align 4
  %44 = trunc i64 %.val3.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %25, %45
  %47 = lshr i64 %.val3.i, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = sub nsw i32 %25, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %53

53:                                               ; preds = %40, %102
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %102 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !30
  %.val7.i = load i32, ptr %19, align 4, !tbaa !30
  %57 = icmp sgt i32 %.val7.i, 0
  br i1 %57, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %58

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %56, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %59 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %.val6.i = load ptr, ptr %21, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = load i32, ptr %55, align 8, !tbaa !32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %58
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %58
  %65 = icmp slt i32 %59, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 16, ptr %55, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %59, 1
  %75 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %74, ptr %55, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %82, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %85 = load i32, ptr %56, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %56, align 4, !tbaa !30
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %61, ptr %88, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %19, align 4, !tbaa !30
  %89 = sext i32 %.val.i to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %thread-pre-split, label %Vec_IntAppend.exit.loopexit, !llvm.loop !80

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %54, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre192 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %91 = add nsw i32 %.pre192, -1
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %53
  %92 = phi i32 [ %91, %Vec_IntAppend.exit.loopexit ], [ -1, %53 ]
  %93 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %55, %53 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %92, ptr %94, align 4, !tbaa !30
  %95 = and i64 %indvars.iv, 1
  %or.cond.not = icmp eq i64 %95, 0
  br i1 %or.cond.not, label %98, label %96

96:                                               ; preds = %Vec_IntAppend.exit
  %97 = load ptr, ptr %52, align 8, !tbaa !55
  tail call fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef nonnull %93, i32 noundef %46, ptr noundef %97)
  br label %98

98:                                               ; preds = %Vec_IntAppend.exit, %96
  %or.cond3.not = icmp samesign ult i64 %indvars.iv, 2
  br i1 %or.cond3.not, label %102, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %54, align 8, !tbaa !35
  %101 = load ptr, ptr %52, align 8, !tbaa !55
  tail call fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef %100, i32 noundef %50, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %103, label %53, !llvm.loop !81

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = icmp ne i32 %38, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = getelementptr i8, ptr %110, i64 8
  %.val.i.i136 = load ptr, ptr %111, align 8, !tbaa !33
  %112 = sext i32 %38 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val.i.i136, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = getelementptr i8, ptr %108, i64 8
  %.val3.i.i137 = load ptr, ptr %115, align 8, !tbaa !33
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val3.i.i137, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %118, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i32 %118, ptr %120, align 4, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !67
  %.val127 = load i64, ptr %29, align 4
  %123 = and i64 %.val127, 2147483648
  %.not.i.i = icmp ne i64 %123, 0
  %124 = and i64 %.val127, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %125
  br i1 %narrow.i.not.i, label %.critedge.preheader, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %103
  %126 = trunc i64 %.val127 to i32
  %127 = and i32 %126, 536870911
  %128 = lshr i64 %.val127, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = and i32 %129, 536870911
  %.not184 = icmp samesign ult i32 %127, %130
  br i1 %.not184, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Gia_ObjIsXor.exit, %103
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %132, ptr noundef nonnull %119, i32 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %134, ptr noundef nonnull %119, i32 noundef 1)
  %.val128.pre = load i64, ptr %29, align 4
  %.pre197 = and i64 %.val128.pre, 536870911
  %135 = icmp eq i64 %.pre197, 536870911
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.preheader, %Gia_ObjIsXor.exit
  %.pre-phi = phi i1 [ %135, %.critedge.preheader ], [ false, %Gia_ObjIsXor.exit ]
  %.val128 = phi i64 [ %.val128.pre, %.critedge.preheader ], [ %.val127, %Gia_ObjIsXor.exit ]
  %136 = and i64 %.val128, 2147483648
  %.not.i.i138 = icmp ne i64 %136, 0
  %narrow.i.not.i139 = or i1 %.not.i.i138, %.pre-phi
  br i1 %narrow.i.not.i139, label %Gia_ObjIsXor.exit140.thread, label %Gia_ObjIsXor.exit140

Gia_ObjIsXor.exit140:                             ; preds = %.loopexit
  %137 = trunc i64 %.val128 to i32
  %138 = and i32 %137, 536870911
  %139 = lshr i64 %.val128, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %.not = icmp samesign ult i32 %138, %141
  br i1 %.not, label %142, label %Gia_ObjIsXor.exit140.thread

142:                                              ; preds = %Gia_ObjIsXor.exit140
  %143 = load ptr, ptr %104, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = getelementptr i8, ptr %147, i64 8
  %.val.i.i141 = load ptr, ptr %148, align 8, !tbaa !33
  %149 = getelementptr inbounds [4 x i8], ptr %.val.i.i141, i64 %112
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = getelementptr i8, ptr %145, i64 8
  %.val3.i.i142 = load ptr, ptr %151, align 8, !tbaa !33
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val3.i.i142, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %154, ptr %155, align 8, !tbaa !65
  %156 = getelementptr i8, ptr %143, i64 28
  store i32 %154, ptr %156, align 4, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = getelementptr i8, ptr %143, i64 32
  store ptr %157, ptr %158, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !30
  %.val10.i = load i32, ptr %156, align 4, !tbaa !30
  %162 = icmp sgt i32 %.val10.i, 0
  br i1 %162, label %.lr.ph.i143, label %Vec_IntAppendMinus.exit

.lr.ph.i143:                                      ; preds = %142
  %.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.ithread-pre-split:                ; preds = %Vec_IntPush.exit.us.i
  %.pr211 = load i32, ptr %161, align 4, !tbaa !30
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.ithread-pre-split, %.lr.ph.i143
  %163 = phi i32 [ %.pr211, %.lr.ph.split.us.ithread-pre-split ], [ 0, %.lr.ph.i143 ]
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.lr.ph.split.us.ithread-pre-split ], [ 0, %.lr.ph.i143 ]
  %.val9.us.i = load ptr, ptr %158, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val9.us.i, i64 %indvars.iv14.i
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = load i32, ptr %160, align 8, !tbaa !32
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i.us.i

.Vec_IntGrow.exit10_crit_edge.i.us.i:             ; preds = %.lr.ph.split.us.i
  %.pre.i.us.i = load ptr, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !33
  br label %Vec_IntPush.exit.us.i

168:                                              ; preds = %.lr.ph.split.us.i
  %169 = icmp slt i32 %163, 16
  br i1 %169, label %181, label %170

170:                                              ; preds = %168
  %171 = shl nuw nsw i32 %163, 1
  %172 = load ptr, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !33
  %.not9.i9.i.us.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i.us.i, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #27
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #26
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !33
  store i32 %171, ptr %160, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us.i

181:                                              ; preds = %168
  %182 = load ptr, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !33
  %.not9.i.i.us.i = icmp eq ptr %182, null
  br i1 %.not9.i.i.us.i, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us.i

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.us.i

Vec_IntGrow.exit.i.us.i:                          ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !33
  store i32 16, ptr %160, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us.i

Vec_IntPush.exit.us.i:                            ; preds = %Vec_IntGrow.exit.i.us.i, %179, %.Vec_IntGrow.exit10_crit_edge.i.us.i
  %188 = phi ptr [ %.pre.i.us.i, %.Vec_IntGrow.exit10_crit_edge.i.us.i ], [ %180, %179 ], [ %187, %Vec_IntGrow.exit.i.us.i ]
  %189 = load i32, ptr %161, align 4, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %161, align 4, !tbaa !30
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  store i32 %165, ptr %192, align 4, !tbaa !52
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %.val.us.i = load i32, ptr %156, align 4, !tbaa !30
  %193 = sext i32 %.val.us.i to i64
  %194 = icmp slt i64 %indvars.iv.next15.i, %193
  br i1 %194, label %.lr.ph.split.us.ithread-pre-split, label %Vec_IntAppendMinus.exit.loopexit, !llvm.loop !82

Vec_IntAppendMinus.exit.loopexit:                 ; preds = %Vec_IntPush.exit.us.i
  %.pre194 = load ptr, ptr %159, align 8, !tbaa !35
  br label %Vec_IntAppendMinus.exit

Vec_IntAppendMinus.exit:                          ; preds = %Vec_IntAppendMinus.exit.loopexit, %142
  %195 = phi ptr [ %.pre194, %Vec_IntAppendMinus.exit.loopexit ], [ %160, %142 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %104, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = getelementptr i8, ptr %202, i64 8
  %.val.i.i145 = load ptr, ptr %203, align 8, !tbaa !33
  %204 = getelementptr inbounds [4 x i8], ptr %.val.i.i145, i64 %112
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = getelementptr i8, ptr %200, i64 8
  %.val3.i.i146 = load ptr, ptr %206, align 8, !tbaa !33
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val3.i.i146, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i32 %209, ptr %210, align 8, !tbaa !65
  %211 = getelementptr i8, ptr %198, i64 28
  store i32 %209, ptr %211, align 4, !tbaa !66
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = getelementptr i8, ptr %198, i64 32
  store ptr %212, ptr %213, align 8, !tbaa !67
  %214 = load ptr, ptr %159, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %215, align 4, !tbaa !30
  %.val10.i147 = load i32, ptr %211, align 4, !tbaa !30
  %216 = icmp sgt i32 %.val10.i147, 0
  br i1 %216, label %.lr.ph.i148, label %Vec_IntAppendMinus.exit161

.lr.ph.i148:                                      ; preds = %Vec_IntAppendMinus.exit
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %.lr.ph.split.us.i150

.lr.ph.split.us.i150thread-pre-split:             ; preds = %Vec_IntPush.exit.us.i155
  %.pr212 = load i32, ptr %215, align 4, !tbaa !30
  br label %.lr.ph.split.us.i150

.lr.ph.split.us.i150:                             ; preds = %.lr.ph.split.us.i150thread-pre-split, %.lr.ph.i148
  %217 = phi i32 [ %.pr212, %.lr.ph.split.us.i150thread-pre-split ], [ 0, %.lr.ph.i148 ]
  %indvars.iv14.i151 = phi i64 [ %indvars.iv.next15.i156, %.lr.ph.split.us.i150thread-pre-split ], [ 0, %.lr.ph.i148 ]
  %.val9.us.i152 = load ptr, ptr %213, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val9.us.i152, i64 %indvars.iv14.i151
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = load i32, ptr %214, align 8, !tbaa !32
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i.us.i153

.Vec_IntGrow.exit10_crit_edge.i.us.i153:          ; preds = %.lr.ph.split.us.i150
  %.pre.i.us.i154 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !33
  br label %Vec_IntPush.exit.us.i155

222:                                              ; preds = %.lr.ph.split.us.i150
  %223 = icmp slt i32 %217, 16
  br i1 %223, label %235, label %224

224:                                              ; preds = %222
  %225 = shl nuw nsw i32 %217, 1
  %226 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !33
  %.not9.i9.i.us.i158 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.us.i158, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #27
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #26
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !33
  store i32 %225, ptr %214, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us.i155

235:                                              ; preds = %222
  %236 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !33
  %.not9.i.i.us.i159 = icmp eq ptr %236, null
  br i1 %.not9.i.i.us.i159, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us.i160

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.us.i160

Vec_IntGrow.exit.i.us.i160:                       ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !33
  store i32 16, ptr %214, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us.i155

Vec_IntPush.exit.us.i155:                         ; preds = %Vec_IntGrow.exit.i.us.i160, %233, %.Vec_IntGrow.exit10_crit_edge.i.us.i153
  %242 = phi ptr [ %.pre.i.us.i154, %.Vec_IntGrow.exit10_crit_edge.i.us.i153 ], [ %234, %233 ], [ %241, %Vec_IntGrow.exit.i.us.i160 ]
  %243 = load i32, ptr %215, align 4, !tbaa !30
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %215, align 4, !tbaa !30
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %242, i64 %245
  store i32 %219, ptr %246, align 4, !tbaa !52
  %indvars.iv.next15.i156 = add nuw nsw i64 %indvars.iv14.i151, 1
  %.val.us.i157 = load i32, ptr %211, align 4, !tbaa !30
  %247 = sext i32 %.val.us.i157 to i64
  %248 = icmp slt i64 %indvars.iv.next15.i156, %247
  br i1 %248, label %.lr.ph.split.us.i150thread-pre-split, label %Vec_IntAppendMinus.exit161.loopexit, !llvm.loop !82

Vec_IntAppendMinus.exit161.loopexit:              ; preds = %Vec_IntPush.exit.us.i155
  %.pre195 = load ptr, ptr %159, align 8, !tbaa !35
  br label %Vec_IntAppendMinus.exit161

Vec_IntAppendMinus.exit161:                       ; preds = %Vec_IntAppendMinus.exit161.loopexit, %Vec_IntAppendMinus.exit
  %249 = phi ptr [ %.pre195, %Vec_IntAppendMinus.exit161.loopexit ], [ %214, %Vec_IntAppendMinus.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %251)
  %252 = load ptr, ptr %104, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  %257 = getelementptr i8, ptr %256, i64 8
  %.val.i.i162 = load ptr, ptr %257, align 8, !tbaa !33
  %258 = getelementptr inbounds [4 x i8], ptr %.val.i.i162, i64 %112
  %259 = load i32, ptr %258, align 4, !tbaa !52
  %260 = getelementptr i8, ptr %254, i64 8
  %.val3.i.i163 = load ptr, ptr %260, align 8, !tbaa !33
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val3.i.i163, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 %263, ptr %264, align 8, !tbaa !65
  %265 = getelementptr i8, ptr %252, i64 28
  store i32 %263, ptr %265, align 4, !tbaa !66
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = getelementptr i8, ptr %252, i64 32
  store ptr %266, ptr %267, align 8, !tbaa !67
  %268 = load ptr, ptr %159, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !30
  %.val11.i = load i32, ptr %265, align 4, !tbaa !30
  %270 = icmp sgt i32 %.val11.i, 0
  br i1 %270, label %.lr.ph.i164, label %.sink.split

.lr.ph.i164:                                      ; preds = %Vec_IntAppendMinus.exit161
  %.phi.trans.insert.i.i165 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %271

271:                                              ; preds = %Vec_IntPush.exit.i170, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i171, %Vec_IntPush.exit.i170 ]
  %.val10.i167 = load ptr, ptr %267, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i167, i64 %indvars.iv.i166
  %273 = load i32, ptr %272, align 4, !tbaa !52
  %274 = icmp sgt i32 %273, 0
  %275 = xor i32 %273, -1
  %276 = sub i32 1, %273
  %277 = select i1 %274, i32 %275, i32 %276
  %278 = load i32, ptr %269, align 4, !tbaa !30
  %279 = load i32, ptr %268, align 8, !tbaa !32
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_IntGrow.exit10_crit_edge.i.i168

.Vec_IntGrow.exit10_crit_edge.i.i168:             ; preds = %271
  %.pre.i.i169 = load ptr, ptr %.phi.trans.insert.i.i165, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i170

281:                                              ; preds = %271
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %.phi.trans.insert.i.i165, align 8, !tbaa !33
  %.not9.i.i.i174 = icmp eq ptr %284, null
  br i1 %.not9.i.i.i174, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i175

287:                                              ; preds = %283
  %288 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i175

Vec_IntGrow.exit.i.i175:                          ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %.phi.trans.insert.i.i165, align 8, !tbaa !33
  store i32 16, ptr %268, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i170

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %278, 1
  %292 = load ptr, ptr %.phi.trans.insert.i.i165, align 8, !tbaa !33
  %.not9.i9.i.i173 = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i173, label %297, label %295

295:                                              ; preds = %290
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #27
  br label %299

297:                                              ; preds = %290
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #26
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %.phi.trans.insert.i.i165, align 8, !tbaa !33
  store i32 %291, ptr %268, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i170

Vec_IntPush.exit.i170:                            ; preds = %299, %Vec_IntGrow.exit.i.i175, %.Vec_IntGrow.exit10_crit_edge.i.i168
  %301 = phi ptr [ %.pre.i.i169, %.Vec_IntGrow.exit10_crit_edge.i.i168 ], [ %300, %299 ], [ %289, %Vec_IntGrow.exit.i.i175 ]
  %302 = load i32, ptr %269, align 4, !tbaa !30
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %269, align 4, !tbaa !30
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %277, ptr %305, align 4, !tbaa !52
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i166, 1
  %.val.i172 = load i32, ptr %265, align 4, !tbaa !30
  %306 = sext i32 %.val.i172 to i64
  %307 = icmp slt i64 %indvars.iv.next.i171, %306
  br i1 %307, label %271, label %Vec_IntAppendMinus2x.exit.loopexit, !llvm.loop !83

Vec_IntAppendMinus2x.exit.loopexit:               ; preds = %Vec_IntPush.exit.i170
  %.pre196 = load ptr, ptr %159, align 8, !tbaa !35
  br label %.sink.split

Gia_ObjIsXor.exit140.thread:                      ; preds = %.loopexit, %Gia_ObjIsXor.exit140
  %308 = and i64 %.val128, 536870912
  %.not114 = icmp eq i64 %308, 0
  %309 = and i64 %.val128, 2305843009213693952
  %.not119 = icmp eq i64 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  br i1 %.not114, label %346, label %312

312:                                              ; preds = %Gia_ObjIsXor.exit140.thread
  br i1 %.not119, label %341, label %.critedge

.critedge:                                        ; preds = %312
  %313 = load ptr, ptr %51, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %311, ptr noundef %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %104, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr i8, ptr %322, i64 8
  %.val.i.i176 = load ptr, ptr %323, align 8, !tbaa !33
  %324 = getelementptr inbounds [4 x i8], ptr %.val.i.i176, i64 %112
  %325 = load i32, ptr %324, align 4, !tbaa !52
  %326 = getelementptr i8, ptr %320, i64 8
  %.val3.i.i177 = load ptr, ptr %326, align 8, !tbaa !33
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.val3.i.i177, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i32 %329, ptr %330, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 28
  store i32 %329, ptr %331, align 4, !tbaa !66
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %332, ptr %333, align 8, !tbaa !67
  %334 = load ptr, ptr %310, align 8, !tbaa !35
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %334, ptr noundef nonnull %330, i32 noundef 0)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  tail call fastcc void @Vec_IntAppendMinus(ptr noundef %336, ptr noundef nonnull %330, i32 noundef 1)
  %337 = load ptr, ptr %314, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %337, ptr noundef %339)
  %340 = load ptr, ptr %310, align 8, !tbaa !35
  br label %.sink.split

341:                                              ; preds = %312
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %311, ptr noundef %343)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  br label %.sink.split

346:                                              ; preds = %Gia_ObjIsXor.exit140.thread
  br i1 %.not119, label %.sink.split, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %311, ptr noundef %349)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %346, %Vec_IntAppendMinus.exit161, %Vec_IntAppendMinus2x.exit.loopexit, %.critedge, %347, %341
  %.sink = phi ptr [ %340, %.critedge ], [ %345, %341 ], [ %268, %Vec_IntAppendMinus.exit161 ], [ %351, %347 ], [ %.pre196, %Vec_IntAppendMinus2x.exit.loopexit ], [ %311, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %353 = load ptr, ptr %352, align 8, !tbaa !35
  tail call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef %353)
  br label %354

354:                                              ; preds = %.sink.split, %33, %2
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushUniqueOrderCost(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !84

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %3
  %14 = load i32, ptr %0, align 8, !tbaa !32
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %._crit_edge.Vec_IntGrow.exit25.i_crit_edge

._crit_edge.Vec_IntGrow.exit25.i_crit_edge:       ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %Vec_IntGrow.exit25.i

16:                                               ; preds = %._crit_edge
  %17 = icmp slt i32 %5, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !33
  br label %Vec_IntGrow.exit25thread-pre-split.i

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not9.i24.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i24.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !33
  br label %Vec_IntGrow.exit25thread-pre-split.i

Vec_IntGrow.exit25thread-pre-split.i:             ; preds = %36, %Vec_IntGrow.exit.i
  %38 = phi ptr [ %25, %Vec_IntGrow.exit.i ], [ %37, %36 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %27, %36 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !32
  %.pr.i = load i32, ptr %4, align 4, !tbaa !30
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %._crit_edge.Vec_IntGrow.exit25.i_crit_edge, %Vec_IntGrow.exit25thread-pre-split.i
  %39 = phi ptr [ %38, %Vec_IntGrow.exit25thread-pre-split.i ], [ %.pre, %._crit_edge.Vec_IntGrow.exit25.i_crit_edge ]
  %40 = phi i32 [ %.pr.i, %Vec_IntGrow.exit25thread-pre-split.i ], [ %5, %._crit_edge.Vec_IntGrow.exit25.i_crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !30
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph.i, label %Vec_IntPushOrderCost.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit25.i
  %43 = getelementptr i8, ptr %2, i64 8
  %.val22.i = load ptr, ptr %43, align 8, !tbaa !33
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %44
  %46 = zext nneg i32 %40 to i64
  br label %47

47:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %45, align 4, !tbaa !52
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %._crit_edge.loopexit.split.loop.exit.i

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  store i32 %49, ptr %56, align 4, !tbaa !52
  %57 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %57, label %47, label %Vec_IntPushOrderCost.exit, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %47
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrderCost.exit

Vec_IntPushOrderCost.exit:                        ; preds = %55, %Vec_IntGrow.exit25.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %40, %Vec_IntGrow.exit25.i ], [ %58, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %55 ]
  %59 = sext i32 %.0.in.lcssa.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %39, i64 %59
  store i32 %1, ptr %60, align 4, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %10, %Vec_IntPushOrderCost.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntAppendMinus(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %.val9.us = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9.us, i64 %indvars.iv14
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = load i32, ptr %0, align 8, !tbaa !32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %10, 1
  %17 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i.us = icmp eq ptr %17, null
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  br i1 %.not9.i9.i.us, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #27
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #26
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us

26:                                               ; preds = %13
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i.us = icmp eq ptr %27, null
  br i1 %.not9.i.i.us, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %24, %.Vec_IntGrow.exit10_crit_edge.i.us
  %33 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %25, %24 ], [ %32, %Vec_IntGrow.exit.i.us ]
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !30
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 %9, ptr %37, align 4, !tbaa !52
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %.val.us = load i32, ptr %5, align 4, !tbaa !30
  %38 = sext i32 %.val.us to i64
  %39 = icmp slt i64 %indvars.iv.next15, %38
  br i1 %39, label %.lr.ph.split.us, label %.critedge, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %.val9 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = sub nsw i32 0, %41
  %43 = load i32, ptr %4, align 4, !tbaa !30
  %44 = load i32, ptr %0, align 8, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

46:                                               ; preds = %.lr.ph.split
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #26
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %56, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %4, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !30
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %3
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_PolynBuildAdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp eq i32 %9, %.val
  br i1 %16, label %17, label %233

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %19, ptr noundef %1)
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = load i32, ptr %21, align 8, !tbaa !32
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !33
  store i32 16, ptr %21, align 8, !tbaa !32
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #26
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !33
  store i32 %37, ptr %21, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !30
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %20, ptr %52, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr i8, ptr %2, i64 4
  %.val42 = load i32, ptr %57, align 4, !tbaa !30
  %58 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %58, align 8, !tbaa !33
  %59 = sext i32 %.val42 to i64
  %60 = getelementptr [4 x i8], ptr %.val43, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = getelementptr i8, ptr %56, i64 8
  %.val41 = load ptr, ptr %63, align 8, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = load i32, ptr %54, align 8, !tbaa !27
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !28
  br label %Vec_FltPush.exit

72:                                               ; preds = %Vec_IntPush.exit
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not9.i.i47 = icmp eq ptr %76, null
  br i1 %.not9.i.i47, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !28
  store i32 16, ptr %54, align 8, !tbaa !27
  br label %Vec_FltPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !28
  store i32 %83, ptr %54, align 8, !tbaa !27
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i46, %.Vec_FltGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_FltGrow.exit.i ]
  %95 = load i32, ptr %68, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !24
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store float %67, ptr %98, align 4, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = load i32, ptr %100, align 8, !tbaa !20
  %.not.i = icmp slt i32 %102, %103
  br i1 %.not.i, label %Vec_QueGrow.exit.i, label %104

104:                                              ; preds = %Vec_FltPush.exit
  %105 = add nsw i32 %102, 1
  %106 = shl nsw i32 %103, 1
  %107 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %105, i32 %106)
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %.not23.i.i = icmp eq ptr %109, null
  %110 = sext i32 %107 to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not23.i.i, label %114, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #27
  br label %116

114:                                              ; preds = %104
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #26
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %.not24.i.i = icmp eq ptr %119, null
  br i1 %.not24.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %111) #27
  %.pre.i.i = load ptr, ptr %108, align 8, !tbaa !21
  br label %124

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %111) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %.pre.i.i, %120 ], [ %117, %122 ]
  %126 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %126, ptr %118, align 8, !tbaa !22
  %127 = load i32, ptr %100, align 8, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  %130 = sub nsw i32 %107, %127
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 -1, i64 %132, i1 false)
  %133 = load ptr, ptr %118, align 8, !tbaa !22
  %134 = load i32, ptr %100, align 8, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  %137 = sub nsw i32 %107, %134
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 -1, i64 %139, i1 false)
  store i32 %107, ptr %100, align 8, !tbaa !20
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %124, %Vec_FltPush.exit
  %140 = phi i32 [ %107, %124 ], [ %103, %Vec_FltPush.exit ]
  %.not20.i = icmp slt i32 %9, %140
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %141

141:                                              ; preds = %Vec_QueGrow.exit.i
  %142 = add nsw i32 %9, 1
  %143 = shl nsw i32 %140, 1
  %144 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %142, i32 %143)
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %.not23.i22.i = icmp eq ptr %146, null
  %147 = sext i32 %144 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not23.i22.i, label %151, label %149

149:                                              ; preds = %141
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %141
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %.not24.i23.i = icmp eq ptr %156, null
  br i1 %.not24.i23.i, label %159, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %148) #27
  %.pre.i24.i = load ptr, ptr %145, align 8, !tbaa !21
  br label %161

159:                                              ; preds = %153
  %160 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %.pre.i24.i, %157 ], [ %154, %159 ]
  %163 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %163, ptr %155, align 8, !tbaa !22
  %164 = load i32, ptr %100, align 8, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  %167 = sub nsw i32 %144, %164
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %166, i8 -1, i64 %169, i1 false)
  %170 = load ptr, ptr %155, align 8, !tbaa !22
  %171 = load i32, ptr %100, align 8, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  %174 = sub nsw i32 %144, %171
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %173, i8 -1, i64 %176, i1 false)
  store i32 %144, ptr %100, align 8, !tbaa !20
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %161, %Vec_QueGrow.exit.i
  %177 = load i32, ptr %101, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = sext i32 %9 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = add nsw i32 %177, 1
  store i32 %184, ptr %101, align 4, !tbaa !16
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %183, i64 %185
  store i32 %9, ptr %186, align 4, !tbaa !52
  %187 = getelementptr i8, ptr %100, i64 24
  %.val.i.i = load ptr, ptr %187, align 8, !tbaa !56
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %Vec_QueGrow.exit25.i
  %188 = sitofp i32 %9 to float
  %189 = load i32, ptr %181, align 4, !tbaa !52
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %.lr.ph.split.us.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i:                      ; preds = %Vec_QueGrow.exit25.i
  %191 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %180
  %192 = load float, ptr %191, align 4, !tbaa !57
  %193 = load i32, ptr %181, align 4, !tbaa !52
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %189, 1
  %195 = zext nneg i32 %.02631.i.i to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = sitofp i32 %197 to float
  %199 = fcmp ogt float %188, %198
  br i1 %199, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %200 = zext nneg i32 %.026.us.i.i to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = sitofp i32 %202 to float
  %204 = fcmp ogt float %188, %203
  br i1 %204, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !87

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %205 = phi i32 [ %202, %Vec_QuePrio.exit30.us.i.i ], [ %197, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %189, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %206 = zext nneg i32 %.02732.us47.i.i to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %206
  store i32 %205, ptr %207, align 4, !tbaa !52
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %179, i64 %208
  store i32 %.02732.us47.i.i, ptr %209, align 4, !tbaa !52
  %210 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %210, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !87

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %193, 1
  %211 = zext nneg i32 %.0263156.i.i to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !52
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !57
  %217 = fcmp ogt float %192, %216
  br i1 %217, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %218 = zext nneg i32 %.026.i.i to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !57
  %224 = fcmp ogt float %192, %223
  br i1 %224, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !87

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %225 = phi i32 [ %220, %Vec_QuePrio.exit30.i.i ], [ %213, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %193, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %226 = zext nneg i32 %.0273242.i.i to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %226
  store i32 %225, ptr %227, align 4, !tbaa !52
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %179, i64 %228
  store i32 %.0273242.i.i, ptr %229, align 4, !tbaa !52
  %230 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %230, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !87

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %189, %.lr.ph.split.us.i.i ], [ %193, %.lr.ph.split.i.i ], [ %193, %Vec_QuePrio.exit.thread.i.i ], [ %189, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %231 = sext i32 %.027.lcssa.i.i to i64
  %232 = getelementptr inbounds [4 x i8], ptr %183, i64 %231
  store i32 %9, ptr %232, align 4, !tbaa !52
  store i32 %.027.lcssa.i.i, ptr %181, align 4, !tbaa !52
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %379, label %.sink.split

233:                                              ; preds = %8
  %234 = getelementptr i8, ptr %14, i64 8
  %.val40 = load ptr, ptr %234, align 8, !tbaa !33
  %235 = sext i32 %9 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %.not38 = icmp eq i32 %237, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not38, label %Gia_PolynMergeConst.exit, label %238

238:                                              ; preds = %233
  %239 = icmp ne i32 %237, -1
  tail call void @llvm.assume(i1 %239)
  %240 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = getelementptr i8, ptr %243, i64 8
  %.val.i.i.i = load ptr, ptr %244, align 8, !tbaa !33
  %245 = sext i32 %237 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = getelementptr i8, ptr %241, i64 8
  %.val3.i.i.i = load ptr, ptr %248, align 8, !tbaa !33
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i32 %251, ptr %252, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  store i32 %251, ptr %253, align 4, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %254, ptr %255, align 8, !tbaa !67
  %256 = icmp sgt i32 %251, 0
  br i1 %256, label %.lr.ph.i, label %Gia_PolynMergeConst.exit

.lr.ph.i:                                         ; preds = %238
  %257 = getelementptr i8, ptr %1, i64 4
  %258 = getelementptr i8, ptr %1, i64 8
  br label %259

259:                                              ; preds = %Gia_PolynMergeConstOne.exit.i, %.lr.ph.i
  %260 = phi ptr [ %.pre, %.lr.ph.i ], [ %351, %Gia_PolynMergeConstOne.exit.i ]
  %261 = phi ptr [ %250, %.lr.ph.i ], [ %361, %Gia_PolynMergeConstOne.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_PolynMergeConstOne.exit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4, !tbaa !52
  %.val74.i.i = load i32, ptr %257, align 4, !tbaa !30
  %265 = icmp sgt i32 %.val74.i.i, 0
  br i1 %265, label %.lr.ph.lr.ph.i.i, label %._crit_edge.i.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %259
  %.val34.i.i = load ptr, ptr %258, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.backedge.i.i, %.lr.ph.lr.ph.i.i
  %.val76.i.i = phi i32 [ %.val74.i.i, %.lr.ph.lr.ph.i.i ], [ %.val.i.i49, %tailrecurse.backedge.i.i ]
  %.tr4675.i.i = phi i32 [ %264, %.lr.ph.lr.ph.i.i ], [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ]
  %266 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %.tr4675.i.i, i1 true)
  %wide.trip.count.i.i = zext nneg i32 %.val76.i.i to i64
  br label %267

267:                                              ; preds = %312, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %312 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = icmp eq i32 %269, %.tr4675.i.i
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %273 = add nsw i32 %.val76.i.i, -1
  store i32 %273, ptr %257, align 4, !tbaa !30
  %274 = icmp sgt i32 %273, %272
  br i1 %274, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %271, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.i.i, %271 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i.i.i
  %276 = load i32, ptr %275, align 4, !tbaa !52
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i.i.i
  store i32 %276, ptr %277, align 4, !tbaa !52
  %278 = load i32, ptr %257, align 4, !tbaa !30
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i.i.i, %279
  br i1 %280, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i, !llvm.loop !88

Vec_IntDrop.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %271
  %.val101.i.i = phi i32 [ %273, %271 ], [ %278, %.lr.ph.i.i.i ]
  %.inv.i.i = icmp slt i32 %.tr4675.i.i, 1
  %.v.i.i = select i1 %.inv.i.i, i32 -1, i32 1
  %281 = add nsw i32 %.v.i.i, %.tr4675.i.i
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %Vec_IntDrop.exit42.i.i, %Vec_IntDrop.exit.i.i
  %.val.i.i49 = phi i32 [ %.val101.i.i, %Vec_IntDrop.exit.i.i ], [ %.val100.i.i, %Vec_IntDrop.exit42.i.i ]
  %.tr46.be.i.i = phi i32 [ %281, %Vec_IntDrop.exit.i.i ], [ %311, %Vec_IntDrop.exit42.i.i ]
  %282 = icmp sgt i32 %.val.i.i49, 0
  br i1 %282, label %.lr.ph.i.i, label %._crit_edge.i.i.i

283:                                              ; preds = %267
  %284 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %269, i1 true)
  %285 = icmp eq i32 %284, %266
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %288 = add nsw i32 %.val76.i.i, -1
  store i32 %288, ptr %257, align 4, !tbaa !30
  %289 = icmp sgt i32 %288, %287
  br i1 %289, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i

.lr.ph.i35.i.i:                                   ; preds = %286, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %.lr.ph.i35.i.i ], [ %indvars.iv.i.i, %286 ]
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i37.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !52
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i36.i.i
  store i32 %291, ptr %292, align 4, !tbaa !52
  %293 = load i32, ptr %257, align 4, !tbaa !30
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i37.i.i, %294
  br i1 %295, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i, !llvm.loop !88

296:                                              ; preds = %283
  %297 = add nsw i32 %269, %.tr4675.i.i
  switch i32 %297, label %312 [
    i32 -1, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  %299 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %300 = icmp eq i32 %297, 1
  %301 = tail call i32 @llvm.umin.i32(i32 %284, i32 %266)
  %302 = add nsw i32 %.val76.i.i, -1
  store i32 %302, ptr %257, align 4, !tbaa !30
  %303 = icmp sgt i32 %302, %299
  br i1 %303, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i

.lr.ph.i39.i.i:                                   ; preds = %298, %.lr.ph.i39.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %.lr.ph.i39.i.i ], [ %indvars.iv.i.i, %298 ]
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i41.i.i
  %305 = load i32, ptr %304, align 4, !tbaa !52
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i40.i.i
  store i32 %305, ptr %306, align 4, !tbaa !52
  %307 = load i32, ptr %257, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i41.i.i, %308
  br i1 %309, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i, !llvm.loop !88

Vec_IntDrop.exit42.i.i:                           ; preds = %.lr.ph.i39.i.i, %298
  %.val100.i.i = phi i32 [ %302, %298 ], [ %307, %.lr.ph.i39.i.i ]
  %310 = sub nsw i32 0, %301
  %311 = select i1 %300, i32 %301, i32 %310
  br label %tailrecurse.backedge.i.i

312:                                              ; preds = %296
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %267, !llvm.loop !89

313:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.critedge.i.i, !llvm.loop !90

.critedge.i.i:                                    ; preds = %312, %313
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %313 ], [ 0, %312 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i44.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !52
  %316 = icmp eq i32 %315, %.tr4675.i.i
  br i1 %316, label %Gia_PolynMergeConstOne.exit.i, label %313

._crit_edge.i.i.i:                                ; preds = %tailrecurse.backedge.i.i, %313, %259
  %.val.lcssa113.i.i = phi i32 [ %.val74.i.i, %259 ], [ %.val76.i.i, %313 ], [ %.val.i.i49, %tailrecurse.backedge.i.i ]
  %.tr46.lcssa112.i.i = phi i32 [ %264, %259 ], [ %.tr4675.i.i, %313 ], [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ]
  %317 = load i32, ptr %1, align 8, !tbaa !32
  %318 = icmp eq i32 %.val.lcssa113.i.i, %317
  br i1 %318, label %319, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i.i: ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %258, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i.i.i

319:                                              ; preds = %._crit_edge.i.i.i
  %320 = icmp slt i32 %.val.lcssa113.i.i, 16
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = load ptr, ptr %258, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not9.i.i.i.i.i, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

325:                                              ; preds = %321
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

327:                                              ; preds = %319
  %328 = shl nuw nsw i32 %.val.lcssa113.i.i, 1
  %329 = load ptr, ptr %258, align 8, !tbaa !33
  %.not9.i22.i.i.i.i = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i22.i.i.i.i, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

334:                                              ; preds = %327
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i.i

Vec_IntGrow.exit23thread-pre-split.i.i.i.i:       ; preds = %334, %332, %325, %323
  %storemerge.i = phi ptr [ %326, %325 ], [ %324, %323 ], [ %333, %332 ], [ %335, %334 ]
  %.sink.i.i.i.i = phi i32 [ 16, %325 ], [ 16, %323 ], [ %328, %332 ], [ %328, %334 ]
  store ptr %storemerge.i, ptr %258, align 8, !tbaa !33
  store i32 %.sink.i.i.i.i, ptr %1, align 8, !tbaa !32
  %.pr.i.i.i.i = load i32, ptr %257, align 4, !tbaa !30
  br label %Vec_IntGrow.exit23.i.i.i.i

Vec_IntGrow.exit23.i.i.i.i:                       ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i.i
  %336 = phi ptr [ %storemerge.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i.i ], [ %.pre.i.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i.i ]
  %337 = phi i32 [ %.pr.i.i.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i.i ], [ %.val.lcssa113.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i.i ]
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %257, align 4, !tbaa !30
  %339 = icmp sgt i32 %337, 0
  br i1 %339, label %.lr.ph.i.i.i.i, label %Vec_IntPushOrder.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit23.i.i.i.i
  %340 = zext nneg i32 %337 to i64
  br label %341

341:                                              ; preds = %345, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %340, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %345 ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %342 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.next.i.i.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !52
  %344 = icmp sgt i32 %343, %.tr46.lcssa112.i.i
  br i1 %344, label %345, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.i.i.i.i
  store i32 %343, ptr %346, align 4, !tbaa !52
  %347 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %347, label %341, label %Vec_IntPushOrder.exit.i.i.i, !llvm.loop !91

._crit_edge.loopexit.split.loop.exit.i.i.i.i:     ; preds = %341
  %348 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Vec_IntPushOrder.exit.i.i.i

Vec_IntPushOrder.exit.i.i.i:                      ; preds = %345, %._crit_edge.loopexit.split.loop.exit.i.i.i.i, %Vec_IntGrow.exit23.i.i.i.i
  %.0.in.lcssa.i.i.i.i = phi i32 [ %337, %Vec_IntGrow.exit23.i.i.i.i ], [ %348, %._crit_edge.loopexit.split.loop.exit.i.i.i.i ], [ 0, %345 ]
  %349 = sext i32 %.0.in.lcssa.i.i.i.i to i64
  %350 = getelementptr inbounds [4 x i8], ptr %336, i64 %349
  store i32 %.tr46.lcssa112.i.i, ptr %350, align 4, !tbaa !52
  %.pre.i48 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %Gia_PolynMergeConstOne.exit.i

Gia_PolynMergeConstOne.exit.i:                    ; preds = %.critedge.i.i, %.lr.ph.i35.i.i, %Vec_IntPushOrder.exit.i.i.i, %286
  %351 = phi ptr [ %260, %.lr.ph.i35.i.i ], [ %.pre.i48, %Vec_IntPushOrder.exit.i.i.i ], [ %260, %286 ], [ %260, %.critedge.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = getelementptr i8, ptr %355, i64 8
  %.val.i.i12.i = load ptr, ptr %356, align 8, !tbaa !33
  %357 = getelementptr inbounds [4 x i8], ptr %.val.i.i12.i, i64 %245
  %358 = load i32, ptr %357, align 4, !tbaa !52
  %359 = getelementptr i8, ptr %353, i64 8
  %.val3.i.i13.i = load ptr, ptr %359, align 8, !tbaa !33
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val3.i.i13.i, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store i32 %362, ptr %363, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 28
  store i32 %362, ptr %364, align 4, !tbaa !66
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %365, ptr %366, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %367 = sext i32 %362 to i64
  %368 = icmp slt i64 %indvars.iv.next.i, %367
  br i1 %368, label %259, label %Gia_PolynMergeConst.exit, !llvm.loop !92

Gia_PolynMergeConst.exit:                         ; preds = %Gia_PolynMergeConstOne.exit.i, %233, %238
  %369 = phi ptr [ %.pre, %233 ], [ %.pre, %238 ], [ %351, %Gia_PolynMergeConstOne.exit.i ]
  %370 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %369, ptr noundef %1)
  %371 = load ptr, ptr %13, align 8, !tbaa !34
  %372 = getelementptr i8, ptr %371, i64 8
  %.val44 = load ptr, ptr %372, align 8, !tbaa !33
  %373 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %235
  store i32 %370, ptr %373, align 4, !tbaa !52
  %374 = icmp ne i32 %370, 0
  %or.cond = or i1 %.not38, %374
  br i1 %or.cond, label %375, label %.sink.split

375:                                              ; preds = %Gia_PolynMergeConst.exit
  %or.cond3 = and i1 %.not38, %374
  br i1 %or.cond3, label %.sink.split, label %379

.sink.split:                                      ; preds = %375, %Gia_PolynMergeConst.exit, %Vec_QuePush.exit
  %.sink138 = phi i32 [ 1, %Vec_QuePush.exit ], [ -1, %Gia_PolynMergeConst.exit ], [ 1, %375 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %377 = load i32, ptr %376, align 4, !tbaa !79
  %378 = add nsw i32 %377, %.sink138
  store i32 %378, ptr %376, align 4, !tbaa !79
  br label %379

379:                                              ; preds = %.sink.split, %375, %Vec_QuePush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !93
  %.neg127 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %.neg = sdiv i64 %13, -1000
  %.neg128 = add i64 %.neg, %.neg127
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg128, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %14, align 8, !tbaa !36
  %15 = ashr i32 %.val, 5
  %16 = and i32 %.val, 31
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = shl nsw i32 %19, 5
  store i32 %21, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %22
  %.pre-phi8.i = phi i64 [ %24, %22 ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !98
  store i32 %21, ptr %27, align 4, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i, i1 false)
  %29 = call ptr @Pln_ManAlloc(ptr noundef nonnull %0, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr i8, ptr %31, i64 4
  %.val86 = load i32, ptr %32, align 4, !tbaa !30
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = icmp sgt i32 %.val86, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.not83 = icmp eq i32 %2, 0
  %38 = zext nneg i32 %.val86 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val97 = load ptr, ptr %33, align 8, !tbaa !78
  %.val98 = load ptr, ptr %30, align 8, !tbaa !100
  %40 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val98.val, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val97, i64 %43
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %35, align 8, !tbaa !35
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %.not.i.i102 = icmp slt i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  br i1 %.not.i.i102, label %50, label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %49, i64 noundef 4) #27
  br label %55

53:                                               ; preds = %50
  %54 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %48, align 8, !tbaa !33
  store i32 1, ptr %46, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %55
  %57 = phi ptr [ %56, %55 ], [ %49, %45 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %59, align 4, !tbaa !30
  %60 = load ptr, ptr %36, align 8, !tbaa !35
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %.not.i.i103 = icmp slt i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  br i1 %.not.i.i103, label %64, label %Vec_IntGrow.exit.i104

64:                                               ; preds = %Vec_IntGrow.exit.i
  %.not9.i.i108 = icmp eq ptr %63, null
  br i1 %.not9.i.i108, label %67, label %65

65:                                               ; preds = %64
  %66 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %63, i64 noundef 4) #27
  br label %69

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %62, align 8, !tbaa !33
  store i32 1, ptr %60, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %70, %69 ], [ %63, %Vec_IntGrow.exit.i ]
  %72 = trunc i64 %indvars.iv to i32
  %73 = sub i32 0, %72
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %74, align 4, !tbaa !30
  %.val94 = load ptr, ptr %33, align 8, !tbaa !78
  %75 = ptrtoint ptr %44 to i64
  %76 = ptrtoint ptr %.val94 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %.val3.i = load i64, ptr %44, align 4
  %80 = trunc i64 %.val3.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %79, %81
  %83 = load ptr, ptr %37, align 8, !tbaa !35
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %.not.i.i110 = icmp slt i32 %84, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not.i.i110, label %87, label %Vec_IntGrow.exit.i111

87:                                               ; preds = %Vec_IntGrow.exit.i104
  %.not9.i.i115 = icmp eq ptr %86, null
  br i1 %.not9.i.i115, label %90, label %88

88:                                               ; preds = %87
  %89 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %86, i64 noundef 4) #27
  br label %92

90:                                               ; preds = %87
  %91 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %85, align 8, !tbaa !33
  store i32 1, ptr %83, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %Vec_IntGrow.exit.i104, %92
  %94 = phi ptr [ %93, %92 ], [ %86, %Vec_IntGrow.exit.i104 ]
  store i32 %82, ptr %94, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %95, align 4, !tbaa !30
  br i1 %.not83, label %106, label %96

96:                                               ; preds = %Vec_IntGrow.exit.i111
  %.val99 = load ptr, ptr %30, align 8, !tbaa !100
  %97 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %97, align 4, !tbaa !30
  %98 = zext i32 %.val99.val to i64
  %99 = icmp eq i64 %indvars.iv, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %.val96 = load i64, ptr %44, align 4
  %101 = and i64 %.val96, 536870912
  %.not85 = icmp eq i64 %101, 0
  br i1 %.not85, label %105, label %102

102:                                              ; preds = %100
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %60, ptr noundef null)
  %103 = load ptr, ptr %35, align 8, !tbaa !35
  %104 = load ptr, ptr %37, align 8, !tbaa !35
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %104)
  br label %112

105:                                              ; preds = %100
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %60, ptr noundef nonnull %83)
  br label %112

106:                                              ; preds = %96, %Vec_IntGrow.exit.i111
  %.val95 = load i64, ptr %44, align 4
  %107 = and i64 %.val95, 536870912
  %.not84 = icmp eq i64 %107, 0
  br i1 %.not84, label %111, label %108

108:                                              ; preds = %106
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef null)
  %109 = load ptr, ptr %36, align 8, !tbaa !35
  %110 = load ptr, ptr %37, align 8, !tbaa !35
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef %109, ptr noundef %110)
  br label %112

111:                                              ; preds = %106
  call fastcc void @Gia_PolynBuildAdd(ptr noundef nonnull %29, ptr noundef nonnull %46, ptr noundef nonnull %83)
  br label %112

112:                                              ; preds = %105, %102, %111, %108
  %113 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %113, label %39, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %39, %112, %Vec_BitStart.exit
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr i8, ptr %115, i64 4
  %.val100136 = load i32, ptr %116, align 4, !tbaa !16
  %117 = icmp eq i32 %.val100136, 1
  br i1 %117, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = icmp ne i32 %3, 0
  %.not82 = icmp eq i32 %4, 0
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 108
  br label %124

124:                                              ; preds = %.lr.ph141, %332
  %125 = phi ptr [ %115, %.lr.ph141 ], [ %333, %332 ]
  %126 = phi ptr [ %26, %.lr.ph141 ], [ %334, %332 ]
  %127 = phi ptr [ %26, %.lr.ph141 ], [ %335, %332 ]
  %.val101 = phi ptr [ %26, %.lr.ph141 ], [ %.val101150, %332 ]
  %128 = phi ptr [ %116, %.lr.ph141 ], [ %337, %332 ]
  %.074140 = phi i32 [ -1, %.lr.ph141 ], [ %.1.ph, %332 ]
  %.075139 = phi i32 [ 0, %.lr.ph141 ], [ %.176.ph, %332 ]
  %.077137 = phi i32 [ 0, %.lr.ph141 ], [ %336, %332 ]
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
  store i32 -1, ptr %136, align 4, !tbaa !52
  %137 = load i32, ptr %128, align 4, !tbaa !16
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %128, align 4, !tbaa !16
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 -1, ptr %131, align 4, !tbaa !52
  br label %Vec_QuePop.exit

141:                                              ; preds = %124
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %130, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !52
  store i32 -1, ptr %143, align 4, !tbaa !52
  store i32 %144, ptr %131, align 4, !tbaa !52
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %134, i64 %145
  store i32 1, ptr %146, align 4, !tbaa !52
  %147 = getelementptr i8, ptr %125, i64 24
  %.val40.i.i = load ptr, ptr %147, align 8, !tbaa !56
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %141
  %148 = sitofp i32 %144 to float
  %149 = load i32, ptr %128, align 4, !tbaa !16
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %141
  %151 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %145
  %152 = load float, ptr %151, align 4, !tbaa !57
  %153 = load i32, ptr %128, align 4, !tbaa !16
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %172
  %155 = phi i32 [ %177, %172 ], [ %149, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %172 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %172 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %156 = or disjoint i32 %.049.us.i.i, 1
  %157 = icmp slt i32 %156, %155
  %158 = sext i32 %.049.us.i.i to i64
  br i1 %157, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %159 = getelementptr inbounds [4 x i8], ptr %130, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !52
  %161 = sitofp i32 %160 to float
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %130, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = sitofp i32 %164 to float
  %166 = fcmp olt float %161, %165
  br i1 %166, label %167, label %Vec_QuePrio.exit46.us.i.i

167:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %167, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %158, %Vec_QuePrio.exit44.us.i.i ], [ %162, %167 ], [ %158, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %156, %167 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %168 = getelementptr inbounds [4 x i8], ptr %130, i64 %.pre-phi56.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = sitofp i32 %169 to float
  %171 = fcmp ult float %148, %170
  br i1 %171, label %172, label %Vec_QueMoveDown.exit.i

172:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %173 = sext i32 %.03548.us.i.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %130, i64 %173
  store i32 %169, ptr %174, align 4, !tbaa !52
  %175 = sext i32 %169 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %134, i64 %175
  store i32 %.03548.us.i.i, ptr %176, align 4, !tbaa !52
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %177 = load i32, ptr %128, align 4, !tbaa !16
  %178 = icmp slt i32 %.0.us.i.i, %177
  br i1 %178, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !102

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %202
  %179 = phi i32 [ %206, %202 ], [ %153, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %202 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %202 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %180 = or disjoint i32 %.049.i.i, 1
  %181 = icmp slt i32 %180, %179
  %182 = sext i32 %.049.i.i to i64
  br i1 %181, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %183 = getelementptr inbounds [4 x i8], ptr %130, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !57
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %130, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !57
  %194 = fcmp olt float %187, %193
  br i1 %194, label %195, label %Vec_QuePrio.exit46.i.i

195:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %195, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %182, %Vec_QuePrio.exit44.i.i ], [ %188, %195 ], [ %182, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %180, %195 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %196 = getelementptr inbounds [4 x i8], ptr %130, i64 %.pre-phi58.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = fcmp ult float %152, %200
  br i1 %201, label %202, label %Vec_QueMoveDown.exit.i

202:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %203 = sext i32 %.03548.i.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %130, i64 %203
  store i32 %197, ptr %204, align 4, !tbaa !52
  %205 = getelementptr inbounds [4 x i8], ptr %134, i64 %198
  store i32 %.03548.i.i, ptr %205, align 4, !tbaa !52
  %.0.i.i = shl i32 %.1.i.i, 1
  %206 = load i32, ptr %128, align 4, !tbaa !16
  %207 = icmp slt i32 %.0.i.i, %206
  br i1 %207, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !102

Vec_QueMoveDown.exit.i:                           ; preds = %202, %Vec_QuePrio.exit46.i.i, %172, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %172 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %202 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %208 = sext i32 %.035.lcssa.i.i to i64
  %209 = getelementptr inbounds [4 x i8], ptr %130, i64 %208
  store i32 %144, ptr %209, align 4, !tbaa !52
  store i32 %.035.lcssa.i.i, ptr %146, align 4, !tbaa !52
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %140, %Vec_QueMoveDown.exit.i
  %210 = load ptr, ptr %118, align 8, !tbaa !15
  %211 = icmp ne i32 %132, -1
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !62
  %216 = getelementptr i8, ptr %215, i64 8
  %.val.i.i = load ptr, ptr %216, align 8, !tbaa !33
  %217 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %135
  %218 = load i32, ptr %217, align 4, !tbaa !52
  %219 = getelementptr i8, ptr %213, i64 8
  %.val3.i.i = load ptr, ptr %219, align 8, !tbaa !33
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %222, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 %222, ptr %224, align 4, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %225, ptr %226, align 8, !tbaa !67
  %227 = sext i32 %222 to i64
  %228 = getelementptr [4 x i8], ptr %225, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %.val92 = load ptr, ptr %33, align 8, !tbaa !78
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %231
  %.val93 = load i64, ptr %232, align 4
  %233 = and i64 %.val93, 2147483648
  %.not.i = icmp ne i64 %233, 0
  %234 = and i64 %.val93, 536870911
  %235 = icmp eq i64 %234, 536870911
  %narrow.i.not = or i1 %.not.i, %235
  br i1 %narrow.i.not, label %332, label %236

236:                                              ; preds = %Vec_QuePop.exit
  %.not81 = icmp eq i32 %.074140, %230
  br i1 %.not81, label %329, label %237

237:                                              ; preds = %236
  %238 = ashr i32 %230, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = and i32 %230, 31
  %243 = lshr i32 %241, %242
  %244 = trunc i32 %243 to i1
  %or.cond = and i1 %119, %244
  br i1 %or.cond, label %245, label %247

245:                                              ; preds = %237
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %230)
  br label %313

247:                                              ; preds = %237
  %248 = add nsw i32 %230, 1
  %249 = load i32, ptr %27, align 4, !tbaa !99
  %.not.i.not.i = icmp slt i32 %230, %249
  br i1 %.not.i.not.i, label %Vec_BitSetEntry.exit, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 8, !tbaa !96
  %252 = shl nsw i32 %251, 1
  %.not.i117 = icmp slt i32 %230, %252
  %.not.i.i.not.i = icmp sgt i32 %251, %230
  br i1 %.not.i117, label %257, label %253

253:                                              ; preds = %250
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %254

254:                                              ; preds = %253
  %255 = ashr i32 %248, 5
  %256 = and i32 %248, 31
  br label %Vec_BitGrow.exit.sink.split.i.i

257:                                              ; preds = %250
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %258

258:                                              ; preds = %257
  %259 = ashr i32 %251, 4
  %260 = and i32 %251, 15
  br label %Vec_BitGrow.exit.sink.split.i.i

Vec_BitGrow.exit.sink.split.i.i:                  ; preds = %258, %254
  %.sink178 = phi i32 [ %260, %258 ], [ %256, %254 ]
  %.sink176 = phi i32 [ %259, %258 ], [ %255, %254 ]
  %261 = icmp ne i32 %.sink178, 0
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %.sink176, %262
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  %266 = call ptr @realloc(ptr noundef nonnull %.val101, i64 noundef %265) #27
  store ptr %266, ptr %28, align 8, !tbaa !98
  %267 = shl nsw i32 %263, 5
  store i32 %267, ptr %20, align 8, !tbaa !96
  br label %Vec_BitGrow.exit.i.i

Vec_BitGrow.exit.i.i:                             ; preds = %Vec_BitGrow.exit.sink.split.i.i, %257, %253
  %268 = phi ptr [ %266, %Vec_BitGrow.exit.sink.split.i.i ], [ %126, %257 ], [ %126, %253 ]
  %269 = phi ptr [ %266, %Vec_BitGrow.exit.sink.split.i.i ], [ %127, %257 ], [ %127, %253 ]
  %270 = ashr i32 %249, 5
  %271 = ashr i32 %248, 5
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %Vec_BitGrow.exit.i.i
  %274 = sub nsw i32 %248, %249
  %275 = shl nsw i32 -1, %274
  %276 = xor i32 %275, -1
  %277 = shl i32 %276, %249
  %278 = xor i32 %277, -1
  %279 = sext i32 %271 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %268, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !52
  %282 = and i32 %281, %278
  store i32 %282, ptr %280, align 4, !tbaa !52
  br label %.loopexit.i.i

283:                                              ; preds = %Vec_BitGrow.exit.i.i
  %284 = and i32 %249, 31
  %.not63.i.i = icmp eq i32 %284, 0
  %285 = shl nsw i32 -1, %284
  %286 = xor i32 %285, -1
  %287 = select i1 %.not63.i.i, i32 -1, i32 %286
  %288 = and i32 %248, 31
  %289 = shl nsw i32 -1, %288
  %290 = sext i32 %270 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %269, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = and i32 %292, %287
  store i32 %293, ptr %291, align 4, !tbaa !52
  %294 = sext i32 %271 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %269, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !52
  %297 = and i32 %296, %289
  store i32 %297, ptr %295, align 4, !tbaa !52
  %.167.i.i = add nsw i32 %270, 1
  %298 = icmp slt i32 %.167.i.i, %271
  br i1 %298, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %283
  %299 = shl nsw i64 %290, 2
  %300 = getelementptr i8, ptr %269, i64 %299
  %scevgep.i.i = getelementptr i8, ptr %300, i64 4
  %301 = add nsw i32 %271, -2
  %302 = sub nsw i32 %301, %270
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %305 = add nuw nsw i64 %304, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %305, i1 false), !tbaa !52
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.preheader.i.i, %283, %273
  %306 = phi ptr [ %269, %.lr.ph.preheader.i.i ], [ %269, %283 ], [ %268, %273 ]
  store i32 %248, ptr %27, align 4, !tbaa !99
  %.phi.trans.insert154 = getelementptr inbounds [4 x i8], ptr %306, i64 %239
  %.pre155 = load i32, ptr %.phi.trans.insert154, align 4, !tbaa !52
  br label %Vec_BitSetEntry.exit

Vec_BitSetEntry.exit:                             ; preds = %247, %.loopexit.i.i
  %307 = phi i32 [ %.pre155, %.loopexit.i.i ], [ %241, %247 ]
  %308 = phi ptr [ %268, %.loopexit.i.i ], [ %126, %247 ]
  %309 = phi ptr [ %306, %.loopexit.i.i ], [ %127, %247 ]
  %.val101153 = phi ptr [ %306, %.loopexit.i.i ], [ %.val101, %247 ]
  %310 = shl nuw i32 1, %242
  %311 = getelementptr inbounds [4 x i8], ptr %.val101153, i64 %239
  %312 = or i32 %307, %310
  store i32 %312, ptr %311, align 4, !tbaa !52
  br label %313

313:                                              ; preds = %Vec_BitSetEntry.exit, %245
  %314 = phi ptr [ %308, %Vec_BitSetEntry.exit ], [ %126, %245 ]
  %315 = phi ptr [ %309, %Vec_BitSetEntry.exit ], [ %127, %245 ]
  %.val101152 = phi ptr [ %.val101153, %Vec_BitSetEntry.exit ], [ %.val101, %245 ]
  br i1 %.not82, label %329, label %316

316:                                              ; preds = %313
  %317 = add nsw i32 %.075139, 1
  %318 = load ptr, ptr %120, align 8, !tbaa !55
  %319 = getelementptr i8, ptr %318, i64 8
  %.val87 = load ptr, ptr %319, align 8, !tbaa !33
  %320 = getelementptr inbounds [4 x i8], ptr %.val87, i64 %231
  %321 = load i32, ptr %320, align 4, !tbaa !52
  %322 = load ptr, ptr %121, align 8, !tbaa !14
  %323 = getelementptr i8, ptr %322, i64 16
  %.val89 = load ptr, ptr %323, align 8, !tbaa !62
  %324 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %324, align 4, !tbaa !30
  %.val88 = load ptr, ptr %214, align 8, !tbaa !62
  %325 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %325, align 4, !tbaa !30
  %326 = load i32, ptr %122, align 8, !tbaa !77
  %327 = load i32, ptr %123, align 4, !tbaa !79
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.075139, i32 noundef %.077137, i32 noundef %230, i32 noundef %321, i32 noundef %.val89.val, i32 noundef %.val88.val, i32 noundef %326, i32 noundef %327)
  br label %329

329:                                              ; preds = %313, %316, %236
  %330 = phi ptr [ %314, %316 ], [ %314, %313 ], [ %126, %236 ]
  %331 = phi ptr [ %315, %316 ], [ %315, %313 ], [ %127, %236 ]
  %.val101151 = phi ptr [ %.val101152, %316 ], [ %.val101152, %313 ], [ %.val101, %236 ]
  %.2 = phi i32 [ %317, %316 ], [ %.075139, %313 ], [ %.075139, %236 ]
  call void @Gia_PolynBuildOne(ptr noundef nonnull %29, i32 noundef %132)
  %.pre156 = load ptr, ptr %114, align 8, !tbaa !23
  br label %332

332:                                              ; preds = %329, %Vec_QuePop.exit
  %333 = phi ptr [ %125, %Vec_QuePop.exit ], [ %.pre156, %329 ]
  %334 = phi ptr [ %126, %Vec_QuePop.exit ], [ %330, %329 ]
  %335 = phi ptr [ %127, %Vec_QuePop.exit ], [ %331, %329 ]
  %.val101150 = phi ptr [ %.val101, %Vec_QuePop.exit ], [ %.val101151, %329 ]
  %.176.ph = phi i32 [ %.075139, %Vec_QuePop.exit ], [ %.2, %329 ]
  %.1.ph = phi i32 [ %.074140, %Vec_QuePop.exit ], [ %230, %329 ]
  %336 = add nuw nsw i32 %.077137, 1
  %337 = getelementptr i8, ptr %333, i64 4
  %.val100 = load i32, ptr %337, align 4, !tbaa !16
  %338 = icmp eq i32 %.val100, 1
  br i1 %338, label %._crit_edge, label %124

._crit_edge:                                      ; preds = %332, %.critedge
  %339 = phi ptr [ %26, %.critedge ], [ %334, %332 ]
  call void @Pln_ManPrintFinal(ptr noundef nonnull %29, i32 noundef %3, i32 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %Abc_Clock.exit119, label %342

342:                                              ; preds = %._crit_edge
  %343 = load i64, ptr %6, align 8, !tbaa !93
  %344 = mul nsw i64 %343, 1000000
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !95
  %347 = sdiv i64 %346, 1000
  %348 = add nsw i64 %347, %344
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %._crit_edge, %342
  %.0.i118 = phi i64 [ %348, %342 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %349 = add i64 %.0.i118, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9)
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %351)
  call void @Pln_ManStop(ptr noundef nonnull %29)
  %.not.i120 = icmp eq ptr %339, null
  br i1 %.not.i120, label %Vec_BitFree.exit, label %352

352:                                              ; preds = %Abc_Clock.exit119
  call void @free(ptr noundef nonnull %339) #28
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Abc_Clock.exit119, %352
  call void @free(ptr noundef nonnull %20) #28
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolynBuild2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @Hsh_VecManStart()
  %6 = tail call fastcc ptr @Hsh_VecManStart()
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %9) #28
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %10, %4
  tail call void @free(ptr noundef nonnull %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i5.i = icmp eq ptr %14, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %15

15:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %14) #28
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %15, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %12) #28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i7.i = icmp eq ptr %19, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %20

20:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %19) #28
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %20
  tail call void @free(ptr noundef nonnull %17) #28
  tail call void @free(ptr noundef nonnull %5) #28
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %Vec_IntFree.exit.i3, label %24

24:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %23) #28
  br label %Vec_IntFree.exit.i3

Vec_IntFree.exit.i3:                              ; preds = %24, %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %21) #28
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i5.i4 = icmp eq ptr %28, null
  br i1 %.not.i5.i4, label %Vec_IntFree.exit6.i5, label %29

29:                                               ; preds = %Vec_IntFree.exit.i3
  tail call void @free(ptr noundef nonnull %28) #28
  br label %Vec_IntFree.exit6.i5

Vec_IntFree.exit6.i5:                             ; preds = %29, %Vec_IntFree.exit.i3
  tail call void @free(ptr noundef nonnull %26) #28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i7.i6 = icmp eq ptr %33, null
  br i1 %.not.i7.i6, label %Hsh_VecManStop.exit7, label %34

34:                                               ; preds = %Vec_IntFree.exit6.i5
  tail call void @free(ptr noundef nonnull %33) #28
  br label %Hsh_VecManStop.exit7

Hsh_VecManStop.exit7:                             ; preds = %Vec_IntFree.exit6.i5, %34
  tail call void @free(ptr noundef nonnull %31) #28
  tail call void @free(ptr noundef nonnull %6) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !52
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !103
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !103, !noalias !105
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #16

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Pln_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !7, i64 48, !7, i64 64, !12, i64 96, !13, i64 104, !13, i64 108}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 16}
!16 = !{!17, !13, i64 4}
!17 = !{!"Vec_Que_t_", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !19, i64 24}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p2 float", !6, i64 0}
!20 = !{!17, !13, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !18, i64 16}
!23 = !{!4, !10, i64 24}
!24 = !{!25, !13, i64 4}
!25 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!25, !13, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!4, !11, i64 32}
!30 = !{!31, !13, i64 4}
!31 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!32 = !{!31, !13, i64 0}
!33 = !{!31, !18, i64 8}
!34 = !{!4, !12, i64 40}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !13, i64 24}
!37 = !{!"Gia_Man_t_", !38, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !39, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64, !12, i64 72, !31, i64 80, !31, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !31, i64 128, !18, i64 144, !18, i64 152, !12, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !18, i64 184, !40, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !13, i64 224, !13, i64 228, !18, i64 232, !13, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !41, i64 272, !41, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !38, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !31, i64 392, !31, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !38, i64 512, !44, i64 520, !5, i64 528, !11, i64 536, !11, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !13, i64 592, !45, i64 596, !45, i64 600, !12, i64 608, !18, i64 616, !13, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !46, i64 720, !11, i64 728, !6, i64 736, !6, i64 744, !47, i64 752, !47, i64 760, !6, i64 768, !18, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !48, i64 832, !48, i64 840, !48, i64 848, !48, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !49, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !12, i64 912, !13, i64 920, !13, i64 924, !12, i64 928, !12, i64 936, !43, i64 944, !48, i64 952, !12, i64 960, !12, i64 968, !13, i64 976, !13, i64 980, !48, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !51, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !43, i64 1112}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!4, !12, i64 96}
!56 = !{!17, !19, i64 24}
!57 = !{!45, !45, i64 0}
!58 = distinct !{!58, !54}
!59 = !{!60, !12, i64 0}
!60 = !{!"Hsh_VecMan_t_", !12, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !31, i64 40, !31, i64 56}
!61 = !{!60, !12, i64 8}
!62 = !{!60, !12, i64 16}
!63 = !{!64, !13, i64 0}
!64 = !{!"Hsh_VecObj_t_", !13, i64 0, !13, i64 4, !7, i64 8}
!65 = !{!60, !13, i64 24}
!66 = !{!60, !13, i64 28}
!67 = !{!60, !18, i64 32}
!68 = distinct !{!68, !54}
!69 = !{!64, !13, i64 4}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = !{!4, !13, i64 104}
!78 = !{!37, !39, i64 32}
!79 = !{!4, !13, i64 108}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!26, !26, i64 0}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!94, !47, i64 0}
!94 = !{!"timespec", !47, i64 0, !47, i64 8}
!95 = !{!94, !47, i64 8}
!96 = !{!97, !13, i64 0}
!97 = !{!"Vec_Bit_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!98 = !{!97, !18, i64 8}
!99 = !{!97, !13, i64 4}
!100 = !{!37, !12, i64 72}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"vprintf: argument 0"}
!107 = distinct !{!107, !"vprintf"}
