; ModuleID = 'bench/abc/original/absRpm.ll'
source_filename = "bench/abc/original/absRpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Support computation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Fanoutless flops = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Iter %3d :  \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"PI = %5d  (%6.2f %%)  \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"And = %6d  (%6.2f %%) \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Dom = %5d  (%6.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Nodes =%3d \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Size =%3d \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Size0 =%3d  \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%3s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"FAILURE.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManAddDom(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 488
  %.val33 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val32 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val33.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit66, label %.outer

15:                                               ; preds = %.outer, %17
  %.0 = phi i32 [ %21, %17 ], [ %.0.ph, %.outer ]
  %16 = icmp sgt i32 %.029.ph, %.0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = zext i32 %.0 to i64
  %sext.i50 = shl nuw i64 %18, 32
  %19 = ashr exact i64 %sext.i50, 30
  %20 = getelementptr inbounds i8, ptr %.val33.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, %.0
  br i1 %22, label %.loopexit, label %15

23:                                               ; preds = %15
  %24 = icmp sgt i32 %.0, %.029.ph
  br i1 %24, label %25, label %.loopexit66

25:                                               ; preds = %23
  %26 = zext i32 %.029.ph to i64
  %sext.i51 = shl nuw i64 %26, 32
  %27 = ashr exact i64 %sext.i51, 30
  %28 = getelementptr inbounds i8, ptr %.val33.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, %.029.ph
  br i1 %30, label %.loopexit, label %.outer

.outer:                                           ; preds = %3, %25
  %.029.ph = phi i32 [ %29, %25 ], [ %2, %3 ]
  %.0.ph = phi i32 [ %.0, %25 ], [ %13, %3 ]
  br label %15

.loopexit:                                        ; preds = %25, %17
  %31 = trunc i64 %10 to i32
  br label %.loopexit66

.loopexit66:                                      ; preds = %23, %3, %.loopexit
  %.sink = phi i32 [ %31, %.loopexit ], [ %2, %3 ], [ %.029.ph, %23 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeDoms(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8, !tbaa !31
  br label %6

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %2, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %._crit_edge, %5
  %7 = phi i32 [ 0, %5 ], [ %.pre, %._crit_edge ]
  %8 = phi ptr [ %calloc, %5 ], [ %3, %._crit_edge ]
  %9 = getelementptr i8, ptr %0, i64 24
  %.val36 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp slt i32 %7, %.val36
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val36 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #24
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !29
  store i32 %.val36, ptr %8, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %6
  %21 = icmp sgt i32 %.val36, 0
  br i1 %21, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = zext nneg i32 %.val36 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %25, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.val36, ptr %26, align 4, !tbaa !33
  %27 = load i32, ptr %9, align 8, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %29 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %29, align 8, !tbaa !3
  %.not = icmp eq ptr %.val35, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = ptrtoint ptr %.val35 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %32 = zext nneg i32 %27 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %138
  %indvars.iv = phi i64 [ %32, %.lr.ph.split.preheader ], [ %indvars.iv.next, %138 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv.next
  %34 = icmp eq i64 %indvars.iv.next, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph.split
  %.val37 = load i64, ptr %33, align 4
  %36 = and i64 %.val37, 2684354559
  %narrow.i = icmp ne i64 %36, 2684354559
  %37 = and i64 %.val37, 4611686018427387904
  %.not30 = icmp eq i64 %37, 0
  %or.cond = and i1 %narrow.i, %.not30
  br i1 %or.cond, label %38, label %138

38:                                               ; preds = %35
  %39 = load ptr, ptr %30, align 8, !tbaa !34
  %.not31 = icmp eq ptr %39, null
  %.pre103 = and i64 %.val37, 2147483648
  br i1 %.not31, label %._crit_edge102, label %40

._crit_edge102:                                   ; preds = %38
  %.pre104 = and i64 %.val37, 536870911
  br label %47

40:                                               ; preds = %38
  %.not.i = icmp ne i64 %.pre103, 0
  %41 = and i64 %.val37, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i42.not = or i1 %.not.i, %42
  br i1 %narrow.i42.not, label %47, label %43

43:                                               ; preds = %40
  %sext.i = shl nuw nsw i64 %indvars.iv.next, 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %sext.i
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %138, label %.thread

47:                                               ; preds = %._crit_edge102, %40
  %.pre-phi105 = phi i64 [ %.pre104, %._crit_edge102 ], [ %41, %40 ]
  %.not.i43 = icmp eq i64 %.pre103, 0
  %48 = icmp eq i64 %.pre-phi105, 536870911
  %narrow.i44.not = or i1 %.not.i43, %48
  br i1 %narrow.i44.not, label %.thread, label %49

49:                                               ; preds = %47
  %.val34 = load ptr, ptr %2, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %50, align 8, !tbaa !29
  %sext.i45 = shl nuw nsw i64 %indvars.iv.next, 2
  %51 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 %sext.i45
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %52, ptr %51, align 4, !tbaa !30
  %53 = load i64, ptr %33, align 4
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %31
  %59 = sdiv exact i64 %58, 12
  %sext.i.i = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i.i, 30
  %61 = getelementptr inbounds i8, ptr %.val34.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %Gia_ManAddDom.exit, label %.outer.i

64:                                               ; preds = %.outer.i, %66
  %.0.i = phi i32 [ %70, %66 ], [ %.0.ph.i, %.outer.i ]
  %65 = icmp sgt i32 %.029.ph.i, %.0.i
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = zext i32 %.0.i to i64
  %sext.i50.i = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext.i50.i, 30
  %69 = getelementptr inbounds i8, ptr %.val34.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp eq i32 %70, %.0.i
  br i1 %71, label %.loopexit.i, label %64

72:                                               ; preds = %64
  %73 = icmp sgt i32 %.0.i, %.029.ph.i
  br i1 %73, label %74, label %Gia_ManAddDom.exit

74:                                               ; preds = %72
  %75 = zext i32 %.029.ph.i to i64
  %sext.i51.i = shl nuw i64 %75, 32
  %76 = ashr exact i64 %sext.i51.i, 30
  %77 = getelementptr inbounds i8, ptr %.val34.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp eq i32 %78, %.029.ph.i
  br i1 %79, label %.loopexit.i, label %.outer.i

.outer.i:                                         ; preds = %49, %74
  %.029.ph.i = phi i32 [ %78, %74 ], [ %52, %49 ]
  %.0.ph.i = phi i32 [ %.0.i, %74 ], [ %62, %49 ]
  br label %64

.loopexit.i:                                      ; preds = %74, %66
  %80 = trunc i64 %59 to i32
  br label %Gia_ManAddDom.exit

Gia_ManAddDom.exit:                               ; preds = %72, %49, %.loopexit.i
  %.sink.i = phi i32 [ %80, %.loopexit.i ], [ %52, %49 ], [ %.029.ph.i, %72 ]
  store i32 %.sink.i, ptr %61, align 4, !tbaa !30
  br label %138

.thread:                                          ; preds = %43, %47
  %.pre-phi105110 = phi i64 [ %.pre-phi105, %47 ], [ %41, %43 ]
  %81 = sub nsw i64 0, %.pre-phi105110
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %81
  %.val33.i47 = load ptr, ptr %2, align 8, !tbaa !28
  %83 = getelementptr i8, ptr %.val33.i47, i64 8
  %.val33.val.i48 = load ptr, ptr %83, align 8, !tbaa !29
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %84, %31
  %86 = sdiv exact i64 %85, 12
  %sext.i.i49 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i.i49, 30
  %88 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp eq i32 %89, -1
  %91 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %90, label %Gia_ManAddDom.exit58, label %.outer.i50

92:                                               ; preds = %.outer.i50, %94
  %.0.i53 = phi i32 [ %98, %94 ], [ %.0.ph.i52, %.outer.i50 ]
  %93 = icmp sgt i32 %.029.ph.i51, %.0.i53
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = zext i32 %.0.i53 to i64
  %sext.i50.i57 = shl nuw i64 %95, 32
  %96 = ashr exact i64 %sext.i50.i57, 30
  %97 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp eq i32 %98, %.0.i53
  br i1 %99, label %.loopexit.i56, label %92

100:                                              ; preds = %92
  %101 = icmp sgt i32 %.0.i53, %.029.ph.i51
  br i1 %101, label %102, label %Gia_ManAddDom.exit58

102:                                              ; preds = %100
  %103 = zext i32 %.029.ph.i51 to i64
  %sext.i51.i55 = shl nuw i64 %103, 32
  %104 = ashr exact i64 %sext.i51.i55, 30
  %105 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = icmp eq i32 %106, %.029.ph.i51
  br i1 %107, label %.loopexit.i56, label %.outer.i50

.outer.i50:                                       ; preds = %.thread, %102
  %.029.ph.i51 = phi i32 [ %106, %102 ], [ %91, %.thread ]
  %.0.ph.i52 = phi i32 [ %.0.i53, %102 ], [ %89, %.thread ]
  br label %92

.loopexit.i56:                                    ; preds = %102, %94
  %108 = trunc i64 %86 to i32
  br label %Gia_ManAddDom.exit58

Gia_ManAddDom.exit58:                             ; preds = %100, %.thread, %.loopexit.i56
  %.sink.i54 = phi i32 [ %108, %.loopexit.i56 ], [ %91, %.thread ], [ %.029.ph.i51, %100 ]
  store i32 %.sink.i54, ptr %88, align 4, !tbaa !30
  %109 = load i64, ptr %33, align 4
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %31
  %116 = sdiv exact i64 %115, 12
  %sext.i.i62 = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i.i62, 30
  %118 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %Gia_ManAddDom.exit71, label %.outer.i63

121:                                              ; preds = %.outer.i63, %123
  %.0.i66 = phi i32 [ %127, %123 ], [ %.0.ph.i65, %.outer.i63 ]
  %122 = icmp sgt i32 %.029.ph.i64, %.0.i66
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = zext i32 %.0.i66 to i64
  %sext.i50.i70 = shl nuw i64 %124, 32
  %125 = ashr exact i64 %sext.i50.i70, 30
  %126 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp eq i32 %127, %.0.i66
  br i1 %128, label %.loopexit.i69, label %121

129:                                              ; preds = %121
  %130 = icmp sgt i32 %.0.i66, %.029.ph.i64
  br i1 %130, label %131, label %Gia_ManAddDom.exit71

131:                                              ; preds = %129
  %132 = zext i32 %.029.ph.i64 to i64
  %sext.i51.i68 = shl nuw i64 %132, 32
  %133 = ashr exact i64 %sext.i51.i68, 30
  %134 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = icmp eq i32 %135, %.029.ph.i64
  br i1 %136, label %.loopexit.i69, label %.outer.i63

.outer.i63:                                       ; preds = %Gia_ManAddDom.exit58, %131
  %.029.ph.i64 = phi i32 [ %135, %131 ], [ %91, %Gia_ManAddDom.exit58 ]
  %.0.ph.i65 = phi i32 [ %.0.i66, %131 ], [ %119, %Gia_ManAddDom.exit58 ]
  br label %121

.loopexit.i69:                                    ; preds = %131, %123
  %137 = trunc i64 %116 to i32
  br label %Gia_ManAddDom.exit71

Gia_ManAddDom.exit71:                             ; preds = %129, %Gia_ManAddDom.exit58, %.loopexit.i69
  %.sink.i67 = phi i32 [ %137, %.loopexit.i69 ], [ %91, %Gia_ManAddDom.exit58 ], [ %.029.ph.i64, %129 ]
  store i32 %.sink.i67, ptr %118, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %43, %35, %Gia_ManAddDom.exit71, %Gia_ManAddDom.exit
  %139 = icmp sgt i64 %indvars.iv, 1
  br i1 %139, label %.lr.ph.split, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph.split, %138, %.lr.ph, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCreateSupps(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %.neg52 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.neg = sdiv i64 %10, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg53, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %11 = getelementptr i8, ptr %0, i64 24
  %.val35 = load i32, ptr %11, align 8, !tbaa !32
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %13, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val35
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #27
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %Abc_Clock.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 %.val35, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3755 = load i32, ptr %22, align 4, !tbaa !33
  %23 = icmp sgt i32 %.val3755, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %24 = phi ptr [ %63, %Vec_IntPush.exit ], [ %21, %Vec_WecStart.exit ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val39.val = load ptr, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load i32, ptr %30, align 8, !tbaa !31
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

35:                                               ; preds = %28
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !29
  store i32 16, ptr %30, align 8, !tbaa !31
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !29
  store i32 %46, ptr %30, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !33
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %62, ptr %61, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %20, align 8, !tbaa !44
  %64 = getelementptr i8, ptr %63, i64 4
  %.val37 = load i32, ptr %64, align 4, !tbaa !33
  %65 = sext i32 %.val37 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %.pre = load i32, ptr %11, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecStart.exit
  %67 = phi i32 [ %.pre, %.critedge.loopexit ], [ %.val35, %Vec_WecStart.exit ]
  %68 = getelementptr i8, ptr %0, i64 32
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge, %144
  %70 = phi i32 [ %145, %144 ], [ %67, %.critedge ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %144 ], [ 0, %.critedge ]
  %.val34 = load ptr, ptr %68, align 8, !tbaa !3
  %.not31 = icmp eq ptr %.val34, null
  br i1 %.not31, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph59
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv63
  %.val36 = load i64, ptr %72, align 4
  %73 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %73, 0
  %74 = and i64 %.val36, 536870911
  %75 = icmp eq i64 %74, 536870911
  %narrow.i.not = or i1 %.not.i, %75
  br i1 %narrow.i.not, label %144, label %76

76:                                               ; preds = %71
  %77 = and i64 %.val36, 536870911
  %78 = sub nsw i64 %indvars.iv63, %77
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 28
  %80 = getelementptr inbounds i8, ptr %17, i64 %79
  %81 = lshr i64 %.val36, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 %indvars.iv63, %82
  %sext67 = shl i64 %83, 32
  %84 = ashr exact i64 %sext67, 28
  %85 = getelementptr inbounds i8, ptr %17, i64 %84
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv63
  %87 = getelementptr i8, ptr %80, i64 4
  %.val6.i = load i32, ptr %87, align 4, !tbaa !33
  %88 = getelementptr i8, ptr %85, i64 4
  %.val.i = load i32, ptr %88, align 4, !tbaa !33
  %89 = add nsw i32 %.val.i, %.val6.i
  %90 = load i32, ptr %86, align 8, !tbaa !31
  %.not.i.i46 = icmp slt i32 %90, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  br i1 %.not.i.i46, label %93, label %Vec_IntGrow.exit.i47

93:                                               ; preds = %76
  %.not9.i.i48 = icmp eq ptr %92, null
  %94 = sext i32 %89 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i48, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %95) #24
  %.val7.pre.pre.i = load i32, ptr %87, align 4, !tbaa !33
  %.val9.pre.pre.i = load i32, ptr %88, align 4, !tbaa !33
  br label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @malloc(i64 noundef %95) #25
  br label %100

100:                                              ; preds = %98, %96
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %96 ], [ %.val.i, %98 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %96 ], [ %.val6.i, %98 ]
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %91, align 8, !tbaa !29
  store i32 %89, ptr %86, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %100, %76
  %102 = phi ptr [ %101, %100 ], [ %92, %76 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %100 ], [ %.val.i, %76 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %100 ], [ %.val6.i, %76 ]
  %103 = getelementptr i8, ptr %80, i64 8
  %.val8.i = load ptr, ptr %103, align 8, !tbaa !29
  %104 = getelementptr i8, ptr %85, i64 8
  %.val10.i = load ptr, ptr %104, align 8, !tbaa !29
  %105 = sext i32 %.val7.i to i64
  %106 = getelementptr inbounds i32, ptr %.val8.i, i64 %105
  %107 = sext i32 %.val9.i to i64
  %108 = getelementptr inbounds i32, ptr %.val10.i, i64 %107
  %109 = icmp sgt i32 %.val7.i, 0
  %110 = icmp sgt i32 %.val9.i, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %125, %Vec_IntGrow.exit.i47
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i47 ], [ %.137.i.i, %125 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i47 ], [ %.134.i.i, %125 ]
  %.0.lcssa.i.i = phi ptr [ %102, %Vec_IntGrow.exit.i47 ], [ %.1.i.i, %125 ]
  %112 = icmp ult ptr %.033.lcssa.i.i, %106
  br i1 %112, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i47, %125
  %.08.i.i = phi ptr [ %.1.i.i, %125 ], [ %102, %Vec_IntGrow.exit.i47 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %125 ], [ %.val8.i, %Vec_IntGrow.exit.i47 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %125 ], [ %.val10.i, %Vec_IntGrow.exit.i47 ]
  %113 = load i32, ptr %.0337.i.i, align 4, !tbaa !30
  %114 = load i32, ptr %.0366.i.i, align 4, !tbaa !30
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %125

119:                                              ; preds = %.lr.ph.i.i
  %120 = icmp slt i32 %113, %114
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4, !tbaa !30
  br label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %114, ptr %.08.i.i, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %123, %121, %116
  %.137.i.i = phi ptr [ %118, %116 ], [ %.0366.i.i, %121 ], [ %124, %123 ]
  %.134.i.i = phi ptr [ %117, %116 ], [ %122, %121 ], [ %.0337.i.i, %123 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %126 = icmp ult ptr %.134.i.i, %106
  %127 = icmp ult ptr %.137.i.i, %108
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %132, %.lr.ph13.i.i ]
  %129 = icmp ult ptr %.036.lcssa.i.i, %108
  br i1 %129, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %132, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %130, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %131 = load i32, ptr %.23511.i.i, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %131, ptr %.212.i.i, align 4, !tbaa !30
  %133 = icmp ult ptr %130, %106
  br i1 %133, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !47

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %136, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %134, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %135 = load i32, ptr %.23815.i.i, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %135, ptr %.316.i.i, align 4, !tbaa !30
  %137 = icmp ult ptr %134, %108
  br i1 %137, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !48

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %136, %.lr.ph17.i.i ]
  %138 = ptrtoint ptr %.3.lcssa.i.i to i64
  %139 = ptrtoint ptr %102 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !33
  %.pre66 = load i32, ptr %11, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %Vec_IntTwoMerge2.exit, %71
  %145 = phi i32 [ %.pre66, %Vec_IntTwoMerge2.exit ], [ %70, %71 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next64, %146
  br i1 %147, label %.lr.ph59, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.lr.ph59, %144, %.critedge
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %161, label %148

148:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit50, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %3, align 8, !tbaa !37
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %148, %151
  %.0.i49 = phi i64 [ %157, %151 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %158 = add i64 %.0.i49, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str)
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %160)
  br label %161

161:                                              ; preds = %Abc_Clock.exit50, %.critedge2
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDomTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !31
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = tail call ptr @Gia_ManCreateSupps(ptr noundef %0, i32 noundef 1)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %11, align 8, !tbaa !32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %13, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val95
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %14

14:                                               ; preds = %1
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #27
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %14
  %17 = phi ptr [ %16, %14 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 %.val95, ptr %18, align 4, !tbaa !43
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  tail call void @Gia_ManComputeDoms(ptr noundef nonnull %0)
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %22, i64 4
  %.val101147 = load i32, ptr %23, align 4, !tbaa !33
  %24 = icmp sgt i32 %.val101147, 0
  br i1 %24, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %Vec_WecStart.exit
  %25 = getelementptr i8, ptr %0, i64 488
  %.val102.pre = load ptr, ptr %20, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %.lr.ph150, %.loopexit
  %27 = phi ptr [ %22, %.lr.ph150 ], [ %94, %.loopexit ]
  %.val102 = phi ptr [ %.val102.pre, %.lr.ph150 ], [ %.val102180, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 8
  %.val103.val = load ptr, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = zext i32 %31 to i64
  %.val88 = load ptr, ptr %25, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %33, align 8, !tbaa !29
  %sext.i = shl nuw i64 %32, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %.val88.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %28
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %39
  %.073.val143 = load i64, ptr %40, align 4
  %41 = and i64 %.073.val143, 2147483648
  %.not.i144 = icmp ne i64 %41, 0
  %42 = and i64 %.073.val143, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not145 = or i1 %.not.i144, %43
  br i1 %narrow.i.not145, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %.val = phi ptr [ %.val83, %Vec_IntPush.exit ], [ %.val102, %.lr.ph.preheader ]
  %.073146 = phi ptr [ %90, %Vec_IntPush.exit ], [ %40, %.lr.ph.preheader ]
  %45 = ptrtoint ptr %.073146 to i64
  %46 = ptrtoint ptr %.val to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %sext = shl i64 %48, 32
  %49 = ashr exact i64 %sext, 28
  %50 = getelementptr inbounds i8, ptr %17, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

55:                                               ; preds = %.lr.ph
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %44, ptr %81, align 4, !tbaa !30
  %.val83 = load ptr, ptr %20, align 8, !tbaa !3
  %.val84 = load ptr, ptr %25, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %82, align 8, !tbaa !29
  %83 = ptrtoint ptr %.val83 to i64
  %84 = sub i64 %45, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i112 = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i112, 30
  %87 = getelementptr inbounds i8, ptr %.val84.val, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %89
  %.073.val = load i64, ptr %90, align 4
  %91 = and i64 %.073.val, 2147483648
  %.not.i = icmp ne i64 %91, 0
  %92 = and i64 %.073.val, 536870911
  %93 = icmp eq i64 %92, 536870911
  %narrow.i.not = or i1 %.not.i, %93
  br i1 %narrow.i.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %21, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %28
  %94 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %27, %38 ], [ %27, %28 ]
  %.val102180 = phi ptr [ %.val83, %.loopexit.loopexit ], [ %.val102, %38 ], [ %.val102, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = getelementptr i8, ptr %94, i64 4
  %.val101 = load i32, ptr %95, align 4, !tbaa !33
  %96 = sext i32 %.val101 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %26, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %26, %.loopexit, %Vec_WecStart.exit
  %98 = load i32, ptr %11, align 8, !tbaa !32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %10, i64 8
  br label %101

101:                                              ; preds = %.lr.ph153, %Vec_IntEqual.exit.thread
  %102 = phi i32 [ %98, %.lr.ph153 ], [ %149, %Vec_IntEqual.exit.thread ]
  %103 = phi ptr [ %4, %.lr.ph153 ], [ %.pre.i118184, %Vec_IntEqual.exit.thread ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next163, %Vec_IntEqual.exit.thread ]
  %.val92 = load ptr, ptr %20, align 8, !tbaa !3
  %.not76 = icmp eq ptr %.val92, null
  br i1 %.not76, label %.critedge2, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv162
  %.val96 = load i64, ptr %105, align 4
  %106 = and i64 %.val96, 2147483648
  %.not.i113 = icmp ne i64 %106, 0
  %107 = and i64 %.val96, 536870911
  %108 = icmp eq i64 %107, 536870911
  %narrow.i114.not = or i1 %.not.i113, %108
  br i1 %narrow.i114.not, label %Vec_IntEqual.exit.thread, label %109

109:                                              ; preds = %104
  %.val105 = load ptr, ptr %100, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val105, i64 %indvars.iv162
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv162
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %.not.i115 = icmp eq i32 %113, %115
  br i1 %.not.i115, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %109
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph.i, label %Vec_IntEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %122, !llvm.loop !52

122:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %.not10.i = icmp eq i32 %124, %126
  br i1 %.not10.i, label %121, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %121, %.preheader.i
  %127 = load i32, ptr %3, align 4, !tbaa !33
  %128 = load i32, ptr %2, align 8, !tbaa !31
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %Vec_IntPush.exit122

130:                                              ; preds = %Vec_IntEqual.exit
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.not9.i.i120 = icmp eq ptr %103, null
  br i1 %.not9.i.i120, label %135, label %133

133:                                              ; preds = %132
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #24
  br label %Vec_IntPush.exit122.sink.split

135:                                              ; preds = %132
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit122.sink.split

137:                                              ; preds = %130
  %138 = shl nuw nsw i32 %127, 1
  %.not9.i9.i119 = icmp eq ptr %103, null
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i119, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %140) #24
  br label %Vec_IntPush.exit122.sink.split

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #25
  br label %Vec_IntPush.exit122.sink.split

Vec_IntPush.exit122.sink.split:                   ; preds = %141, %143, %133, %135
  %.sink194 = phi ptr [ %134, %133 ], [ %136, %135 ], [ %142, %141 ], [ %144, %143 ]
  %.sink = phi i32 [ 16, %133 ], [ 16, %135 ], [ %138, %141 ], [ %138, %143 ]
  store ptr %.sink194, ptr %5, align 8, !tbaa !29
  store i32 %.sink, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %Vec_IntEqual.exit
  %.pre.i118185 = phi ptr [ %103, %Vec_IntEqual.exit ], [ %.sink194, %Vec_IntPush.exit122.sink.split ]
  %145 = add nsw i32 %127, 1
  store i32 %145, ptr %3, align 4, !tbaa !33
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds i32, ptr %.pre.i118185, i64 %146
  %148 = trunc nuw nsw i64 %indvars.iv162 to i32
  store i32 %148, ptr %147, align 4, !tbaa !30
  %.pre186 = load i32, ptr %11, align 8, !tbaa !32
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %122, %109, %104, %Vec_IntPush.exit122
  %149 = phi i32 [ %102, %109 ], [ %102, %104 ], [ %.pre186, %Vec_IntPush.exit122 ], [ %102, %122 ]
  %.pre.i118184 = phi ptr [ %103, %109 ], [ %103, %104 ], [ %.pre.i118185, %Vec_IntPush.exit122 ], [ %103, %122 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next163, %150
  br i1 %151, label %101, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %101, %Vec_IntEqual.exit.thread, %.critedge
  %152 = phi ptr [ %4, %.critedge ], [ %103, %101 ], [ %.pre.i118184, %Vec_IntEqual.exit.thread ]
  %153 = load i32, ptr %10, align 8, !tbaa !40
  %154 = icmp sgt i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load ptr, ptr %155, align 8, !tbaa !42
  br i1 %154, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %156 = zext nneg i32 %153 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %160
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %160 ], [ 0, %.lr.ph.i.i.preheader ]
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %158, null
  br i1 %.not15.i.i, label %160, label %159

159:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %158) #26
  store ptr null, ptr %157, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %159, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %156
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i123 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i123, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %160, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %10) #26
  %161 = load i32, ptr %12, align 8, !tbaa !40
  %162 = icmp sgt i32 %161, 0
  %.pre.i.i124 = load ptr, ptr %19, align 8, !tbaa !42
  br i1 %162, label %.lr.ph.i.i128.preheader, label %._crit_edge.i.i125

.lr.ph.i.i128.preheader:                          ; preds = %Vec_WecFree.exit
  %163 = zext nneg i32 %161 to i64
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %.lr.ph.i.i128.preheader, %167
  %indvars.iv.i.i129 = phi i64 [ %indvars.iv.next.i.i132, %167 ], [ 0, %.lr.ph.i.i128.preheader ]
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i124, i64 %indvars.iv.i.i129, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %.not15.i.i130 = icmp eq ptr %165, null
  br i1 %.not15.i.i130, label %167, label %166

166:                                              ; preds = %.lr.ph.i.i128
  tail call void @free(ptr noundef nonnull %165) #26
  store ptr null, ptr %164, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %166, %.lr.ph.i.i128
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next.i.i132, %163
  br i1 %exitcond165.not, label %._crit_edge.thread.i.i127, label %.lr.ph.i.i128, !llvm.loop !54

._crit_edge.i.i125:                               ; preds = %Vec_WecFree.exit
  %.not.i.i126 = icmp eq ptr %.pre.i.i124, null
  br i1 %.not.i.i126, label %Vec_WecFree.exit133, label %._crit_edge.thread.i.i127

._crit_edge.thread.i.i127:                        ; preds = %167, %._crit_edge.i.i125
  tail call void @free(ptr noundef nonnull %.pre.i.i124) #26
  br label %Vec_WecFree.exit133

Vec_WecFree.exit133:                              ; preds = %._crit_edge.i.i125, %._crit_edge.thread.i.i127
  tail call void @free(ptr noundef nonnull %12) #26
  %.val100 = load i32, ptr %3, align 4, !tbaa !33
  %168 = icmp sgt i32 %.val100, 0
  br i1 %168, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %Vec_WecFree.exit133
  %169 = getelementptr i8, ptr %0, i64 144
  %.val108 = load ptr, ptr %169, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val100 to i64
  br label %170

.lr.ph158:                                        ; preds = %170
  %wide.trip.count173 = zext nneg i32 %.val100 to i64
  br label %.critedge4

170:                                              ; preds = %.lr.ph156, %170
  %indvars.iv166 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next167, %170 ]
  %171 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv166
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = zext i32 %172 to i64
  %sext.i134 = shl nuw i64 %173, 32
  %174 = ashr exact i64 %sext.i134, 30
  %175 = getelementptr inbounds i8, ptr %.val108, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !30
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %.lr.ph158, label %170, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph158, %.critedge4
  %indvars.iv170 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next171, %.critedge4 ]
  %178 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv170
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %.val90 = load ptr, ptr %20, align 8, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %180
  %182 = tail call i32 @Gia_NodeMffcSizeSupp(ptr noundef nonnull %0, ptr noundef %181, ptr noundef nonnull %6) #26
  %.val98 = load i32, ptr %7, align 4, !tbaa !33
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %179, i32 noundef %.val98, i32 noundef %182)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.critedge6, label %.critedge4, !llvm.loop !56

.critedge6:                                       ; preds = %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  %184 = getelementptr i8, ptr %0, i64 144
  %.val110 = load ptr, ptr %184, align 8, !tbaa !34
  %wide.trip.count178 = zext nneg i32 %.val100 to i64
  br label %185

185:                                              ; preds = %.critedge6, %185
  %indvars.iv175 = phi i64 [ 0, %.critedge6 ], [ %indvars.iv.next176, %185 ]
  %186 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv175
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = zext i32 %187 to i64
  %sext.i135 = shl nuw i64 %188, 32
  %189 = ashr exact i64 %sext.i135, 30
  %190 = getelementptr inbounds i8, ptr %.val110, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !30
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.critedge8.thread, label %185, !llvm.loop !57

.critedge8:                                       ; preds = %Vec_WecFree.exit133
  %putchar189 = tail call i32 @putchar(i32 10)
  %.not.i136 = icmp eq ptr %152, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %185, %.critedge8
  tail call void @free(ptr noundef nonnull %152) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %2) #26
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i137 = icmp eq ptr %193, null
  br i1 %.not.i137, label %Vec_IntFree.exit138, label %194

194:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %193) #26
  br label %Vec_IntFree.exit138

Vec_IntFree.exit138:                              ; preds = %Vec_IntFree.exit, %194
  tail call void @free(ptr noundef nonnull %6) #26
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_NodeMffcSizeSupp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !37
  %.neg60 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.neg = sdiv i64 %9, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg61, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @Gia_ManComputeDoms(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit56, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = load i64, ptr %2, align 8, !tbaa !37
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Abc_Clock.exit, %12
  %.0.i55 = phi i64 [ %18, %12 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %19 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3)
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %21)
  call void @Gia_ManCleanMark1(ptr noundef %0) #26
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val5164 = load i32, ptr %23, align 8, !tbaa !58
  %.val5265 = load ptr, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %.val5265, i64 4
  %.val52.val66 = load i32, ptr %25, align 4, !tbaa !33
  %26 = icmp sgt i32 %.val52.val66, %.val5164
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit56, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_Clock.exit56 ]
  %.val5268 = phi ptr [ %.val52, %27 ], [ %.val5265, %Abc_Clock.exit56 ]
  %.val49 = load ptr, ptr %22, align 8, !tbaa !3
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val5268, i64 8
  %.val50.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 4611686018427387904
  store i64 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %23, align 8, !tbaa !58
  %.val52 = load ptr, ptr %24, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %35, align 4, !tbaa !33
  %36 = sub nsw i32 %.val52.val, %.val51
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_Clock.exit56
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 100, ptr %39, align 8, !tbaa !31
  %41 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !29
  call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %.val5370 = load i32, ptr %23, align 8, !tbaa !58
  %.val5471 = load ptr, ptr %24, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %.val5471, i64 4
  %.val54.val72 = load i32, ptr %43, align 4, !tbaa !33
  %44 = icmp sgt i32 %.val54.val72, %.val5370
  br i1 %44, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 488
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %48

48:                                               ; preds = %.lr.ph75, %Vec_IntFind.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %Vec_IntFind.exit ]
  %.val5474 = phi ptr [ %.val5471, %.lr.ph75 ], [ %.val54, %Vec_IntFind.exit ]
  %.val47 = load ptr, ptr %22, align 8, !tbaa !3
  %.not38 = icmp eq ptr %.val47, null
  br i1 %.not38, label %.critedge2.loopexit, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %.val5474, i64 8
  %.val48.val = load ptr, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv78
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %.val44 = load ptr, ptr %45, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = shl nsw i64 %53, 2
  %58 = getelementptr inbounds i8, ptr %.val44.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %Vec_IntFind.exit, label %61

61:                                               ; preds = %49
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %62
  %.val46 = load i64, ptr %63, align 4
  %64 = and i64 %.val46, 2147483648
  %.not.i = icmp eq i64 %64, 0
  %65 = and i64 %.val46, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not = or i1 %.not.i, %66
  br i1 %narrow.i.not, label %67, label %Vec_IntFind.exit

67:                                               ; preds = %61
  %68 = call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %63)
  store i32 0, ptr %40, align 4, !tbaa !33
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %69 = load i64, ptr %63, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %71
  call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %39)
  %73 = load i64, ptr %63, align 4
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %76
  call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %39)
  %78 = load i32, ptr %46, align 8, !tbaa !60
  %79 = load ptr, ptr %47, align 8, !tbaa !61
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %80 = ptrtoint ptr %63 to i64
  %81 = ptrtoint ptr %.val.i.i to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %sext.i.i = shl i64 %83, 32
  %84 = ashr exact i64 %sext.i.i, 30
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store i32 %78, ptr %85, align 4, !tbaa !30
  %86 = call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %.val = load ptr, ptr %22, align 8, !tbaa !3
  %87 = ptrtoint ptr %.val to i64
  %88 = sub i64 %55, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %40, align 4, !tbaa !33
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %67
  %93 = load ptr, ptr %42, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %Vec_IntFind.exit, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %94, !llvm.loop !62

Vec_IntFind.exit.thread:                          ; preds = %98, %67
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %94, %Vec_IntFind.exit.thread, %61, %49
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val53 = load i32, ptr %23, align 8, !tbaa !58
  %.val54 = load ptr, ptr %24, align 8, !tbaa !44
  %99 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %99, align 4, !tbaa !33
  %100 = sub nsw i32 %.val54.val, %.val53
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next79, %101
  br i1 %102, label %48, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %Vec_IntFind.exit, %48
  %.pre = load ptr, ptr %42, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %103 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %41, %.critedge ]
  %.not.i58 = icmp eq ptr %103, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %103) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %104
  call void @free(ptr noundef nonnull %39) #26
  call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #26
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Abs_GiaObjDeref_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %49

5:                                                ; preds = %2
  %6 = and i64 %3, 2684354559
  %narrow.i.not.i = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %5
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %10, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %12, align 4, !tbaa !33
  %13 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not24 = icmp slt i32 %9, %13
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %49

Gia_ObjIsRo.exit.thread:                          ; preds = %5, %Gia_ObjIsRo.exit
  %14 = and i64 %3, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val19 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %.val20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %29 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.val.pre = load ptr, ptr %17, align 8, !tbaa !3
  %.val18.pre = load ptr, ptr %18, align 8, !tbaa !34
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %30

30:                                               ; preds = %28, %Gia_ObjIsRo.exit.thread
  %.pre-phi = phi i64 [ %.pre, %28 ], [ %20, %Gia_ObjIsRo.exit.thread ]
  %.val18 = phi ptr [ %.val18.pre, %28 ], [ %.val20, %Gia_ObjIsRo.exit.thread ]
  %.0 = phi i32 [ %29, %28 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %.pre-phi
  %38 = sdiv exact i64 %37, 12
  %sext.i22 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i22, 30
  %40 = getelementptr inbounds i8, ptr %.val18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %46 = add nsw i32 %45, %.0
  br label %47

47:                                               ; preds = %44, %30
  %.1 = phi i32 [ %46, %44 ], [ %.0, %30 ]
  %48 = add nsw i32 %.1, 1
  br label %49

49:                                               ; preds = %2, %Gia_ObjIsRo.exit, %47
  %.016 = phi i32 [ %48, %47 ], [ 0, %Gia_ObjIsRo.exit ], [ 0, %2 ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Abs_GiaObjRef_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %49

5:                                                ; preds = %2
  %6 = and i64 %3, 2684354559
  %narrow.i.not.i = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %5
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %10, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %12, align 4, !tbaa !33
  %13 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not24 = icmp slt i32 %9, %13
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %49

Gia_ObjIsRo.exit.thread:                          ; preds = %5, %Gia_ObjIsRo.exit
  %14 = and i64 %3, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val19 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %.val20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !30
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %29 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.val.pre = load ptr, ptr %17, align 8, !tbaa !3
  %.val18.pre = load ptr, ptr %18, align 8, !tbaa !34
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %30

30:                                               ; preds = %28, %Gia_ObjIsRo.exit.thread
  %.pre-phi = phi i64 [ %.pre, %28 ], [ %20, %Gia_ObjIsRo.exit.thread ]
  %.val18 = phi ptr [ %.val18.pre, %28 ], [ %.val20, %Gia_ObjIsRo.exit.thread ]
  %.0 = phi i32 [ %29, %28 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %.pre-phi
  %38 = sdiv exact i64 %37, 12
  %sext.i22 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i22, 30
  %40 = getelementptr inbounds i8, ptr %.val18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !30
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %46 = add nsw i32 %45, %.0
  br label %47

47:                                               ; preds = %44, %30
  %.1 = phi i32 [ %46, %44 ], [ %.0, %30 ]
  %48 = add nsw i32 %.1, 1
  br label %49

49:                                               ; preds = %2, %Gia_ObjIsRo.exit, %47
  %.016 = phi i32 [ %48, %47 ], [ 0, %Gia_ObjIsRo.exit ], [ 0, %2 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectDoms(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !31
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %Vec_IntUniqify.exit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr i8, ptr %0, i64 488
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge2
  %13 = phi i32 [ %8, %.lr.ph ], [ %65, %.critedge2 ]
  %.pre.i62 = phi ptr [ %4, %.lr.ph ], [ %.pre.i61, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %.val43 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.critedge2, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %.not36 = icmp eq ptr %19, null
  %.pre66 = shl nuw nsw i64 %indvars.iv, 2
  br i1 %.not36, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre66
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge2, label %._crit_edge

._crit_edge:                                      ; preds = %18, %20
  %.val40 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.val40.val, i64 %.pre66
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, -1
  %28 = zext i32 %26 to i64
  %29 = icmp eq i64 %indvars.iv, %28
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %Vec_IntPush.exit
  %30 = phi ptr [ %.pre.i58, %Vec_IntPush.exit ], [ %.pre.i62, %._crit_edge ]
  %.053 = phi i32 [ %63, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %.03052 = phi i32 [ %61, %Vec_IntPush.exit ], [ %26, %._crit_edge ]
  %.val42 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = sext i32 %.03052 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %31
  %.val44 = load i64, ptr %32, align 4
  %33 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %33, 0
  %34 = and i64 %.val44, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i.not = or i1 %.not.i, %35
  br i1 %narrow.i.not, label %.critedge2.loopexit, label %36

36:                                               ; preds = %.preheader
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load i32, ptr %2, align 8, !tbaa !31
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %30, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %50) #24
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink68 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %45 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink68, ptr %5, align 8, !tbaa !29
  store i32 %.sink, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i58 = phi ptr [ %30, %36 ], [ %.sink68, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %3, align 4, !tbaa !33
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds i32, ptr %.pre.i58, i64 %56
  store i32 %.03052, ptr %57, align 4, !tbaa !30
  %.val38 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %58, align 8, !tbaa !29
  %59 = shl nsw i64 %31, 2
  %60 = getelementptr inbounds i8, ptr %.val38.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = icmp ne i32 %61, %.03052
  %63 = add nuw nsw i32 %.053, 1
  %64 = icmp samesign ult i32 %.053, 999999999
  %or.cond56 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond56, label %.preheader, label %.critedge2.loopexit, !llvm.loop !64

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit, %.preheader
  %.pre.i59 = phi ptr [ %.pre.i58, %Vec_IntPush.exit ], [ %30, %.preheader ]
  %.pre = load i32, ptr %7, align 8, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge, %20, %14
  %65 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %13, %._crit_edge ], [ %13, %20 ], [ %13, %14 ]
  %.pre.i61 = phi ptr [ %.pre.i59, %.critedge2.loopexit ], [ %.pre.i62, %._crit_edge ], [ %.pre.i62, %20 ], [ %.pre.i62, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %12, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %12, %.critedge2
  %.val22.i65 = phi ptr [ %.pre.i61, %.critedge2 ], [ %.pre.i62, %12 ]
  %.pre63 = load i32, ptr %3, align 4, !tbaa !33
  %68 = icmp slt i32 %.pre63, 2
  br i1 %68, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %69 = zext nneg i32 %.pre63 to i64
  tail call void @qsort(ptr noundef %.val22.i65, i64 noundef %69, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  br label %70

70:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %79 ]
  %71 = getelementptr inbounds nuw i32, ptr %.val22.i65, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = getelementptr i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %.not.i49 = icmp eq i32 %72, %74
  br i1 %.not.i49, label %79, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.01824.i, 1
  %77 = sext i32 %.01824.i to i64
  %78 = getelementptr inbounds i32, ptr %.val22.i65, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !30
  br label %79

79:                                               ; preds = %75, %70
  %.1.i = phi i32 [ %76, %75 ], [ %.01824.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not, label %._crit_edge.i, label %70, !llvm.loop !66

._crit_edge.i:                                    ; preds = %79
  store i32 %.1.i, ptr %3, align 4, !tbaa !33
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1, %.critedge, %._crit_edge.i
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputePiDoms(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @Gia_ManComputeDoms(ptr noundef %0)
  %2 = tail call ptr @Gia_ManCollectDoms(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #26
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 64
  %.val1113 = load i32, ptr %3, align 8, !tbaa !58
  %.val1214 = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp sgt i32 %.val12.val15, %.val1113
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %.val1217 = phi ptr [ %.val12, %7 ], [ %.val1214, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val1217, i64 8
  %.val10.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = or i64 %13, 4611686018427387904
  store i64 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 8, !tbaa !58
  %.val12 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %15, align 4, !tbaa !33
  %16 = sub nsw i32 %.val12.val, %.val11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %7, %1
  tail call void @Gia_ManComputeDoms(ptr noundef nonnull %0)
  %19 = tail call noalias noundef ptr @Gia_ManCollectDoms(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %21) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %22
  tail call void @free(ptr noundef nonnull %19) #26
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountFanoutlessFlops(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #26
  %2 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %2, align 8, !tbaa !58
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %5 = getelementptr i8, ptr %0, i64 144
  %6 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %.val21, i64 8
  %.val19.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %8, align 4, !tbaa !33
  %invariant.op = sub i32 %.val21.val, %.val22
  %.val17 = load ptr, ptr %5, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %.024 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %10
  %11 = sext i32 %.reass to i64
  %12 = getelementptr inbounds i32, ptr %.val19.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %sext.i = shl nuw i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %.val17, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %spec.select = add nuw nsw i32 %.024, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !68

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %22) #26
  store ptr null, ptr %21, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %.critedge, %23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %93, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !30
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 4611686018427387904
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load i32, ptr %2, align 8, !tbaa !31
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !29
  store i32 %36, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !33
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !33
  br label %.sink.split

50:                                               ; preds = %17
  %51 = and i64 %18, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %52
  tail call void @Gia_ManCountPisNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %3)
  %54 = load i64, ptr %1, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %57
  tail call void @Gia_ManCountPisNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %2, ptr noundef %3)
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %59 = ptrtoint ptr %.val to i64
  %60 = sub i64 %8, %59
  %61 = sdiv exact i64 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = load i32, ptr %3, align 8, !tbaa !31
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %50
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !29
  br label %Vec_IntPush.exit29

66:                                               ; preds = %50
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not9.i.i27 = icmp eq ptr %70, null
  br i1 %.not9.i.i27, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i28

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit29

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not9.i9.i26 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i26, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #24
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #25
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !29
  store i32 %77, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %86
  %88 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i28 ]
  %89 = load i32, ptr %62, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit29
  %.sink33 = phi i32 [ %89, %Vec_IntPush.exit29 ], [ %48, %Vec_IntPush.exit ]
  %.sink31 = phi ptr [ %88, %Vec_IntPush.exit29 ], [ %47, %Vec_IntPush.exit ]
  %.sink.in = phi i64 [ %61, %Vec_IntPush.exit29 ], [ %11, %Vec_IntPush.exit ]
  %.sink = trunc i64 %.sink.in to i32
  %91 = sext i32 %.sink33 to i64
  %92 = getelementptr inbounds i32, ptr %.sink31, i64 %91
  store i32 %.sink, ptr %92, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %4 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 %6, ptr %8, align 4, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 16
  %.val31.fr = freeze ptr %.val31
  %.not = icmp eq ptr %.val31.fr, null
  %.val3036 = load i32, ptr %9, align 8, !tbaa !58
  %10 = icmp slt i32 %.val3036, 1
  %or.cond37 = or i1 %10, %.not
  br i1 %or.cond37, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val29, i64 8
  %.val27.val = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %.val29, i64 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.val3039 = phi i32 [ %.val30, %.lr.ph.split ], [ %.val3036, %.lr.ph.split.preheader ]
  %.038 = phi i32 [ %22, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.val29.val = load i32, ptr %13, align 4, !tbaa !33
  %14 = sub i32 %.038, %.val3039
  %15 = add i32 %14, %.val29.val
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val27.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %sext.i35 = shl nuw i64 %19, 32
  %20 = ashr exact i64 %sext.i35, 30
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  store i32 %6, ptr %21, align 4, !tbaa !30
  %22 = add nuw nsw i32 %.038, 1
  %.val30 = load i32, ptr %9, align 8, !tbaa !58
  %.not44 = icmp slt i32 %22, %.val30
  br i1 %.not44, label %.lr.ph.split, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph.split, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr i8, ptr %26, i64 4
  %.val40 = load i32, ptr %27, align 4, !tbaa !33
  %28 = icmp sgt i32 %.val40, 0
  br i1 %28, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.critedge ]
  %29 = phi ptr [ %40, %30 ], [ %26, %.critedge ]
  %.val32 = load ptr, ptr %4, align 8, !tbaa !3
  %.not25 = icmp eq ptr %.val32, null
  br i1 %.not25, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph42
  %31 = getelementptr i8, ptr %29, i64 8
  %.val33.val = load ptr, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %34
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %38
  tail call void @Gia_ManCountPisNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %25, align 8, !tbaa !70
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !33
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph42, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.lr.ph42, %30, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abs_GiaSortNodes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val58 = load i32, ptr %3, align 4, !tbaa !33
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = icmp sgt i32 %.val58, 0
  %.val61.pre.pre = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %5, label %.lr.ph, label %.critedge..critedge2_crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = zext nneg i32 %.val58 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %.val57.pr96 = phi i32 [ %.val58, %.lr.ph ], [ %.val57.pr, %41 ]
  %.val48 = phi ptr [ %.val61.pre.pre, %.lr.ph ], [ %.val4893, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.val50 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %14
  %.not = icmp eq ptr %.val50, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %.val54 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = shl nsw i64 %14, 2
  %20 = getelementptr inbounds i8, ptr %.val54, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %.val59 = load i64, ptr %15, align 4
  %24 = and i64 %.val59, 2684354559
  %narrow.i.not.i = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %23
  %25 = lshr i64 %.val59, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %.val3.i = load i32, ptr %8, align 8, !tbaa !58
  %.val4.i = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %28, align 4, !tbaa !33
  %29 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not78 = icmp slt i32 %27, %29
  br i1 %.not78, label %Gia_ObjIsRo.exit.thread, label %41

Gia_ObjIsRo.exit.thread:                          ; preds = %23, %Gia_ObjIsRo.exit
  %30 = load i32, ptr %1, align 8, !tbaa !31
  %31 = icmp eq i32 %.val57.pr96, %30
  br i1 %31, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %Gia_ObjIsRo.exit.thread
  %32 = icmp slt i32 %.val57.pr96, 16
  %33 = shl nuw nsw i32 %.val57.pr96, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %.sink115 = select i1 %32, i64 64, i64 %35
  %.sink = select i1 %32, i32 16, i32 %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %.sink115) #24
  store ptr %36, ptr %4, align 8, !tbaa !29
  store i32 %.sink, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ObjIsRo.exit.thread
  %.val4894 = phi ptr [ %.val48, %Gia_ObjIsRo.exit.thread ], [ %36, %Vec_IntPush.exit.sink.split ]
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !33
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val4894, i64 %39
  store i32 %13, ptr %40, align 4, !tbaa !30
  %.val57.pr.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %16, %18, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  %.val57.pr = phi i32 [ %.val57.pr96, %16 ], [ %.val57.pr96, %18 ], [ %.val57.pr96, %Gia_ObjIsRo.exit ], [ %.val57.pr.pre, %Vec_IntPush.exit ]
  %.val4893 = phi ptr [ %.val48, %16 ], [ %.val48, %18 ], [ %.val48, %Gia_ObjIsRo.exit ], [ %.val4894, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val57.pr to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %11, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %11, %41
  %.val61.pre = phi ptr [ %.val48, %11 ], [ %.val4893, %41 ]
  %.val5584 = phi i32 [ %.val57.pr96, %11 ], [ %.val57.pr, %41 ]
  %44 = icmp sgt i32 %.val5584, 0
  br i1 %44, label %.lr.ph87, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %2, %.critedge
  %.val5584113 = phi i32 [ %.val5584, %.critedge ], [ %.val58, %2 ]
  %.val61.pre111 = phi ptr [ %.val61.pre, %.critedge ], [ %.val61.pre.pre, %2 ]
  %.pre = sext i32 %.val58 to i64
  br label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %0, i64 144
  %47 = getelementptr i8, ptr %0, i64 16
  %48 = getelementptr i8, ptr %0, i64 64
  %49 = zext nneg i32 %.val58 to i64
  br label %50

50:                                               ; preds = %.lr.ph87, %Gia_ObjIsRo.exit68.thread
  %.val55103 = phi i32 [ %.val5584, %.lr.ph87 ], [ %.val55, %Gia_ObjIsRo.exit68.thread ]
  %.val47 = phi ptr [ %.val61.pre, %.lr.ph87 ], [ %.val47100, %Gia_ObjIsRo.exit68.thread ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next91, %Gia_ObjIsRo.exit68.thread ]
  %51 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv90
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %.val49 = load ptr, ptr %45, align 8, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %53
  %.not43 = icmp eq ptr %.val49, null
  br i1 %.not43, label %.critedge2, label %55

55:                                               ; preds = %50
  %56 = icmp samesign ult i64 %indvars.iv90, %49
  br i1 %56, label %57, label %Gia_ObjIsRo.exit68.thread

57:                                               ; preds = %55
  %.val52 = load ptr, ptr %46, align 8, !tbaa !34
  %58 = shl nsw i64 %53, 2
  %59 = getelementptr inbounds i8, ptr %.val52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %.val60 = load i64, ptr %54, align 4
  %63 = and i64 %.val60, 2684354559
  %narrow.i.not.i64 = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not.i64, label %Gia_ObjIsRo.exit68, label %Gia_ObjIsRo.exit68.thread

Gia_ObjIsRo.exit68:                               ; preds = %62
  %64 = lshr i64 %.val60, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %.val3.i65 = load i32, ptr %47, align 8, !tbaa !58
  %.val4.i66 = load ptr, ptr %48, align 8, !tbaa !44
  %67 = getelementptr i8, ptr %.val4.i66, i64 4
  %.val4.val.i67 = load i32, ptr %67, align 4, !tbaa !33
  %68 = sub nsw i32 %.val4.val.i67, %.val3.i65
  %.not79 = icmp slt i32 %66, %68
  br i1 %.not79, label %Gia_ObjIsRo.exit68.thread, label %69

69:                                               ; preds = %Gia_ObjIsRo.exit68, %57
  %70 = load i32, ptr %1, align 8, !tbaa !31
  %71 = icmp eq i32 %.val55103, %70
  br i1 %71, label %Vec_IntPush.exit75.sink.split, label %Vec_IntPush.exit75

Vec_IntPush.exit75.sink.split:                    ; preds = %69
  %72 = icmp slt i32 %.val55103, 16
  %73 = shl nuw nsw i32 %.val55103, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %.sink118 = select i1 %72, i64 64, i64 %75
  %.sink116 = select i1 %72, i32 16, i32 %73
  %76 = tail call ptr @realloc(ptr noundef nonnull %.val47, i64 noundef %.sink118) #24
  store ptr %76, ptr %4, align 8, !tbaa !29
  store i32 %.sink116, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %69
  %.val47101 = phi ptr [ %.val47, %69 ], [ %76, %Vec_IntPush.exit75.sink.split ]
  %77 = load i32, ptr %3, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !33
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val47101, i64 %79
  store i32 %52, ptr %80, align 4, !tbaa !30
  %.val55.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %Gia_ObjIsRo.exit68.thread

Gia_ObjIsRo.exit68.thread:                        ; preds = %62, %55, %Gia_ObjIsRo.exit68, %Vec_IntPush.exit75
  %.val55 = phi i32 [ %.val55103, %62 ], [ %.val55103, %55 ], [ %.val55103, %Gia_ObjIsRo.exit68 ], [ %.val55.pre, %Vec_IntPush.exit75 ]
  %.val47100 = phi ptr [ %.val47, %62 ], [ %.val47, %55 ], [ %.val47, %Gia_ObjIsRo.exit68 ], [ %.val47101, %Vec_IntPush.exit75 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %81 = sext i32 %.val55 to i64
  %82 = icmp slt i64 %indvars.iv.next91, %81
  br i1 %82, label %50, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %50, %Gia_ObjIsRo.exit68.thread, %.critedge..critedge2_crit_edge
  %.val5584112 = phi i32 [ %.val5584113, %.critedge..critedge2_crit_edge ], [ %.val5584, %Gia_ObjIsRo.exit68.thread ], [ %.val5584, %50 ]
  %.pre-phi = phi i64 [ %.pre, %.critedge..critedge2_crit_edge ], [ %49, %Gia_ObjIsRo.exit68.thread ], [ %49, %50 ]
  %.val61 = phi ptr [ %.val61.pre111, %.critedge..critedge2_crit_edge ], [ %.val47, %50 ], [ %.val47100, %Gia_ObjIsRo.exit68.thread ]
  %83 = sub nsw i32 %.val5584112, %.val58
  %84 = getelementptr inbounds i32, ptr %.val61, i64 %.pre-phi
  %85 = shl nsw i64 %.pre-phi, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val61, ptr align 4 %84, i64 %85, i1 false)
  store i32 %.val58, ptr %3, align 4, !tbaa !33
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Abs_ManSupport1_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %.val.i26 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i26 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i27 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i27, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 8, !tbaa !60
  %.not28 = icmp eq i32 %14, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  store i32 %15, ptr %13, align 4, !tbaa !30
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 4611686018427387904
  %.not1633 = icmp eq i64 %19, 0
  br i1 %.not1633, label %.lr.ph35, label %Gia_ObjIsRo.exit._crit_edge

20:                                               ; preds = %Gia_ObjIsRo.exit.thread
  store i32 %79, ptr %77, align 4, !tbaa !30
  %21 = load i64, ptr %70, align 4
  %22 = and i64 %21, 4611686018427387904
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %.lr.ph35, label %Gia_ObjIsRo.exit._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph, %20
  %23 = phi i64 [ %21, %20 ], [ %18, %.lr.ph ]
  %.tr232934 = phi ptr [ %70, %20 ], [ %1, %.lr.ph ]
  %24 = phi i64 [ %75, %20 ], [ %11, %.lr.ph ]
  %25 = and i64 %23, 2684354559
  %narrow.i.not.i = icmp eq i64 %25, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.lr.ph35
  %26 = lshr i64 %23, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %.val3.i = load i32, ptr %16, align 8, !tbaa !58
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %29, align 4, !tbaa !33
  %30 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not22 = icmp slt i32 %28, %30
  br i1 %.not22, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjIsRo.exit._crit_edge

Gia_ObjIsRo.exit._crit_edge:                      ; preds = %20, %Gia_ObjIsRo.exit, %.lr.ph
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %75, %20 ], [ %24, %Gia_ObjIsRo.exit ]
  %31 = trunc i64 %.lcssa to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = load i32, ptr %2, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsRo.exit._crit_edge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !29
  store i32 %47, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !33
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %31, ptr %62, align 4, !tbaa !30
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %.lr.ph35, %Gia_ObjIsRo.exit
  %63 = and i64 %23, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr232934, i64 %64
  tail call void @Abs_ManSupport1_rec(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %2)
  %66 = load i64, ptr %.tr232934, align 4
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr232934, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !61
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %sext.i = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i, 30
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = load i32, ptr %6, align 8, !tbaa !60
  %.not = icmp eq i32 %78, %79
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport1(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  tail call void @Abs_ManSupport1_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.val = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abs_ManSupport2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %.val.i31 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i31 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i32 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i32, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 8, !tbaa !60
  %.not33 = icmp eq i32 %14, %15
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %0, i64 144
  store i32 %15, ptr %13, align 4, !tbaa !30
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 4611686018427387904
  %.not1838 = icmp eq i64 %20, 0
  br i1 %.not1838, label %.lr.ph40, label %Gia_ObjIsRo.exit.thread._crit_edge

21:                                               ; preds = %tailrecurse
  store i32 %84, ptr %82, align 4, !tbaa !30
  %22 = load i64, ptr %75, align 4
  %23 = and i64 %22, 4611686018427387904
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %.lr.ph40, label %Gia_ObjIsRo.exit.thread._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %21
  %24 = phi i64 [ %22, %21 ], [ %19, %.lr.ph ]
  %.tr283439 = phi ptr [ %75, %21 ], [ %1, %.lr.ph ]
  %25 = phi i64 [ %80, %21 ], [ %11, %.lr.ph ]
  %26 = phi i64 [ %81, %21 ], [ %12, %.lr.ph ]
  %27 = and i64 %24, 2684354559
  %narrow.i.not.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.lr.ph40
  %28 = lshr i64 %24, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %.val3.i = load i32, ptr %16, align 8, !tbaa !58
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %31, align 4, !tbaa !33
  %32 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not27 = icmp slt i32 %30, %32
  br i1 %.not27, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjIsRo.exit.thread._crit_edge

Gia_ObjIsRo.exit.thread:                          ; preds = %.lr.ph40, %Gia_ObjIsRo.exit
  %.val21 = load ptr, ptr %18, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %.val21, i64 %26
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %Gia_ObjIsRo.exit.thread._crit_edge, label %tailrecurse

Gia_ObjIsRo.exit.thread._crit_edge:               ; preds = %21, %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit.thread, %.lr.ph
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %80, %21 ], [ %25, %Gia_ObjIsRo.exit ], [ %25, %Gia_ObjIsRo.exit.thread ]
  %36 = trunc i64 %.lcssa to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = load i32, ptr %2, align 8, !tbaa !31
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit.thread._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

41:                                               ; preds = %Gia_ObjIsRo.exit.thread._crit_edge
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !29
  store i32 %52, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !33
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !33
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %36, ptr %67, align 4, !tbaa !30
  br label %.loopexit

tailrecurse:                                      ; preds = %Gia_ObjIsRo.exit.thread
  %68 = and i64 %24, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr283439, i64 %69
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef %2)
  %71 = load i64, ptr %.tr283439, align 4
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr283439, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !61
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %.val.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %sext.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i, 30
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = load i32, ptr %6, align 8, !tbaa !60
  %.not = icmp eq i32 %83, %84
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport3(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 536870911
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %7
  tail call void @Abs_ManSupport2_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2)
  %9 = load i64, ptr %1, align 4
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 536870911
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %12
  tail call void @Abs_ManSupport2_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 30
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store i32 %15, ptr %24, align 4, !tbaa !30
  %25 = tail call i32 @Abs_GiaSortNodes(ptr noundef %0, ptr noundef %2)
  %26 = getelementptr i8, ptr %2, i64 8
  %.val63150 = load i32, ptr %4, align 4, !tbaa !33
  %27 = icmp sgt i32 %.val63150, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %28 = sext i32 %25 to i64
  %.val59.pre = load ptr, ptr %26, align 8, !tbaa !29
  %.val60.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %.lr.ph

.critedge54thread-pre-split.sink.split.sink.split: ; preds = %154, %152, %162, %160, %116, %114, %124, %122
  %.sink215.sink = phi ptr [ %115, %114 ], [ %117, %116 ], [ %123, %122 ], [ %125, %124 ], [ %153, %152 ], [ %155, %154 ], [ %161, %160 ], [ %163, %162 ]
  %.sink214.sink = phi i32 [ 16, %114 ], [ 16, %116 ], [ %119, %122 ], [ %119, %124 ], [ 16, %152 ], [ 16, %154 ], [ %157, %160 ], [ %157, %162 ]
  %.sink.ph = phi i32 [ %108, %114 ], [ %108, %116 ], [ %108, %122 ], [ %108, %124 ], [ %146, %152 ], [ %146, %154 ], [ %146, %160 ], [ %146, %162 ]
  %.sink205.ph = phi i64 [ %66, %114 ], [ %66, %116 ], [ %66, %122 ], [ %66, %124 ], [ %59, %152 ], [ %59, %154 ], [ %59, %160 ], [ %59, %162 ]
  store ptr %.sink215.sink, ptr %26, align 8, !tbaa !29
  store i32 %.sink214.sink, ptr %2, align 8, !tbaa !31
  br label %.critedge54thread-pre-split.sink.split

.critedge54thread-pre-split.sink.split:           ; preds = %.critedge54thread-pre-split.sink.split.sink.split, %Vec_IntRemove.exit108, %Vec_IntRemove.exit86
  %.val59176.sink = phi ptr [ %.val59, %Vec_IntRemove.exit86 ], [ %.val59, %Vec_IntRemove.exit108 ], [ %.sink215.sink, %.critedge54thread-pre-split.sink.split.sink.split ]
  %.sink = phi i32 [ %108, %Vec_IntRemove.exit86 ], [ %146, %Vec_IntRemove.exit108 ], [ %.sink.ph, %.critedge54thread-pre-split.sink.split.sink.split ]
  %.sink205 = phi i64 [ %66, %Vec_IntRemove.exit86 ], [ %59, %Vec_IntRemove.exit108 ], [ %.sink205.ph, %.critedge54thread-pre-split.sink.split.sink.split ]
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !33
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val59176.sink, i64 %31
  store i32 %.sink, ptr %32, align 4, !tbaa !30
  %33 = load i32, ptr %14, align 8, !tbaa !60
  %34 = load ptr, ptr %16, align 8, !tbaa !61
  %.val.i87 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = ptrtoint ptr %.val.i87 to i64
  %36 = sub i64 %.sink205, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i88 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i88, 30
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !30
  br label %.critedge54thread-pre-split

.critedge54thread-pre-split:                      ; preds = %76, %.critedge54thread-pre-split.sink.split, %._crit_edge.i
  %.val60178.ph = phi ptr [ %.val60, %._crit_edge.i ], [ %.val.i87, %.critedge54thread-pre-split.sink.split ], [ %.val60, %76 ]
  %.val59174.ph = phi ptr [ %.val59, %._crit_edge.i ], [ %.val59176.sink, %.critedge54thread-pre-split.sink.split ], [ %.val59, %76 ]
  %.val63.pr = load i32, ptr %4, align 4, !tbaa !33
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge54thread-pre-split, %._crit_edge30.i
  %.val63 = phi i32 [ %.val63.pr, %.critedge54thread-pre-split ], [ %89, %._crit_edge30.i ]
  %.val60178 = phi ptr [ %.val60178.ph, %.critedge54thread-pre-split ], [ %.val60, %._crit_edge30.i ]
  %.val59174 = phi ptr [ %.val59174.ph, %.critedge54thread-pre-split ], [ %.val59, %._crit_edge30.i ]
  %40 = icmp sgt i32 %.val63, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge54
  %.val60 = phi ptr [ %.val60178, %.critedge54 ], [ %.val60.pre, %.lr.ph.preheader ]
  %.val59 = phi ptr [ %.val59174, %.critedge54 ], [ %.val59.pre, %.lr.ph.preheader ]
  %.pr = phi i32 [ %.val63, %.critedge54 ], [ %.val63150, %.lr.ph.preheader ]
  %.not = icmp eq ptr %.val60, null
  %41 = ptrtoint ptr %.val60 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %164 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %44
  %46 = icmp slt i64 %indvars.iv, %28
  br i1 %46, label %164, label %47

47:                                               ; preds = %.lr.ph.split
  %.val61 = load i64, ptr %45, align 4
  %48 = and i64 %.val61, 2147483648
  %.not.i = icmp ne i64 %48, 0
  %49 = and i64 %.val61, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i, %50
  br i1 %narrow.i.not, label %164, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 0, %49
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %52
  %54 = lshr i64 %.val61, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %56
  %58 = load ptr, ptr %16, align 8, !tbaa !61
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %59, %41
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = load i32, ptr %14, align 8, !tbaa !60
  %.not120 = icmp eq i32 %64, %65
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %66, %41
  %68 = sdiv exact i64 %67, 12
  %sext.i66 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i66, 30
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !30
  br i1 %.not120, label %72, label %126

72:                                               ; preds = %51
  %.not121 = icmp eq i32 %71, %64
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br i1 %.not121, label %.lr.ph.i, label %.lr.ph.i80

.lr.ph.i:                                         ; preds = %72, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp eq i32 %74, %43
  br i1 %75, label %._crit_edge.i, label %76

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge54thread-pre-split, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = icmp eq i32 %.pr, %77
  br i1 %78, label %.critedge54thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %77, 1
  %79 = icmp slt i32 %.126.i, %.pr
  br i1 %79, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %80 = zext i32 %.126.i to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %80, %.lr.ph29.i ], [ %indvars.iv.next35.i, %81 ]
  %.1.in27.i = phi i64 [ %indvars.iv.i, %.lr.ph29.i ], [ %indvars.iv34.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv34.i
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = and i64 %.1.in27.i, 4294967295
  %85 = getelementptr inbounds nuw i32, ptr %.val59, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %86 = load i32, ptr %4, align 4, !tbaa !33
  %87 = trunc nuw i64 %indvars.iv.next35.i to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %81, label %._crit_edge30.i, !llvm.loop !75

._crit_edge30.i:                                  ; preds = %81, %.preheader.i
  %.lcssa.i = phi i32 [ %.pr, %.preheader.i ], [ %86, %81 ]
  %89 = add nsw i32 %.lcssa.i, -1
  store i32 %89, ptr %4, align 4, !tbaa !33
  br label %.critedge54

.lr.ph.i80:                                       ; preds = %72, %93
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %93 ], [ 0, %72 ]
  %90 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv.i82
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp eq i32 %91, %43
  br i1 %92, label %._crit_edge.i69, label %93

93:                                               ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %Vec_IntRemove.exit86, label %.lr.ph.i80, !llvm.loop !74

._crit_edge.i69:                                  ; preds = %.lr.ph.i80
  %94 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  %95 = icmp eq i32 %.pr, %94
  br i1 %95, label %Vec_IntRemove.exit86, label %.preheader.i71

.preheader.i71:                                   ; preds = %._crit_edge.i69
  %.126.i72 = add nuw nsw i32 %94, 1
  %96 = icmp slt i32 %.126.i72, %.pr
  br i1 %96, label %.lr.ph29.i76, label %._crit_edge30.i73

.lr.ph29.i76:                                     ; preds = %.preheader.i71
  %97 = zext i32 %.126.i72 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph29.i76
  %indvars.iv34.i77 = phi i64 [ %97, %.lr.ph29.i76 ], [ %indvars.iv.next35.i79, %98 ]
  %.1.in27.i78 = phi i64 [ %indvars.iv.i82, %.lr.ph29.i76 ], [ %indvars.iv34.i77, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv34.i77
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = and i64 %.1.in27.i78, 4294967295
  %102 = getelementptr inbounds nuw i32, ptr %.val59, i64 %101
  store i32 %100, ptr %102, align 4, !tbaa !30
  %indvars.iv.next35.i79 = add nuw nsw i64 %indvars.iv34.i77, 1
  %103 = load i32, ptr %4, align 4, !tbaa !33
  %104 = trunc nuw i64 %indvars.iv.next35.i79 to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %98, label %._crit_edge30.i73, !llvm.loop !75

._crit_edge30.i73:                                ; preds = %98, %.preheader.i71
  %.lcssa.i74 = phi i32 [ %.pr, %.preheader.i71 ], [ %103, %98 ]
  %106 = add nsw i32 %.lcssa.i74, -1
  store i32 %106, ptr %4, align 4, !tbaa !33
  br label %Vec_IntRemove.exit86

Vec_IntRemove.exit86:                             ; preds = %93, %._crit_edge.i69, %._crit_edge30.i73
  %107 = phi i32 [ %106, %._crit_edge30.i73 ], [ %.pr, %._crit_edge.i69 ], [ %.pr, %93 ]
  %108 = trunc i64 %68 to i32
  %109 = load i32, ptr %2, align 8, !tbaa !31
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %.critedge54thread-pre-split.sink.split

111:                                              ; preds = %Vec_IntRemove.exit86
  %112 = icmp slt i32 %107, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i = icmp eq ptr %.val59, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val59, i64 noundef 64) #24
  br label %.critedge54thread-pre-split.sink.split.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %.critedge54thread-pre-split.sink.split.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %107, 1
  %.not9.i9.i = icmp eq ptr %.val59, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %.val59, i64 noundef %121) #24
  br label %.critedge54thread-pre-split.sink.split.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #25
  br label %.critedge54thread-pre-split.sink.split.sink.split

126:                                              ; preds = %51
  %.not122 = icmp eq i32 %71, %65
  br i1 %.not122, label %.lr.ph.i102, label %164

.lr.ph.i102:                                      ; preds = %126
  %wide.trip.count.i103 = zext nneg i32 %.pr to i64
  br label %127

127:                                              ; preds = %131, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %131 ]
  %128 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv.i104
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = icmp eq i32 %129, %43
  br i1 %130, label %._crit_edge.i91, label %131

131:                                              ; preds = %127
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %Vec_IntRemove.exit108, label %127, !llvm.loop !74

._crit_edge.i91:                                  ; preds = %127
  %132 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  %133 = icmp eq i32 %.pr, %132
  br i1 %133, label %Vec_IntRemove.exit108, label %.preheader.i93

.preheader.i93:                                   ; preds = %._crit_edge.i91
  %.126.i94 = add nuw nsw i32 %132, 1
  %134 = icmp slt i32 %.126.i94, %.pr
  br i1 %134, label %.lr.ph29.i98, label %._crit_edge30.i95

.lr.ph29.i98:                                     ; preds = %.preheader.i93
  %135 = zext i32 %.126.i94 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph29.i98
  %indvars.iv34.i99 = phi i64 [ %135, %.lr.ph29.i98 ], [ %indvars.iv.next35.i101, %136 ]
  %.1.in27.i100 = phi i64 [ %indvars.iv.i104, %.lr.ph29.i98 ], [ %indvars.iv34.i99, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv34.i99
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = and i64 %.1.in27.i100, 4294967295
  %140 = getelementptr inbounds nuw i32, ptr %.val59, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !30
  %indvars.iv.next35.i101 = add nuw nsw i64 %indvars.iv34.i99, 1
  %141 = load i32, ptr %4, align 4, !tbaa !33
  %142 = trunc nuw i64 %indvars.iv.next35.i101 to i32
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %136, label %._crit_edge30.i95, !llvm.loop !75

._crit_edge30.i95:                                ; preds = %136, %.preheader.i93
  %.lcssa.i96 = phi i32 [ %.pr, %.preheader.i93 ], [ %141, %136 ]
  %144 = add nsw i32 %.lcssa.i96, -1
  store i32 %144, ptr %4, align 4, !tbaa !33
  br label %Vec_IntRemove.exit108

Vec_IntRemove.exit108:                            ; preds = %131, %._crit_edge.i91, %._crit_edge30.i95
  %145 = phi i32 [ %144, %._crit_edge30.i95 ], [ %.pr, %._crit_edge.i91 ], [ %.pr, %131 ]
  %146 = trunc i64 %61 to i32
  %147 = load i32, ptr %2, align 8, !tbaa !31
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %.critedge54thread-pre-split.sink.split

149:                                              ; preds = %Vec_IntRemove.exit108
  %150 = icmp slt i32 %145, 16
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not9.i.i113 = icmp eq ptr %.val59, null
  br i1 %.not9.i.i113, label %154, label %152

152:                                              ; preds = %151
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val59, i64 noundef 64) #24
  br label %.critedge54thread-pre-split.sink.split.sink.split

154:                                              ; preds = %151
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %.critedge54thread-pre-split.sink.split.sink.split

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %145, 1
  %.not9.i9.i112 = icmp eq ptr %.val59, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i112, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %.val59, i64 noundef %159) #24
  br label %.critedge54thread-pre-split.sink.split.sink.split

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #25
  br label %.critedge54thread-pre-split.sink.split.sink.split

164:                                              ; preds = %126, %47, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph, %.critedge54, %164, %3
  %.val63.lcssa = phi i32 [ %.val63150, %3 ], [ %.pr, %164 ], [ %.val63, %.critedge54 ], [ %.pr, %.lr.ph ]
  ret i32 %.val63.lcssa
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abs_GiaCofPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = shl nuw nsw i32 1, %1
  %notmask = shl nsw i32 -1, %2
  %6 = xor i32 %notmask, -1
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.011 = phi i32 [ 0, %.lr.ph ], [ %20, %11 ]
  %8 = and i32 %.011, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %putchar10 = tail call i32 @putchar(i32 32)
  br label %11

11:                                               ; preds = %10, %7
  %12 = lshr i32 %.011, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = and i32 %.011, 31
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !77

._crit_edge:                                      ; preds = %11, %4
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abs_GiaCheckTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 2
  %5 = add nsw i32 %1, -3
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 %6, i32 1
  switch i32 %2, label %26 [
    i32 1, label %.preheader58
    i32 2, label %.preheader59
  ]

.preheader59:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader59
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader58:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader58
  %wide.trip.count115 = zext nneg i32 %7 to i64
  br label %.lr.ph66

10:                                               ; preds = %.lr.ph66
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph66, !llvm.loop !78

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %10
  %indvars.iv112 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next113, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv112
  %12 = load i8, ptr %11, align 1, !tbaa !79
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 1
  %15 = xor i32 %14, %13
  %16 = and i32 %15, 85
  %.not54 = icmp eq i32 %16, 85
  br i1 %.not54, label %10, label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !79
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 0
  %23 = icmp ult i8 %19, 16
  %or.cond = or i1 %23, %22
  %24 = icmp eq i32 %21, 15
  %or.cond55 = or i1 %24, %or.cond
  %.mask = and i32 %20, 240
  %25 = icmp eq i32 %.mask, 240
  %or.cond56 = or i1 %25, %or.cond55
  br i1 %or.cond56, label %.loopexit, label %17

26:                                               ; preds = %3
  %27 = add nsw i32 %2, -3
  %28 = shl nuw i32 1, %27
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.preheader57.lr.ph, label %._crit_edge82

.preheader57.lr.ph:                               ; preds = %26
  %.not = icmp eq i32 %27, 31
  br i1 %.not, label %.preheader57, label %.preheader57.us.us.preheader

.preheader57.us.us.preheader:                     ; preds = %.preheader57.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = sext i32 %28 to i64
  %31 = zext nneg i32 %7 to i64
  %wide.trip.count120 = zext nneg i32 %smax to i64
  br label %.preheader57.us.us

.preheader57.us.us:                               ; preds = %.preheader57.us.us.preheader, %39
  %indvars.iv127 = phi i64 [ 0, %.preheader57.us.us.preheader ], [ %indvars.iv.next128, %39 ]
  %invariant.gep = getelementptr i8, ptr %0, i64 %indvars.iv127
  br label %32

32:                                               ; preds = %42, %.preheader57.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %42 ], [ 0, %.preheader57.us.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv117
  %33 = load i8, ptr %gep, align 1, !tbaa !79
  %.not.us.us = icmp eq i8 %33, 0
  br i1 %.not.us.us, label %42, label %._crit_edge.us.us.split.loop.exit132

._crit_edge.us.us.split.loop.exit132:             ; preds = %32
  %34 = trunc nuw nsw i64 %indvars.iv117 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %42, %._crit_edge.us.us.split.loop.exit132
  %.046.lcssa.us.us = phi i32 [ %34, %._crit_edge.us.us.split.loop.exit132 ], [ %smax, %42 ]
  %35 = icmp eq i32 %.046.lcssa.us.us, %28
  br i1 %35, label %._crit_edge82.loopexit107, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %._crit_edge.us.us
  %invariant.gep136 = getelementptr i8, ptr %0, i64 %indvars.iv127
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %41
  %indvars.iv122 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next123, %41 ]
  %gep137 = getelementptr i8, ptr %invariant.gep136, i64 %indvars.iv122
  %36 = load i8, ptr %gep137, align 1, !tbaa !79
  %.not53.us.us = icmp eq i8 %36, -1
  br i1 %.not53.us.us, label %41, label %._crit_edge77.us.us.split.loop.exit134

._crit_edge77.us.us.split.loop.exit134:           ; preds = %.preheader.us.us
  %37 = trunc nuw nsw i64 %indvars.iv122 to i32
  br label %._crit_edge77.us.us

._crit_edge77.us.us:                              ; preds = %41, %._crit_edge77.us.us.split.loop.exit134
  %.1.lcssa.us.us = phi i32 [ %37, %._crit_edge77.us.us.split.loop.exit134 ], [ %smax, %41 ]
  %38 = icmp eq i32 %.1.lcssa.us.us, %28
  br i1 %38, label %._crit_edge82.loopexit107, label %39

39:                                               ; preds = %._crit_edge77.us.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, %30
  %40 = icmp slt i64 %indvars.iv.next128, %31
  br i1 %40, label %.preheader57.us.us, label %._crit_edge82.loopexit107, !llvm.loop !81

41:                                               ; preds = %.preheader.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count120
  br i1 %exitcond126.not, label %._crit_edge77.us.us, label %.preheader.us.us, !llvm.loop !82

42:                                               ; preds = %32
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us.us, label %32, !llvm.loop !83

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader57
  %.281 = phi i32 [ %43, %.preheader57 ], [ 0, %.preheader57.lr.ph ]
  %43 = add nsw i32 %.281, %28
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %.preheader57, label %._crit_edge82, !llvm.loop !81

._crit_edge82.loopexit107:                        ; preds = %._crit_edge77.us.us, %._crit_edge.us.us, %39
  %.2.lcssa.ph.in = phi i64 [ %indvars.iv.next128, %39 ], [ %indvars.iv127, %._crit_edge.us.us ], [ %indvars.iv127, %._crit_edge77.us.us ]
  %.2.lcssa.ph = trunc i64 %.2.lcssa.ph.in to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %.preheader57, %._crit_edge82.loopexit107, %26
  %.2.lcssa = phi i32 [ 0, %26 ], [ %.2.lcssa.ph, %._crit_edge82.loopexit107 ], [ %43, %.preheader57 ]
  %45 = icmp eq i32 %.2.lcssa, %7
  %46 = zext i1 %45 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %.lr.ph66, %10, %.preheader59, %.preheader58, %._crit_edge82
  %.0 = phi i32 [ %46, %._crit_edge82 ], [ 1, %.preheader58 ], [ 1, %.preheader59 ], [ 0, %.lr.ph66 ], [ 1, %10 ], [ 0, %.lr.ph ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abs_RpmPerformMark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #26
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #26
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val121150 = load i32, ptr %6, align 8, !tbaa !58
  %.val122151 = load ptr, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %.val122151, i64 4
  %.val122.val152 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val122.val152, %.val121150
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %4 ]
  %.val122154 = phi ptr [ %.val122, %10 ], [ %.val122151, %4 ]
  %.val115 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.val122154, i64 8
  %.val116.val = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 4611686018427387904
  store i64 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %6, align 8, !tbaa !58
  %.val122 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %18, align 4, !tbaa !33
  %19 = sub nsw i32 %.val122.val, %.val121
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %10, %4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !33
  store i32 100, ptr %22, align 8, !tbaa !31
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !33
  store i32 100, ptr %26, align 8, !tbaa !31
  %28 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 100, ptr %30, align 8, !tbaa !31
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !33
  store i32 100, ptr %34, align 8, !tbaa !31
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !29
  %.not96 = icmp eq i32 %3, 0
  %38 = or i32 %3, %2
  %or.cond.not = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = getelementptr i8, ptr %0, i64 144
  br label %44

44:                                               ; preds = %.critedge, %Vec_IntFree.exit
  %.086162 = phi i32 [ 0, %.critedge ], [ %263, %Vec_IntFree.exit ]
  tail call void @Gia_ManComputeDoms(ptr noundef %0)
  %45 = tail call noalias noundef ptr @Gia_ManCollectDoms(ptr noundef %0)
  br i1 %or.cond.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr i8, ptr %45, i64 4
  %.val108156.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %82

46:                                               ; preds = %44
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %26)
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.086162)
  %.val114 = load i32, ptr %23, align 4, !tbaa !33
  %48 = sitofp i32 %.val114 to double
  %49 = fmul double %48, 1.000000e+02
  %.val119 = load i32, ptr %6, align 8, !tbaa !58
  %.val120 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %50, align 4, !tbaa !33
  %51 = sub nsw i32 %.val120.val, %.val119
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val114, double noundef %53)
  %.val112 = load i32, ptr %27, align 4, !tbaa !33
  %55 = sitofp i32 %.val112 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = load i32, ptr %39, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %58, i64 4
  %.val3.i = load i32, ptr %59, align 4, !tbaa !33
  %60 = load ptr, ptr %40, align 8, !tbaa !70
  %61 = getelementptr i8, ptr %60, i64 4
  %.val.i = load i32, ptr %61, align 4, !tbaa !33
  %62 = add i32 %.val.i, %.val3.i
  %63 = xor i32 %62, -1
  %64 = add i32 %57, %63
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %56, %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val112, double noundef %66)
  %68 = getelementptr i8, ptr %45, i64 4
  %.val110 = load i32, ptr %68, align 4, !tbaa !33
  %69 = sitofp i32 %.val110 to double
  %70 = fmul double %69, 1.000000e+02
  %71 = load i32, ptr %39, align 8, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %72, i64 4
  %.val3.i123 = load i32, ptr %73, align 4, !tbaa !33
  %74 = load ptr, ptr %40, align 8, !tbaa !70
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i124 = load i32, ptr %75, align 4, !tbaa !33
  %76 = add i32 %.val.i124, %.val3.i123
  %77 = xor i32 %76, -1
  %78 = add i32 %71, %77
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %70, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val110, double noundef %80)
  %putchar97 = tail call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %._crit_edge, %46
  %.val108156 = phi i32 [ %.val108156.pre, %._crit_edge ], [ %.val110, %46 ]
  %83 = getelementptr i8, ptr %45, i64 8
  %84 = getelementptr i8, ptr %45, i64 4
  %85 = icmp sgt i32 %.val108156, 0
  br i1 %85, label %.lr.ph159, label %.critedge3

.lr.ph159:                                        ; preds = %82, %257
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %257 ], [ 0, %82 ]
  %.1158 = phi i32 [ %.2, %257 ], [ 0, %82 ]
  %.val = load ptr, ptr %83, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv169
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %.val100 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %88
  %.not98 = icmp eq ptr %.val100, null
  br i1 %.not98, label %.critedge3.loopexit, label %90

90:                                               ; preds = %.lr.ph159
  %91 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %89)
  store i32 0, ptr %35, align 4, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %92 = load i64, ptr %89, align 4
  %93 = and i64 %92, 536870911
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %94
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %34)
  %96 = load i64, ptr %89, align 4
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %99
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef nonnull %34)
  %101 = load i32, ptr %41, align 8, !tbaa !60
  %102 = load ptr, ptr %42, align 8, !tbaa !61
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %103 = ptrtoint ptr %89 to i64
  %104 = ptrtoint ptr %.val.i.i to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %sext.i.i = shl i64 %106, 32
  %107 = ashr exact i64 %sext.i.i, 30
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  store i32 %101, ptr %108, align 4, !tbaa !30
  %.val.i125 = load i32, ptr %35, align 4, !tbaa !33
  %109 = icmp sgt i32 %.val.i125, %1
  br i1 %109, label %110, label %112

110:                                              ; preds = %90
  %111 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %89)
  br label %257

112:                                              ; preds = %90
  %113 = icmp sgt i32 %.val.i125, 0
  %.val61.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !29
  br i1 %113, label %.lr.ph.i, label %.critedge..critedge2_crit_edge.i

.lr.ph.i:                                         ; preds = %112
  %114 = zext nneg i32 %.val.i125 to i64
  br label %115

115:                                              ; preds = %145, %.lr.ph.i
  %.val57.pr96.i = phi i32 [ %.val.i125, %.lr.ph.i ], [ %.val57.pr.i, %145 ]
  %.val48.i = phi ptr [ %.val61.pre.pre.i, %.lr.ph.i ], [ %.val4893.i, %145 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val48.i, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %.val50.i = load ptr, ptr %5, align 8, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50.i, i64 %118
  %.not.i = icmp eq ptr %.val50.i, null
  br i1 %.not.i, label %.critedge.i, label %120

120:                                              ; preds = %115
  %121 = icmp samesign ult i64 %indvars.iv.i, %114
  br i1 %121, label %122, label %145

122:                                              ; preds = %120
  %.val54.i = load ptr, ptr %43, align 8, !tbaa !34
  %123 = shl nsw i64 %118, 2
  %124 = getelementptr inbounds i8, ptr %.val54.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %.val59.i = load i64, ptr %119, align 4
  %128 = and i64 %.val59.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %128, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit.i, label %Gia_ObjIsRo.exit.thread.i

Gia_ObjIsRo.exit.i:                               ; preds = %127
  %129 = lshr i64 %.val59.i, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %.val3.i.i = load i32, ptr %6, align 8, !tbaa !58
  %.val4.i.i = load ptr, ptr %7, align 8, !tbaa !44
  %132 = getelementptr i8, ptr %.val4.i.i, i64 4
  %.val4.val.i.i = load i32, ptr %132, align 4, !tbaa !33
  %133 = sub nsw i32 %.val4.val.i.i, %.val3.i.i
  %.not78.i = icmp slt i32 %131, %133
  br i1 %.not78.i, label %Gia_ObjIsRo.exit.thread.i, label %145

Gia_ObjIsRo.exit.thread.i:                        ; preds = %Gia_ObjIsRo.exit.i, %127
  %134 = load i32, ptr %34, align 8, !tbaa !31
  %135 = icmp eq i32 %.val57.pr96.i, %134
  br i1 %135, label %Vec_IntPush.exit.sink.split.i, label %Vec_IntPush.exit.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %Gia_ObjIsRo.exit.thread.i
  %136 = icmp slt i32 %.val57.pr96.i, 16
  %137 = shl nuw nsw i32 %.val57.pr96.i, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %.sink115.i = select i1 %136, i64 64, i64 %139
  %.sink.i = select i1 %136, i32 16, i32 %137
  %140 = tail call ptr @realloc(ptr noundef nonnull %.val48.i, i64 noundef %.sink115.i) #24
  store ptr %140, ptr %37, align 8, !tbaa !29
  store i32 %.sink.i, ptr %34, align 8, !tbaa !31
  %.pre = load i32, ptr %35, align 4, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Gia_ObjIsRo.exit.thread.i
  %141 = phi i32 [ %.val57.pr96.i, %Gia_ObjIsRo.exit.thread.i ], [ %.pre, %Vec_IntPush.exit.sink.split.i ]
  %.val4894.i = phi ptr [ %.val48.i, %Gia_ObjIsRo.exit.thread.i ], [ %140, %Vec_IntPush.exit.sink.split.i ]
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %35, align 4, !tbaa !33
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %.val4894.i, i64 %143
  store i32 %117, ptr %144, align 4, !tbaa !30
  %.val57.pr.pre.i = load i32, ptr %35, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %Vec_IntPush.exit.i, %Gia_ObjIsRo.exit.i, %122, %120
  %.val57.pr.i = phi i32 [ %.val57.pr96.i, %120 ], [ %.val57.pr96.i, %122 ], [ %.val57.pr96.i, %Gia_ObjIsRo.exit.i ], [ %.val57.pr.pre.i, %Vec_IntPush.exit.i ]
  %.val4893.i = phi ptr [ %.val48.i, %120 ], [ %.val48.i, %122 ], [ %.val48.i, %Gia_ObjIsRo.exit.i ], [ %.val4894.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = sext i32 %.val57.pr.i to i64
  %147 = icmp slt i64 %indvars.iv.next.i, %146
  br i1 %147, label %115, label %.critedge.i, !llvm.loop !72

.critedge.i:                                      ; preds = %145, %115
  %.val61.pre.i = phi ptr [ %.val48.i, %115 ], [ %.val4893.i, %145 ]
  %.val5584.i = phi i32 [ %.val57.pr96.i, %115 ], [ %.val57.pr.i, %145 ]
  %148 = icmp sgt i32 %.val5584.i, 0
  br i1 %148, label %.lr.ph87.i, label %.critedge..critedge2_crit_edge.i

.critedge..critedge2_crit_edge.i:                 ; preds = %.critedge.i, %112
  %.val5584113.i = phi i32 [ %.val5584.i, %.critedge.i ], [ %.val.i125, %112 ]
  %.val61.pre111.i = phi ptr [ %.val61.pre.i, %.critedge.i ], [ %.val61.pre.pre.i, %112 ]
  %.pre.i = sext i32 %.val.i125 to i64
  br label %Abs_GiaSortNodes.exit

.lr.ph87.i:                                       ; preds = %.critedge.i, %Gia_ObjIsRo.exit68.thread.i
  %.val55103.i = phi i32 [ %.val55.i, %Gia_ObjIsRo.exit68.thread.i ], [ %.val5584.i, %.critedge.i ]
  %.val47.i = phi ptr [ %.val47100.i, %Gia_ObjIsRo.exit68.thread.i ], [ %.val61.pre.i, %.critedge.i ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %Gia_ObjIsRo.exit68.thread.i ], [ 0, %.critedge.i ]
  %149 = getelementptr inbounds nuw i32, ptr %.val47.i, i64 %indvars.iv90.i
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %.val49.i = load ptr, ptr %5, align 8, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49.i, i64 %151
  %.not43.i = icmp eq ptr %.val49.i, null
  br i1 %.not43.i, label %Abs_GiaSortNodes.exit, label %153

153:                                              ; preds = %.lr.ph87.i
  %154 = icmp samesign ult i64 %indvars.iv90.i, %114
  br i1 %154, label %155, label %Gia_ObjIsRo.exit68.thread.i

155:                                              ; preds = %153
  %.val52.i = load ptr, ptr %43, align 8, !tbaa !34
  %156 = shl nsw i64 %151, 2
  %157 = getelementptr inbounds i8, ptr %.val52.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %.val60.i = load i64, ptr %152, align 4
  %161 = and i64 %.val60.i, 2684354559
  %narrow.i.not.i64.i = icmp eq i64 %161, 2684354559
  br i1 %narrow.i.not.i64.i, label %Gia_ObjIsRo.exit68.i, label %Gia_ObjIsRo.exit68.thread.i

Gia_ObjIsRo.exit68.i:                             ; preds = %160
  %162 = lshr i64 %.val60.i, 32
  %163 = trunc nuw i64 %162 to i32
  %164 = and i32 %163, 536870911
  %.val3.i65.i = load i32, ptr %6, align 8, !tbaa !58
  %.val4.i66.i = load ptr, ptr %7, align 8, !tbaa !44
  %165 = getelementptr i8, ptr %.val4.i66.i, i64 4
  %.val4.val.i67.i = load i32, ptr %165, align 4, !tbaa !33
  %166 = sub nsw i32 %.val4.val.i67.i, %.val3.i65.i
  %.not79.i = icmp slt i32 %164, %166
  br i1 %.not79.i, label %Gia_ObjIsRo.exit68.thread.i, label %167

167:                                              ; preds = %Gia_ObjIsRo.exit68.i, %155
  %168 = load i32, ptr %34, align 8, !tbaa !31
  %169 = icmp eq i32 %.val55103.i, %168
  br i1 %169, label %Vec_IntPush.exit75.sink.split.i, label %Vec_IntPush.exit75.i

Vec_IntPush.exit75.sink.split.i:                  ; preds = %167
  %170 = icmp slt i32 %.val55103.i, 16
  %171 = shl nuw nsw i32 %.val55103.i, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %.sink118.i = select i1 %170, i64 64, i64 %173
  %.sink116.i = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %.val47.i, i64 noundef %.sink118.i) #24
  store ptr %174, ptr %37, align 8, !tbaa !29
  store i32 %.sink116.i, ptr %34, align 8, !tbaa !31
  %.pre173 = load i32, ptr %35, align 4, !tbaa !33
  br label %Vec_IntPush.exit75.i

Vec_IntPush.exit75.i:                             ; preds = %Vec_IntPush.exit75.sink.split.i, %167
  %175 = phi i32 [ %.val55103.i, %167 ], [ %.pre173, %Vec_IntPush.exit75.sink.split.i ]
  %.val47101.i = phi ptr [ %.val47.i, %167 ], [ %174, %Vec_IntPush.exit75.sink.split.i ]
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %35, align 4, !tbaa !33
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %.val47101.i, i64 %177
  store i32 %150, ptr %178, align 4, !tbaa !30
  %.val55.pre.i = load i32, ptr %35, align 4, !tbaa !33
  br label %Gia_ObjIsRo.exit68.thread.i

Gia_ObjIsRo.exit68.thread.i:                      ; preds = %Vec_IntPush.exit75.i, %Gia_ObjIsRo.exit68.i, %160, %153
  %.val55.i = phi i32 [ %.val55103.i, %160 ], [ %.val55103.i, %153 ], [ %.val55103.i, %Gia_ObjIsRo.exit68.i ], [ %.val55.pre.i, %Vec_IntPush.exit75.i ]
  %.val47100.i = phi ptr [ %.val47.i, %160 ], [ %.val47.i, %153 ], [ %.val47.i, %Gia_ObjIsRo.exit68.i ], [ %.val47101.i, %Vec_IntPush.exit75.i ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %179 = sext i32 %.val55.i to i64
  %180 = icmp slt i64 %indvars.iv.next91.i, %179
  br i1 %180, label %.lr.ph87.i, label %Abs_GiaSortNodes.exit, !llvm.loop !73

Abs_GiaSortNodes.exit:                            ; preds = %.lr.ph87.i, %Gia_ObjIsRo.exit68.thread.i, %.critedge..critedge2_crit_edge.i
  %.val5584112.i = phi i32 [ %.val5584113.i, %.critedge..critedge2_crit_edge.i ], [ %.val5584.i, %Gia_ObjIsRo.exit68.thread.i ], [ %.val5584.i, %.lr.ph87.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge..critedge2_crit_edge.i ], [ %114, %Gia_ObjIsRo.exit68.thread.i ], [ %114, %.lr.ph87.i ]
  %.val61.i = phi ptr [ %.val61.pre111.i, %.critedge..critedge2_crit_edge.i ], [ %.val47.i, %.lr.ph87.i ], [ %.val47100.i, %Gia_ObjIsRo.exit68.thread.i ]
  %181 = sub nsw i32 %.val5584112.i, %.val.i125
  %182 = getelementptr inbounds i32, ptr %.val61.i, i64 %.pre-phi.i
  %183 = shl nsw i64 %.pre-phi.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val61.i, ptr align 4 %182, i64 %183, i1 false)
  store i32 %.val.i125, ptr %35, align 4, !tbaa !33
  %184 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %34) #26
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %Abs_GiaSortNodes.exit
  %187 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %89)
  br label %257

188:                                              ; preds = %Abs_GiaSortNodes.exit
  %.val107 = load i32, ptr %35, align 4, !tbaa !33
  %189 = icmp sgt i32 %.val107, 2
  %190 = add nsw i32 %.val107, -3
  %191 = shl nuw i32 1, %190
  %192 = select i1 %189, i32 %191, i32 1
  switch i32 %181, label %209 [
    i32 1, label %.preheader58.i
    i32 2, label %.preheader59.i
  ]

.preheader59.i:                                   ; preds = %188
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.preheader.i, label %Abs_GiaCheckTruth.exit

.lr.ph.preheader.i:                               ; preds = %.preheader59.i
  %wide.trip.count.i = zext nneg i32 %192 to i64
  br label %.lr.ph.i126

.preheader58.i:                                   ; preds = %188
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %.lr.ph66.preheader.i, label %Abs_GiaCheckTruth.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader58.i
  %wide.trip.count115.i = zext nneg i32 %192 to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph66.i ]
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv112.i
  %196 = load i8, ptr %195, align 1, !tbaa !79
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %197, 1
  %199 = xor i32 %198, %197
  %200 = and i32 %199, 85
  %.not54.i.not = icmp ne i32 %200, 85
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  %or.cond = select i1 %.not54.i.not, i1 true, i1 %exitcond116.not.i
  br i1 %or.cond, label %Abs_GiaCheckTruth.exit, label %.lr.ph66.i, !llvm.loop !78

.lr.ph.i126:                                      ; preds = %.lr.ph.i126, %.lr.ph.preheader.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i128, %.lr.ph.i126 ]
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i127
  %202 = load i8, ptr %201, align 1, !tbaa !79
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 0
  %206 = icmp ult i8 %202, 16
  %or.cond.i = or i1 %206, %205
  %207 = icmp eq i32 %204, 15
  %or.cond55.i = or i1 %207, %or.cond.i
  %.mask.i = and i32 %203, 240
  %208 = icmp eq i32 %.mask.i, 240
  %or.cond56.i = or i1 %208, %or.cond55.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  %or.cond184 = select i1 %or.cond56.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond184, label %Abs_GiaCheckTruth.exit, label %.lr.ph.i126, !llvm.loop !80

209:                                              ; preds = %188
  %210 = add nsw i32 %181, -3
  %211 = shl nuw i32 1, %210
  %212 = icmp sgt i32 %192, 0
  br i1 %212, label %.preheader57.lr.ph.i, label %._crit_edge82.i

.preheader57.lr.ph.i:                             ; preds = %209
  %.not.i129 = icmp eq i32 %210, 31
  br i1 %.not.i129, label %.preheader57.i, label %.preheader57.us.us.preheader.i

.preheader57.us.us.preheader.i:                   ; preds = %.preheader57.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %211, i32 1)
  %213 = sext i32 %211 to i64
  %214 = zext nneg i32 %192 to i64
  %wide.trip.count120.i = zext nneg i32 %smax.i to i64
  br label %.preheader57.us.us.i

.preheader57.us.us.i:                             ; preds = %222, %.preheader57.us.us.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader57.us.us.preheader.i ], [ %indvars.iv.next128.i, %222 ]
  %invariant.gep.i = getelementptr i8, ptr %184, i64 %indvars.iv127.i
  br label %215

215:                                              ; preds = %225, %.preheader57.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %225 ], [ 0, %.preheader57.us.us.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv117.i
  %216 = load i8, ptr %gep.i, align 1, !tbaa !79
  %.not.us.us.i = icmp eq i8 %216, 0
  br i1 %.not.us.us.i, label %225, label %._crit_edge.us.us.split.loop.exit132.i

._crit_edge.us.us.split.loop.exit132.i:           ; preds = %215
  %217 = trunc nuw nsw i64 %indvars.iv117.i to i32
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %225, %._crit_edge.us.us.split.loop.exit132.i
  %.046.lcssa.us.us.i = phi i32 [ %217, %._crit_edge.us.us.split.loop.exit132.i ], [ %smax.i, %225 ]
  %218 = icmp eq i32 %.046.lcssa.us.us.i, %211
  br i1 %218, label %._crit_edge82.loopexit107.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %224
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %224 ], [ 0, %._crit_edge.us.us.i ]
  %gep137.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv122.i
  %219 = load i8, ptr %gep137.i, align 1, !tbaa !79
  %.not53.us.us.i = icmp eq i8 %219, -1
  br i1 %.not53.us.us.i, label %224, label %._crit_edge77.us.us.split.loop.exit134.i

._crit_edge77.us.us.split.loop.exit134.i:         ; preds = %.preheader.us.us.i
  %220 = trunc nuw nsw i64 %indvars.iv122.i to i32
  br label %._crit_edge77.us.us.i

._crit_edge77.us.us.i:                            ; preds = %224, %._crit_edge77.us.us.split.loop.exit134.i
  %.1.lcssa.us.us.i = phi i32 [ %220, %._crit_edge77.us.us.split.loop.exit134.i ], [ %smax.i, %224 ]
  %221 = icmp eq i32 %.1.lcssa.us.us.i, %211
  br i1 %221, label %._crit_edge82.loopexit107.i, label %222

222:                                              ; preds = %._crit_edge77.us.us.i
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, %213
  %223 = icmp slt i64 %indvars.iv.next128.i, %214
  br i1 %223, label %.preheader57.us.us.i, label %._crit_edge82.loopexit107.i, !llvm.loop !81

224:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count120.i
  br i1 %exitcond126.not.i, label %._crit_edge77.us.us.i, label %.preheader.us.us.i, !llvm.loop !82

225:                                              ; preds = %215
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge.us.us.i, label %215, !llvm.loop !83

.preheader57.i:                                   ; preds = %.preheader57.lr.ph.i, %.preheader57.i
  %.281.i = phi i32 [ %226, %.preheader57.i ], [ 0, %.preheader57.lr.ph.i ]
  %226 = add nsw i32 %.281.i, %211
  %227 = icmp slt i32 %226, %192
  br i1 %227, label %.preheader57.i, label %._crit_edge82.i, !llvm.loop !81

._crit_edge82.loopexit107.i:                      ; preds = %222, %._crit_edge77.us.us.i, %._crit_edge.us.us.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next128.i, %222 ], [ %indvars.iv127.i, %._crit_edge.us.us.i ], [ %indvars.iv127.i, %._crit_edge77.us.us.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %.preheader57.i, %._crit_edge82.loopexit107.i, %209
  %.2.lcssa.i = phi i32 [ 0, %209 ], [ %.2.lcssa.ph.i, %._crit_edge82.loopexit107.i ], [ %226, %.preheader57.i ]
  %228 = icmp ne i32 %.2.lcssa.i, %192
  br label %Abs_GiaCheckTruth.exit

Abs_GiaCheckTruth.exit:                           ; preds = %.lr.ph.i126, %.lr.ph66.i, %.preheader59.i, %.preheader58.i, %._crit_edge82.i
  %.0.i = phi i1 [ %228, %._crit_edge82.i ], [ false, %.preheader58.i ], [ false, %.preheader59.i ], [ %.not54.i.not, %.lr.ph66.i ], [ %or.cond56.i, %.lr.ph.i126 ]
  br i1 %.not96, label %251, label %229

229:                                              ; preds = %Abs_GiaCheckTruth.exit
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %91)
  %.val106 = load i32, ptr %35, align 4, !tbaa !33
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val106)
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %181)
  %233 = select i1 %.0.i, ptr @.str.16, ptr @.str.17
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %233)
  %.val105 = load i32, ptr %35, align 4, !tbaa !33
  %.not.i130 = icmp eq i32 %.val105, 31
  br i1 %.not.i130, label %Abs_GiaCofPrint.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %229
  %235 = shl nuw nsw i32 1, %.val105
  %notmask.i = shl nsw i32 -1, %181
  %236 = xor i32 %notmask.i, -1
  br label %237

237:                                              ; preds = %241, %.lr.ph.i131
  %.011.i = phi i32 [ 0, %.lr.ph.i131 ], [ %250, %241 ]
  %238 = and i32 %.011.i, %236
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  %putchar10.i = tail call i32 @putchar(i32 32)
  br label %241

241:                                              ; preds = %240, %237
  %242 = lshr i32 %.011.i, 5
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %184, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = and i32 %.011.i, 31
  %247 = lshr i32 %245, %246
  %248 = and i32 %247, 1
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %248)
  %250 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i132 = icmp eq i32 %250, %235
  br i1 %exitcond.not.i132, label %Abs_GiaCofPrint.exit, label %237, !llvm.loop !77

Abs_GiaCofPrint.exit:                             ; preds = %241, %229
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %251

251:                                              ; preds = %Abs_GiaCofPrint.exit, %Abs_GiaCheckTruth.exit
  br i1 %.0.i, label %252, label %254

252:                                              ; preds = %251
  %253 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %89)
  br label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %89, align 4
  %256 = or i64 %255, 4611686018427387904
  store i64 %256, ptr %89, align 4
  br label %257

257:                                              ; preds = %254, %252, %186, %110
  %.2 = phi i32 [ %.1158, %110 ], [ %.1158, %186 ], [ %.1158, %252 ], [ 1, %254 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val108 = load i32, ptr %84, align 4, !tbaa !33
  %258 = sext i32 %.val108 to i64
  %259 = icmp slt i64 %indvars.iv.next170, %258
  br i1 %259, label %.lr.ph159, label %.critedge3.loopexit, !llvm.loop !85

.critedge3.loopexit:                              ; preds = %257, %.lr.ph159
  %.1.lcssa.ph = phi i32 [ %.1158, %.lr.ph159 ], [ %.2, %257 ]
  %260 = icmp eq i32 %.1.lcssa.ph, 0
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %82
  %.1.lcssa = phi i1 [ true, %82 ], [ %260, %.critedge3.loopexit ]
  %261 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i133 = icmp eq ptr %261, null
  br i1 %.not.i133, label %Vec_IntFree.exit, label %262

262:                                              ; preds = %.critedge3
  tail call void @free(ptr noundef nonnull %261) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge3, %262
  tail call void @free(ptr noundef nonnull %45) #26
  %263 = add nuw nsw i32 %.086162, 1
  br i1 %.1.lcssa, label %264, label %44, !llvm.loop !86

264:                                              ; preds = %Vec_IntFree.exit
  br i1 %.not96, label %287, label %265

265:                                              ; preds = %264
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %26)
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %263)
  %.val104 = load i32, ptr %23, align 4, !tbaa !33
  %267 = sitofp i32 %.val104 to double
  %268 = fmul double %267, 1.000000e+02
  %.val117 = load i32, ptr %6, align 8, !tbaa !58
  %.val118 = load ptr, ptr %7, align 8, !tbaa !44
  %269 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %269, align 4, !tbaa !33
  %270 = sub nsw i32 %.val118.val, %.val117
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %268, %271
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val104, double noundef %272)
  %.val102 = load i32, ptr %27, align 4, !tbaa !33
  %274 = sitofp i32 %.val102 to double
  %275 = fmul double %274, 1.000000e+02
  %276 = load i32, ptr %39, align 8, !tbaa !32
  %277 = load ptr, ptr %7, align 8, !tbaa !44
  %278 = getelementptr i8, ptr %277, i64 4
  %.val3.i134 = load i32, ptr %278, align 4, !tbaa !33
  %279 = load ptr, ptr %40, align 8, !tbaa !70
  %280 = getelementptr i8, ptr %279, i64 4
  %.val.i135 = load i32, ptr %280, align 4, !tbaa !33
  %281 = add i32 %.val.i135, %.val3.i134
  %282 = xor i32 %281, -1
  %283 = add i32 %276, %282
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %275, %284
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val102, double noundef %285)
  %putchar = tail call i32 @putchar(i32 10)
  br label %287

287:                                              ; preds = %265, %264
  %288 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i136 = icmp eq ptr %288, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %289

289:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %288) #26
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %287, %289
  tail call void @free(ptr noundef nonnull %22) #26
  %290 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i138 = icmp eq ptr %290, null
  br i1 %.not.i138, label %Vec_IntFree.exit139, label %291

291:                                              ; preds = %Vec_IntFree.exit137
  tail call void @free(ptr noundef nonnull %290) #26
  br label %Vec_IntFree.exit139

Vec_IntFree.exit139:                              ; preds = %Vec_IntFree.exit137, %291
  tail call void @free(ptr noundef nonnull %26) #26
  %292 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i140 = icmp eq ptr %292, null
  br i1 %.not.i140, label %Vec_IntFree.exit141, label %293

293:                                              ; preds = %Vec_IntFree.exit139
  tail call void @free(ptr noundef nonnull %292) #26
  br label %Vec_IntFree.exit141

Vec_IntFree.exit141:                              ; preds = %Vec_IntFree.exit139, %293
  tail call void @free(ptr noundef nonnull %30) #26
  %294 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i142 = icmp eq ptr %294, null
  br i1 %.not.i142, label %Vec_IntFree.exit143, label %295

295:                                              ; preds = %Vec_IntFree.exit141
  tail call void @free(ptr noundef nonnull %294) #26
  br label %Vec_IntFree.exit143

Vec_IntFree.exit143:                              ; preds = %Vec_IntFree.exit141, %295
  tail call void @free(ptr noundef nonnull %34) #26
  %296 = load ptr, ptr %43, align 8, !tbaa !34
  %.not95 = icmp eq ptr %296, null
  br i1 %.not95, label %298, label %297

297:                                              ; preds = %Vec_IntFree.exit143
  tail call void @free(ptr noundef nonnull %296) #26
  store ptr null, ptr %43, align 8, !tbaa !34
  br label %298

298:                                              ; preds = %Vec_IntFree.exit143, %297
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupRpm(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !31
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6)
  tail call void @Gia_ManFillValue(ptr noundef %0) #26
  %10 = getelementptr i8, ptr %0, i64 24
  %.val63 = load i32, ptr %10, align 8, !tbaa !32
  %11 = tail call ptr @Gia_ManStart(i32 noundef %.val63) #26
  %12 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #28
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %13
  %18 = phi ptr [ %16, %13 ], [ null, %1 ]
  store ptr %18, ptr %11, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %.not.i76 = icmp eq ptr %20, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #28
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #26
  br label %Abc_UtilStrsav.exit77

Abc_UtilStrsav.exit77:                            ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !88
  %28 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  store i32 0, ptr %29, align 4, !tbaa !89
  %.val6684 = load i32, ptr %3, align 4, !tbaa !33
  %30 = icmp sgt i32 %.val6684, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit77, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %Abc_UtilStrsav.exit77 ]
  %.val62 = load ptr, ptr %28, align 8, !tbaa !3
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %.val60 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %34, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %3, align 4, !tbaa !33
  %37 = sext i32 %.val66 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph, %31, %Abc_UtilStrsav.exit77
  %39 = getelementptr i8, ptr %0, i64 16
  %.val7287 = load i32, ptr %39, align 8, !tbaa !58
  %40 = icmp sgt i32 %.val7287, 0
  br i1 %40, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %0, i64 64
  br label %42

42:                                               ; preds = %.lr.ph90, %43
  %.val7289 = phi i32 [ %.val7287, %.lr.ph90 ], [ %.val72, %43 ]
  %.188 = phi i32 [ 0, %.lr.ph90 ], [ %54, %43 ]
  %.val67 = load ptr, ptr %28, align 8, !tbaa !3
  %.not57 = icmp eq ptr %.val67, null
  br i1 %.not57, label %.critedge2, label %43

43:                                               ; preds = %42
  %.val70 = load ptr, ptr %41, align 8, !tbaa !44
  %44 = getelementptr i8, ptr %.val70, i64 8
  %.val68.val = load ptr, ptr %44, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %45, align 4, !tbaa !33
  %46 = sub i32 %.188, %.val7289
  %47 = add i32 %46, %.val70.val
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val68.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %51, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !89
  %54 = add nuw nsw i32 %.188, 1
  %.val72 = load i32, ptr %39, align 8, !tbaa !58
  %55 = icmp slt i32 %54, %.val72
  br i1 %55, label %42, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %42, %43, %.critedge
  %.val6592 = load i32, ptr %7, align 4, !tbaa !33
  %56 = icmp sgt i32 %.val6592, 0
  br i1 %56, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %.critedge2
  %57 = getelementptr i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 984
  br label %62

62:                                               ; preds = %.lr.ph94, %Gia_ManAppendAnd.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %Gia_ManAppendAnd.exit ]
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv101
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %.val61 = load ptr, ptr %28, align 8, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %65
  %.not58 = icmp eq ptr %.val61, null
  br i1 %.not58, label %.critedge4, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = trunc i64 %68 to i32
  %74 = lshr i32 %73, 29
  %75 = and i32 %74, 1
  %76 = xor i32 %75, %72
  %77 = lshr i64 %68, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = lshr i64 %68, 61
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1
  %85 = xor i32 %84, %81
  %86 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %87 = icmp slt i32 %76, %85
  %.val76.i = load ptr, ptr %57, align 8, !tbaa !3
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %.val76.i to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %72, 1
  %94 = sub i32 %92, %93
  %95 = load i64, ptr %86, align 4
  %96 = and i32 %94, 536870911
  %97 = zext nneg i32 %96 to i64
  br i1 %87, label %98, label %120

98:                                               ; preds = %67
  %99 = and i64 %95, -1073741824
  %100 = shl i32 %76, 29
  %101 = and i32 %100, 536870912
  %102 = zext nneg i32 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = or disjoint i64 %103, %97
  store i64 %104, ptr %86, align 4
  %.val75.i = load ptr, ptr %57, align 8, !tbaa !3
  %105 = ptrtoint ptr %.val75.i to i64
  %106 = sub i64 %88, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %81, 1
  %110 = sub i32 %108, %109
  %111 = and i32 %110, 536870911
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 32
  %114 = and i64 %104, -4611686014132420609
  %115 = or disjoint i64 %113, %114
  %116 = and i32 %85, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 61
  %119 = or disjoint i64 %115, %118
  br label %142

120:                                              ; preds = %67
  %121 = shl nuw nsw i64 %97, 32
  %122 = and i64 %95, -4611686014132420609
  %123 = or disjoint i64 %121, %122
  %124 = and i32 %76, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 61
  %127 = or disjoint i64 %123, %126
  store i64 %127, ptr %86, align 4
  %.val73.i = load ptr, ptr %57, align 8, !tbaa !3
  %128 = ptrtoint ptr %.val73.i to i64
  %129 = sub i64 %88, %128
  %130 = sdiv exact i64 %129, 12
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %81, 1
  %133 = sub i32 %131, %132
  %134 = and i32 %133, 536870911
  %135 = zext nneg i32 %134 to i64
  %136 = and i64 %127, -1073741824
  %137 = shl i32 %85, 29
  %138 = and i32 %137, 536870912
  %139 = zext nneg i32 %138 to i64
  %140 = or disjoint i64 %136, %139
  %141 = or disjoint i64 %140, %135
  br label %142

142:                                              ; preds = %120, %98
  %storemerge.i = phi i64 [ %119, %98 ], [ %141, %120 ]
  store i64 %storemerge.i, ptr %86, align 4
  %143 = load ptr, ptr %58, align 8, !tbaa !93
  %.not.i78 = icmp eq ptr %143, null
  br i1 %.not.i78, label %153, label %144

144:                                              ; preds = %142
  %145 = and i64 %storemerge.i, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %146
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %147, ptr noundef nonnull %86) #26
  %148 = load i64, ptr %86, align 4
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %151
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %152, ptr noundef nonnull %86) #26
  br label %153

153:                                              ; preds = %144, %142
  %154 = load i32, ptr %59, align 4, !tbaa !94
  %.not65.i = icmp eq i32 %154, 0
  br i1 %.not65.i, label %179, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %86, align 4
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %158
  %160 = lshr i64 %156, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %162
  %164 = load i64, ptr %159, align 4
  %165 = and i64 %164, 1073741824
  %.not66.i = icmp eq i64 %165, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %164
  store i64 %storemerge67.i, ptr %159, align 4
  %166 = load i64, ptr %163, align 4
  %167 = and i64 %166, 1073741824
  %.not68.i = icmp eq i64 %167, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %166
  store i64 %storemerge69.i, ptr %163, align 4
  %.val81.i = load i64, ptr %159, align 4
  %168 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %86, align 4
  %169 = lshr i64 %.val77.i, 29
  %170 = xor i64 %169, %168
  %171 = lshr i64 %166, 63
  %172 = lshr i64 %.val77.i, 61
  %173 = and i64 %172, 1
  %174 = xor i64 %173, %171
  %175 = and i64 %174, %170
  %176 = shl nuw i64 %175, 63
  %177 = and i64 %.val77.i, 9223372036854775807
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %86, align 4
  br label %179

179:                                              ; preds = %155, %153
  %180 = load i32, ptr %60, align 8, !tbaa !95
  %.not70.i = icmp eq i32 %180, 0
  br i1 %.not70.i, label %205, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr %86, align 4
  %183 = and i64 %182, 536870911
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %184
  %186 = lshr i64 %182, 32
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %188
  %.val83.i = load i64, ptr %185, align 4
  %190 = lshr i64 %.val83.i, 63
  %191 = lshr i64 %182, 29
  %192 = xor i64 %190, %191
  %.val84.i = load i64, ptr %189, align 4
  %193 = lshr i64 %.val84.i, 63
  %194 = lshr i64 %182, 61
  %195 = and i64 %194, 1
  %196 = xor i64 %193, %195
  %197 = and i64 %196, %192
  %198 = shl nuw i64 %197, 63
  %199 = and i64 %182, 9223372036854775807
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %86, align 4
  %.val72.i = load ptr, ptr %57, align 8, !tbaa !3
  %201 = ptrtoint ptr %.val72.i to i64
  %202 = sub i64 %88, %201
  %203 = sdiv exact i64 %202, 12
  %204 = trunc i64 %203 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %11, i32 noundef %204) #26
  br label %205

205:                                              ; preds = %181, %179
  %206 = load ptr, ptr %61, align 8, !tbaa !96
  %.not71.i = icmp eq ptr %206, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %207

207:                                              ; preds = %205
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %11, ptr noundef nonnull %86) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %205, %207
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3
  %208 = ptrtoint ptr %.val.i to i64
  %209 = sub i64 %88, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = shl i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %212, ptr %213, align 4, !tbaa !89
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val65 = load i32, ptr %7, align 4, !tbaa !33
  %214 = sext i32 %.val65 to i64
  %215 = icmp slt i64 %indvars.iv.next102, %214
  br i1 %215, label %62, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %62, %Gia_ManAppendAnd.exit, %.critedge2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = getelementptr i8, ptr %217, i64 4
  %.val6496 = load i32, ptr %218, align 4, !tbaa !33
  %219 = icmp sgt i32 %.val6496, 0
  br i1 %219, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4
  %220 = getelementptr i8, ptr %11, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 232
  br label %223

223:                                              ; preds = %.lr.ph98, %Gia_ManAppendCo.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %Gia_ManAppendCo.exit ]
  %224 = phi ptr [ %217, %.lr.ph98 ], [ %305, %Gia_ManAppendCo.exit ]
  %.val74 = load ptr, ptr %28, align 8, !tbaa !3
  %.not59 = icmp eq ptr %.val74, null
  br i1 %.not59, label %.critedge6, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %224, i64 8
  %.val75.val = load ptr, ptr %226, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv104
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %229
  %231 = load i64, ptr %230, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i64 %233, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !89
  %236 = trunc i64 %231 to i32
  %237 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %238 = load i64, ptr %237, align 4
  %239 = or i64 %238, 2147483648
  store i64 %239, ptr %237, align 4
  %.val19.i = load ptr, ptr %220, align 8, !tbaa !3
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %.val19.i to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %235, 1
  %246 = sub i32 %244, %245
  %247 = and i32 %246, 536870911
  %248 = zext nneg i32 %247 to i64
  %249 = and i64 %239, -1073741824
  %250 = shl i32 %235, 29
  %251 = xor i32 %250, %236
  %252 = and i32 %251, 536870912
  %253 = zext nneg i32 %252 to i64
  %254 = or disjoint i64 %249, %253
  %255 = or disjoint i64 %254, %248
  store i64 %255, ptr %237, align 4
  %256 = load ptr, ptr %221, align 8, !tbaa !70
  %257 = getelementptr i8, ptr %256, i64 4
  %.val20.i = load i32, ptr %257, align 4, !tbaa !33
  %258 = and i32 %.val20.i, 536870911
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = and i64 %255, -2305843004918726657
  %262 = or disjoint i64 %261, %260
  store i64 %262, ptr %237, align 4
  %263 = load ptr, ptr %221, align 8, !tbaa !70
  %.val18.i = load ptr, ptr %220, align 8, !tbaa !3
  %264 = ptrtoint ptr %.val18.i to i64
  %265 = sub i64 %240, %264
  %266 = sdiv exact i64 %265, 12
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = load i32, ptr %263, align 8, !tbaa !31
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %225
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

272:                                              ; preds = %225
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %276, null
  br i1 %.not9.i.i.i, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

279:                                              ; preds = %274
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8, !tbaa !29
  store i32 16, ptr %263, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i.i, label %290, label %288

288:                                              ; preds = %282
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #24
  br label %292

290:                                              ; preds = %282
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #25
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8, !tbaa !29
  store i32 %283, ptr %263, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %292, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %294 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i.i ]
  %295 = load i32, ptr %268, align 4, !tbaa !33
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4, !tbaa !33
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 %267, ptr %298, align 4, !tbaa !30
  %299 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i79 = icmp eq ptr %299, null
  br i1 %.not.i79, label %Gia_ManAppendCo.exit, label %300

300:                                              ; preds = %Vec_IntPush.exit.i
  %301 = load i64, ptr %237, align 4
  %302 = and i64 %301, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %303
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %304, ptr noundef nonnull %237) #26
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %300
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %305 = load ptr, ptr %216, align 8, !tbaa !70
  %306 = getelementptr i8, ptr %305, i64 4
  %.val64 = load i32, ptr %306, align 4, !tbaa !33
  %307 = sext i32 %.val64 to i64
  %308 = icmp slt i64 %indvars.iv.next105, %307
  br i1 %308, label %223, label %.critedge6, !llvm.loop !98

.critedge6:                                       ; preds = %223, %Gia_ManAppendCo.exit, %.critedge4
  %.val71 = load i32, ptr %39, align 8, !tbaa !58
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val71) #26
  %309 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i81 = icmp eq ptr %309, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %310

310:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %309) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %310
  tail call void @free(ptr noundef nonnull %2) #26
  %311 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i82 = icmp eq ptr %311, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %312

312:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %311) #26
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit, %312
  tail call void @free(ptr noundef nonnull %6) #26
  ret ptr %11
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !33
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %13, align 8, !tbaa !31
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !29
  store i32 %30, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !33
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !30
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abs_RpmPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #26
  tail call void @Abs_RpmPerformMark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef %0) #26
  %5 = tail call ptr @Gia_ManDupRpm(ptr noundef %0)
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #26
  ret ptr %5
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !99
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !99, !noalias !101
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !104
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !106
  %40 = load i32, ptr %4, align 4, !tbaa !104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !104
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !33
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !32
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
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
!28 = !{!4, !12, i64 488}
!29 = !{!13, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !9, i64 0}
!32 = !{!4, !9, i64 24}
!33 = !{!13, !9, i64 4}
!34 = !{!4, !11, i64 144}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !23, i64 0}
!38 = !{!"timespec", !23, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!41, !9, i64 0}
!41 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = !{!41, !9, i64 4}
!44 = !{!4, !12, i64 64}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!4, !9, i64 16}
!59 = distinct !{!59, !36}
!60 = !{!4, !9, i64 176}
!61 = !{!4, !11, i64 616}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!4, !12, i64 72}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!4, !5, i64 0}
!88 = !{!4, !5, i64 8}
!89 = !{!90, !9, i64 8}
!90 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!4, !11, i64 232}
!94 = !{!4, !9, i64 116}
!95 = !{!4, !9, i64 808}
!96 = !{!4, !24, i64 984}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"vprintf: argument 0"}
!103 = distinct !{!103, !"vprintf"}
!104 = !{!4, !9, i64 28}
!105 = !{!4, !9, i64 796}
!106 = !{!4, !11, i64 40}
