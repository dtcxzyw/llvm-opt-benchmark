; ModuleID = 'bench/abc/original/giaEsop.ll'
source_filename = "bench/abc/original/giaEsop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Output %3d:  ESOP has %5d cubes\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Outs = %d.  Cubes = %d.  Used = %d.  Hashed = %d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [8 x i8] c"Const 0\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Eso_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 64
  %.val34 = load ptr, ptr %3, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val34.val, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1000000000, ptr %6, align 4, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %7, align 8, !tbaa !34
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = add i32 %.val39, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val39
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %10
  %13 = phi ptr [ %12, %10 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !37
  store i32 %.val39, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !39
  %17 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #23
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Vec_WecStart.exit
  %.012.i.i = phi i32 [ 999, %Vec_WecStart.exit ], [ %18, %.critedge.i.i.backedge ]
  %18 = add i32 %.012.i.i, 1
  %19 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %18, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw nsw i32 %.01116.i.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i.i44 = icmp ugt i32 %22, %18
  br i1 %.not.i.i44, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %20
  %.01116.i.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i.i ]
  %23 = urem i32 %18, %.01116.i.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i.i.backedge, label %20

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i.i, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = sext i32 %spec.store.select.i.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !43
  store i32 %18, ptr %26, align 4, !tbaa !31
  %.not.i6.i = icmp eq ptr %29, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %31

31:                                               ; preds = %Abc_PrimeCudd.exit.i
  %32 = sext i32 %18 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %33, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %31
  store ptr %25, ptr %17, align 8, !tbaa !44
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !31
  store i32 4000, ptr %34, align 8, !tbaa !42
  %36 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %38, align 8, !tbaa !46
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !31
  store i32 1000, ptr %39, align 8, !tbaa !42
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %44, align 8, !tbaa !48
  %.val35.val = load i32, ptr %4, align 4, !tbaa !31
  %45 = add nsw i32 %.val35.val, 1
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i45 = icmp ult i32 %.val35.val, 7
  %spec.store.select.i.i46 = select i1 %or.cond.i.i45, i32 8, i32 %45
  store i32 %spec.store.select.i.i46, ptr %46, align 8, !tbaa !35
  %.not.i.i47 = icmp eq i32 %spec.store.select.i.i46, 0
  br i1 %.not.i.i47, label %Vec_WecStart.exit48, label %47

47:                                               ; preds = %Hsh_VecManStart.exit
  %48 = sext i32 %spec.store.select.i.i46 to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #23
  br label %Vec_WecStart.exit48

Vec_WecStart.exit48:                              ; preds = %Hsh_VecManStart.exit, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Hsh_VecManStart.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !37
  store i32 %45, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %46, ptr %53, align 8, !tbaa !49
  %.val36.val = load i32, ptr %4, align 4, !tbaa !31
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %55 = add i32 %.val36.val, -1
  %or.cond.i = icmp ult i32 %55, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val36.val
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %56, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %54, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %57

57:                                               ; preds = %Vec_WecStart.exit48
  %58 = sext i32 %spec.store.select.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecStart.exit48, %57
  %61 = phi ptr [ %60, %57 ], [ null, %Vec_WecStart.exit48 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %54, ptr %63, align 8, !tbaa !50
  %.val37.val = load i32, ptr %4, align 4, !tbaa !31
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %65 = add i32 %.val37.val, -1
  %or.cond.i49 = icmp ult i32 %65, 15
  %spec.store.select.i50 = select i1 %or.cond.i49, i32 16, i32 %.val37.val
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %66, align 4, !tbaa !31
  store i32 %spec.store.select.i50, ptr %64, align 8, !tbaa !42
  %.not.i51 = icmp eq i32 %spec.store.select.i50, 0
  br i1 %.not.i51, label %Vec_IntAlloc.exit52, label %67

67:                                               ; preds = %Vec_IntAlloc.exit
  %68 = sext i32 %spec.store.select.i50 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #24
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit, %67
  %71 = phi ptr [ %70, %67 ], [ null, %Vec_IntAlloc.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %64, ptr %73, align 8, !tbaa !51
  %.val38.val = load i32, ptr %4, align 4, !tbaa !31
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %75 = add i32 %.val38.val, -1
  %or.cond.i53 = icmp ult i32 %75, 15
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 16, i32 %.val38.val
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %76, align 4, !tbaa !31
  store i32 %spec.store.select.i54, ptr %74, align 8, !tbaa !42
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_IntAlloc.exit56, label %77

77:                                               ; preds = %Vec_IntAlloc.exit52
  %78 = sext i32 %spec.store.select.i54 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #24
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit52, %77
  %81 = phi ptr [ %80, %77 ], [ null, %Vec_IntAlloc.exit52 ]
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %74, ptr %83, align 8, !tbaa !52
  %.val65 = load i32, ptr %4, align 4, !tbaa !31
  %84 = icmp sgt i32 %.val65, 0
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit56, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit56 ]
  %85 = phi ptr [ %137, %Vec_IntPush.exit ], [ %.val34, %Vec_IntAlloc.exit56 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val41.val = load ptr, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val41.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %89 = shl i32 %indvars.iv.tr, 1
  br label %90

90:                                               ; preds = %.preheader, %Vec_IntGrow.exit.i
  %91 = phi i1 [ true, %.preheader ], [ false, %Vec_IntGrow.exit.i ]
  %.03264 = phi i32 [ 0, %.preheader ], [ 1, %Vec_IntGrow.exit.i ]
  %92 = or disjoint i32 %.03264, %89
  %93 = load i32, ptr %74, align 8, !tbaa !42
  %.not.i.i57 = icmp slt i32 %93, 1
  %.pre = load ptr, ptr %82, align 8, !tbaa !43
  br i1 %.not.i.i57, label %94, label %Vec_IntGrow.exit.i

94:                                               ; preds = %90
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #25
  br label %99

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %82, align 8, !tbaa !43
  store i32 1, ptr %74, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %90
  %101 = phi ptr [ %100, %99 ], [ %.pre, %90 ]
  store i32 %92, ptr %101, align 4, !tbaa !53
  store i32 1, ptr %76, align 4, !tbaa !31
  %102 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %17, ptr noundef nonnull %74)
  br i1 %91, label %90, label %103, !llvm.loop !54

103:                                              ; preds = %Vec_IntGrow.exit.i
  %.val43 = load ptr, ptr %15, align 8, !tbaa !37
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %.val43, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = load i32, ptr %105, align 8, !tbaa !42
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

110:                                              ; preds = %103
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not9.i.i58 = icmp eq ptr %114, null
  br i1 %.not9.i.i58, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i59

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !43
  store i32 16, ptr %105, align 8, !tbaa !42
  br label %Vec_IntPush.exit

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #25
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #24
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !43
  store i32 %121, ptr %105, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i59, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i59 ]
  %133 = load i32, ptr %106, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !31
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %89, ptr %136, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4, !tbaa !31
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit56
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !31
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit119

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
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
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !40

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !42
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !43
  store i32 %12, ptr %6, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !53
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %35, i64 4
  %.val58128 = load i32, ptr %36, align 4, !tbaa !31
  %37 = icmp sgt i32 %.val58128, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %37, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %.pre, i64 4
  %46 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %40, align 8, !tbaa !43
  %.val3.i.i.pre = load ptr, ptr %41, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i74, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  store i32 %52, ptr %42, align 8, !tbaa !58
  store i32 %52, ptr %43, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !60
  %.val57 = load i32, ptr %45, align 4, !tbaa !31
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %47
  %wide.trip.count.i69 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %55 ]
  %.012.i71 = phi i32 [ 0, %.lr.ph.i68 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i70
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %59 = urem i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.012.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Hsh_VecManHash.exit, label %55, !llvm.loop !61

Hsh_VecManHash.exit:                              ; preds = %55, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %64, %55 ]
  %65 = urem i32 %.0.lcssa.i, %.val57
  %.val63 = load ptr, ptr %46, align 8, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %.val.i74 = load ptr, ptr %40, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4, !tbaa !62
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %67, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %36, align 4, !tbaa !31
  %75 = sext i32 %.val58 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %47, label %.loopexit119, !llvm.loop !63

.loopexit119:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val61, %2 ], [ %.val58128, %Vec_IntFill.exit ], [ %.val58, %Hsh_VecManHash.exit ]
  %77 = phi ptr [ %4, %2 ], [ %35, %Vec_IntFill.exit ], [ %35, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val56 = load i32, ptr %79, align 4, !tbaa !31
  %80 = getelementptr i8, ptr %1, i64 4
  %.val.i75 = load i32, ptr %80, align 4, !tbaa !31
  %81 = icmp sgt i32 %.val.i75, 0
  br i1 %81, label %.lr.ph.i78, label %Hsh_VecManHash.exit85

.lr.ph.i78:                                       ; preds = %.loopexit119
  %82 = getelementptr i8, ptr %1, i64 8
  %.val10.i79 = load ptr, ptr %82, align 8, !tbaa !43
  %wide.trip.count.i80 = zext nneg i32 %.val.i75 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i83, %83 ]
  %.012.i82 = phi i32 [ 0, %.lr.ph.i78 ], [ %92, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i79, i64 %indvars.iv.i81
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = mul i32 %90, %85
  %92 = add i32 %91, %.012.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Hsh_VecManHash.exit85, label %83, !llvm.loop !61

Hsh_VecManHash.exit85:                            ; preds = %83, %.loopexit119
  %.0.lcssa.i77 = phi i32 [ 0, %.loopexit119 ], [ %92, %83 ]
  %93 = urem i32 %.0.lcssa.i77, %.val56
  %94 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !43
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = icmp eq i32 %97, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br i1 %98, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit85
  %99 = getelementptr i8, ptr %77, i64 8
  %.val.i86 = load ptr, ptr %99, align 8, !tbaa !43
  %100 = getelementptr i8, ptr %.pre153, i64 8
  %.val3.i87 = load ptr, ptr %100, align 8, !tbaa !43
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
  %107 = load i32, ptr %106, align 4, !tbaa !53
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = icmp eq i32 %110, %.val.i75
  br i1 %111, label %112, label %114

112:                                              ; preds = %Hsh_VecObj.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val65 = load ptr, ptr %101, align 8, !tbaa !43
  %bcmp = tail call i32 @bcmp(ptr nonnull %113, ptr %.val65, i64 %103)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %Hsh_VecObj.exit, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !64

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit85, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %96, %Hsh_VecObj.exit.lr.ph ], [ %118, %Hsh_VecObj.exit.thread.loopexit ], [ %96, %Hsh_VecManHash.exit85 ]
  %119 = getelementptr i8, ptr %77, i64 4
  store i32 %.val54, ptr %.0.lcssa, align 4, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr i8, ptr %.pre153, i64 4
  %.val53 = load i32, ptr %121, align 4, !tbaa !31
  %122 = load i32, ptr %119, align 4, !tbaa !31
  %123 = load i32, ptr %77, align 8, !tbaa !42
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

125:                                              ; preds = %Hsh_VecObj.exit.thread
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %.not9.i.i88 = icmp eq ptr %129, null
  br i1 %.not9.i.i88, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i89

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !43
  store i32 16, ptr %77, align 8, !tbaa !42
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #25
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #24
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !43
  store i32 %136, ptr %77, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i89 ]
  %148 = load i32, ptr %119, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 4, !tbaa !31
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %.val53, ptr %151, align 4, !tbaa !53
  %152 = load ptr, ptr %120, align 8, !tbaa !46
  %.val52 = load i32, ptr %80, align 4, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = load i32, ptr %152, align 8, !tbaa !42
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !43
  br label %Vec_IntPush.exit96

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %.not9.i.i94 = icmp eq ptr %161, null
  br i1 %.not9.i.i94, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i95

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !43
  store i32 16, ptr %152, align 8, !tbaa !42
  br label %Vec_IntPush.exit96

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %.not9.i9.i93 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i93, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #25
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !43
  store i32 %168, ptr %152, align 8, !tbaa !42
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %177
  %179 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i95 ]
  %180 = load i32, ptr %153, align 4, !tbaa !31
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !31
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.val52, ptr %183, align 4, !tbaa !53
  %184 = load ptr, ptr %120, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = load i32, ptr %184, align 8, !tbaa !42
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !43
  br label %Vec_IntPush.exit103

189:                                              ; preds = %Vec_IntPush.exit96
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %.not9.i.i101 = icmp eq ptr %193, null
  br i1 %.not9.i.i101, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i102

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !43
  store i32 16, ptr %184, align 8, !tbaa !42
  br label %Vec_IntPush.exit103

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %.not9.i9.i100 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i100, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #25
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #24
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !43
  store i32 %200, ptr %184, align 8, !tbaa !42
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %209
  %211 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i102 ]
  %212 = load i32, ptr %185, align 4, !tbaa !31
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !31
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !53
  %.val51133 = load i32, ptr %80, align 4, !tbaa !31
  %216 = icmp sgt i32 %.val51133, 0
  br i1 %216, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntPush.exit103
  %217 = getelementptr i8, ptr %1, i64 8
  br label %218

218:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit110
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit110 ]
  %.val62 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv147
  %220 = load i32, ptr %219, align 4, !tbaa !53
  %221 = load ptr, ptr %120, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = load i32, ptr %221, align 8, !tbaa !42
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %218
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !43
  br label %Vec_IntPush.exit110

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %.not9.i.i108 = icmp eq ptr %230, null
  br i1 %.not9.i.i108, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i109

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !43
  store i32 16, ptr %221, align 8, !tbaa !42
  br label %Vec_IntPush.exit110

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %.not9.i9.i107 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i107, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #25
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #24
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !43
  store i32 %237, ptr %221, align 8, !tbaa !42
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %246
  %248 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i109 ]
  %249 = load i32, ptr %222, align 4, !tbaa !31
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !31
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %220, ptr %252, align 4, !tbaa !53
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val51 = load i32, ptr %80, align 4, !tbaa !31
  %253 = sext i32 %.val51 to i64
  %254 = icmp slt i64 %indvars.iv.next148, %253
  br i1 %254, label %218, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit103
  %.val51.lcssa = phi i32 [ %.val51133, %Vec_IntPush.exit103 ], [ %.val51, %Vec_IntPush.exit110 ]
  %255 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %255, 0
  br i1 %.not48, label %289, label %256

256:                                              ; preds = %.critedge
  %257 = load ptr, ptr %120, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !31
  %260 = load i32, ptr %257, align 8, !tbaa !42
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %256
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !43
  br label %Vec_IntPush.exit117

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not9.i.i115 = icmp eq ptr %266, null
  br i1 %.not9.i.i115, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i116

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !43
  store i32 16, ptr %257, align 8, !tbaa !42
  br label %Vec_IntPush.exit117

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %.not9.i9.i114 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i114, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #25
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #24
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !43
  store i32 %273, ptr %257, align 8, !tbaa !42
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %282
  %284 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i116 ]
  %285 = load i32, ptr %258, align 4, !tbaa !31
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !31
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !53
  br label %289

289:                                              ; preds = %Vec_IntPush.exit117, %.critedge
  %290 = load ptr, ptr %3, align 8, !tbaa !47
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4, !tbaa !31
  %292 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %112, %289
  %.045 = phi i32 [ %292, %289 ], [ %104, %112 ]
  ret i32 %.045
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Eso_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #26
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !43
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %12 ], [ %7, %.lr.ph.i.i ]
  %18 = phi ptr [ %13, %12 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %Vec_IntFree.exit.i, label %27

27:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %26) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %27, %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %24) #26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %32

32:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %31) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %32, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %29) #26
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i7.i = icmp eq ptr %36, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %37

37:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %36) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %37
  tail call void @free(ptr noundef nonnull %34) #26
  tail call void @free(ptr noundef nonnull %23) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i9 = load ptr, ptr %42, align 8, !tbaa !37
  br i1 %41, label %.lr.ph.i.i13, label %._crit_edge.i.i10

.lr.ph.i.i13:                                     ; preds = %Hsh_VecManStop.exit, %52
  %43 = phi i32 [ %53, %52 ], [ %40, %Hsh_VecManStop.exit ]
  %44 = phi ptr [ %54, %52 ], [ %.pre.i.i9, %Hsh_VecManStop.exit ]
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %52 ], [ 0, %Hsh_VecManStop.exit ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i.i14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %.not15.i.i15 = icmp eq ptr %47, null
  br i1 %.not15.i.i15, label %52, label %48

48:                                               ; preds = %.lr.ph.i.i13
  tail call void @free(ptr noundef nonnull %47) #26
  %49 = load ptr, ptr %42, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i.i14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !43
  %.pre18.i.i16 = load i32, ptr %39, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %48, %.lr.ph.i.i13
  %53 = phi i32 [ %.pre18.i.i16, %48 ], [ %43, %.lr.ph.i.i13 ]
  %54 = phi ptr [ %49, %48 ], [ %44, %.lr.ph.i.i13 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i17, %55
  br i1 %56, label %.lr.ph.i.i13, label %._crit_edge.thread.i.i12, !llvm.loop !66

._crit_edge.i.i10:                                ; preds = %Hsh_VecManStop.exit
  %.not.i.i11 = icmp eq ptr %.pre.i.i9, null
  br i1 %.not.i.i11, label %Vec_WecFree.exit18, label %._crit_edge.thread.i.i12

._crit_edge.thread.i.i12:                         ; preds = %52, %._crit_edge.i.i10
  %57 = phi ptr [ %.pre.i.i9, %._crit_edge.i.i10 ], [ %54, %52 ]
  tail call void @free(ptr noundef nonnull %57) #26
  br label %Vec_WecFree.exit18

Vec_WecFree.exit18:                               ; preds = %._crit_edge.i.i10, %._crit_edge.thread.i.i12
  tail call void @free(ptr noundef nonnull %39) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %Vec_WecFree.exit18
  tail call void @free(ptr noundef nonnull %61) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit18, %62
  tail call void @free(ptr noundef nonnull %59) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %.not.i19 = icmp eq ptr %66, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %67

67:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %66) #26
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit, %67
  tail call void @free(ptr noundef nonnull %64) #26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i21 = icmp eq ptr %71, null
  br i1 %.not.i21, label %73, label %72

72:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %71) #26
  br label %73

73:                                               ; preds = %Vec_IntFree.exit20, %72
  tail call void @free(ptr noundef nonnull %69) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Eso_ManCoverPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val42 = load i32, ptr %3, align 4, !tbaa !31
  %4 = icmp eq i32 %.val42, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %199

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = add nsw i32 %8, 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = add nsw i32 %8, 3
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !67
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit.thread, label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !69
  %16 = load i32, ptr %7, align 8, !tbaa !32
  %.not.i.i = icmp slt i32 %spec.store.select.i, %16
  br i1 %.not.i.i, label %20, label %Vec_StrGrow.exit.i

Vec_StrAlloc.exit.thread:                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = load i32, ptr %7, align 8, !tbaa !32
  %.not.i.i75 = icmp sgt i32 %18, 0
  br i1 %.not.i.i75, label %.thread, label %Vec_StrFill.exit.thread

.thread:                                          ; preds = %Vec_StrAlloc.exit.thread
  %19 = zext nneg i32 %18 to i64
  br label %24

20:                                               ; preds = %Vec_StrAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  %21 = sext i32 %16 to i64
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %21) #25
  br label %29

24:                                               ; preds = %.thread, %20
  %25 = phi i64 [ %19, %.thread ], [ %21, %20 ]
  %26 = phi ptr [ %17, %.thread ], [ %15, %20 ]
  %27 = phi i32 [ %18, %.thread ], [ %16, %20 ]
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi ptr [ %15, %22 ], [ %26, %24 ]
  %31 = phi i32 [ %16, %22 ], [ %27, %24 ]
  %32 = phi ptr [ %23, %22 ], [ %28, %24 ]
  store ptr %32, ptr %30, align 8, !tbaa !69
  store i32 %31, ptr %10, align 8, !tbaa !67
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %29, %Vec_StrAlloc.exit
  %33 = phi i32 [ %spec.store.select.i, %Vec_StrAlloc.exit ], [ %31, %29 ]
  %34 = phi i32 [ %16, %Vec_StrAlloc.exit ], [ %31, %29 ]
  %35 = phi ptr [ %15, %Vec_StrAlloc.exit ], [ %30, %29 ]
  store i32 %34, ptr %12, align 4, !tbaa !70
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.i.preheader, label %Vec_StrFill.exit

.lr.ph.i.preheader:                               ; preds = %Vec_StrGrow.exit.i
  %37 = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = load ptr, ptr %35, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  store i8 45, ptr %39, align 1, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not, label %Vec_StrFill.exit, label %.lr.ph.i, !llvm.loop !72

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i, %Vec_StrGrow.exit.i
  %40 = icmp eq i32 %34, %33
  br i1 %40, label %44, label %.Vec_StrGrow.exit10_crit_edge.i

Vec_StrFill.exit.thread:                          ; preds = %Vec_StrAlloc.exit.thread
  %41 = icmp eq i32 %18, 0
  br i1 %41, label %.thread111, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit.thread, %Vec_StrFill.exit
  %42 = phi i32 [ %18, %Vec_StrFill.exit.thread ], [ %34, %Vec_StrFill.exit ]
  %43 = phi ptr [ %17, %Vec_StrFill.exit.thread ], [ %35, %Vec_StrFill.exit ]
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !69
  br label %Vec_StrPush.exit

44:                                               ; preds = %Vec_StrFill.exit
  %45 = icmp slt i32 %33, 16
  br i1 %45, label %.thread111, label %54

.thread111:                                       ; preds = %Vec_StrFill.exit.thread, %44
  %46 = phi ptr [ %35, %44 ], [ %17, %Vec_StrFill.exit.thread ]
  %47 = phi i32 [ %34, %44 ], [ 0, %Vec_StrFill.exit.thread ]
  %48 = load ptr, ptr %46, align 8, !tbaa !69
  %.not9.i.i51 = icmp eq ptr %48, null
  br i1 %.not9.i.i51, label %51, label %49

49:                                               ; preds = %.thread111
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i52

51:                                               ; preds = %.thread111
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %46, align 8, !tbaa !69
  store i32 16, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %33, 1
  %56 = load ptr, ptr %35, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #25
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %35, align 8, !tbaa !69
  store i32 %55, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i52, %62
  %64 = phi i32 [ %42, %.Vec_StrGrow.exit10_crit_edge.i ], [ %34, %62 ], [ %47, %Vec_StrGrow.exit.i52 ]
  %65 = phi ptr [ %43, %.Vec_StrGrow.exit10_crit_edge.i ], [ %35, %62 ], [ %46, %Vec_StrGrow.exit.i52 ]
  %66 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %53, %Vec_StrGrow.exit.i52 ]
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr %12, align 4, !tbaa !70
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !71
  %70 = load i32, ptr %12, align 4, !tbaa !70
  %71 = load i32, ptr %10, align 8, !tbaa !67
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i53

.Vec_StrGrow.exit10_crit_edge.i53:                ; preds = %Vec_StrPush.exit
  %.pre.i55 = load ptr, ptr %65, align 8, !tbaa !69
  br label %Vec_StrPush.exit59

73:                                               ; preds = %Vec_StrPush.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i.i57 = icmp eq ptr %76, null
  br i1 %.not9.i.i57, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %76, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i58

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i58

Vec_StrGrow.exit.i58:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %65, align 8, !tbaa !69
  store i32 16, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit59

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i9.i56 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  br i1 %.not9.i9.i56, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #25
  br label %90

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #24
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %65, align 8, !tbaa !69
  store i32 %83, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit59

Vec_StrPush.exit59:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i53, %Vec_StrGrow.exit.i58, %90
  %92 = phi ptr [ %.pre.i55, %.Vec_StrGrow.exit10_crit_edge.i53 ], [ %91, %90 ], [ %81, %Vec_StrGrow.exit.i58 ]
  %93 = add nsw i32 %70, 1
  store i32 %93, ptr %12, align 4, !tbaa !70
  %94 = sext i32 %70 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 49, ptr %95, align 1, !tbaa !71
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = load i32, ptr %10, align 8, !tbaa !67
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %Vec_StrPush.exit59
  %.pre.i62 = load ptr, ptr %65, align 8, !tbaa !69
  br label %Vec_StrPush.exit66

99:                                               ; preds = %Vec_StrPush.exit59
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i.i64 = icmp eq ptr %102, null
  br i1 %.not9.i.i64, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %102, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i65

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %65, align 8, !tbaa !69
  store i32 16, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit66

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i9.i63 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  br i1 %.not9.i9.i63, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %111) #25
  br label %116

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %65, align 8, !tbaa !69
  store i32 %109, ptr %10, align 8, !tbaa !67
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %116
  %118 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %117, %116 ], [ %107, %Vec_StrGrow.exit.i65 ]
  %119 = add nsw i32 %96, 1
  store i32 %119, ptr %12, align 4, !tbaa !70
  %120 = sext i32 %96 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 10, ptr %121, align 1, !tbaa !71
  %122 = load i32, ptr %12, align 4, !tbaa !70
  %123 = load i32, ptr %10, align 8, !tbaa !67
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %Vec_StrPush.exit66
  %.pre.i69 = load ptr, ptr %65, align 8, !tbaa !69
  br label %Vec_StrPush.exit73

125:                                              ; preds = %Vec_StrPush.exit66
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i.i71 = icmp eq ptr %128, null
  br i1 %.not9.i.i71, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %128, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i72

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %65, align 8, !tbaa !69
  br label %Vec_StrPush.exit73

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %65, align 8, !tbaa !69
  %.not9.i9.i70 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  br i1 %.not9.i9.i70, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %137) #25
  br label %142

140:                                              ; preds = %134
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #24
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %65, align 8, !tbaa !69
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %142
  %144 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %143, %142 ], [ %133, %Vec_StrGrow.exit.i72 ]
  %145 = sext i32 %122 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !71
  %.val4182 = load i32, ptr %3, align 4, !tbaa !31
  %147 = icmp sgt i32 %.val4182, 0
  br i1 %147, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %Vec_StrPush.exit73
  %148 = getelementptr i8, ptr %1, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %150 = getelementptr i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %.lr.ph84, %.critedge4
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %.critedge4 ]
  %.val43 = load ptr, ptr %148, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv89
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = load i32, ptr %149, align 4, !tbaa !33
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %.val46 = load ptr, ptr %65, align 8, !tbaa !69
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val46)
  br label %.critedge4

158:                                              ; preds = %151
  %.val48 = load ptr, ptr %150, align 8, !tbaa !48
  %159 = icmp ne i32 %153, -1
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr i8, ptr %163, i64 8
  %.val.i.i.i = load ptr, ptr %164, align 8, !tbaa !43
  %165 = sext i32 %153 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !53
  %168 = getelementptr i8, ptr %161, i64 8
  %.val3.i.i.i = load ptr, ptr %168, align 8, !tbaa !43
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %.val48, i64 24
  store i32 %171, ptr %172, align 8, !tbaa !58
  %173 = getelementptr i8, ptr %.val48, i64 28
  store i32 %171, ptr %173, align 4, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = getelementptr i8, ptr %.val48, i64 32
  store ptr %174, ptr %175, align 8, !tbaa !60
  %176 = icmp sgt i32 %171, 0
  br i1 %176, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %158, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %158 ]
  %.val44 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !53
  %179 = ashr i32 %178, 1
  %180 = and i32 %178, 1
  %.not = icmp eq i32 %180, 0
  %181 = select i1 %.not, i8 49, i8 48
  %.val49 = load ptr, ptr %65, align 8, !tbaa !69
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i8, ptr %.val49, i64 %182
  store i8 %181, ptr %183, align 1, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %173, align 4, !tbaa !31
  %184 = sext i32 %.val40 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.lr.ph, %158
  %.val47 = load ptr, ptr %65, align 8, !tbaa !69
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val47)
  %.val79 = load i32, ptr %173, align 4, !tbaa !31
  %187 = icmp sgt i32 %.val79, 0
  br i1 %187, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %.lr.ph81
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph81 ], [ 0, %.critedge2 ]
  %.val45 = load ptr, ptr %175, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv86
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = ashr i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %.val47, i64 %191
  store i8 45, ptr %192, align 1, !tbaa !71
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val = load i32, ptr %173, align 4, !tbaa !31
  %193 = sext i32 %.val to i64
  %194 = icmp slt i64 %indvars.iv.next87, %193
  br i1 %194, label %.lr.ph81, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %.lr.ph81, %.critedge2, %156
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val41 = load i32, ptr %3, align 4, !tbaa !31
  %195 = sext i32 %.val41 to i64
  %196 = icmp slt i64 %indvars.iv.next90, %195
  br i1 %196, label %151, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.critedge4, %Vec_StrPush.exit73
  %putchar = tail call i32 @putchar(i32 10)
  %197 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i74 = icmp eq ptr %197, null
  br i1 %.not.i74, label %Vec_StrFree.exit, label %198

198:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %197) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %198
  tail call void @free(ptr noundef nonnull %10) #26
  br label %199

199:                                              ; preds = %Vec_StrFree.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Eso_ManCoverDerive(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !76
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %5, align 8, !tbaa !78
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = add nsw i32 %10, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %6, !llvm.loop !82

Vec_VecSizeSize.exit:                             ; preds = %6, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %6 ]
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = add i32 %.0.lcssa.i, -1
  %or.cond.i = icmp ult i32 %13, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %15

15:                                               ; preds = %Vec_VecSizeSize.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #23
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_VecSizeSize.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Vec_VecSizeSize.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37
  %.val3854 = load i32, ptr %3, align 4, !tbaa !80
  %20 = icmp sgt i32 %.val3854, 0
  br i1 %20, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %Vec_WecAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %.lr.ph57, %.critedge2
  %.val3869 = phi i32 [ %.val3854, %.lr.ph57 ], [ %.val38, %.critedge2 ]
  %.val8.pre.i65 = phi ptr [ %18, %.lr.ph57 ], [ %.val8.pre.i66, %.critedge2 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %.critedge2 ]
  %.val39 = load ptr, ptr %21, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv62
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr i8, ptr %26, i64 4
  %.val34 = load i32, ptr %27, align 4, !tbaa !31
  %28 = icmp sgt i32 %.val34, 0
  br i1 %28, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = trunc nuw nsw i64 %indvars.iv62 to i32
  %31 = xor i32 %30, -1
  br label %32

32:                                               ; preds = %.lr.ph53, %Vec_IntPush.exit48
  %33 = phi ptr [ %.val8.pre.i65, %.lr.ph53 ], [ %.val8.pre.i68, %Vec_IntPush.exit48 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next60, %Vec_IntPush.exit48 ]
  %.val36 = load ptr, ptr %29, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv59
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = load i32, ptr %12, align 8, !tbaa !35
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_WecPushLevel.exit

39:                                               ; preds = %32
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %.not13.i.i = icmp eq ptr %33, null
  br i1 %.not13.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %33, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %19, align 8, !tbaa !37
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = sub nsw i32 16, %36
  br label %Vec_WecPushLevel.exit.sink.split

50:                                               ; preds = %39
  %51 = shl nuw nsw i32 %36, 1
  %.not13.i10.i = icmp eq ptr %33, null
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  br i1 %.not13.i10.i, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %19, align 8, !tbaa !37
  %60 = zext nneg i32 %36 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %58, %Vec_WecGrow.exit.i
  %.sink82 = phi i32 [ %49, %Vec_WecGrow.exit.i ], [ %36, %58 ]
  %.sink79 = phi ptr [ %48, %Vec_WecGrow.exit.i ], [ %61, %58 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %51, %58 ]
  %.val8.pre.i68.ph = phi ptr [ %46, %Vec_WecGrow.exit.i ], [ %59, %58 ]
  %62 = zext nneg i32 %.sink82 to i64
  %63 = shl nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink79, i8 0, i64 %63, i1 false)
  store i32 %.sink, ptr %12, align 8, !tbaa !35
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %32
  %.val8.pre.i68 = phi ptr [ %33, %32 ], [ %.val8.pre.i68.ph, %Vec_WecPushLevel.exit.sink.split ]
  %64 = add nsw i32 %36, 1
  store i32 %64, ptr %14, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i68, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load i32, ptr %22, align 4, !tbaa !33
  %.not = icmp eq i32 %35, %68
  br i1 %.not, label %.critedge4, label %69

69:                                               ; preds = %Vec_WecPushLevel.exit
  %.val37 = load ptr, ptr %23, align 8, !tbaa !48
  %70 = icmp ne i32 %35, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %.val37, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr i8, ptr %74, i64 8
  %.val.i.i.i = load ptr, ptr %75, align 8, !tbaa !43
  %76 = sext i32 %35 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = getelementptr i8, ptr %72, i64 8
  %.val3.i.i.i = load ptr, ptr %79, align 8, !tbaa !43
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  store i32 %82, ptr %83, align 8, !tbaa !58
  %84 = getelementptr i8, ptr %.val37, i64 28
  store i32 %82, ptr %84, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr i8, ptr %.val37, i64 32
  store ptr %85, ptr %86, align 8, !tbaa !60
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %69
  %88 = getelementptr inbounds i8, ptr %66, i64 -12
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %66, i64 -8
  br label %89

89:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %86, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = load i32, ptr %88, align 4, !tbaa !31
  %93 = load i32, ptr %67, align 8, !tbaa !42
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %89
  %.pre.i = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !43
  br label %Vec_IntPush.exit

95:                                               ; preds = %89
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i41, align 8, !tbaa !43
  store i32 16, ptr %67, align 8, !tbaa !42
  br label %Vec_IntPush.exit

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #25
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #24
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i41, align 8, !tbaa !43
  store i32 %105, ptr %67, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i ]
  %116 = load i32, ptr %88, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %88, align 4, !tbaa !31
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %91, ptr %119, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %84, align 4, !tbaa !31
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %89, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %Vec_IntPush.exit, %69, %Vec_WecPushLevel.exit
  %122 = getelementptr inbounds i8, ptr %66, i64 -12
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = load i32, ptr %67, align 8, !tbaa !42
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %.critedge4
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %66, i64 -8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  br label %Vec_IntPush.exit48

126:                                              ; preds = %.critedge4
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %66, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not9.i.i46 = icmp eq ptr %130, null
  br i1 %.not9.i.i46, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i47

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !43
  store i32 16, ptr %67, align 8, !tbaa !42
  br label %Vec_IntPush.exit48

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %66, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %.not9.i9.i45 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i45, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #25
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #24
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !43
  store i32 %137, ptr %67, align 8, !tbaa !42
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %146
  %148 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i47 ]
  %149 = load i32, ptr %122, align 4, !tbaa !31
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !31
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %31, ptr %152, align 4, !tbaa !53
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val33 = load i32, ptr %27, align 4, !tbaa !31
  %153 = sext i32 %.val33 to i64
  %154 = icmp slt i64 %indvars.iv.next60, %153
  br i1 %154, label %32, label %.critedge2.loopexit, !llvm.loop !85

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit48
  %.val38.pre = load i32, ptr %3, align 4, !tbaa !80
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %24
  %.val38 = phi i32 [ %.val3869, %24 ], [ %.val38.pre, %.critedge2.loopexit ]
  %.val8.pre.i66 = phi ptr [ %.val8.pre.i65, %24 ], [ %.val8.pre.i68, %.critedge2.loopexit ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %155 = sext i32 %.val38 to i64
  %156 = icmp slt i64 %indvars.iv.next63, %155
  br i1 %156, label %24, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.critedge2, %Vec_WecAlloc.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Eso_ManCoverConvert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 24
  %.val62 = load i32, ptr %4, align 8, !tbaa !34
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val62) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #27
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i71 = icmp eq ptr %15, null
  br i1 %.not.i71, label %Abc_UtilStrsav.exit72, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #27
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #26
  br label %Abc_UtilStrsav.exit72

Abc_UtilStrsav.exit72:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !88
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #26
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 32
  %.val70 = load ptr, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  store i32 0, ptr %25, align 4, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 4
  %.val6173 = load i32, ptr %28, align 4, !tbaa !31
  %29 = icmp sgt i32 %.val6173, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr i8, ptr %5, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %33 = phi ptr [ %27, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %34 = phi ptr [ %23, %.lr.ph ], [ %95, %Gia_ManAppendCi.exit ]
  %35 = getelementptr i8, ptr %34, i64 32
  %.val65 = load ptr, ptr %35, align 8, !tbaa !89
  %36 = getelementptr i8, ptr %33, i64 8
  %.val66.val = load ptr, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val66.val, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val65, i64 %39
  %.not = icmp eq ptr %.val65, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %32
  %42 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 2684354559
  store i64 %44, ptr %42, align 4
  %45 = load ptr, ptr %30, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4, !tbaa !31
  %47 = and i32 %.val.i, 536870911
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = and i64 %44, -2305843004918726657
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %42, align 4
  %52 = load ptr, ptr %30, align 8, !tbaa !13
  %.val11.i = load ptr, ptr %31, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = load i32, ptr %52, align 8, !tbaa !42
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit

57:                                               ; preds = %41
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !43
  store i32 16, ptr %52, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #25
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #24
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !43
  store i32 %68, ptr %52, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %77
  %79 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i.i ]
  %80 = ptrtoint ptr %42 to i64
  %81 = ptrtoint ptr %.val11.i to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %53, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %53, align 4, !tbaa !31
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %79, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !53
  %.val10.i = load ptr, ptr %31, align 8, !tbaa !89
  %89 = ptrtoint ptr %.val10.i to i64
  %90 = sub i64 %80, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %93, ptr %94, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %97, i64 4
  %.val61 = load i32, ptr %98, align 4, !tbaa !31
  %99 = sext i32 %.val61 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %32, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %32, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit72
  %101 = getelementptr i8, ptr %1, i64 4
  %.val6885 = load i32, ptr %101, align 4, !tbaa !80
  %102 = icmp sgt i32 %.val6885, 0
  br i1 %102, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %103 = getelementptr i8, ptr %1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = getelementptr i8, ptr %0, i64 24
  br label %106

106:                                              ; preds = %.lr.ph87, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next97, %.critedge4 ]
  %.val69 = load ptr, ptr %103, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv96
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = getelementptr i8, ptr %108, i64 4
  %.val60 = load i32, ptr %109, align 4, !tbaa !31
  %110 = icmp sgt i32 %.val60, 0
  br i1 %110, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 8
  br label %112

112:                                              ; preds = %.lr.ph83, %.critedge6
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %.critedge6 ]
  %.05482 = phi i32 [ 0, %.lr.ph83 ], [ %141, %.critedge6 ]
  %.val64 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv93
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = load i32, ptr %104, align 4, !tbaa !33
  %.not58 = icmp eq i32 %114, %115
  br i1 %.not58, label %.critedge6, label %116

116:                                              ; preds = %112
  %.val67 = load ptr, ptr %105, align 8, !tbaa !48
  %117 = icmp ne i32 %114, -1
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %.val67, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %121, i64 8
  %.val.i.i.i = load ptr, ptr %122, align 8, !tbaa !43
  %123 = sext i32 %114 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = getelementptr i8, ptr %119, i64 8
  %.val3.i.i.i = load ptr, ptr %126, align 8, !tbaa !43
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %.val67, i64 24
  store i32 %129, ptr %130, align 8, !tbaa !58
  %131 = getelementptr i8, ptr %.val67, i64 28
  store i32 %129, ptr %131, align 4, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = getelementptr i8, ptr %.val67, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !60
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %.lr.ph79, label %.critedge6

.lr.ph79:                                         ; preds = %116, %.lr.ph79
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph79 ], [ 0, %116 ]
  %.178 = phi i32 [ %138, %.lr.ph79 ], [ 1, %116 ]
  %.val63 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv90
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = add nsw i32 %136, 2
  %138 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.178, i32 noundef %137) #26
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val = load i32, ptr %131, align 4, !tbaa !31
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next91, %139
  br i1 %140, label %.lr.ph79, label %.critedge6, !llvm.loop !93

.critedge6:                                       ; preds = %.lr.ph79, %116, %112
  %.0 = phi i32 [ 1, %112 ], [ 1, %116 ], [ %138, %.lr.ph79 ]
  %141 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %.05482, i32 noundef %.0) #26
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val59 = load i32, ptr %109, align 4, !tbaa !31
  %142 = sext i32 %.val59 to i64
  %143 = icmp slt i64 %indvars.iv.next94, %142
  br i1 %143, label %112, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %.critedge6, %106
  %.lcssa105.sink = phi i32 [ 0, %106 ], [ %141, %.critedge6 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %.lcssa105.sink)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val68 = load i32, ptr %101, align 4, !tbaa !80
  %144 = sext i32 %.val68 to i64
  %145 = icmp slt i64 %indvars.iv.next97, %144
  br i1 %145, label %106, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %146 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #26
  ret ptr %146
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !89
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !96
  %.val19 = load ptr, ptr %6, align 8, !tbaa !89
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !42
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !43
  store i32 16, ptr %30, align 8, !tbaa !42
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !43
  store i32 %50, ptr %30, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Eso_ManFindDistOneLitEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.020 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %11 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.lr.ph
  %.not17 = icmp eq i32 %.020, -1
  %.not18.unshifted = xor i32 %8, %6
  %.not18 = icmp ult i32 %.not18.unshifted, 2
  %or.cond = and i1 %.not17, %.not18
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %11, label %._crit_edge

11:                                               ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %.020, %.lr.ph ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %9, %11, %3
  %.015 = phi i32 [ -1, %3 ], [ %.1, %11 ], [ -1, %9 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Eso_ManFindDistOneLitNotEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.023 = phi i32 [ %.1, %13 ], [ -1, %3 ]
  %.01521 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %5 = sext i32 %.01521 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  %.not19 = icmp eq i32 %.023, -1
  br i1 %.not19, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = add i32 %.01521, -1
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %.116 = phi i32 [ %12, %11 ], [ %.01521, %.lr.ph ]
  %.1 = phi i32 [ %.01521, %11 ], [ %.023, %.lr.ph ]
  %14 = add i32 %.116, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %13
  %16 = icmp eq i32 %.1, -1
  br i1 %16, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge.thread, %._crit_edge
  %.017 = phi i32 [ %.1, %._crit_edge ], [ %2, %._crit_edge.thread ], [ -1, %10 ]
  ret i32 %.017
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Eso_ManMinimizeAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse629

tailrecurse629:                                   ; preds = %.critedge, %2
  %.tr630 = phi i32 [ %1, %2 ], [ %176, %.critedge ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse629
  %.tr251 = phi i32 [ %.tr630, %tailrecurse629 ], [ %.tr251.be, %tailrecurse.backedge ]
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp eq i32 %.tr251, %8
  br i1 %9, label %.thread238, label %10

10:                                               ; preds = %tailrecurse
  %.val156 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = icmp ne i32 %.tr251, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %.val156, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !43
  %17 = sext i32 %.tr251 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = getelementptr i8, ptr %13, i64 8
  %.val3.i.i.i = load ptr, ptr %20, align 8, !tbaa !43
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.val156, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %.val156, i64 28
  store i32 %23, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.val156, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !60
  br label %.thread238

.thread238:                                       ; preds = %tailrecurse, %10
  %28 = phi ptr [ %26, %10 ], [ null, %tailrecurse ]
  %29 = phi i32 [ %23, %10 ], [ 0, %tailrecurse ]
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 8
  %.val155 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = sext i32 %29 to i64
  %33 = getelementptr [16 x i8], ptr %.val155, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.thread238
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp eq i32 %41, %.tr251
  br i1 %42, label %Vec_IntFind.exit, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %39, !llvm.loop !100

Vec_IntFind.exit:                                 ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = add nsw i32 %35, -1
  store i32 %45, ptr %34, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %.lr.ph.i157, label %Vec_IntDrop.exit

.lr.ph.i157:                                      ; preds = %Vec_IntFind.exit
  %47 = and i64 %indvars.iv.i, 4294967295
  br label %48

48:                                               ; preds = %48, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ %47, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %48 ]
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.next.i159
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i158
  store i32 %50, ptr %51, align 4, !tbaa !53
  %52 = load i32, ptr %34, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i159, %53
  br i1 %54, label %48, label %Vec_IntDrop.exit, !llvm.loop !101

Vec_IntFind.exit.thread:                          ; preds = %43, %.thread238
  br i1 %9, label %55, label %85

55:                                               ; preds = %Vec_IntFind.exit.thread
  %56 = load i32, ptr %33, align 8, !tbaa !42
  %57 = icmp eq i32 %35, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

58:                                               ; preds = %55
  %59 = icmp slt i32 %35, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !43
  store i32 16, ptr %33, align 8, !tbaa !42
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %35, 1
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #25
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !43
  store i32 %69, ptr %33, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %34, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %34, align 4, !tbaa !31
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %.tr251, ptr %84, align 4, !tbaa !53
  br label %Vec_IntDrop.exit

85:                                               ; preds = %Vec_IntFind.exit.thread
  %86 = load i32, ptr %6, align 8, !tbaa !32
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %29, %87
  br i1 %88, label %89, label %.critedge.thread

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %33, i64 20
  %.val147 = load i32, ptr %90, align 4, !tbaa !31
  %.not141313 = icmp sgt i32 %.val147, 0
  br i1 %.not141313, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %89
  %91 = getelementptr i8, ptr %33, i64 24
  %.val151 = load ptr, ptr %91, align 8, !tbaa !43
  %92 = icmp sgt i32 %29, 0
  %.not543 = icmp eq i32 %29, -1
  %wide.trip.count = zext nneg i32 %.val147 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %Eso_ManFindDistOneLitNotEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Eso_ManFindDistOneLitNotEqual.exit.thread ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !53
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %Hsh_VecReadArray.exit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr i8, ptr %102, i64 8
  %.val.i.i = load ptr, ptr %103, align 8, !tbaa !43
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !53
  %107 = getelementptr i8, ptr %100, i64 8
  %.val3.i.i = load ptr, ptr %107, align 8, !tbaa !43
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %108
  br label %Hsh_VecReadArray.exit

Hsh_VecReadArray.exit:                            ; preds = %93, %97
  %110 = phi ptr [ %109, %97 ], [ null, %93 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %92, label %.lr.ph.i160, label %Eso_ManFindDistOneLitNotEqual.exit

.lr.ph.i160:                                      ; preds = %Hsh_VecReadArray.exit, %120
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %120 ], [ 0, %Hsh_VecReadArray.exit ]
  %.023.i = phi i32 [ %.1.i, %120 ], [ -1, %Hsh_VecReadArray.exit ]
  %.01521.i = phi i32 [ %121, %120 ], [ 0, %Hsh_VecReadArray.exit ]
  %112 = sext i32 %.01521.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %28, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i161
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %.not.i = icmp eq i32 %114, %116
  br i1 %.not.i, label %120, label %117

117:                                              ; preds = %.lr.ph.i160
  %.not19.i = icmp eq i32 %.023.i, -1
  br i1 %.not19.i, label %118, label %Eso_ManFindDistOneLitNotEqual.exit.thread

118:                                              ; preds = %117
  %119 = add i32 %.01521.i, -1
  br label %120

120:                                              ; preds = %118, %.lr.ph.i160
  %.116.i = phi i32 [ %119, %118 ], [ %.01521.i, %.lr.ph.i160 ]
  %.1.i = phi i32 [ %.01521.i, %118 ], [ %.023.i, %.lr.ph.i160 ]
  %121 = add i32 %.116.i, 1
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %122 = icmp slt i32 %121, %29
  br i1 %122, label %.lr.ph.i160, label %Eso_ManFindDistOneLitNotEqual.exit.thread241.split.loop.exit, !llvm.loop !99

Eso_ManFindDistOneLitNotEqual.exit:               ; preds = %Hsh_VecReadArray.exit
  br i1 %.not543, label %Eso_ManFindDistOneLitNotEqual.exit.thread, label %Eso_ManFindDistOneLitNotEqual.exit.thread241

Eso_ManFindDistOneLitNotEqual.exit.thread241.split.loop.exit: ; preds = %120
  %.not.le = icmp eq i32 %.1.i, -1
  %.1.i.mux.le = select i1 %.not.le, i32 %29, i32 %.1.i
  br label %Eso_ManFindDistOneLitNotEqual.exit.thread241

Eso_ManFindDistOneLitNotEqual.exit.thread241:     ; preds = %Eso_ManFindDistOneLitNotEqual.exit, %Eso_ManFindDistOneLitNotEqual.exit.thread241.split.loop.exit
  %.017.i243 = phi i32 [ %.1.i.mux.le, %Eso_ManFindDistOneLitNotEqual.exit.thread241.split.loop.exit ], [ %29, %Eso_ManFindDistOneLitNotEqual.exit ]
  %123 = getelementptr i8, ptr %33, i64 20
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = add nsw i32 %.val147, -1
  store i32 %125, ptr %123, align 4, !tbaa !31
  %126 = icmp sgt i32 %125, %124
  br i1 %126, label %.lr.ph.i164, label %Vec_IntDrop.exit167

.lr.ph.i164:                                      ; preds = %Eso_ManFindDistOneLitNotEqual.exit.thread241, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %.lr.ph.i164 ], [ %indvars.iv, %Eso_ManFindDistOneLitNotEqual.exit.thread241 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv.next.i166
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv.i165
  store i32 %128, ptr %129, align 4, !tbaa !53
  %130 = load i32, ptr %123, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i166, %131
  br i1 %132, label %.lr.ph.i164, label %Vec_IntDrop.exit167, !llvm.loop !101

Vec_IntDrop.exit167:                              ; preds = %.lr.ph.i164, %Eso_ManFindDistOneLitNotEqual.exit.thread241
  %133 = load ptr, ptr %7, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !31
  %.not334 = icmp slt i32 %29, 0
  br i1 %.not334, label %.critedge, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %Vec_IntDrop.exit167
  %135 = zext i32 %.017.i243 to i64
  %136 = add nuw nsw i32 %29, 1
  %wide.trip.count422 = zext nneg i32 %136 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %Vec_IntPush.exit174
  %indvars.iv412 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next413, %Vec_IntPush.exit174 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv412
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp eq i64 %indvars.iv412, %135
  %141 = zext i1 %140 to i32
  %142 = xor i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = load i32, ptr %137, align 8, !tbaa !42
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %.lr.ph336
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i170 = load ptr, ptr %.phi.trans.insert.i169, align 8, !tbaa !43
  br label %Vec_IntPush.exit174

147:                                              ; preds = %.lr.ph336
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %.not9.i.i172 = icmp eq ptr %151, null
  br i1 %.not9.i.i172, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i173

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8, !tbaa !43
  store i32 16, ptr %137, align 8, !tbaa !42
  br label %Vec_IntPush.exit174

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %.not9.i9.i171 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i171, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #25
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #24
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8, !tbaa !43
  store i32 %158, ptr %137, align 8, !tbaa !42
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %167
  %169 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i173 ]
  %170 = load i32, ptr %143, align 4, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4, !tbaa !31
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  store i32 %142, ptr %173, align 4, !tbaa !53
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count422
  br i1 %exitcond423.not, label %.critedge.loopexit, label %.lr.ph336, !llvm.loop !102

Eso_ManFindDistOneLitNotEqual.exit.thread:        ; preds = %117, %Eso_ManFindDistOneLitNotEqual.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %93, !llvm.loop !103

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit174
  %.pre = load ptr, ptr %7, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntDrop.exit167
  %174 = phi ptr [ %.pre, %.critedge.loopexit ], [ %133, %Vec_IntDrop.exit167 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !48
  %176 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %175, ptr noundef %174)
  br label %tailrecurse629

.critedge.thread:                                 ; preds = %Eso_ManFindDistOneLitNotEqual.exit.thread, %89, %85
  br i1 %36, label %.lr.ph316, label %.critedge3

.lr.ph316:                                        ; preds = %.critedge.thread
  %177 = getelementptr i8, ptr %33, i64 8
  %.val150 = load ptr, ptr %177, align 8, !tbaa !43
  %178 = icmp sgt i32 %29, 0
  %wide.trip.count.i179 = zext nneg i32 %29 to i64
  %wide.trip.count394 = zext nneg i32 %35 to i64
  br label %179

179:                                              ; preds = %.lr.ph316, %Eso_ManFindDistOneLitEqual.exit.thread
  %indvars.iv391 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next392, %Eso_ManFindDistOneLitEqual.exit.thread ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv391
  %181 = load i32, ptr %180, align 4, !tbaa !53
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %Hsh_VecReadArray.exit177, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr i8, ptr %188, i64 8
  %.val.i.i175 = load ptr, ptr %189, align 8, !tbaa !43
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val.i.i175, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !53
  %193 = getelementptr i8, ptr %186, i64 8
  %.val3.i.i176 = load ptr, ptr %193, align 8, !tbaa !43
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val3.i.i176, i64 %194
  br label %Hsh_VecReadArray.exit177

Hsh_VecReadArray.exit177:                         ; preds = %179, %183
  %196 = phi ptr [ %195, %183 ], [ null, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br i1 %178, label %.lr.ph.i180, label %Eso_ManFindDistOneLitEqual.exit.thread

.lr.ph.i180:                                      ; preds = %Hsh_VecReadArray.exit177, %204
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i184, %204 ], [ 0, %Hsh_VecReadArray.exit177 ]
  %.020.i = phi i32 [ %.1.i183, %204 ], [ -1, %Hsh_VecReadArray.exit177 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i181
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i181
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %.not.i182 = icmp eq i32 %199, %201
  br i1 %.not.i182, label %204, label %202

202:                                              ; preds = %.lr.ph.i180
  %.not17.i = icmp eq i32 %.020.i, -1
  %.not18.unshifted.i = xor i32 %201, %199
  %.not18.i = icmp ult i32 %.not18.unshifted.i, 2
  %or.cond.i = and i1 %.not17.i, %.not18.i
  %203 = trunc nuw nsw i64 %indvars.iv.i181 to i32
  br i1 %or.cond.i, label %204, label %Eso_ManFindDistOneLitEqual.exit.thread

204:                                              ; preds = %202, %.lr.ph.i180
  %.1.i183 = phi i32 [ %.020.i, %.lr.ph.i180 ], [ %203, %202 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i179
  br i1 %exitcond.not.i185, label %Eso_ManFindDistOneLitEqual.exit, label %.lr.ph.i180, !llvm.loop !98

Eso_ManFindDistOneLitEqual.exit:                  ; preds = %204
  %205 = icmp eq i32 %.1.i183, -1
  br i1 %205, label %Eso_ManFindDistOneLitEqual.exit.thread, label %206

206:                                              ; preds = %Eso_ManFindDistOneLitEqual.exit
  %207 = trunc nuw nsw i64 %indvars.iv391 to i32
  %208 = add nsw i32 %35, -1
  store i32 %208, ptr %34, align 4, !tbaa !31
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %.lr.ph.i187, label %.lr.ph333.preheader

.lr.ph.i187:                                      ; preds = %206, %.lr.ph.i187
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %.lr.ph.i187 ], [ %indvars.iv391, %206 ]
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv.next.i189
  %211 = load i32, ptr %210, align 4, !tbaa !53
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv.i188
  store i32 %211, ptr %212, align 4, !tbaa !53
  %213 = load i32, ptr %34, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i189, %214
  br i1 %215, label %.lr.ph.i187, label %.lr.ph333.preheader, !llvm.loop !101

.lr.ph333.preheader:                              ; preds = %.lr.ph.i187, %206
  %216 = load ptr, ptr %7, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !31
  %218 = zext i32 %.1.i183 to i64
  %wide.trip.count399 = zext nneg i32 %29 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %254
  %indvars.iv396 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next397, %254 ]
  %.not142 = icmp eq i64 %indvars.iv396, %218
  br i1 %.not142, label %254, label %219

219:                                              ; preds = %.lr.ph333
  %220 = load ptr, ptr %7, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv396
  %222 = load i32, ptr %221, align 4, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = load i32, ptr %220, align 8, !tbaa !42
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %219
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !43
  br label %Vec_IntPush.exit197

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %.not9.i.i195 = icmp eq ptr %231, null
  br i1 %.not9.i.i195, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i196

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !43
  store i32 16, ptr %220, align 8, !tbaa !42
  br label %Vec_IntPush.exit197

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %.not9.i9.i194 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i194, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #25
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #24
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !43
  store i32 %238, ptr %220, align 8, !tbaa !42
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %247
  %249 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i196 ]
  %250 = load i32, ptr %223, align 4, !tbaa !31
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !31
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %222, ptr %253, align 4, !tbaa !53
  br label %254

254:                                              ; preds = %.lr.ph333, %Vec_IntPush.exit197
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge, label %.lr.ph333, !llvm.loop !104

._crit_edge:                                      ; preds = %254
  %.pre424 = load ptr, ptr %7, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr i8, ptr %.pre424, i64 4
  %.val145.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %255 = icmp eq i32 %.val145.pre, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %._crit_edge
  %257 = load i32, ptr %3, align 4, !tbaa !33
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %256, %258, %.critedge143
  %.tr251.be = phi i32 [ %359, %.critedge143 ], [ %257, %256 ], [ %260, %258 ]
  br label %tailrecurse

258:                                              ; preds = %._crit_edge
  %259 = load ptr, ptr %5, align 8, !tbaa !48
  %260 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %259, ptr noundef nonnull %.pre424)
  br label %tailrecurse.backedge

Eso_ManFindDistOneLitEqual.exit.thread:           ; preds = %202, %Hsh_VecReadArray.exit177, %Eso_ManFindDistOneLitEqual.exit
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.critedge3, label %179, !llvm.loop !105

.critedge3:                                       ; preds = %Eso_ManFindDistOneLitEqual.exit.thread, %.critedge.thread
  %261 = icmp sgt i32 %29, 0
  br i1 %261, label %262, label %.critedge6

262:                                              ; preds = %.critedge3
  %263 = add nsw i32 %29, -1
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %.val155, i64 %264
  %266 = icmp eq i32 %29, 1
  %267 = getelementptr i8, ptr %265, i64 4
  %.val144 = load i32, ptr %267, align 4, !tbaa !31
  br i1 %266, label %268, label %.thread

268:                                              ; preds = %262
  %269 = icmp eq i32 %.val144, 1
  br i1 %269, label %Vec_IntDrop.exit202, label %272

Vec_IntDrop.exit202:                              ; preds = %268
  %270 = getelementptr i8, ptr %265, i64 4
  store i32 0, ptr %270, align 4, !tbaa !31
  %271 = xor i32 %.tr251, 1
  br label %.critedge6

272:                                              ; preds = %268
  %273 = icmp sgt i32 %.val144, 0
  br i1 %273, label %.lr.ph318.split.us, label %.critedge6

.thread:                                          ; preds = %262
  %274 = icmp sgt i32 %.val144, 0
  br i1 %274, label %.lr.ph318.split.preheader, label %.critedge6

.lr.ph318.split.preheader:                        ; preds = %.thread
  %275 = getelementptr i8, ptr %265, i64 8
  %.val149457 = load ptr, ptr %275, align 8, !tbaa !43
  %wide.trip.count404 = zext nneg i32 %.val144 to i64
  br label %.lr.ph318.split

.lr.ph318.split.us:                               ; preds = %272
  %276 = getelementptr i8, ptr %265, i64 8
  %.val149 = load ptr, ptr %276, align 8, !tbaa !43
  br label %Eso_ManFindDistOneLitNotEqual.exit218.thread247

.lr.ph318.split:                                  ; preds = %.lr.ph318.split.preheader, %Eso_ManFindDistOneLitNotEqual.exit218.thread
  %indvars.iv401 = phi i64 [ 0, %.lr.ph318.split.preheader ], [ %indvars.iv.next402, %Eso_ManFindDistOneLitNotEqual.exit218.thread ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val149457, i64 %indvars.iv401
  %278 = load i32, ptr %277, align 4, !tbaa !53
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %Hsh_VecReadArray.exit205, label %280

280:                                              ; preds = %.lr.ph318.split
  %281 = load ptr, ptr %5, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = getelementptr i8, ptr %285, i64 8
  %.val.i.i203 = load ptr, ptr %286, align 8, !tbaa !43
  %287 = sext i32 %278 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val.i.i203, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !53
  %290 = getelementptr i8, ptr %283, i64 8
  %.val3.i.i204 = load ptr, ptr %290, align 8, !tbaa !43
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val3.i.i204, i64 %291
  br label %Hsh_VecReadArray.exit205

Hsh_VecReadArray.exit205:                         ; preds = %.lr.ph318.split, %280
  %293 = phi ptr [ %292, %280 ], [ null, %.lr.ph318.split ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %Hsh_VecReadArray.exit205, %303
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i216, %303 ], [ 0, %Hsh_VecReadArray.exit205 ]
  %.023.i210 = phi i32 [ %.1.i215, %303 ], [ -1, %Hsh_VecReadArray.exit205 ]
  %.01521.i211 = phi i32 [ %304, %303 ], [ 0, %Hsh_VecReadArray.exit205 ]
  %295 = sext i32 %.01521.i211 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !53
  %298 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i209
  %299 = load i32, ptr %298, align 4, !tbaa !53
  %.not.i212 = icmp eq i32 %297, %299
  br i1 %.not.i212, label %303, label %300

300:                                              ; preds = %.lr.ph.i208
  %.not19.i213 = icmp eq i32 %.023.i210, -1
  br i1 %.not19.i213, label %301, label %Eso_ManFindDistOneLitNotEqual.exit218.thread

301:                                              ; preds = %300
  %302 = add i32 %.01521.i211, -1
  br label %303

303:                                              ; preds = %301, %.lr.ph.i208
  %.116.i214 = phi i32 [ %302, %301 ], [ %.01521.i211, %.lr.ph.i208 ]
  %.1.i215 = phi i32 [ %.01521.i211, %301 ], [ %.023.i210, %.lr.ph.i208 ]
  %304 = add i32 %.116.i214, 1
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i209, 1
  %305 = icmp slt i32 %304, %263
  br i1 %305, label %.lr.ph.i208, label %._crit_edge.i217, !llvm.loop !99

._crit_edge.i217:                                 ; preds = %303
  %306 = trunc nuw nsw i64 %indvars.iv401 to i32
  %307 = icmp eq i32 %.1.i215, -1
  %spec.select = select i1 %307, i32 %263, i32 %.1.i215
  %308 = zext i32 %spec.select to i64
  br label %Eso_ManFindDistOneLitNotEqual.exit218.thread247

Eso_ManFindDistOneLitNotEqual.exit218.thread247:  ; preds = %._crit_edge.i217, %.lr.ph318.split.us
  %.val149461 = phi ptr [ %.val149457, %._crit_edge.i217 ], [ %.val149, %.lr.ph318.split.us ]
  %309 = phi i64 [ %indvars.iv401, %._crit_edge.i217 ], [ 0, %.lr.ph318.split.us ]
  %.2131273 = phi i32 [ %306, %._crit_edge.i217 ], [ 0, %.lr.ph318.split.us ]
  %.017.i207249 = phi i64 [ %308, %._crit_edge.i217 ], [ 0, %.lr.ph318.split.us ]
  %310 = getelementptr i8, ptr %265, i64 4
  %311 = add nsw i32 %.val144, -1
  store i32 %311, ptr %310, align 4, !tbaa !31
  %312 = icmp slt i32 %.2131273, %311
  br i1 %312, label %.lr.ph.i220, label %.lr.ph331.preheader

.lr.ph.i220:                                      ; preds = %Eso_ManFindDistOneLitNotEqual.exit218.thread247, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i222, %.lr.ph.i220 ], [ %309, %Eso_ManFindDistOneLitNotEqual.exit218.thread247 ]
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val149461, i64 %indvars.iv.next.i222
  %314 = load i32, ptr %313, align 4, !tbaa !53
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val149461, i64 %indvars.iv.i221
  store i32 %314, ptr %315, align 4, !tbaa !53
  %316 = load i32, ptr %310, align 4, !tbaa !31
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next.i222, %317
  br i1 %318, label %.lr.ph.i220, label %.lr.ph331.preheader, !llvm.loop !101

.lr.ph331.preheader:                              ; preds = %.lr.ph.i220, %Eso_ManFindDistOneLitNotEqual.exit218.thread247
  %319 = load ptr, ptr %7, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %320, align 4, !tbaa !31
  %wide.trip.count410 = zext nneg i32 %29 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %Vec_IntPush.exit230
  %indvars.iv406 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next407, %Vec_IntPush.exit230 ]
  %321 = load ptr, ptr %7, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv406
  %323 = load i32, ptr %322, align 4, !tbaa !53
  %324 = icmp eq i64 %indvars.iv406, %.017.i207249
  %325 = zext i1 %324 to i32
  %326 = xor i32 %323, %325
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = load i32, ptr %321, align 8, !tbaa !42
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %.lr.ph331
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !43
  br label %Vec_IntPush.exit230

331:                                              ; preds = %.lr.ph331
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %.not9.i.i228 = icmp eq ptr %335, null
  br i1 %.not9.i.i228, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i229

338:                                              ; preds = %333
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %334, align 8, !tbaa !43
  store i32 16, ptr %321, align 8, !tbaa !42
  br label %Vec_IntPush.exit230

341:                                              ; preds = %331
  %342 = shl nuw nsw i32 %328, 1
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %.not9.i9.i227 = icmp eq ptr %344, null
  %345 = zext nneg i32 %342 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i227, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #25
  br label %351

349:                                              ; preds = %341
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #24
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8, !tbaa !43
  store i32 %342, ptr %321, align 8, !tbaa !42
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %351
  %353 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %352, %351 ], [ %340, %Vec_IntGrow.exit.i229 ]
  %354 = load i32, ptr %327, align 4, !tbaa !31
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4, !tbaa !31
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %353, i64 %356
  store i32 %326, ptr %357, align 4, !tbaa !53
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count410
  br i1 %exitcond411.not, label %.critedge143, label %.lr.ph331, !llvm.loop !106

.critedge143:                                     ; preds = %Vec_IntPush.exit230
  %.pre429 = load ptr, ptr %7, align 8, !tbaa !52
  %358 = load ptr, ptr %5, align 8, !tbaa !48
  %359 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %358, ptr noundef %.pre429)
  br label %tailrecurse.backedge

Eso_ManFindDistOneLitNotEqual.exit218.thread:     ; preds = %300
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.critedge6, label %.lr.ph318.split, !llvm.loop !107

.critedge6:                                       ; preds = %.critedge3, %.thread, %272, %Eso_ManFindDistOneLitNotEqual.exit218.thread, %Vec_IntDrop.exit202
  %.3 = phi i32 [ %.tr251, %Eso_ManFindDistOneLitNotEqual.exit218.thread ], [ %271, %Vec_IntDrop.exit202 ], [ %.tr251, %272 ], [ %.tr251, %.thread ], [ %.tr251, %.critedge3 ]
  %360 = load i32, ptr %33, align 8, !tbaa !42
  %361 = icmp eq i32 %35, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i231

.Vec_IntGrow.exit10_crit_edge.i231:               ; preds = %.critedge6
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8, !tbaa !43
  br label %Vec_IntPush.exit237

362:                                              ; preds = %.critedge6
  %363 = icmp slt i32 %35, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %.not9.i.i235 = icmp eq ptr %366, null
  br i1 %.not9.i.i235, label %369, label %367

367:                                              ; preds = %364
  %368 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i236

369:                                              ; preds = %364
  %370 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8, !tbaa !43
  store i32 16, ptr %33, align 8, !tbaa !42
  br label %Vec_IntPush.exit237

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %35, 1
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %.not9.i9.i234 = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 2
  br i1 %.not9.i9.i234, label %380, label %378

378:                                              ; preds = %372
  %379 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #25
  br label %382

380:                                              ; preds = %372
  %381 = tail call noalias ptr @malloc(i64 noundef %377) #24
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8, !tbaa !43
  store i32 %373, ptr %33, align 8, !tbaa !42
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i231, %Vec_IntGrow.exit.i236, %382
  %384 = phi ptr [ %.pre.i233, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %383, %382 ], [ %371, %Vec_IntGrow.exit.i236 ]
  %385 = load i32, ptr %34, align 4, !tbaa !31
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %34, align 4, !tbaa !31
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %384, i64 %387
  store i32 %.3, ptr %388, align 4, !tbaa !53
  br label %Vec_IntDrop.exit

Vec_IntDrop.exit:                                 ; preds = %48, %Vec_IntFind.exit, %Vec_IntPush.exit237, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Eso_ManMinimizeCopy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1920 = load i32, ptr %6, align 4, !tbaa !38
  %7 = icmp sgt i32 %.val1920, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %48, %.critedge2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val18, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 4
  %.val7.i = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp sgt i32 %.val7.i, 0
  br i1 %13, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = load i32, ptr %1, align 8, !tbaa !42
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %15
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 %31, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !31
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %17, ptr %45, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4, !tbaa !31
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %15, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %Vec_IntPush.exit.i, %8
  store i32 0, ptr %12, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %48, i64 4
  %.val19 = load i32, ptr %49, align 4, !tbaa !38
  %50 = sext i32 %.val19 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Eso_ManComputeAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %.idx = shl nsw i64 %13, 2
  %14 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %.idx65 = shl nsw i64 %17, 2
  %18 = getelementptr inbounds i8, ptr %10, i64 %.idx65
  %19 = icmp sgt i32 %12, 0
  %20 = icmp sgt i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader48

.preheader48:                                     ; preds = %37, %4
  %.041.lcssa = phi ptr [ %8, %4 ], [ %.142, %37 ]
  %.038.lcssa = phi ptr [ %10, %4 ], [ %.139, %37 ]
  %.037.lcssa = phi ptr [ %6, %4 ], [ %.1, %37 ]
  %22 = icmp ult ptr %.041.lcssa, %14
  br i1 %22, label %.lr.ph59, label %.preheader

.lr.ph:                                           ; preds = %4, %37
  %.03754 = phi ptr [ %.1, %37 ], [ %6, %4 ]
  %.03853 = phi ptr [ %.139, %37 ], [ %10, %4 ]
  %.04152 = phi ptr [ %.142, %37 ], [ %8, %4 ]
  %23 = load i32, ptr %.04152, align 4, !tbaa !53
  %24 = load i32, ptr %.03853, align 4, !tbaa !53
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  store i32 %23, ptr %.03754, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.03853, i64 4
  br label %37

29:                                               ; preds = %.lr.ph
  %.unshifted = xor i32 %24, %23
  %30 = icmp ult i32 %.unshifted, 2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %23, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  store i32 %23, ptr %.03754, align 4, !tbaa !53
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.03853, i64 4
  store i32 %24, ptr %.03754, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %35, %33, %26
  %.142 = phi ptr [ %27, %26 ], [ %34, %33 ], [ %.04152, %35 ]
  %.139 = phi ptr [ %28, %26 ], [ %.03853, %33 ], [ %36, %35 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.03754, i64 4
  %38 = icmp ult ptr %.142, %14
  %39 = icmp ult ptr %.139, %18
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %.preheader48, !llvm.loop !110

.preheader:                                       ; preds = %.lr.ph59, %.preheader48
  %.2.lcssa = phi ptr [ %.037.lcssa, %.preheader48 ], [ %44, %.lr.ph59 ]
  %41 = icmp ult ptr %.038.lcssa, %18
  br i1 %41, label %.lr.ph63, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader48, %.lr.ph59
  %.258 = phi ptr [ %44, %.lr.ph59 ], [ %.037.lcssa, %.preheader48 ]
  %.24357 = phi ptr [ %42, %.lr.ph59 ], [ %.041.lcssa, %.preheader48 ]
  %42 = getelementptr inbounds nuw i8, ptr %.24357, i64 4
  %43 = load i32, ptr %.24357, align 4, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  store i32 %43, ptr %.258, align 4, !tbaa !53
  %45 = icmp ult ptr %42, %14
  br i1 %45, label %.lr.ph59, label %.preheader, !llvm.loop !111

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.362 = phi ptr [ %48, %.lr.ph63 ], [ %.2.lcssa, %.preheader ]
  %.24061 = phi ptr [ %46, %.lr.ph63 ], [ %.038.lcssa, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.24061, i64 4
  %47 = load i32, ptr %.24061, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %.362, i64 4
  store i32 %47, ptr %.362, align 4, !tbaa !53
  %49 = icmp ult ptr %46, %18
  br i1 %49, label %.lr.ph63, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %48, %.lr.ph63 ]
  %50 = ptrtoint ptr %.3.lcssa to i64
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %57, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge
  %.0 = phi i32 [ %58, %._crit_edge ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Eso_ManComputeOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %6, align 4, !tbaa !31
  %7 = icmp eq i32 %.val49, 0
  br i1 %7, label %111, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp eq i32 %.val48, 0
  br i1 %10, label %111, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = icmp sgt i32 %.val49, 0
  br i1 %14, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %.lr.ph71, %.critedge2
  %.val4666 = phi i32 [ %.val48, %.lr.ph71 ], [ %.val466684, %.critedge2 ]
  %.val64 = phi i32 [ %.val48, %.lr.ph71 ], [ %.val6482, %.critedge2 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next79, %.critedge2 ]
  %.val52 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv78
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = load i32, ptr %15, align 4, !tbaa !33
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %18
  %23 = icmp sgt i32 %.val64, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader61
  %24 = icmp ne i32 %20, -1
  %25 = sext i32 %20 to i64
  br label %31

.preheader:                                       ; preds = %18
  %26 = icmp sgt i32 %.val4666, 0
  br i1 %26, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph68 ], [ 0, %.preheader ]
  %.val51 = load ptr, ptr %13, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv75
  %28 = load i32, ptr %27, align 4, !tbaa !53
  tail call void @Eso_ManMinimizeAdd(ptr noundef nonnull %0, i32 noundef %28)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val46 = load i32, ptr %9, align 4, !tbaa !31
  %29 = sext i32 %.val46 to i64
  %30 = icmp slt i64 %indvars.iv.next76, %29
  br i1 %30, label %.lr.ph68, label %.critedge2, !llvm.loop !113

31:                                               ; preds = %.lr.ph, %Eso_ManComputeAnd.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Eso_ManComputeAnd.exit.thread ]
  %.val50 = load ptr, ptr %13, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = load i32, ptr %15, align 4, !tbaa !33
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Eso_ManComputeAnd.exit.thread.sink.split, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void @llvm.assume(i1 %24)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr i8, ptr %41, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = getelementptr i8, ptr %39, i64 8
  %.val3.i.i = load ptr, ptr %45, align 8, !tbaa !43
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %48, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !60
  %53 = icmp ne i32 %33, -1
  tail call void @llvm.assume(i1 %53)
  %.val.i.i55 = load ptr, ptr %42, align 8, !tbaa !43
  %54 = sext i32 %33 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i.i55, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %.val3.i.i56 = load ptr, ptr %45, align 8, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val3.i.i56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !56
  store i32 %59, ptr %49, align 8, !tbaa !58
  store i32 %59, ptr %50, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %52, align 8, !tbaa !60
  %61 = load ptr, ptr %17, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = sext i32 %48 to i64
  %.idx.i = shl nsw i64 %64, 2
  %65 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  %66 = sext i32 %59 to i64
  %.idx65.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %60, i64 %.idx65.i
  %68 = icmp sgt i32 %48, 0
  %69 = icmp sgt i32 %59, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %86, %36
  %.041.lcssa.i = phi ptr [ %51, %36 ], [ %.142.i, %86 ]
  %.038.lcssa.i = phi ptr [ %60, %36 ], [ %.139.i, %86 ]
  %.037.lcssa.i = phi ptr [ %63, %36 ], [ %.1.i, %86 ]
  %71 = icmp ult ptr %.041.lcssa.i, %65
  br i1 %71, label %.lr.ph59.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %36, %86
  %.03754.i = phi ptr [ %.1.i, %86 ], [ %63, %36 ]
  %.03853.i = phi ptr [ %.139.i, %86 ], [ %60, %36 ]
  %.04152.i = phi ptr [ %.142.i, %86 ], [ %51, %36 ]
  %72 = load i32, ptr %.04152.i, align 4, !tbaa !53
  %73 = load i32, ptr %.03853.i, align 4, !tbaa !53
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.04152.i, i64 4
  store i32 %72, ptr %.03754.i, align 4, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 4
  br label %86

78:                                               ; preds = %.lr.ph.i
  %.unshifted.i = xor i32 %73, %72
  %79 = icmp ult i32 %.unshifted.i, 2
  br i1 %79, label %Eso_ManComputeAnd.exit.thread, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %72, %73
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.04152.i, i64 4
  store i32 %72, ptr %.03754.i, align 4, !tbaa !53
  br label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 4
  store i32 %73, ptr %.03754.i, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %84, %82, %75
  %.142.i = phi ptr [ %76, %75 ], [ %83, %82 ], [ %.04152.i, %84 ]
  %.139.i = phi ptr [ %77, %75 ], [ %.03853.i, %82 ], [ %85, %84 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.03754.i, i64 4
  %87 = icmp ult ptr %.142.i, %65
  %88 = icmp ult ptr %.139.i, %67
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i, label %.preheader48.i, !llvm.loop !110

.preheader.i:                                     ; preds = %.lr.ph59.i, %.preheader48.i
  %.2.lcssa.i = phi ptr [ %.037.lcssa.i, %.preheader48.i ], [ %93, %.lr.ph59.i ]
  %90 = icmp ult ptr %.038.lcssa.i, %67
  br i1 %90, label %.lr.ph63.i, label %Eso_ManComputeAnd.exit

.lr.ph59.i:                                       ; preds = %.preheader48.i, %.lr.ph59.i
  %.258.i = phi ptr [ %93, %.lr.ph59.i ], [ %.037.lcssa.i, %.preheader48.i ]
  %.24357.i = phi ptr [ %91, %.lr.ph59.i ], [ %.041.lcssa.i, %.preheader48.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.24357.i, i64 4
  %92 = load i32, ptr %.24357.i, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.258.i, i64 4
  store i32 %92, ptr %.258.i, align 4, !tbaa !53
  %94 = icmp ult ptr %91, %65
  br i1 %94, label %.lr.ph59.i, label %.preheader.i, !llvm.loop !111

.lr.ph63.i:                                       ; preds = %.preheader.i, %.lr.ph63.i
  %.362.i = phi ptr [ %97, %.lr.ph63.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.24061.i = phi ptr [ %95, %.lr.ph63.i ], [ %.038.lcssa.i, %.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 4
  %96 = load i32, ptr %.24061.i, align 4, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %.362.i, i64 4
  store i32 %96, ptr %.362.i, align 4, !tbaa !53
  %98 = icmp ult ptr %95, %67
  br i1 %98, label %.lr.ph63.i, label %Eso_ManComputeAnd.exit, !llvm.loop !112

Eso_ManComputeAnd.exit:                           ; preds = %.lr.ph63.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %97, %.lr.ph63.i ]
  %99 = ptrtoint ptr %.3.lcssa.i to i64
  %100 = ptrtoint ptr %63 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !31
  %105 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %37, ptr noundef %61)
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %Eso_ManComputeAnd.exit.thread.sink.split, label %Eso_ManComputeAnd.exit.thread

Eso_ManComputeAnd.exit.thread.sink.split:         ; preds = %Eso_ManComputeAnd.exit, %31
  %.sink = phi i32 [ %20, %31 ], [ %105, %Eso_ManComputeAnd.exit ]
  tail call void @Eso_ManMinimizeAdd(ptr noundef %0, i32 noundef %.sink)
  br label %Eso_ManComputeAnd.exit.thread

Eso_ManComputeAnd.exit.thread:                    ; preds = %78, %Eso_ManComputeAnd.exit.thread.sink.split, %Eso_ManComputeAnd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !31
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %31, label %.critedge2, !llvm.loop !114

.critedge2:                                       ; preds = %Eso_ManComputeAnd.exit.thread, %.lr.ph68, %.preheader61, %.preheader
  %.val466684 = phi i32 [ %.val46, %.lr.ph68 ], [ %.val4666, %.preheader ], [ %.val4666, %.preheader61 ], [ %.val, %Eso_ManComputeAnd.exit.thread ]
  %.val6482 = phi i32 [ %.val46, %.lr.ph68 ], [ %.val4666, %.preheader ], [ %.val64, %.preheader61 ], [ %.val, %Eso_ManComputeAnd.exit.thread ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val47 = load i32, ptr %6, align 4, !tbaa !31
  %109 = sext i32 %.val47 to i64
  %110 = icmp slt i64 %indvars.iv.next79, %109
  br i1 %110, label %18, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %.critedge2, %11
  tail call void @Eso_ManMinimizeCopy(ptr noundef %0, ptr noundef %3)
  br label %111

111:                                              ; preds = %4, %8, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Eso_ManTransformOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef returned captures(ret: address, provenance) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %7, align 4, !tbaa !31
  %8 = icmp eq i32 %.val25, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = load i32, ptr %3, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  br i1 %13, label %16, label %.sink.split

16:                                               ; preds = %9
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %16
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %14, align 8, !tbaa !43
  br label %.sink.split.sink.split

22:                                               ; preds = %6
  %23 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %23, align 8, !tbaa !43
  %24 = load i32, ptr %.val27, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = xor i32 %24, 1
  %35 = load i32, ptr %3, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  br i1 %36, label %39, label %.sink.split

39:                                               ; preds = %33
  %.not9.i.i32 = icmp eq ptr %38, null
  br i1 %.not9.i.i32, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i33

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %37, align 8, !tbaa !43
  br label %.sink.split.sink.split

45:                                               ; preds = %28
  %46 = load i32, ptr %3, align 8, !tbaa !42
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  br i1 %47, label %50, label %.sink.split

50:                                               ; preds = %45
  %.not9.i.i39 = icmp eq ptr %49, null
  br i1 %.not9.i.i39, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i40

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %48, align 8, !tbaa !43
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Vec_IntGrow.exit.i, %Vec_IntGrow.exit.i33, %Vec_IntGrow.exit.i40
  %.sink63.ph = phi ptr [ %55, %Vec_IntGrow.exit.i40 ], [ %44, %Vec_IntGrow.exit.i33 ], [ %21, %Vec_IntGrow.exit.i ]
  %.sink.ph = phi i32 [ %26, %Vec_IntGrow.exit.i40 ], [ %34, %Vec_IntGrow.exit.i33 ], [ %11, %Vec_IntGrow.exit.i ]
  %.0.ph.ph = phi i32 [ 0, %Vec_IntGrow.exit.i40 ], [ 1, %Vec_IntGrow.exit.i33 ], [ 0, %Vec_IntGrow.exit.i ]
  store i32 16, ptr %3, align 8, !tbaa !42
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %45, %33, %9
  %.sink67 = phi i32 [ 0, %33 ], [ 0, %9 ], [ 0, %45 ], [ %.pre, %.sink.split.sink.split ]
  %.sink63 = phi ptr [ %38, %33 ], [ %15, %9 ], [ %49, %45 ], [ %.sink63.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ %34, %33 ], [ %11, %9 ], [ %26, %45 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 1, %33 ], [ 0, %9 ], [ 0, %45 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  %56 = add nsw i32 %.sink67, 1
  store i32 %56, ptr %5, align 4, !tbaa !31
  %57 = sext i32 %.sink67 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.sink63, i64 %57
  store i32 %.sink, ptr %58, align 4, !tbaa !53
  br label %59

59:                                               ; preds = %.sink.split, %22, %4
  %.0 = phi i32 [ 1, %22 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %60 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %60, align 4, !tbaa !31
  %61 = icmp slt i32 %.0, %.val49
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59
  %62 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = zext nneg i32 %.0 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %Vec_IntPush.exit48
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit48 ]
  %.val26 = load ptr, ptr %62, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = load i32, ptr %5, align 4, !tbaa !31
  %68 = load i32, ptr %3, align 8, !tbaa !42
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %64
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  br label %Vec_IntPush.exit48

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  %.not9.i.i46 = icmp eq ptr %73, null
  br i1 %.not9.i.i46, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i47

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit48

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  %.not9.i9.i45 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i45, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #25
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i43, align 8, !tbaa !43
  store i32 %80, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %88
  %90 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i47 ]
  %91 = load i32, ptr %5, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !31
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %66, ptr %94, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4, !tbaa !31
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %64, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %Vec_IntPush.exit48, %59
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Eso_ManCompute(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !117
  %.neg104 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !119
  %.neg = sdiv i64 %11, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg105, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Eso_ManAlloc(ptr noundef %0)
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %52
  %21 = phi i32 [ %15, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.067106 = phi i32 [ 0, %.lr.ph ], [ %.168, %52 ]
  %.val80 = load ptr, ptr %13, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val80, i64 %indvars.iv
  %.not = icmp eq ptr %.val80, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %.val85 = load i64, ptr %22, align 4
  %24 = and i64 %.val85, 2147483648
  %.not.i = icmp ne i64 %24, 0
  %25 = and i64 %.val85, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i.not = or i1 %.not.i, %26
  br i1 %narrow.i.not, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8, !tbaa !39
  %29 = trunc i64 %.val85 to i32
  %30 = and i64 %.val85, 536870911
  %31 = sub nsw i64 %indvars.iv, %30
  %32 = getelementptr i8, ptr %28, i64 8
  %.val84 = load ptr, ptr %32, align 8, !tbaa !37
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 28
  %34 = getelementptr inbounds i8, ptr %.val84, i64 %33
  %35 = lshr i64 %.val85, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 %indvars.iv, %36
  %sext133 = shl i64 %37, 32
  %38 = ashr exact i64 %sext133, 28
  %39 = getelementptr inbounds i8, ptr %.val84, i64 %38
  %40 = lshr i32 %29, 29
  %41 = and i32 %40, 1
  %42 = load ptr, ptr %18, align 8, !tbaa !50
  %43 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %34, i32 noundef %41, ptr noundef %42)
  %.val90 = load i64, ptr %22, align 4
  %44 = lshr i64 %.val90, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %19, align 8, !tbaa !51
  %48 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %39, i32 noundef %46, ptr noundef %47)
  %.val82 = load ptr, ptr %32, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.val82, i64 %indvars.iv
  call void @Eso_ManComputeOne(ptr noundef %12, ptr noundef %42, ptr noundef %47, ptr noundef %49)
  %50 = getelementptr i8, ptr %49, i64 4
  %.val79 = load i32, ptr %50, align 4, !tbaa !31
  %51 = add nsw i32 %.val79, %.067106
  %.pre = load i32, ptr %14, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %27, %23
  %53 = phi i32 [ %.pre, %27 ], [ %21, %23 ]
  %.168 = phi i32 [ %51, %27 ], [ %.067106, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %20, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %20, %52, %Abc_Clock.exit
  %.067.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.168, %52 ], [ %.067106, %20 ]
  %56 = getelementptr i8, ptr %0, i64 72
  %.val91 = load ptr, ptr %56, align 8, !tbaa !96
  %57 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %57, align 4, !tbaa !31
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %59 = add i32 %.val91.val, -1
  %or.cond.i = icmp ult i32 %59, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val91.val
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4, !tbaa !80
  store i32 %spec.store.select.i, ptr %58, align 8, !tbaa !121
  %.not.i97 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i97, label %Vec_PtrAlloc.exit, label %61

61:                                               ; preds = %.critedge
  %62 = sext i32 %spec.store.select.i to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias ptr @malloc(i64 noundef %63) #24
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %61
  %65 = phi ptr [ %64, %61 ], [ null, %.critedge ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !83
  %.val78110 = load i32, ptr %57, align 4, !tbaa !31
  %67 = icmp sgt i32 %.val78110, 0
  br i1 %67, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %Vec_PtrAlloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.not75 = icmp eq i32 %1, 0
  %.val93135 = load ptr, ptr %13, align 8, !tbaa !89
  %.not72136 = icmp eq ptr %.val93135, null
  br i1 %.not72136, label %.critedge2, label %.lr.ph140

70:                                               ; preds = %Vec_PtrPush.exit
  %.val93 = load ptr, ptr %13, align 8, !tbaa !89
  %.not72 = icmp eq ptr %.val93, null
  br i1 %.not72, label %.critedge2, label %.lr.ph140, !llvm.loop !122

.lr.ph140:                                        ; preds = %.lr.ph114, %70
  %.val93139 = phi ptr [ %.val93, %70 ], [ %.val93135, %.lr.ph114 ]
  %.066111138 = phi i32 [ %136, %70 ], [ 0, %.lr.ph114 ]
  %71 = phi ptr [ %137, %70 ], [ %.val91, %.lr.ph114 ]
  %indvars.iv121137 = phi i64 [ %indvars.iv.next122, %70 ], [ 0, %.lr.ph114 ]
  %72 = phi i32 [ %133, %70 ], [ 0, %.lr.ph114 ]
  %73 = phi i32 [ %131, %70 ], [ %spec.store.select.i, %.lr.ph114 ]
  %74 = getelementptr i8, ptr %71, i64 8
  %.val94.val = load ptr, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv121137
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val93139, i64 %77
  %79 = load ptr, ptr %68, align 8, !tbaa !39
  %.val3.i = load i64, ptr %78, align 4
  %80 = trunc i64 %.val3.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %76, %81
  %83 = getelementptr i8, ptr %79, i64 8
  %.val81 = load ptr, ptr %83, align 8, !tbaa !37
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %.val81, i64 %84
  %86 = lshr i32 %80, 29
  %87 = and i32 %86, 1
  %88 = load ptr, ptr %69, align 8, !tbaa !50
  %89 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %85, i32 noundef %87, ptr noundef %88)
  br i1 %.not75, label %94, label %90

90:                                               ; preds = %.lr.ph140
  %91 = getelementptr i8, ptr %88, i64 4
  %.val77 = load i32, ptr %91, align 4, !tbaa !31
  %92 = trunc nuw nsw i64 %indvars.iv121137 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92, i32 noundef %.val77)
  br label %94

94:                                               ; preds = %90, %.lr.ph140
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !31
  store i32 %97, ptr %95, align 8, !tbaa !42
  %.not.i98 = icmp eq i32 %97, 0
  br i1 %.not.i98, label %Vec_IntDup.exit, label %99

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = shl nsw i64 %100, 2
  %102 = call noalias ptr @malloc(i64 noundef %101) #24
  %.pre.i = load i32, ptr %96, align 4, !tbaa !31
  %103 = sext i32 %.pre.i to i64
  %104 = shl nsw i64 %103, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %94, %99
  %105 = phi i64 [ %104, %99 ], [ 0, %94 ]
  %106 = phi ptr [ %102, %99 ], [ null, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %109, i64 %105, i1 false)
  %110 = icmp eq i32 %72, %73
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i99 = load ptr, ptr %66, align 8, !tbaa !83
  br label %Vec_PtrPush.exit

111:                                              ; preds = %Vec_IntDup.exit
  %112 = icmp slt i32 %73, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %66, align 8, !tbaa !83
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %66, align 8, !tbaa !83
  store i32 16, ptr %58, align 8, !tbaa !121
  br label %Vec_PtrPush.exit

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %73, 1
  %122 = load ptr, ptr %66, align 8, !tbaa !83
  %.not9.i10.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #25
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #24
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %66, align 8, !tbaa !83
  store i32 %121, ptr %58, align 8, !tbaa !121
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %129
  %131 = phi i32 [ %73, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %129 ], [ 16, %Vec_PtrGrow.exit.i ]
  %132 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i ]
  %133 = add nuw nsw i32 %72, 1
  store i32 %133, ptr %60, align 4, !tbaa !80
  %134 = zext nneg i32 %72 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %95, ptr %135, align 8, !tbaa !79
  %.val = load i32, ptr %96, align 4, !tbaa !31
  %136 = add nsw i32 %.val, %.066111138
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121137, 1
  %137 = load ptr, ptr %56, align 8, !tbaa !96
  %138 = getelementptr i8, ptr %137, i64 4
  %.val78 = load i32, ptr %138, align 4, !tbaa !31
  %139 = sext i32 %.val78 to i64
  %140 = icmp slt i64 %indvars.iv.next122, %139
  br i1 %140, label %70, label %Vec_PtrPush.exit..critedge2.loopexit_crit_edge, !llvm.loop !122

Vec_PtrPush.exit..critedge2.loopexit_crit_edge:   ; preds = %Vec_PtrPush.exit
  br label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %70, %.lr.ph114, %Vec_PtrPush.exit..critedge2.loopexit_crit_edge, %Vec_PtrAlloc.exit
  %.066.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ 0, %.lr.ph114 ], [ %136, %Vec_PtrPush.exit..critedge2.loopexit_crit_edge ], [ %136, %70 ]
  %.val78.lcssa = phi i32 [ %.val78110, %Vec_PtrAlloc.exit ], [ %.val78110, %.lr.ph114 ], [ %.val78, %Vec_PtrPush.exit..critedge2.loopexit_crit_edge ], [ %.val78, %70 ]
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %159, label %141

141:                                              ; preds = %.critedge2
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = getelementptr i8, ptr %143, i64 16
  %.val96 = load ptr, ptr %144, align 8, !tbaa !47
  %145 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %145, align 4, !tbaa !31
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val78.lcssa, i32 noundef %.067.lcssa, i32 noundef %.066.lcssa, i32 noundef %.val96.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit101, label %149

149:                                              ; preds = %141
  %150 = load i64, ptr %4, align 8, !tbaa !117
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !119
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %141, %149
  %.0.i100 = phi i64 [ %155, %149 ], [ -1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = add i64 %.0.i100, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %158)
  br label %159

159:                                              ; preds = %Abc_Clock.exit101, %.critedge2
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %162, label %160

160:                                              ; preds = %159
  %161 = call ptr @Eso_ManCoverDerive(ptr noundef %12, ptr noundef nonnull %58)
  store ptr %161, ptr %2, align 8, !tbaa !123
  br label %164

162:                                              ; preds = %159
  %163 = call ptr @Eso_ManCoverConvert(ptr noundef %12, ptr noundef nonnull %58)
  br label %164

164:                                              ; preds = %162, %160
  %.0 = phi ptr [ null, %160 ], [ %163, %162 ]
  %.val11.i = load i32, ptr %60, align 4, !tbaa !76
  %165 = icmp sgt i32 %.val11.i, 0
  %.pre124 = load ptr, ptr %66, align 8, !tbaa !83
  br i1 %165, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %164
  %166 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %173
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %173 ], [ 0, %.lr.ph.i.preheader ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.pre124, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %.not.i102 = icmp eq ptr %168, null
  br i1 %.not.i102, label %173, label %169

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %172, %169
  call void @free(ptr noundef nonnull %168) #26
  br label %173

173:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %166
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !124

.critedge.i:                                      ; preds = %164
  %.not.i9.i = icmp eq ptr %.pre124, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %173, %.critedge.i
  call void @free(ptr noundef nonnull %.pre124) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %58) #26
  call void @Eso_ManStop(ptr noundef %12)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !89
  %28 = load i32, ptr %4, align 4, !tbaa !125
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !127
  %40 = load i32, ptr %4, align 4, !tbaa !125
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !125
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !43
  store i32 16, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !43
  store i32 %66, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !53
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !89
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !128
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !128, !noalias !130
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Eso_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!11 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!14, !12, i64 64}
!14 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !16, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !18, i64 80, !18, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 128, !17, i64 144, !17, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !19, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !10, i64 272, !10, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !15, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !18, i64 392, !18, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !15, i64 512, !22, i64 520, !5, i64 528, !23, i64 536, !23, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !12, i64 608, !17, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !25, i64 720, !23, i64 728, !6, i64 736, !6, i64 744, !26, i64 752, !26, i64 760, !6, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !21, i64 944, !27, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !21, i64 1112}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!31 = !{!18, !9, i64 4}
!32 = !{!4, !9, i64 8}
!33 = !{!4, !9, i64 12}
!34 = !{!14, !9, i64 24}
!35 = !{!36, !9, i64 0}
!36 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!37 = !{!36, !12, i64 8}
!38 = !{!36, !9, i64 4}
!39 = !{!4, !10, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!18, !9, i64 0}
!43 = !{!18, !17, i64 8}
!44 = !{!45, !12, i64 0}
!45 = !{!"Hsh_VecMan_t_", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !18, i64 40, !18, i64 56}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 16}
!48 = !{!4, !11, i64 24}
!49 = !{!4, !10, i64 32}
!50 = !{!4, !12, i64 40}
!51 = !{!4, !12, i64 48}
!52 = !{!4, !12, i64 56}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!57, !9, i64 0}
!57 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !7, i64 8}
!58 = !{!45, !9, i64 24}
!59 = !{!45, !9, i64 28}
!60 = !{!45, !17, i64 32}
!61 = distinct !{!61, !41}
!62 = !{!57, !9, i64 4}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!68, !9, i64 0}
!68 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!69 = !{!68, !15, i64 8}
!70 = !{!68, !9, i64 4}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = !{!77, !9, i64 4}
!77 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!78 = !{!77, !6, i64 8}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !9, i64 4}
!81 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!82 = distinct !{!82, !41}
!83 = !{!81, !6, i64 8}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!14, !15, i64 0}
!88 = !{!14, !15, i64 8}
!89 = !{!14, !16, i64 32}
!90 = !{!91, !9, i64 8}
!91 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!14, !12, i64 72}
!97 = !{!14, !17, i64 232}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = !{!118, !26, i64 0}
!118 = !{!"timespec", !26, i64 0, !26, i64 8}
!119 = !{!118, !26, i64 8}
!120 = distinct !{!120, !41}
!121 = !{!81, !9, i64 0}
!122 = distinct !{!122, !41}
!123 = !{!10, !10, i64 0}
!124 = distinct !{!124, !41}
!125 = !{!14, !9, i64 28}
!126 = !{!14, !9, i64 796}
!127 = !{!14, !17, i64 40}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"vprintf: argument 0"}
!132 = distinct !{!132, !"vprintf"}
