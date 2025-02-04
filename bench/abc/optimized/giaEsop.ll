; ModuleID = 'bench/abc/original/giaEsop.c.ll'
source_filename = "bench/abc/original/giaEsop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Eso_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #20
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val34 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val34.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1000000000, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val39, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val39
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #20
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %10
  %13 = phi ptr [ %12, %10 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  store i32 %.val39, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_WecStart.exit
  %.012.i.i = phi i32 [ 999, %Vec_WecStart.exit ], [ %18, %.loopexit.i.i.backedge ]
  %18 = add i32 %.012.i.i, 1
  %19 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %18, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw nsw i32 %.01116.i.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i.i44 = icmp ugt i32 %22, %18
  br i1 %.not.i.i44, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %20
  %.01116.i.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i.i ]
  %23 = urem i32 %18, %.01116.i.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.i.backedge, label %20, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = sext i32 %spec.store.select.i.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %18, ptr %26, align 4
  %.not.i6.i = icmp eq ptr %29, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %31

31:                                               ; preds = %Abc_PrimeCudd.exit.i
  %32 = sext i32 %18 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %33, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %31
  store ptr %25, ptr %17, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 4000, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 1000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %44, align 8
  %45 = add nsw i32 %.val34.val, 1
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i45 = icmp ult i32 %.val34.val, 7
  %spec.store.select.i.i46 = select i1 %or.cond.i.i45, i32 8, i32 %45
  store i32 %spec.store.select.i.i46, ptr %46, align 8
  %.not.i.i47 = icmp eq i32 %spec.store.select.i.i46, 0
  br i1 %.not.i.i47, label %Vec_WecStart.exit48, label %47

47:                                               ; preds = %Hsh_VecManStart.exit
  %48 = sext i32 %spec.store.select.i.i46 to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #20
  br label %Vec_WecStart.exit48

Vec_WecStart.exit48:                              ; preds = %Hsh_VecManStart.exit, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Hsh_VecManStart.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %52, align 8
  store i32 %45, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %46, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %55 = add i32 %.val34.val, -1
  %or.cond.i = icmp ult i32 %55, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val34.val
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %56, align 4
  store i32 %spec.store.select.i, ptr %54, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %57

57:                                               ; preds = %Vec_WecStart.exit48
  %58 = sext i32 %spec.store.select.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecStart.exit48, %57
  %61 = phi ptr [ %60, %57 ], [ null, %Vec_WecStart.exit48 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %54, ptr %63, align 8
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 %spec.store.select.i, ptr %64, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit52, label %66

66:                                               ; preds = %Vec_IntAlloc.exit
  %67 = sext i32 %spec.store.select.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #21
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit, %66
  %70 = phi ptr [ %69, %66 ], [ null, %Vec_IntAlloc.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %64, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 %spec.store.select.i, ptr %73, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit56, label %75

75:                                               ; preds = %Vec_IntAlloc.exit52
  %76 = sext i32 %spec.store.select.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #21
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit52, %75
  %79 = phi ptr [ %78, %75 ], [ null, %Vec_IntAlloc.exit52 ]
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %73, ptr %81, align 8
  %82 = icmp sgt i32 %.val34.val, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit56, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit56 ]
  %83 = phi ptr [ %141, %Vec_IntPush.exit ], [ %.val34, %Vec_IntAlloc.exit56 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val41.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load ptr, ptr %44, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %91 = shl i32 %indvars.iv.tr, 1
  br label %92

92:                                               ; preds = %.preheader, %Vec_IntGrow.exit.i
  %93 = phi i1 [ true, %.preheader ], [ false, %Vec_IntGrow.exit.i ]
  %.03264 = phi i32 [ 0, %.preheader ], [ 1, %Vec_IntGrow.exit.i ]
  %94 = or disjoint i32 %.03264, %91
  %95 = load i32, ptr %87, align 8
  %.not.i.i57 = icmp slt i32 %95, 1
  %.pre = load ptr, ptr %88, align 8
  br i1 %.not.i.i57, label %96, label %Vec_IntGrow.exit.i

96:                                               ; preds = %92
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #22
  br label %101

99:                                               ; preds = %96
  %100 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %88, align 8
  store i32 1, ptr %87, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %92
  %103 = phi ptr [ %102, %101 ], [ %.pre, %92 ]
  store i32 %94, ptr %103, align 4
  store i32 1, ptr %89, align 4
  %104 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %90, ptr noundef nonnull %87)
  br i1 %93, label %92, label %105, !llvm.loop !7

105:                                              ; preds = %Vec_IntGrow.exit.i
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val43 = load ptr, ptr %107, align 8
  %108 = sext i32 %86 to i64
  %109 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val43, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

114:                                              ; preds = %105
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i58 = icmp eq ptr %118, null
  br i1 %.not9.i.i58, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #22
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #21
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %109, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i59, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i59 ]
  %137 = load i32, ptr %110, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %91, ptr %140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit56
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !4

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
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
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !9

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val58126, 0
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
  %.val57 = load i32, ptr %55, align 4
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
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !10

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val57
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
  %.val58 = load i32, ptr %79, align 4
  %80 = sext i32 %.val58 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !11

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58126, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val56 = load i32, ptr %84, align 4
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
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !10

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val56
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
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !12

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val54, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val53 = load i32, ptr %129, align 4
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
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #22
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #21
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
  store i32 %.val53, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val52 = load i32, ptr %85, align 4
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
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #22
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #21
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
  store i32 %.val52, ptr %192, align 4
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
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #22
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #21
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
  %.val51131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val51131, 0
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
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #22
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #21
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
  %.val51 = load i32, ptr %85, align 4
  %262 = sext i32 %.val51 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val51.lcssa = phi i32 [ %.val51131, %Vec_IntPush.exit101 ], [ %.val51, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val51.lcssa, 1
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
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #22
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #21
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
  %.val = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define void @Eso_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %15, %.lr.ph.i.i
  %8 = phi i32 [ %4, %.lr.ph.i.i ], [ %16, %15 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i64 %indvars.iv.i.i, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #23
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %14, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %8, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %7, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %20) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %21
  tail call void @free(ptr noundef nonnull %3) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %Vec_IntFree.exit.i, label %27

27:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %26) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %27, %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %24) #23
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %32

32:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %31) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %32, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %29) #23
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i7.i = icmp eq ptr %36, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %37

37:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %36) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %37
  tail call void @free(ptr noundef nonnull %34) #23
  tail call void @free(ptr noundef nonnull %23) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i11, label %._crit_edge.i.i9

.lr.ph.i.i11:                                     ; preds = %Hsh_VecManStop.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %51, %.lr.ph.i.i11
  %44 = phi i32 [ %40, %.lr.ph.i.i11 ], [ %52, %51 ]
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %indvars.iv.next.i.i15, %51 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i64 %indvars.iv.i.i12, i32 2
  %47 = load ptr, ptr %46, align 8
  %.not15.i.i13 = icmp eq ptr %47, null
  br i1 %.not15.i.i13, label %51, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %47) #23
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %49, i64 %indvars.iv.i.i12, i32 2
  store ptr null, ptr %50, align 8
  %.pre.i.i14 = load i32, ptr %39, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ %.pre.i.i14, %48 ], [ %44, %43 ]
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i.i15, %53
  br i1 %54, label %43, label %._crit_edge.i.i9, !llvm.loop !14

._crit_edge.i.i9:                                 ; preds = %51, %Hsh_VecManStop.exit
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %Vec_WecFree.exit16, label %57

57:                                               ; preds = %._crit_edge.i.i9
  tail call void @free(ptr noundef nonnull %56) #23
  br label %Vec_WecFree.exit16

Vec_WecFree.exit16:                               ; preds = %._crit_edge.i.i9, %57
  tail call void @free(ptr noundef nonnull %39) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %Vec_WecFree.exit16
  tail call void @free(ptr noundef nonnull %61) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit16, %62
  tail call void @free(ptr noundef nonnull %59) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i17 = icmp eq ptr %66, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %67

67:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %66) #23
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %67
  tail call void @free(ptr noundef nonnull %64) #23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %73, label %72

72:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %71) #23
  br label %73

73:                                               ; preds = %Vec_IntFree.exit18, %72
  tail call void @free(ptr noundef nonnull %69) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Eso_ManCoverPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val42 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val42, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %195

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = add nsw i32 %8, 3
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit.thread, label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %8
  br i1 %.not.i.i, label %18, label %Vec_StrGrow.exit.i

Vec_StrAlloc.exit.thread:                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  %.not.i.i75 = icmp sgt i32 %8, 0
  br i1 %.not.i.i75, label %.thread, label %Vec_StrGrow.exit.i.thread

Vec_StrGrow.exit.i.thread:                        ; preds = %Vec_StrAlloc.exit.thread
  store i32 %8, ptr %12, align 4
  br label %Vec_StrFill.exit

.thread:                                          ; preds = %Vec_StrAlloc.exit.thread
  %17 = zext nneg i32 %8 to i64
  br label %22

18:                                               ; preds = %Vec_StrAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  %19 = sext i32 %8 to i64
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %19) #22
  br label %26

22:                                               ; preds = %.thread, %18
  %23 = phi i64 [ %17, %.thread ], [ %19, %18 ]
  %24 = phi ptr [ %16, %.thread ], [ %15, %18 ]
  %25 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %15, %20 ], [ %24, %22 ]
  %28 = phi ptr [ %21, %20 ], [ %25, %22 ]
  store ptr %28, ptr %27, align 8
  store i32 %8, ptr %10, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %26, %Vec_StrAlloc.exit
  %29 = phi i32 [ %8, %26 ], [ %spec.store.select.i, %Vec_StrAlloc.exit ]
  %30 = phi ptr [ %27, %26 ], [ %15, %Vec_StrAlloc.exit ]
  store i32 %8, ptr %12, align 4
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %.lr.ph.i.preheader, label %Vec_StrFill.exit

.lr.ph.i.preheader:                               ; preds = %Vec_StrGrow.exit.i
  %32 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  store i8 45, ptr %34, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not, label %Vec_StrFill.exit, label %.lr.ph.i, !llvm.loop !15

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i, %Vec_StrGrow.exit.i.thread, %Vec_StrGrow.exit.i
  %35 = phi i32 [ 0, %Vec_StrGrow.exit.i.thread ], [ %29, %Vec_StrGrow.exit.i ], [ %29, %.lr.ph.i ]
  %36 = phi ptr [ %16, %Vec_StrGrow.exit.i.thread ], [ %30, %Vec_StrGrow.exit.i ], [ %30, %.lr.ph.i ]
  %37 = icmp eq i32 %8, %35
  br i1 %37, label %38, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_StrPush.exit

38:                                               ; preds = %Vec_StrFill.exit
  %39 = icmp slt i32 %8, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8
  %.not9.i.i51 = icmp eq ptr %41, null
  br i1 %.not9.i.i51, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i52

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %36, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_StrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %8, 1
  %49 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %36, align 8
  store i32 %48, ptr %10, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i52, %55
  %57 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %46, %Vec_StrGrow.exit.i52 ]
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 32, ptr %61, align 1
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_StrGrow.exit10_crit_edge.i53

.Vec_StrGrow.exit10_crit_edge.i53:                ; preds = %Vec_StrPush.exit
  %.pre.i55 = load ptr, ptr %36, align 8
  br label %Vec_StrPush.exit59

65:                                               ; preds = %Vec_StrPush.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %36, align 8
  %.not9.i.i57 = icmp eq ptr %68, null
  br i1 %.not9.i.i57, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %68, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i58

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i58

Vec_StrGrow.exit.i58:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %36, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_StrPush.exit59

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %36, align 8
  %.not9.i9.i56 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  br i1 %.not9.i9.i56, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #21
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %36, align 8
  store i32 %75, ptr %10, align 8
  br label %Vec_StrPush.exit59

Vec_StrPush.exit59:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i53, %Vec_StrGrow.exit.i58, %82
  %84 = phi ptr [ %.pre.i55, %.Vec_StrGrow.exit10_crit_edge.i53 ], [ %83, %82 ], [ %73, %Vec_StrGrow.exit.i58 ]
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 49, ptr %88, align 1
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %Vec_StrPush.exit59
  %.pre.i62 = load ptr, ptr %36, align 8
  br label %Vec_StrPush.exit66

92:                                               ; preds = %Vec_StrPush.exit59
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %36, align 8
  %.not9.i.i64 = icmp eq ptr %95, null
  br i1 %.not9.i.i64, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %95, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i65

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %36, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_StrPush.exit66

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %36, align 8
  %.not9.i9.i63 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  br i1 %.not9.i9.i63, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #22
  br label %109

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %36, align 8
  store i32 %102, ptr %10, align 8
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %109
  %111 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %110, %109 ], [ %100, %Vec_StrGrow.exit.i65 ]
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 10, ptr %115, align 1
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %Vec_StrPush.exit66
  %.pre.i69 = load ptr, ptr %36, align 8
  br label %Vec_StrPush.exit73

119:                                              ; preds = %Vec_StrPush.exit66
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %36, align 8
  %.not9.i.i71 = icmp eq ptr %122, null
  br i1 %.not9.i.i71, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i72

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %36, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_StrPush.exit73

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %36, align 8
  %.not9.i9.i70 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  br i1 %.not9.i9.i70, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %36, align 8
  store i32 %129, ptr %10, align 8
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %136
  %138 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %137, %136 ], [ %127, %Vec_StrGrow.exit.i72 ]
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 0, ptr %142, align 1
  %.val4182 = load i32, ptr %3, align 4
  %143 = icmp sgt i32 %.val4182, 0
  br i1 %143, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %Vec_StrPush.exit73
  %144 = getelementptr i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = getelementptr i8, ptr %0, i64 24
  br label %147

147:                                              ; preds = %.lr.ph84, %.critedge4
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %.critedge4 ]
  %.val43 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv89
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %145, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %.val46 = load ptr, ptr %36, align 8
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val46)
  br label %.critedge4

154:                                              ; preds = %147
  %.val48 = load ptr, ptr %146, align 8
  %155 = icmp ne i32 %149, -1
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i.i.i = load ptr, ptr %160, align 8
  %161 = sext i32 %149 to i64
  %162 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %157, i64 8
  %.val3.i.i.i = load ptr, ptr %164, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.val48, i64 24
  store i32 %167, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val48, i64 28
  store i32 %167, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = getelementptr i8, ptr %.val48, i64 32
  store ptr %170, ptr %171, align 8
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %154, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %154 ]
  %.val44 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4
  %175 = ashr i32 %174, 1
  %176 = and i32 %174, 1
  %.not = icmp eq i32 %176, 0
  %177 = select i1 %.not, i8 49, i8 48
  %.val49 = load ptr, ptr %36, align 8
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %.val49, i64 %178
  store i8 %177, ptr %179, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %169, align 4
  %180 = sext i32 %.val40 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %.lr.ph, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph, %154
  %.val47 = load ptr, ptr %36, align 8
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val47)
  %.val79 = load i32, ptr %169, align 4
  %183 = icmp sgt i32 %.val79, 0
  br i1 %183, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %.lr.ph81
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph81 ], [ 0, %.critedge2 ]
  %.val45 = load ptr, ptr %171, align 8
  %184 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv86
  %185 = load i32, ptr %184, align 4
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.val47, i64 %187
  store i8 45, ptr %188, align 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val = load i32, ptr %169, align 4
  %189 = sext i32 %.val to i64
  %190 = icmp slt i64 %indvars.iv.next87, %189
  br i1 %190, label %.lr.ph81, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph81, %.critedge2, %152
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val41 = load i32, ptr %3, align 4
  %191 = sext i32 %.val41 to i64
  %192 = icmp slt i64 %indvars.iv.next90, %191
  br i1 %192, label %147, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.critedge4, %Vec_StrPush.exit73
  %putchar = tail call i32 @putchar(i32 10)
  %193 = load ptr, ptr %36, align 8
  %.not.i74 = icmp eq ptr %193, null
  br i1 %.not.i74, label %Vec_StrFree.exit, label %194

194:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %193) #23
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %194
  tail call void @free(ptr noundef nonnull %10) #23
  br label %195

195:                                              ; preds = %Vec_StrFree.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Eso_ManCoverDerive(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %6, !llvm.loop !19

Vec_VecSizeSize.exit:                             ; preds = %6, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %6 ]
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = add i32 %.0.lcssa.i, -1
  %or.cond.i = icmp ult i32 %13, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %15

15:                                               ; preds = %Vec_VecSizeSize.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #20
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_VecSizeSize.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Vec_VecSizeSize.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  br i1 %4, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %Vec_WecAlloc.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph57, %.critedge2
  %.val3865 = phi i32 [ %.val.i, %.lr.ph57 ], [ %.val38, %.critedge2 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %.critedge2 ]
  %.val39 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv62
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val34 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val34, 0
  br i1 %27, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = trunc nuw nsw i64 %indvars.iv62 to i32
  %30 = xor i32 %29, -1
  br label %31

31:                                               ; preds = %.lr.ph53, %Vec_IntPush.exit48
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next60, %Vec_IntPush.exit48 ]
  %.val36 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv59
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %31
  %.val8.pre.i = load ptr, ptr %19, align 8
  br label %Vec_WecPushLevel.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8
  %.not13.i.i = icmp eq ptr %40, null
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %40, i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %19, align 8
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i64 %46
  %48 = sub nsw i32 16, %34
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  store i32 16, ptr %12, align 8
  br label %Vec_WecPushLevel.exit

51:                                               ; preds = %37
  %52 = shl nuw nsw i32 %34, 1
  %53 = load ptr, ptr %19, align 8
  %.not13.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 4
  br i1 %.not13.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #22
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %19, align 8
  %62 = zext nneg i32 %34 to i64
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i64 %62
  %64 = zext nneg i32 %34 to i64
  %65 = shl nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %65, i1 false)
  store i32 %52, ptr %12, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %60
  %.val8.i40 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %61, %60 ], [ %45, %Vec_WecGrow.exit.i ]
  %66 = add nsw i32 %34, 1
  store i32 %66, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i40, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %33, %70
  br i1 %.not, label %.critedge4, label %71

71:                                               ; preds = %Vec_WecPushLevel.exit
  %.val37 = load ptr, ptr %22, align 8
  %72 = icmp ne i32 %33, -1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val37, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val.i.i.i = load ptr, ptr %77, align 8
  %78 = sext i32 %33 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %74, i64 8
  %.val3.i.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  store i32 %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val37, i64 28
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = getelementptr i8, ptr %.val37, i64 32
  store ptr %87, ptr %88, align 8
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %71
  %90 = getelementptr inbounds i8, ptr %68, i64 -12
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %91

91:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %90, align 4
  %95 = load i32, ptr %69, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %91
  %.pre.i = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i41, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #22
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #21
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i41, align 8
  store i32 %107, ptr %69, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %90, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %90, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %93, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %86, align 4
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %91, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %Vec_IntPush.exit, %71, %Vec_WecPushLevel.exit
  %124 = getelementptr inbounds i8, ptr %68, i64 -12
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %69, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %.critedge4
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %68, i64 -8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

128:                                              ; preds = %.critedge4
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %68, i64 -8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i46 = icmp eq ptr %132, null
  br i1 %.not9.i.i46, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i47

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit48

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds i8, ptr %68, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i45 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i45, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #22
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #21
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %69, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %148
  %150 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i47 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %30, ptr %154, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val33 = load i32, ptr %26, align 4
  %155 = sext i32 %.val33 to i64
  %156 = icmp slt i64 %indvars.iv.next60, %155
  br i1 %156, label %31, label %.critedge2.loopexit, !llvm.loop !21

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit48
  %.val38.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.val38 = phi i32 [ %.val38.pre, %.critedge2.loopexit ], [ %.val3865, %23 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %157 = sext i32 %.val38 to i64
  %158 = icmp slt i64 %indvars.iv.next63, %157
  br i1 %158, label %23, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.critedge2, %Vec_WecAlloc.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Eso_ManCoverConvert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val62 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val62) #23
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #24
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i71 = icmp eq ptr %16, null
  br i1 %.not.i71, label %Abc_UtilStrsav.exit72, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #24
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #23
  br label %Abc_UtilStrsav.exit72

Abc_UtilStrsav.exit72:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val70 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6173 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val6173, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit72
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr i8, ptr %5, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %35 = phi ptr [ %29, %.lr.ph ], [ %98, %Gia_ManAppendCi.exit ]
  %36 = phi ptr [ %27, %.lr.ph ], [ %96, %Gia_ManAppendCi.exit ]
  %37 = getelementptr i8, ptr %36, i64 32
  %.val65 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 8
  %.val66.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val66.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %.not = icmp eq ptr %.val65, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %34
  %43 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %44 = load i64, ptr %43, align 4
  %45 = or i64 %44, 2684354559
  store i64 %45, ptr %43, align 4
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = and i32 %.val.i, 536870911
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = and i64 %45, -2305843004918726657
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %43, align 4
  %53 = load ptr, ptr %32, align 8
  %.val11.i = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %42
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Gia_ManAppendCi.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #22
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = ptrtoint ptr %43 to i64
  %82 = ptrtoint ptr %.val11.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %54, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %54, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %80, i64 %88
  store i32 %85, ptr %89, align 4
  %.val10.i = load ptr, ptr %33, align 8
  %90 = ptrtoint ptr %.val10.i to i64
  %91 = sub i64 %81, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = shl i32 %93, 1
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %41, i32 1
  store i32 %94, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val61 = load i32, ptr %99, align 4
  %100 = sext i32 %.val61 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %34, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %34, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit72
  %102 = getelementptr i8, ptr %1, i64 4
  %.val6885 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val6885, 0
  br i1 %103, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %104 = getelementptr i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = getelementptr i8, ptr %0, i64 24
  br label %107

107:                                              ; preds = %.lr.ph87, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next97, %.critedge4 ]
  %.val69 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val60 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val60, 0
  br i1 %111, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 8
  br label %113

113:                                              ; preds = %.lr.ph83, %.critedge6
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %.critedge6 ]
  %.05482 = phi i32 [ 0, %.lr.ph83 ], [ %142, %.critedge6 ]
  %.val64 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv93
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %105, align 4
  %.not58 = icmp eq i32 %115, %116
  br i1 %.not58, label %.critedge6, label %117

117:                                              ; preds = %113
  %.val67 = load ptr, ptr %106, align 8
  %118 = icmp ne i32 %115, -1
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val67, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val.i.i.i = load ptr, ptr %123, align 8
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr i8, ptr %120, i64 8
  %.val3.i.i.i = load ptr, ptr %127, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.val67, i64 24
  store i32 %130, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val67, i64 28
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = getelementptr i8, ptr %.val67, i64 32
  store ptr %133, ptr %134, align 8
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %.lr.ph79, label %.critedge6

.lr.ph79:                                         ; preds = %117, %.lr.ph79
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph79 ], [ 0, %117 ]
  %.178 = phi i32 [ %139, %.lr.ph79 ], [ 1, %117 ]
  %.val63 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv90
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 2
  %139 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.178, i32 noundef %138) #23
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val = load i32, ptr %132, align 4
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next91, %140
  br i1 %141, label %.lr.ph79, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.lr.ph79, %117, %113
  %.0 = phi i32 [ 1, %113 ], [ 1, %117 ], [ %139, %.lr.ph79 ]
  %142 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %.05482, i32 noundef %.0) #23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val59 = load i32, ptr %110, align 4
  %143 = sext i32 %.val59 to i64
  %144 = icmp slt i64 %indvars.iv.next94, %143
  br i1 %144, label %113, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.critedge6, %107
  %.lcssa99.sink = phi i32 [ 0, %107 ], [ %142, %.critedge6 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %.lcssa99.sink)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val68 = load i32, ptr %102, align 4
  %145 = sext i32 %.val68 to i64
  %146 = icmp slt i64 %indvars.iv.next97, %145
  br i1 %146, label %107, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %147 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #23
  ret ptr %147
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Eso_ManFindDistOneLitEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.020 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %11 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %9, %11, %3
  %.015 = phi i32 [ -1, %3 ], [ %.1, %11 ], [ -1, %9 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Eso_ManFindDistOneLitNotEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.023 = phi i32 [ %.1, %13 ], [ -1, %3 ]
  %.01521 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %5 = sext i32 %.01521 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
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
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %13
  %16 = icmp eq i32 %.1, -1
  br i1 %16, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge.thread, %._crit_edge
  %.017 = phi i32 [ %2, %._crit_edge.thread ], [ %.1, %._crit_edge ], [ -1, %10 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @Eso_ManMinimizeAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr241 = phi i32 [ %1, %2 ], [ %.tr241.be, %tailrecurse.backedge ]
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %.tr241, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %tailrecurse
  %.val148 = load ptr, ptr %5, align 8
  %11 = icmp ne i32 %.tr241, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val148, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val148, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8
  %17 = sext i32 %.tr241 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %13, i64 8
  %.val3.i.i.i = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.val148, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val148, i64 28
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.val148, i64 32
  store ptr %26, ptr %27, align 8
  %.pre = load i32, ptr %3, align 4
  br label %28

28:                                               ; preds = %tailrecurse, %10
  %29 = phi i32 [ %.pre, %10 ], [ %.tr241, %tailrecurse ]
  %30 = phi ptr [ %24, %10 ], [ null, %tailrecurse ]
  %31 = icmp eq i32 %.tr241, %29
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 8
  %.val144 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %30, i64 4
  %.val140 = load i32, ptr %34, align 4
  br label %.thread

.thread:                                          ; preds = %28, %32
  %35 = phi ptr [ %.val144, %32 ], [ null, %28 ]
  %36 = phi i32 [ %.val140, %32 ], [ 0, %28 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val147 = load ptr, ptr %38, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr %struct.Vec_Int_t_, ptr %.val147, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.tr241
  br i1 %49, label %Vec_IntFind.exit, label %50

50:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %46, !llvm.loop !29

Vec_IntFind.exit:                                 ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = add nsw i32 %42, -1
  store i32 %53, ptr %41, align 4
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %.lr.ph.i149, label %Vec_IntDrop.exit

.lr.ph.i149:                                      ; preds = %Vec_IntFind.exit
  %55 = and i64 %indvars.iv.i, 4294967295
  br label %56

56:                                               ; preds = %56, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ %55, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %56 ]
  %57 = load ptr, ptr %51, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next.i151
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i150
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %41, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i151, %62
  br i1 %63, label %56, label %Vec_IntDrop.exit, !llvm.loop !30

Vec_IntFind.exit.thread:                          ; preds = %50, %.thread
  br i1 %31, label %64, label %89

64:                                               ; preds = %Vec_IntFind.exit.thread
  %65 = load i32, ptr %40, align 8
  %66 = icmp eq i32 %42, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntDrop.exit.sink.split

67:                                               ; preds = %64
  %68 = icmp slt i32 %42, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntDrop.exit.sink.split

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %42, 1
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #22
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #21
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %40, align 8
  br label %Vec_IntDrop.exit.sink.split

89:                                               ; preds = %Vec_IntFind.exit.thread
  %90 = load i32, ptr %6, align 8
  %91 = add nsw i32 %90, -1
  %92 = icmp slt i32 %36, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %40, i64 20
  %.val139 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val139, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %93
  %96 = getelementptr i8, ptr %40, i64 24
  %.val143 = load ptr, ptr %96, align 8
  %97 = icmp sgt i32 %36, 0
  %.not424 = icmp eq i32 %36, -1
  %wide.trip.count = zext nneg i32 %.val139 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %Eso_ManFindDistOneLitNotEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Eso_ManFindDistOneLitNotEqual.exit.thread ]
  %99 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %Hsh_VecReadArray.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val.i.i = load ptr, ptr %108, align 8
  %109 = sext i32 %100 to i64
  %110 = getelementptr inbounds i32, ptr %.val.i.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr i8, ptr %105, i64 8
  %.val3.i.i = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %113
  br label %Hsh_VecReadArray.exit

Hsh_VecReadArray.exit:                            ; preds = %98, %102
  %115 = phi ptr [ %114, %102 ], [ null, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br i1 %97, label %.lr.ph.i152, label %Eso_ManFindDistOneLitNotEqual.exit

.lr.ph.i152:                                      ; preds = %Hsh_VecReadArray.exit, %125
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i154, %125 ], [ 0, %Hsh_VecReadArray.exit ]
  %.023.i = phi i32 [ %.1.i, %125 ], [ -1, %Hsh_VecReadArray.exit ]
  %.01521.i = phi i32 [ %126, %125 ], [ 0, %Hsh_VecReadArray.exit ]
  %117 = sext i32 %.01521.i to i64
  %118 = getelementptr inbounds i32, ptr %35, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i153
  %121 = load i32, ptr %120, align 4
  %.not.i = icmp eq i32 %119, %121
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %.lr.ph.i152
  %.not19.i = icmp eq i32 %.023.i, -1
  br i1 %.not19.i, label %123, label %Eso_ManFindDistOneLitNotEqual.exit.thread

123:                                              ; preds = %122
  %124 = add i32 %.01521.i, -1
  br label %125

125:                                              ; preds = %123, %.lr.ph.i152
  %.116.i = phi i32 [ %124, %123 ], [ %.01521.i, %.lr.ph.i152 ]
  %.1.i = phi i32 [ %.01521.i, %123 ], [ %.023.i, %.lr.ph.i152 ]
  %126 = add i32 %.116.i, 1
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %127 = icmp slt i32 %126, %36
  br i1 %127, label %.lr.ph.i152, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %125
  %.not423 = icmp eq i32 %.1.i, -1
  %.1.i.lcssa.mux = select i1 %.not423, i32 %36, i32 %.1.i
  br label %Eso_ManFindDistOneLitNotEqual.exit.thread232

Eso_ManFindDistOneLitNotEqual.exit:               ; preds = %Hsh_VecReadArray.exit
  br i1 %.not424, label %Eso_ManFindDistOneLitNotEqual.exit.thread, label %Eso_ManFindDistOneLitNotEqual.exit.thread232

Eso_ManFindDistOneLitNotEqual.exit.thread232:     ; preds = %Eso_ManFindDistOneLitNotEqual.exit, %._crit_edge.i
  %.017.i234 = phi i32 [ %.1.i.lcssa.mux, %._crit_edge.i ], [ %36, %Eso_ManFindDistOneLitNotEqual.exit ]
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = add nsw i32 %.val139, -1
  store i32 %129, ptr %94, align 4
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %.lr.ph.i156, label %Vec_IntDrop.exit159

.lr.ph.i156:                                      ; preds = %Eso_ManFindDistOneLitNotEqual.exit.thread232, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i156 ], [ %indvars.iv, %Eso_ManFindDistOneLitNotEqual.exit.thread232 ]
  %131 = load ptr, ptr %96, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next.i158
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i157
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %94, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i158, %136
  br i1 %137, label %.lr.ph.i156, label %Vec_IntDrop.exit159, !llvm.loop !30

Vec_IntDrop.exit159:                              ; preds = %.lr.ph.i156, %Eso_ManFindDistOneLitNotEqual.exit.thread232
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4
  %.not135310 = icmp slt i32 %36, 0
  br i1 %.not135310, label %._crit_edge313, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %Vec_IntDrop.exit159
  %140 = zext i32 %.017.i234 to i64
  %141 = add nuw i32 %36, 1
  %wide.trip.count351 = zext i32 %141 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %Vec_IntPush.exit166
  %indvars.iv348 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next349, %Vec_IntPush.exit166 ]
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv348
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i64 %indvars.iv348, %140
  %146 = zext i1 %145 to i32
  %147 = xor i32 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %142, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %.lr.ph312
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

152:                                              ; preds = %.lr.ph312
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i164 = icmp eq ptr %156, null
  br i1 %.not9.i.i164, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i165

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit166

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i163 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i163, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #22
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #21
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %142, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %172
  %174 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i165 ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %147, ptr %178, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !31

._crit_edge313:                                   ; preds = %Vec_IntPush.exit166, %Vec_IntDrop.exit159
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %179, ptr noundef %180)
  br label %tailrecurse.backedge

Eso_ManFindDistOneLitNotEqual.exit.thread:        ; preds = %122, %Eso_ManFindDistOneLitNotEqual.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %98, !llvm.loop !32

.critedge:                                        ; preds = %Eso_ManFindDistOneLitNotEqual.exit.thread, %93, %89
  br i1 %43, label %.lr.ph293, label %.critedge2

.lr.ph293:                                        ; preds = %.critedge
  %182 = getelementptr i8, ptr %40, i64 8
  %.val142 = load ptr, ptr %182, align 8
  %183 = icmp sgt i32 %36, 0
  %wide.trip.count.i171 = zext nneg i32 %36 to i64
  %wide.trip.count356 = zext nneg i32 %42 to i64
  br label %184

184:                                              ; preds = %.lr.ph293, %Eso_ManFindDistOneLitEqual.exit.thread
  %indvars.iv353 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next354, %Eso_ManFindDistOneLitEqual.exit.thread ]
  %185 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv353
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %Hsh_VecReadArray.exit169, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val.i.i167 = load ptr, ptr %194, align 8
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds i32, ptr %.val.i.i167, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %191, i64 8
  %.val3.i.i168 = load ptr, ptr %198, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %.val3.i.i168, i64 %199
  br label %Hsh_VecReadArray.exit169

Hsh_VecReadArray.exit169:                         ; preds = %184, %188
  %201 = phi ptr [ %200, %188 ], [ null, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br i1 %183, label %.lr.ph.i172, label %Eso_ManFindDistOneLitEqual.exit.thread

.lr.ph.i172:                                      ; preds = %Hsh_VecReadArray.exit169, %209
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i176, %209 ], [ 0, %Hsh_VecReadArray.exit169 ]
  %.020.i = phi i32 [ %.1.i175, %209 ], [ -1, %Hsh_VecReadArray.exit169 ]
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i173
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i173
  %206 = load i32, ptr %205, align 4
  %.not.i174 = icmp eq i32 %204, %206
  br i1 %.not.i174, label %209, label %207

207:                                              ; preds = %.lr.ph.i172
  %.not17.i = icmp eq i32 %.020.i, -1
  %.not18.unshifted.i = xor i32 %206, %204
  %.not18.i = icmp ult i32 %.not18.unshifted.i, 2
  %or.cond.i = and i1 %.not17.i, %.not18.i
  %208 = trunc nuw nsw i64 %indvars.iv.i173 to i32
  br i1 %or.cond.i, label %209, label %Eso_ManFindDistOneLitEqual.exit.thread

209:                                              ; preds = %207, %.lr.ph.i172
  %.1.i175 = phi i32 [ %.020.i, %.lr.ph.i172 ], [ %208, %207 ]
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i171
  br i1 %exitcond.not.i177, label %Eso_ManFindDistOneLitEqual.exit, label %.lr.ph.i172, !llvm.loop !27

Eso_ManFindDistOneLitEqual.exit:                  ; preds = %209
  %210 = icmp eq i32 %.1.i175, -1
  br i1 %210, label %Eso_ManFindDistOneLitEqual.exit.thread, label %211

211:                                              ; preds = %Eso_ManFindDistOneLitEqual.exit
  %212 = trunc nuw nsw i64 %indvars.iv353 to i32
  %213 = add nsw i32 %42, -1
  store i32 %213, ptr %41, align 4
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %.lr.ph.i179, label %.lr.ph308.preheader

.lr.ph.i179:                                      ; preds = %211, %.lr.ph.i179
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i179 ], [ %indvars.iv353, %211 ]
  %215 = load ptr, ptr %182, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.next.i181
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i180
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %41, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i181, %220
  br i1 %221, label %.lr.ph.i179, label %.lr.ph308.preheader, !llvm.loop !30

.lr.ph308.preheader:                              ; preds = %.lr.ph.i179, %211
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4
  %224 = zext i32 %.1.i175 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count361 = zext nneg i32 %smax to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %260
  %indvars.iv358 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next359, %260 ]
  %.not = icmp eq i64 %indvars.iv358, %224
  br i1 %.not, label %260, label %225

225:                                              ; preds = %.lr.ph308
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv358
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %226, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %225
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit189

233:                                              ; preds = %225
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i187 = icmp eq ptr %237, null
  br i1 %.not9.i.i187, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i188

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit189

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i186 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i186, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #22
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #21
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %226, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %253
  %255 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i188 ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %228, ptr %259, align 4
  br label %260

260:                                              ; preds = %.lr.ph308, %Vec_IntPush.exit189
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !33

._crit_edge309:                                   ; preds = %260
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val137 = load i32, ptr %262, align 4
  %263 = icmp eq i32 %.val137, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %._crit_edge309
  %265 = load i32, ptr %3, align 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %264, %266, %._crit_edge313, %._crit_edge
  %.tr241.be = phi i32 [ %181, %._crit_edge313 ], [ %370, %._crit_edge ], [ %265, %264 ], [ %268, %266 ]
  br label %tailrecurse

266:                                              ; preds = %._crit_edge309
  %267 = load ptr, ptr %5, align 8
  %268 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %267, ptr noundef nonnull %261)
  br label %tailrecurse.backedge

Eso_ManFindDistOneLitEqual.exit.thread:           ; preds = %207, %Hsh_VecReadArray.exit169, %Eso_ManFindDistOneLitEqual.exit
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.critedge2, label %184, !llvm.loop !34

.critedge2:                                       ; preds = %Eso_ManFindDistOneLitEqual.exit.thread, %.critedge
  %269 = icmp sgt i32 %36, 0
  br i1 %269, label %270, label %.critedge5

270:                                              ; preds = %.critedge2
  %271 = add nsw i32 %36, -1
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val147, i64 %272
  %274 = icmp eq i32 %36, 1
  %275 = getelementptr i8, ptr %273, i64 4
  %.val136 = load i32, ptr %275, align 4
  br i1 %274, label %276, label %.thread376

276:                                              ; preds = %270
  %277 = icmp eq i32 %.val136, 1
  br i1 %277, label %Vec_IntDrop.exit194, label %280

Vec_IntDrop.exit194:                              ; preds = %276
  %278 = getelementptr i8, ptr %273, i64 4
  store i32 0, ptr %278, align 4
  %279 = xor i32 %.tr241, 1
  br label %.critedge5

280:                                              ; preds = %276
  %281 = icmp sgt i32 %.val136, 0
  br i1 %281, label %.lr.ph295.split.us, label %.critedge5

.thread376:                                       ; preds = %270
  %282 = icmp sgt i32 %.val136, 0
  br i1 %282, label %.lr.ph295.split.preheader, label %.critedge5

.lr.ph295.split.preheader:                        ; preds = %.thread376
  %283 = getelementptr i8, ptr %273, i64 8
  %.val141380 = load ptr, ptr %283, align 8
  %wide.trip.count366 = zext nneg i32 %.val136 to i64
  br label %.lr.ph295.split

.lr.ph295.split.us:                               ; preds = %280
  %284 = getelementptr i8, ptr %273, i64 8
  br label %Eso_ManFindDistOneLitNotEqual.exit210.thread237

.lr.ph295.split:                                  ; preds = %.lr.ph295.split.preheader, %Eso_ManFindDistOneLitNotEqual.exit210.thread
  %indvars.iv363 = phi i64 [ 0, %.lr.ph295.split.preheader ], [ %indvars.iv.next364, %Eso_ManFindDistOneLitNotEqual.exit210.thread ]
  %285 = getelementptr inbounds nuw i32, ptr %.val141380, i64 %indvars.iv363
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %Hsh_VecReadArray.exit197, label %288

288:                                              ; preds = %.lr.ph295.split
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val.i.i195 = load ptr, ptr %294, align 8
  %295 = sext i32 %286 to i64
  %296 = getelementptr inbounds i32, ptr %.val.i.i195, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr i8, ptr %291, i64 8
  %.val3.i.i196 = load ptr, ptr %298, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %.val3.i.i196, i64 %299
  br label %Hsh_VecReadArray.exit197

Hsh_VecReadArray.exit197:                         ; preds = %.lr.ph295.split, %288
  %301 = phi ptr [ %300, %288 ], [ null, %.lr.ph295.split ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %Hsh_VecReadArray.exit197, %311
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i208, %311 ], [ 0, %Hsh_VecReadArray.exit197 ]
  %.023.i202 = phi i32 [ %.1.i207, %311 ], [ -1, %Hsh_VecReadArray.exit197 ]
  %.01521.i203 = phi i32 [ %312, %311 ], [ 0, %Hsh_VecReadArray.exit197 ]
  %303 = sext i32 %.01521.i203 to i64
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i201
  %307 = load i32, ptr %306, align 4
  %.not.i204 = icmp eq i32 %305, %307
  br i1 %.not.i204, label %311, label %308

308:                                              ; preds = %.lr.ph.i200
  %.not19.i205 = icmp eq i32 %.023.i202, -1
  br i1 %.not19.i205, label %309, label %Eso_ManFindDistOneLitNotEqual.exit210.thread

309:                                              ; preds = %308
  %310 = add i32 %.01521.i203, -1
  br label %311

311:                                              ; preds = %309, %.lr.ph.i200
  %.116.i206 = phi i32 [ %310, %309 ], [ %.01521.i203, %.lr.ph.i200 ]
  %.1.i207 = phi i32 [ %.01521.i203, %309 ], [ %.023.i202, %.lr.ph.i200 ]
  %312 = add i32 %.116.i206, 1
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i201, 1
  %313 = icmp slt i32 %312, %271
  br i1 %313, label %.lr.ph.i200, label %._crit_edge.i209, !llvm.loop !28

._crit_edge.i209:                                 ; preds = %311
  %314 = trunc nuw nsw i64 %indvars.iv363 to i32
  %315 = icmp eq i32 %.1.i207, -1
  %spec.select = select i1 %315, i32 %271, i32 %.1.i207
  %316 = zext i32 %spec.select to i64
  br label %Eso_ManFindDistOneLitNotEqual.exit210.thread237

Eso_ManFindDistOneLitNotEqual.exit210.thread237:  ; preds = %._crit_edge.i209, %.lr.ph295.split.us
  %317 = phi ptr [ %284, %.lr.ph295.split.us ], [ %283, %._crit_edge.i209 ]
  %318 = phi i64 [ 0, %.lr.ph295.split.us ], [ %indvars.iv363, %._crit_edge.i209 ]
  %.2125263 = phi i32 [ 0, %.lr.ph295.split.us ], [ %314, %._crit_edge.i209 ]
  %.017.i199239 = phi i64 [ 0, %.lr.ph295.split.us ], [ %316, %._crit_edge.i209 ]
  %319 = getelementptr i8, ptr %273, i64 4
  %320 = add nsw i32 %.val136, -1
  store i32 %320, ptr %319, align 4
  %321 = icmp slt i32 %.2125263, %320
  br i1 %321, label %.lr.ph.i212, label %.lr.ph306.preheader

.lr.ph.i212:                                      ; preds = %Eso_ManFindDistOneLitNotEqual.exit210.thread237, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i214, %.lr.ph.i212 ], [ %318, %Eso_ManFindDistOneLitNotEqual.exit210.thread237 ]
  %322 = load ptr, ptr %317, align 8
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv.next.i214
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv.i213
  store i32 %324, ptr %325, align 4
  %326 = load i32, ptr %319, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next.i214, %327
  br i1 %328, label %.lr.ph.i212, label %.lr.ph306.preheader, !llvm.loop !30

.lr.ph306.preheader:                              ; preds = %.lr.ph.i212, %Eso_ManFindDistOneLitNotEqual.exit210.thread237
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %330, align 4
  %smax371 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count372 = zext nneg i32 %smax371 to i64
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %Vec_IntPush.exit222
  %indvars.iv368 = phi i64 [ 0, %.lr.ph306.preheader ], [ %indvars.iv.next369, %Vec_IntPush.exit222 ]
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv368
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i64 %indvars.iv368, %.017.i199239
  %335 = zext i1 %334 to i32
  %336 = xor i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %331, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i216

.Vec_IntGrow.exit10_crit_edge.i216:               ; preds = %.lr.ph306
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i217, align 8
  br label %Vec_IntPush.exit222

341:                                              ; preds = %.lr.ph306
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i220 = icmp eq ptr %345, null
  br i1 %.not9.i.i220, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i221

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %331, align 8
  br label %Vec_IntPush.exit222

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i219 = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i219, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #22
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #21
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %331, align 8
  br label %Vec_IntPush.exit222

Vec_IntPush.exit222:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i216, %Vec_IntGrow.exit.i221, %361
  %363 = phi ptr [ %.pre.i218, %.Vec_IntGrow.exit10_crit_edge.i216 ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i221 ]
  %364 = load i32, ptr %337, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %337, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %336, ptr %367, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge, label %.lr.ph306, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_IntPush.exit222
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %368, ptr noundef %369)
  br label %tailrecurse.backedge

Eso_ManFindDistOneLitNotEqual.exit210.thread:     ; preds = %308
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.critedge5, label %.lr.ph295.split, !llvm.loop !36

.critedge5:                                       ; preds = %.critedge2, %280, %.thread376, %Eso_ManFindDistOneLitNotEqual.exit210.thread, %Vec_IntDrop.exit194
  %.1 = phi i32 [ %279, %Vec_IntDrop.exit194 ], [ %.tr241, %Eso_ManFindDistOneLitNotEqual.exit210.thread ], [ %.tr241, %.thread376 ], [ %.tr241, %280 ], [ %.tr241, %.critedge2 ]
  %371 = load i32, ptr %40, align 8
  %372 = icmp eq i32 %42, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %.critedge5
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8
  br label %Vec_IntDrop.exit.sink.split

373:                                              ; preds = %.critedge5
  %374 = icmp slt i32 %42, 16
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i.i227 = icmp eq ptr %377, null
  br i1 %.not9.i.i227, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i228

380:                                              ; preds = %375
  %381 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %376, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntDrop.exit.sink.split

383:                                              ; preds = %373
  %384 = shl nuw nsw i32 %42, 1
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not9.i9.i226 = icmp eq ptr %386, null
  %387 = zext nneg i32 %384 to i64
  %388 = shl nuw nsw i64 %387, 2
  br i1 %.not9.i9.i226, label %391, label %389

389:                                              ; preds = %383
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #22
  br label %393

391:                                              ; preds = %383
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #21
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %385, align 8
  store i32 %384, ptr %40, align 8
  br label %Vec_IntDrop.exit.sink.split

Vec_IntDrop.exit.sink.split:                      ; preds = %393, %Vec_IntGrow.exit.i228, %.Vec_IntGrow.exit10_crit_edge.i223, %87, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink415 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ], [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %394, %393 ], [ %382, %Vec_IntGrow.exit.i228 ]
  %.1.sink = phi i32 [ %.tr241, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.tr241, %87 ], [ %.tr241, %Vec_IntGrow.exit.i ], [ %.1, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %.1, %393 ], [ %.1, %Vec_IntGrow.exit.i228 ]
  %395 = load i32, ptr %41, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %41, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %.sink415, i64 %397
  store i32 %.1.sink, ptr %398, align 4
  br label %Vec_IntDrop.exit

Vec_IntDrop.exit:                                 ; preds = %56, %Vec_IntDrop.exit.sink.split, %Vec_IntFind.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Eso_ManMinimizeCopy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1920 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1920, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %48, %.critedge2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 4
  %.val7.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val7.i, 0
  br i1 %13, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %15
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8
  store i32 %31, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %17, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %15, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %Vec_IntPush.exit.i, %8
  store i32 0, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val19 = load i32, ptr %49, align 4
  %50 = sext i32 %.val19 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Eso_ManComputeAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
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
  %23 = load i32, ptr %.04152, align 4
  %24 = load i32, ptr %.03853, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  store i32 %23, ptr %.03754, align 4
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
  store i32 %23, ptr %.03754, align 4
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.03853, i64 4
  store i32 %24, ptr %.03754, align 4
  br label %37

37:                                               ; preds = %35, %33, %26
  %.142 = phi ptr [ %27, %26 ], [ %34, %33 ], [ %.04152, %35 ]
  %.139 = phi ptr [ %28, %26 ], [ %.03853, %33 ], [ %36, %35 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.03754, i64 4
  %38 = icmp ult ptr %.142, %14
  %39 = icmp ult ptr %.139, %18
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %.preheader48, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph59, %.preheader48
  %.2.lcssa = phi ptr [ %.037.lcssa, %.preheader48 ], [ %44, %.lr.ph59 ]
  %41 = icmp ult ptr %.038.lcssa, %18
  br i1 %41, label %.lr.ph63, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader48, %.lr.ph59
  %.258 = phi ptr [ %44, %.lr.ph59 ], [ %.037.lcssa, %.preheader48 ]
  %.24357 = phi ptr [ %42, %.lr.ph59 ], [ %.041.lcssa, %.preheader48 ]
  %42 = getelementptr inbounds nuw i8, ptr %.24357, i64 4
  %43 = load i32, ptr %.24357, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  store i32 %43, ptr %.258, align 4
  %45 = icmp ult ptr %42, %14
  br i1 %45, label %.lr.ph59, label %.preheader, !llvm.loop !40

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.362 = phi ptr [ %48, %.lr.ph63 ], [ %.2.lcssa, %.preheader ]
  %.24061 = phi ptr [ %46, %.lr.ph63 ], [ %.038.lcssa, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.24061, i64 4
  %47 = load i32, ptr %.24061, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.362, i64 4
  store i32 %47, ptr %.362, align 4
  %49 = icmp ult ptr %46, %18
  br i1 %49, label %.lr.ph63, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %48, %.lr.ph63 ]
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %.3.lcssa to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %58, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge
  %.0 = phi i32 [ %59, %._crit_edge ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Eso_ManComputeOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val49, 0
  br i1 %7, label %123, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val48, 0
  br i1 %10, label %123, label %11

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
  %.val52 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv78
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %15, align 4
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
  %.val51 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv75
  %28 = load i32, ptr %27, align 4
  tail call void @Eso_ManMinimizeAdd(ptr noundef %0, i32 noundef %28)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val46 = load i32, ptr %9, align 4
  %29 = sext i32 %.val46 to i64
  %30 = icmp slt i64 %indvars.iv.next76, %29
  br i1 %30, label %.lr.ph68, label %.critedge2, !llvm.loop !42

31:                                               ; preds = %.lr.ph, %Eso_ManComputeAnd.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Eso_ManComputeAnd.exit.thread ]
  %.val50 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Eso_ManComputeAnd.exit.thread.sink.split, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8
  tail call void @llvm.assume(i1 %24)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %25
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %39, i64 8
  %.val3.i.i = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne i32 %33, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i.i55 = load ptr, ptr %59, align 8
  %60 = sext i32 %33 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i55, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %56, i64 8
  %.val3.i.i56 = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val3.i.i56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %48 to i64
  %75 = getelementptr inbounds i32, ptr %51, i64 %74
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  %78 = icmp sgt i32 %48, 0
  %79 = icmp sgt i32 %66, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %96, %36
  %.041.lcssa.i = phi ptr [ %51, %36 ], [ %.142.i, %96 ]
  %.038.lcssa.i = phi ptr [ %69, %36 ], [ %.139.i, %96 ]
  %.037.lcssa.i = phi ptr [ %73, %36 ], [ %.1.i, %96 ]
  %81 = icmp ult ptr %.041.lcssa.i, %75
  br i1 %81, label %.lr.ph59.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %36, %96
  %.03754.i = phi ptr [ %.1.i, %96 ], [ %73, %36 ]
  %.03853.i = phi ptr [ %.139.i, %96 ], [ %69, %36 ]
  %.04152.i = phi ptr [ %.142.i, %96 ], [ %51, %36 ]
  %82 = load i32, ptr %.04152.i, align 4
  %83 = load i32, ptr %.03853.i, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.04152.i, i64 4
  store i32 %82, ptr %.03754.i, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 4
  br label %96

88:                                               ; preds = %.lr.ph.i
  %.unshifted.i = xor i32 %83, %82
  %89 = icmp ult i32 %.unshifted.i, 2
  br i1 %89, label %Eso_ManComputeAnd.exit.thread, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %82, %83
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.04152.i, i64 4
  store i32 %82, ptr %.03754.i, align 4
  br label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 4
  store i32 %83, ptr %.03754.i, align 4
  br label %96

96:                                               ; preds = %94, %92, %85
  %.142.i = phi ptr [ %86, %85 ], [ %93, %92 ], [ %.04152.i, %94 ]
  %.139.i = phi ptr [ %87, %85 ], [ %.03853.i, %92 ], [ %95, %94 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.03754.i, i64 4
  %97 = icmp ult ptr %.142.i, %75
  %98 = icmp ult ptr %.139.i, %77
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i, label %.preheader48.i, !llvm.loop !39

.preheader.i:                                     ; preds = %.lr.ph59.i, %.preheader48.i
  %.2.lcssa.i = phi ptr [ %.037.lcssa.i, %.preheader48.i ], [ %103, %.lr.ph59.i ]
  %100 = icmp ult ptr %.038.lcssa.i, %77
  br i1 %100, label %.lr.ph63.i, label %Eso_ManComputeAnd.exit

.lr.ph59.i:                                       ; preds = %.preheader48.i, %.lr.ph59.i
  %.258.i = phi ptr [ %103, %.lr.ph59.i ], [ %.037.lcssa.i, %.preheader48.i ]
  %.24357.i = phi ptr [ %101, %.lr.ph59.i ], [ %.041.lcssa.i, %.preheader48.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.24357.i, i64 4
  %102 = load i32, ptr %.24357.i, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.258.i, i64 4
  store i32 %102, ptr %.258.i, align 4
  %104 = icmp ult ptr %101, %75
  br i1 %104, label %.lr.ph59.i, label %.preheader.i, !llvm.loop !40

.lr.ph63.i:                                       ; preds = %.preheader.i, %.lr.ph63.i
  %.362.i = phi ptr [ %107, %.lr.ph63.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.24061.i = phi ptr [ %105, %.lr.ph63.i ], [ %.038.lcssa.i, %.preheader.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 4
  %106 = load i32, ptr %.24061.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.362.i, i64 4
  store i32 %106, ptr %.362.i, align 4
  %108 = icmp ult ptr %105, %77
  br i1 %108, label %.lr.ph63.i, label %Eso_ManComputeAnd.exit, !llvm.loop !41

Eso_ManComputeAnd.exit:                           ; preds = %.lr.ph63.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %107, %.lr.ph63.i ]
  %109 = load ptr, ptr %72, align 8
  %110 = ptrtoint ptr %.3.lcssa.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 2
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %116, ptr noundef %71)
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %Eso_ManComputeAnd.exit.thread.sink.split, label %Eso_ManComputeAnd.exit.thread

Eso_ManComputeAnd.exit.thread.sink.split:         ; preds = %Eso_ManComputeAnd.exit, %31
  %.sink = phi i32 [ %20, %31 ], [ %117, %Eso_ManComputeAnd.exit ]
  tail call void @Eso_ManMinimizeAdd(ptr noundef nonnull %0, i32 noundef %.sink)
  br label %Eso_ManComputeAnd.exit.thread

Eso_ManComputeAnd.exit.thread:                    ; preds = %88, %Eso_ManComputeAnd.exit.thread.sink.split, %Eso_ManComputeAnd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %31, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %Eso_ManComputeAnd.exit.thread, %.lr.ph68, %.preheader61, %.preheader
  %.val466684 = phi i32 [ %.val4666, %.preheader61 ], [ %.val4666, %.preheader ], [ %.val46, %.lr.ph68 ], [ %.val, %Eso_ManComputeAnd.exit.thread ]
  %.val6482 = phi i32 [ %.val64, %.preheader61 ], [ %.val4666, %.preheader ], [ %.val46, %.lr.ph68 ], [ %.val, %Eso_ManComputeAnd.exit.thread ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val47 = load i32, ptr %6, align 4
  %121 = sext i32 %.val47 to i64
  %122 = icmp slt i64 %indvars.iv.next79, %121
  br i1 %122, label %18, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.critedge2, %11
  tail call void @Eso_ManMinimizeCopy(ptr noundef %0, ptr noundef %3)
  br label %123

123:                                              ; preds = %4, %8, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noundef ptr @Eso_ManTransformOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef returned initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val25, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %.sink.split

16:                                               ; preds = %9
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #22
  %.pre53.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %16
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %.pre53 = phi i32 [ %.pre53.pre, %17 ], [ 0, %19 ]
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %14, align 8
  br label %.sink.split.sink.split

22:                                               ; preds = %6
  %23 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %23, align 8
  %24 = load i32, ptr %.val27, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = xor i32 %24, 1
  %35 = load i32, ptr %3, align 8
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %39, label %.sink.split

39:                                               ; preds = %33
  %.not9.i.i32 = icmp eq ptr %38, null
  br i1 %.not9.i.i32, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #22
  %.pre52.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i33

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %42, %40
  %.pre52 = phi i32 [ %.pre52.pre, %40 ], [ 0, %42 ]
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %37, align 8
  br label %.sink.split.sink.split

45:                                               ; preds = %28
  %46 = load i32, ptr %3, align 8
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %.sink.split

50:                                               ; preds = %45
  %.not9.i.i39 = icmp eq ptr %49, null
  br i1 %.not9.i.i39, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #22
  %.pre.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i40

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %53, %51
  %.pre = phi i32 [ %.pre.pre, %51 ], [ 0, %53 ]
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %48, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Vec_IntGrow.exit.i, %Vec_IntGrow.exit.i33, %Vec_IntGrow.exit.i40
  %.sink62.ph = phi i32 [ %.pre, %Vec_IntGrow.exit.i40 ], [ %.pre52, %Vec_IntGrow.exit.i33 ], [ %.pre53, %Vec_IntGrow.exit.i ]
  %.sink58.ph = phi ptr [ %55, %Vec_IntGrow.exit.i40 ], [ %44, %Vec_IntGrow.exit.i33 ], [ %21, %Vec_IntGrow.exit.i ]
  %.sink.ph = phi i32 [ %26, %Vec_IntGrow.exit.i40 ], [ %34, %Vec_IntGrow.exit.i33 ], [ %11, %Vec_IntGrow.exit.i ]
  %.0.ph.ph = phi i32 [ 0, %Vec_IntGrow.exit.i40 ], [ 1, %Vec_IntGrow.exit.i33 ], [ 0, %Vec_IntGrow.exit.i ]
  store i32 16, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %45, %33, %9
  %.sink62 = phi i32 [ 0, %9 ], [ 0, %33 ], [ 0, %45 ], [ %.sink62.ph, %.sink.split.sink.split ]
  %.sink58 = phi ptr [ %15, %9 ], [ %38, %33 ], [ %49, %45 ], [ %.sink58.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ %11, %9 ], [ %34, %33 ], [ %26, %45 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %9 ], [ 1, %33 ], [ 0, %45 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  %56 = add nsw i32 %.sink62, 1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %.sink62 to i64
  %58 = getelementptr inbounds i32, ptr %.sink58, i64 %57
  store i32 %.sink, ptr %58, align 4
  br label %59

59:                                               ; preds = %.sink.split, %22, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %22 ], [ %.0.ph, %.sink.split ]
  %60 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %60, align 4
  %61 = icmp slt i32 %.0, %.val49
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59
  %62 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = zext nneg i32 %.0 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %Vec_IntPush.exit48
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit48 ]
  %.val26 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %3, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %64
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i.i46 = icmp eq ptr %73, null
  br i1 %.not9.i.i46, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i47

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i43, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit48

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i9.i45 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i45, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #22
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i43, align 8
  store i32 %80, ptr %3, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %88
  %90 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i47 ]
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %66, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %64, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %Vec_IntPush.exit48, %59
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Eso_ManCompute(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg103 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg104, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Eso_ManAlloc(ptr noundef %0)
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
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
  %.067105 = phi i32 [ 0, %.lr.ph ], [ %.168, %52 ]
  %.val80 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv
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
  %28 = load ptr, ptr %17, align 8
  %29 = trunc i64 %.val85 to i32
  %30 = and i64 %.val85, 536870911
  %31 = sub nsw i64 %indvars.iv, %30
  %32 = getelementptr i8, ptr %28, i64 8
  %.val84 = load ptr, ptr %32, align 8
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 28
  %34 = getelementptr inbounds i8, ptr %.val84, i64 %33
  %35 = lshr i64 %.val85, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 %indvars.iv, %36
  %sext124 = shl i64 %37, 32
  %38 = ashr exact i64 %sext124, 28
  %39 = getelementptr inbounds i8, ptr %.val84, i64 %38
  %40 = lshr i32 %29, 29
  %41 = and i32 %40, 1
  %42 = load ptr, ptr %18, align 8
  %43 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %34, i32 noundef %41, ptr noundef %42)
  %.val90 = load i64, ptr %22, align 4
  %44 = lshr i64 %.val90, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %39, i32 noundef %46, ptr noundef %47)
  %.val82 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val82, i64 %indvars.iv
  call void @Eso_ManComputeOne(ptr noundef %12, ptr noundef %42, ptr noundef %47, ptr noundef %49)
  %50 = getelementptr i8, ptr %49, i64 4
  %.val79 = load i32, ptr %50, align 4
  %51 = add nsw i32 %.val79, %.067105
  %.pre = load i32, ptr %14, align 8
  br label %52

52:                                               ; preds = %27, %23
  %53 = phi i32 [ %.pre, %27 ], [ %21, %23 ]
  %.168 = phi i32 [ %51, %27 ], [ %.067105, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %20, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %20, %52, %Abc_Clock.exit
  %.067.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.168, %52 ], [ %.067105, %20 ]
  %56 = getelementptr i8, ptr %0, i64 72
  %.val91 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %57, align 4
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %59 = add i32 %.val91.val, -1
  %or.cond.i = icmp ult i32 %59, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val91.val
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4
  store i32 %spec.store.select.i, ptr %58, align 8
  %.not.i97 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i97, label %Vec_PtrAlloc.exit, label %61

61:                                               ; preds = %.critedge
  %62 = sext i32 %spec.store.select.i to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias ptr @malloc(i64 noundef %63) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %61
  %65 = phi ptr [ %64, %61 ], [ null, %.critedge ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8
  %67 = icmp sgt i32 %.val91.val, 0
  br i1 %67, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %Vec_PtrAlloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.not75 = icmp eq i32 %1, 0
  %.val93126 = load ptr, ptr %13, align 8
  %.not72127 = icmp eq ptr %.val93126, null
  br i1 %.not72127, label %.critedge2, label %.lr.ph131

70:                                               ; preds = %Vec_PtrPush.exit
  %.val93 = load ptr, ptr %13, align 8
  %.not72 = icmp eq ptr %.val93, null
  br i1 %.not72, label %.critedge2, label %.lr.ph131, !llvm.loop !47

.lr.ph131:                                        ; preds = %.lr.ph113, %70
  %.val93130 = phi ptr [ %.val93, %70 ], [ %.val93126, %.lr.ph113 ]
  %.066110129 = phi i32 [ %132, %70 ], [ 0, %.lr.ph113 ]
  %71 = phi ptr [ %133, %70 ], [ %.val91, %.lr.ph113 ]
  %indvars.iv120128 = phi i64 [ %indvars.iv.next121, %70 ], [ 0, %.lr.ph113 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val94.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv120128
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93130, i64 %75
  %77 = load ptr, ptr %68, align 8
  %.val3.i = load i64, ptr %76, align 4
  %78 = trunc i64 %.val3.i to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %74, %79
  %81 = getelementptr i8, ptr %77, i64 8
  %.val81 = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val81, i64 %82
  %84 = lshr i32 %78, 29
  %85 = and i32 %84, 1
  %86 = load ptr, ptr %69, align 8
  %87 = call ptr @Eso_ManTransformOne(ptr noundef %12, ptr noundef %83, i32 noundef %85, ptr noundef %86)
  br i1 %.not75, label %92, label %88

88:                                               ; preds = %.lr.ph131
  %89 = getelementptr i8, ptr %86, i64 4
  %.val77 = load i32, ptr %89, align 4
  %90 = trunc nuw nsw i64 %indvars.iv120128 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %90, i32 noundef %.val77)
  br label %92

92:                                               ; preds = %88, %.lr.ph131
  %93 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %95, ptr %96, align 4
  store i32 %95, ptr %93, align 8
  %.not.i98 = icmp eq i32 %95, 0
  br i1 %.not.i98, label %Vec_IntDup.exit, label %97

97:                                               ; preds = %92
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call noalias ptr @malloc(i64 noundef %99) #21
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %92, %97
  %.pre-phi12.i = phi i64 [ %99, %97 ], [ 0, %92 ]
  %101 = phi ptr [ %100, %97 ], [ null, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %.pre-phi12.i, i1 false)
  %105 = load i32, ptr %60, align 4
  %106 = load i32, ptr %58, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %66, align 8
  br label %Vec_PtrPush.exit

108:                                              ; preds = %Vec_IntDup.exit
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %111, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

114:                                              ; preds = %110
  %115 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %66, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_PtrPush.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %66, align 8
  %.not9.i10.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  br i1 %.not9.i10.i, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #22
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #21
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %66, align 8
  store i32 %118, ptr %58, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %127, %126 ], [ %116, %Vec_PtrGrow.exit.i ]
  %129 = add nsw i32 %105, 1
  store i32 %129, ptr %60, align 4
  %130 = sext i32 %105 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %93, ptr %131, align 8
  %.val = load i32, ptr %94, align 4
  %132 = add nsw i32 %.val, %.066110129
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120128, 1
  %133 = load ptr, ptr %56, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val78 = load i32, ptr %134, align 4
  %135 = sext i32 %.val78 to i64
  %136 = icmp slt i64 %indvars.iv.next121, %135
  br i1 %136, label %70, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %70, %.lr.ph113, %Vec_PtrAlloc.exit
  %.066.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ 0, %.lr.ph113 ], [ %132, %70 ], [ %132, %Vec_PtrPush.exit ]
  %.val78.lcssa = phi i32 [ %.val91.val, %Vec_PtrAlloc.exit ], [ %.val91.val, %.lr.ph113 ], [ %.val78, %70 ], [ %.val78, %Vec_PtrPush.exit ]
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %155, label %137

137:                                              ; preds = %.critedge2
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %.val96 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %141, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val78.lcssa, i32 noundef %.067.lcssa, i32 noundef %.066.lcssa, i32 noundef %.val96.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit100, label %145

145:                                              ; preds = %137
  %146 = load i64, ptr %4, align 8
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %137, %145
  %.0.i99 = phi i64 [ %151, %145 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %152 = add i64 %.0.i99, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %154)
  br label %155

155:                                              ; preds = %Abc_Clock.exit100, %.critedge2
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %158, label %156

156:                                              ; preds = %155
  %157 = call ptr @Eso_ManCoverDerive(ptr noundef %12, ptr noundef nonnull %58)
  store ptr %157, ptr %2, align 8
  br label %160

158:                                              ; preds = %155
  %159 = call ptr @Eso_ManCoverConvert(ptr noundef %12, ptr noundef nonnull %58)
  br label %160

160:                                              ; preds = %158, %156
  %.0 = phi ptr [ null, %156 ], [ %159, %158 ]
  %.val11.i = load i32, ptr %60, align 4
  %161 = icmp sgt i32 %.val11.i, 0
  %.pre123 = load ptr, ptr %66, align 8
  br i1 %161, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %160
  %162 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %169
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ 0, %.lr.ph.i.preheader ]
  %163 = getelementptr inbounds nuw ptr, ptr %.pre123, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8
  %.not.i101 = icmp eq ptr %164, null
  br i1 %.not.i101, label %169, label %165

165:                                              ; preds = %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %168

168:                                              ; preds = %165
  call void @free(ptr noundef nonnull %167) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %168, %165
  call void @free(ptr noundef nonnull %164) #23
  br label %169

169:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %162
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !48

.critedge.i:                                      ; preds = %160
  %.not.i9.i = icmp eq ptr %.pre123, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %169, %.critedge.i
  call void @free(ptr noundef nonnull %.pre123) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %58) #23
  call void @Eso_ManStop(ptr noundef %12)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
