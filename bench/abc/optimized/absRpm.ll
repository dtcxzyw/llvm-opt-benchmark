; ModuleID = 'bench/abc/original/absRpm.c.ll'
source_filename = "bench/abc/original/absRpm.c.ll"
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
  %.val32 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 488
  %.val33 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val32 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val33.val, i64 %11
  %13 = load i32, ptr %12, align 4
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
  %21 = load i32, ptr %20, align 4
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
  %29 = load i32, ptr %28, align 4
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
  store i32 %.sink, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeDoms(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8
  br label %6

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %2, align 8
  br label %6

6:                                                ; preds = %._crit_edge, %5
  %7 = phi i32 [ 0, %5 ], [ %.pre, %._crit_edge ]
  %8 = phi ptr [ %calloc, %5 ], [ %3, %._crit_edge ]
  %9 = getelementptr i8, ptr %0, i64 24
  %.val36 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %7, %.val36
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val36 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val36, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %6
  %21 = icmp sgt i32 %.val36, 0
  br i1 %21, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %.val36 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 -1, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %23, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %23, %Vec_IntGrow.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.val36, ptr %26, align 4
  %27 = load i32, ptr %9, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val35 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val35, null
  %34 = icmp eq i64 %indvars.iv.next, 0
  %or.cond115 = select i1 %.not, i1 true, i1 %34
  br i1 %or.cond115, label %.critedge, label %35

35:                                               ; preds = %32
  %.val37 = load i64, ptr %33, align 4
  %36 = and i64 %.val37, 2684354559
  %narrow.i = icmp ne i64 %36, 2684354559
  %37 = and i64 %.val37, 4611686018427387904
  %.not30 = icmp eq i64 %37, 0
  %or.cond = and i1 %narrow.i, %.not30
  br i1 %or.cond, label %38, label %143

38:                                               ; preds = %35
  %39 = load ptr, ptr %30, align 8
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
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %143, label %.thread

47:                                               ; preds = %._crit_edge102, %40
  %.pre-phi105 = phi i64 [ %.pre104, %._crit_edge102 ], [ %41, %40 ]
  %.not.i43 = icmp eq i64 %.pre103, 0
  %48 = icmp eq i64 %.pre-phi105, 536870911
  %narrow.i44.not = or i1 %.not.i43, %48
  br i1 %narrow.i44.not, label %.thread, label %49

49:                                               ; preds = %47
  %.val34 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %50, align 8
  %sext.i45 = shl nuw nsw i64 %indvars.iv.next, 2
  %51 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 %sext.i45
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %52, ptr %51, align 4
  %53 = load i64, ptr %33, align 4
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %55
  %.val32.i = load ptr, ptr %28, align 8
  %.val33.i = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %.val33.i, i64 8
  %.val33.val.i = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %.val32.i to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i.i, 30
  %63 = getelementptr inbounds i8, ptr %.val33.val.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %Gia_ManAddDom.exit, label %.outer.i

66:                                               ; preds = %.outer.i, %68
  %.0.i = phi i32 [ %72, %68 ], [ %.0.ph.i, %.outer.i ]
  %67 = icmp sgt i32 %.029.ph.i, %.0.i
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = zext i32 %.0.i to i64
  %sext.i50.i = shl nuw i64 %69, 32
  %70 = ashr exact i64 %sext.i50.i, 30
  %71 = getelementptr inbounds i8, ptr %.val33.val.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %.0.i
  br i1 %73, label %.loopexit.i, label %66

74:                                               ; preds = %66
  %75 = icmp sgt i32 %.0.i, %.029.ph.i
  br i1 %75, label %76, label %Gia_ManAddDom.exit

76:                                               ; preds = %74
  %77 = zext i32 %.029.ph.i to i64
  %sext.i51.i = shl nuw i64 %77, 32
  %78 = ashr exact i64 %sext.i51.i, 30
  %79 = getelementptr inbounds i8, ptr %.val33.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %.029.ph.i
  br i1 %81, label %.loopexit.i, label %.outer.i

.outer.i:                                         ; preds = %49, %76
  %.029.ph.i = phi i32 [ %80, %76 ], [ %52, %49 ]
  %.0.ph.i = phi i32 [ %.0.i, %76 ], [ %64, %49 ]
  br label %66

.loopexit.i:                                      ; preds = %76, %68
  %82 = trunc i64 %61 to i32
  br label %Gia_ManAddDom.exit

Gia_ManAddDom.exit:                               ; preds = %74, %49, %.loopexit.i
  %.sink.i = phi i32 [ %82, %.loopexit.i ], [ %52, %49 ], [ %.029.ph.i, %74 ]
  store i32 %.sink.i, ptr %63, align 4
  br label %143

.thread:                                          ; preds = %43, %47
  %.pre-phi105110 = phi i64 [ %.pre-phi105, %47 ], [ %41, %43 ]
  %83 = sub nsw i64 0, %.pre-phi105110
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %83
  %.val33.i47 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %.val33.i47, i64 8
  %.val33.val.i48 = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %.val35 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %sext.i.i49 = shl i64 %89, 32
  %90 = ashr exact i64 %sext.i.i49, 30
  %91 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %93, label %Gia_ManAddDom.exit58, label %.outer.i50

95:                                               ; preds = %.outer.i50, %97
  %.0.i53 = phi i32 [ %101, %97 ], [ %.0.ph.i52, %.outer.i50 ]
  %96 = icmp sgt i32 %.029.ph.i51, %.0.i53
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = zext i32 %.0.i53 to i64
  %sext.i50.i57 = shl nuw i64 %98, 32
  %99 = ashr exact i64 %sext.i50.i57, 30
  %100 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %.0.i53
  br i1 %102, label %.loopexit.i56, label %95

103:                                              ; preds = %95
  %104 = icmp sgt i32 %.0.i53, %.029.ph.i51
  br i1 %104, label %105, label %Gia_ManAddDom.exit58

105:                                              ; preds = %103
  %106 = zext i32 %.029.ph.i51 to i64
  %sext.i51.i55 = shl nuw i64 %106, 32
  %107 = ashr exact i64 %sext.i51.i55, 30
  %108 = getelementptr inbounds i8, ptr %.val33.val.i48, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.029.ph.i51
  br i1 %110, label %.loopexit.i56, label %.outer.i50

.outer.i50:                                       ; preds = %.thread, %105
  %.029.ph.i51 = phi i32 [ %109, %105 ], [ %94, %.thread ]
  %.0.ph.i52 = phi i32 [ %.0.i53, %105 ], [ %92, %.thread ]
  br label %95

.loopexit.i56:                                    ; preds = %105, %97
  %111 = trunc i64 %89 to i32
  br label %Gia_ManAddDom.exit58

Gia_ManAddDom.exit58:                             ; preds = %103, %.thread, %.loopexit.i56
  %.sink.i54 = phi i32 [ %111, %.loopexit.i56 ], [ %94, %.thread ], [ %.029.ph.i51, %103 ]
  store i32 %.sink.i54, ptr %91, align 4
  %112 = load i64, ptr %33, align 4
  %113 = lshr i64 %112, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %115
  %.val32.i59 = load ptr, ptr %28, align 8
  %.val33.i60 = load ptr, ptr %2, align 8
  %117 = getelementptr i8, ptr %.val33.i60, i64 8
  %.val33.val.i61 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %.val32.i59 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %sext.i.i62 = shl i64 %121, 32
  %122 = ashr exact i64 %sext.i.i62, 30
  %123 = getelementptr inbounds i8, ptr %.val33.val.i61, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %Gia_ManAddDom.exit71, label %.outer.i63

126:                                              ; preds = %.outer.i63, %128
  %.0.i66 = phi i32 [ %132, %128 ], [ %.0.ph.i65, %.outer.i63 ]
  %127 = icmp sgt i32 %.029.ph.i64, %.0.i66
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = zext i32 %.0.i66 to i64
  %sext.i50.i70 = shl nuw i64 %129, 32
  %130 = ashr exact i64 %sext.i50.i70, 30
  %131 = getelementptr inbounds i8, ptr %.val33.val.i61, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %.0.i66
  br i1 %133, label %.loopexit.i69, label %126

134:                                              ; preds = %126
  %135 = icmp sgt i32 %.0.i66, %.029.ph.i64
  br i1 %135, label %136, label %Gia_ManAddDom.exit71

136:                                              ; preds = %134
  %137 = zext i32 %.029.ph.i64 to i64
  %sext.i51.i68 = shl nuw i64 %137, 32
  %138 = ashr exact i64 %sext.i51.i68, 30
  %139 = getelementptr inbounds i8, ptr %.val33.val.i61, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.029.ph.i64
  br i1 %141, label %.loopexit.i69, label %.outer.i63

.outer.i63:                                       ; preds = %Gia_ManAddDom.exit58, %136
  %.029.ph.i64 = phi i32 [ %140, %136 ], [ %94, %Gia_ManAddDom.exit58 ]
  %.0.ph.i65 = phi i32 [ %.0.i66, %136 ], [ %124, %Gia_ManAddDom.exit58 ]
  br label %126

.loopexit.i69:                                    ; preds = %136, %128
  %142 = trunc i64 %121 to i32
  br label %Gia_ManAddDom.exit71

Gia_ManAddDom.exit71:                             ; preds = %134, %Gia_ManAddDom.exit58, %.loopexit.i69
  %.sink.i67 = phi i32 [ %142, %.loopexit.i69 ], [ %94, %Gia_ManAddDom.exit58 ], [ %.029.ph.i64, %134 ]
  store i32 %.sink.i67, ptr %123, align 4
  br label %143

143:                                              ; preds = %43, %35, %Gia_ManAddDom.exit71, %Gia_ManAddDom.exit
  %144 = icmp sgt i64 %indvars.iv, 1
  br i1 %144, label %32, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %32, %143, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCreateSupps(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg52 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg53, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val35 = load i32, ptr %11, align 8
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %13, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val35
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %Abc_Clock.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %.val35, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3755 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3755, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %24 = phi ptr [ %63, %Vec_IntPush.exit ], [ %21, %Vec_WecStart.exit ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val39.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %.val40 = load ptr, ptr %19, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val40, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %28
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @malloc(i64 noundef %50) #24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val37 = load i32, ptr %64, align 4
  %65 = sext i32 %.val37 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !7

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %.pre = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecStart.exit
  %67 = phi i32 [ %.pre, %.critedge.loopexit ], [ %.val35, %Vec_WecStart.exit ]
  %68 = getelementptr i8, ptr %0, i64 32
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge, %145
  %70 = phi i32 [ %146, %145 ], [ %67, %.critedge ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %145 ], [ 0, %.critedge ]
  %.val34 = load ptr, ptr %68, align 8
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
  br i1 %narrow.i.not, label %145, label %76

76:                                               ; preds = %71
  %77 = and i64 %.val36, 536870911
  %78 = sub nsw i64 %indvars.iv63, %77
  %.val41 = load ptr, ptr %19, align 8
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 28
  %80 = getelementptr inbounds i8, ptr %.val41, i64 %79
  %81 = lshr i64 %.val36, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 %indvars.iv63, %82
  %sext69 = shl i64 %83, 32
  %84 = ashr exact i64 %sext69, 28
  %85 = getelementptr inbounds i8, ptr %.val41, i64 %84
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val41, i64 %indvars.iv63
  %87 = getelementptr i8, ptr %80, i64 4
  %.val6.i = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %85, i64 4
  %.val.i = load i32, ptr %88, align 4
  %89 = add nsw i32 %.val.i, %.val6.i
  %90 = load i32, ptr %86, align 8
  %.not.i.i46 = icmp slt i32 %90, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8
  br i1 %.not.i.i46, label %93, label %Vec_IntGrow.exit.i47

93:                                               ; preds = %76
  %.not9.i.i48 = icmp eq ptr %92, null
  %94 = sext i32 %89 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i48, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %95) #23
  %.val7.pre.i.pre = load i32, ptr %87, align 4
  %.val9.pre.i.pre = load i32, ptr %88, align 4
  br label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %96 ], [ %.val.i, %98 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %96 ], [ %.val6.i, %98 ]
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %91, align 8
  store i32 %89, ptr %86, align 8
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %100, %76
  %102 = phi ptr [ %101, %100 ], [ %92, %76 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %100 ], [ %.val.i, %76 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %100 ], [ %.val6.i, %76 ]
  %103 = getelementptr i8, ptr %80, i64 8
  %.val8.i = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %85, i64 8
  %.val10.i = load ptr, ptr %104, align 8
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
  %113 = load i32, ptr %.0337.i.i, align 4
  %114 = load i32, ptr %.0366.i.i, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %125

119:                                              ; preds = %.lr.ph.i.i
  %120 = icmp slt i32 %113, %114
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4
  br label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %114, ptr %.08.i.i, align 4
  br label %125

125:                                              ; preds = %123, %121, %116
  %.137.i.i = phi ptr [ %118, %116 ], [ %.0366.i.i, %121 ], [ %124, %123 ]
  %.134.i.i = phi ptr [ %117, %116 ], [ %122, %121 ], [ %.0337.i.i, %123 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %126 = icmp ult ptr %.134.i.i, %106
  %127 = icmp ult ptr %.137.i.i, %108
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %132, %.lr.ph13.i.i ]
  %129 = icmp ult ptr %.036.lcssa.i.i, %108
  br i1 %129, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %132, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %130, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %131 = load i32, ptr %.23511.i.i, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %131, ptr %.212.i.i, align 4
  %133 = icmp ult ptr %130, %106
  br i1 %133, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !9

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %136, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %134, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %135 = load i32, ptr %.23815.i.i, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %135, ptr %.316.i.i, align 4
  %137 = icmp ult ptr %134, %108
  br i1 %137, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !10

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %136, %.lr.ph17.i.i ]
  %138 = load ptr, ptr %91, align 8
  %139 = ptrtoint ptr %.3.lcssa.i.i to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %143, ptr %144, align 4
  %.pre68 = load i32, ptr %11, align 8
  br label %145

145:                                              ; preds = %Vec_IntTwoMerge2.exit, %71
  %146 = phi i32 [ %.pre68, %Vec_IntTwoMerge2.exit ], [ %70, %71 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next64, %147
  br i1 %148, label %.lr.ph59, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph59, %145, %.critedge
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %162, label %149

149:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit50, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %3, align 8
  %154 = mul nsw i64 %153, 1000000
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = sdiv i64 %156, 1000
  %158 = add nsw i64 %157, %154
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %149, %152
  %.0.i49 = phi i64 [ %158, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %159 = add i64 %.0.i49, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str)
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %161)
  br label %162

162:                                              ; preds = %Abc_Clock.exit50, %.critedge2
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDomTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Gia_ManCreateSupps(ptr noundef %0, i32 noundef 1)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %13, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val95
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %14

14:                                               ; preds = %1
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %14
  %17 = phi ptr [ %16, %14 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %.val95, ptr %18, align 4
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #25
  tail call void @Gia_ManComputeDoms(ptr noundef nonnull %0)
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val101145 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val101145, 0
  br i1 %24, label %.lr.ph148, label %.critedge

.lr.ph148:                                        ; preds = %Vec_WecStart.exit
  %25 = getelementptr i8, ptr %0, i64 488
  %.val102.pre = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %.lr.ph148, %.loopexit
  %27 = phi ptr [ %22, %.lr.ph148 ], [ %94, %.loopexit ]
  %.val102 = phi ptr [ %.val102.pre, %.lr.ph148 ], [ %.val102178, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 8
  %.val103.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %.val88 = load ptr, ptr %25, align 8
  %33 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %33, align 8
  %sext.i = shl nuw i64 %32, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %.val88.val, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %28
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %39
  %.073.val141 = load i64, ptr %40, align 4
  %41 = and i64 %.073.val141, 2147483648
  %.not.i142 = icmp ne i64 %41, 0
  %42 = and i64 %.073.val141, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not143 = or i1 %.not.i142, %43
  br i1 %narrow.i.not143, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %.val = phi ptr [ %.val83, %Vec_IntPush.exit ], [ %.val102, %.lr.ph.preheader ]
  %.073144 = phi ptr [ %90, %Vec_IntPush.exit ], [ %40, %.lr.ph.preheader ]
  %45 = ptrtoint ptr %.073144 to i64
  %46 = ptrtoint ptr %.val to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %.val106 = load ptr, ptr %19, align 8
  %sext = shl i64 %48, 32
  %49 = ashr exact i64 %sext, 28
  %50 = getelementptr inbounds i8, ptr %.val106, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %.lr.ph
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
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
  store i32 %44, ptr %81, align 4
  %.val83 = load ptr, ptr %20, align 8
  %.val84 = load ptr, ptr %25, align 8
  %82 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val83 to i64
  %84 = sub i64 %45, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i112 = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i112, 30
  %87 = getelementptr inbounds i8, ptr %.val84.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %89
  %.073.val = load i64, ptr %90, align 4
  %91 = and i64 %.073.val, 2147483648
  %.not.i = icmp ne i64 %91, 0
  %92 = and i64 %.073.val, 536870911
  %93 = icmp eq i64 %92, 536870911
  %narrow.i.not = or i1 %.not.i, %93
  br i1 %narrow.i.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %28
  %94 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %27, %38 ], [ %27, %28 ]
  %.val102178 = phi ptr [ %.val83, %.loopexit.loopexit ], [ %.val102, %38 ], [ %.val102, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = getelementptr i8, ptr %94, i64 4
  %.val101 = load i32, ptr %95, align 4
  %96 = sext i32 %.val101 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %26, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %26, %.loopexit, %Vec_WecStart.exit
  %98 = load i32, ptr %11, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph151, label %.critedge2

.lr.ph151:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %10, i64 8
  br label %101

101:                                              ; preds = %.lr.ph151, %Vec_IntEqual.exit.thread
  %102 = phi i32 [ %98, %.lr.ph151 ], [ %154, %Vec_IntEqual.exit.thread ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next161, %Vec_IntEqual.exit.thread ]
  %.val92 = load ptr, ptr %20, align 8
  %.not76 = icmp eq ptr %.val92, null
  br i1 %.not76, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv160
  %.val96 = load i64, ptr %104, align 4
  %105 = and i64 %.val96, 2147483648
  %.not.i113 = icmp ne i64 %105, 0
  %106 = and i64 %.val96, 536870911
  %107 = icmp eq i64 %106, 536870911
  %narrow.i114.not = or i1 %.not.i113, %107
  br i1 %narrow.i114.not, label %Vec_IntEqual.exit.thread, label %108

108:                                              ; preds = %103
  %.val105 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val105, i64 %indvars.iv160
  %.val104 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val104, i64 %indvars.iv160
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %.not.i115 = icmp eq i32 %112, %114
  br i1 %.not.i115, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %108
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph.i, label %Vec_IntEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %121

120:                                              ; preds = %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %121, !llvm.loop !14

121:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4
  %.not10.i = icmp eq i32 %123, %125
  br i1 %.not10.i, label %120, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %120, %.preheader.i
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %Vec_IntEqual.exit
  %.pre.i118 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit122

129:                                              ; preds = %Vec_IntEqual.exit
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %.not9.i.i120 = icmp eq ptr %132, null
  br i1 %.not9.i.i120, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i121

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit122

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %5, align 8
  %.not9.i9.i119 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i119, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #23
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #24
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %5, align 8
  store i32 %139, ptr %2, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %147
  %149 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i121 ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %3, align 4
  %151 = sext i32 %126 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = trunc nuw nsw i64 %indvars.iv160 to i32
  store i32 %153, ptr %152, align 4
  %.pre181 = load i32, ptr %11, align 8
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %121, %108, %103, %Vec_IntPush.exit122
  %154 = phi i32 [ %102, %108 ], [ %102, %103 ], [ %.pre181, %Vec_IntPush.exit122 ], [ %102, %121 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next161, %155
  br i1 %156, label %101, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %101, %Vec_IntEqual.exit.thread, %.critedge
  %157 = load i32, ptr %10, align 8
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2
  %161 = zext nneg i32 %157 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i, i32 2
  %164 = load ptr, ptr %163, align 8
  %.not15.i.i = icmp eq ptr %164, null
  br i1 %.not15.i.i, label %166, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #25
  store ptr null, ptr %163, align 8
  br label %166

166:                                              ; preds = %165, %162
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %161
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %162, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i123 = icmp eq ptr %160, null
  br i1 %.not.i.i123, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %166, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %160) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %10) #25
  %167 = load i32, ptr %12, align 8
  %168 = icmp sgt i32 %167, 0
  %.pre183 = load ptr, ptr %19, align 8
  br i1 %168, label %.lr.ph.i.i126.preheader, label %._crit_edge.i.i124

.lr.ph.i.i126.preheader:                          ; preds = %Vec_WecFree.exit
  %169 = zext nneg i32 %167 to i64
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126.preheader, %173
  %indvars.iv.i.i127 = phi i64 [ %indvars.iv.next.i.i130, %173 ], [ 0, %.lr.ph.i.i126.preheader ]
  %170 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre183, i64 %indvars.iv.i.i127, i32 2
  %171 = load ptr, ptr %170, align 8
  %.not15.i.i128 = icmp eq ptr %171, null
  br i1 %.not15.i.i128, label %173, label %172

172:                                              ; preds = %.lr.ph.i.i126
  tail call void @free(ptr noundef nonnull %171) #25
  store ptr null, ptr %170, align 8
  br label %173

173:                                              ; preds = %172, %.lr.ph.i.i126
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i.i130, %169
  br i1 %exitcond163.not, label %._crit_edge.i.i124.thread, label %.lr.ph.i.i126, !llvm.loop !16

._crit_edge.i.i124:                               ; preds = %Vec_WecFree.exit
  %.not.i.i125 = icmp eq ptr %.pre183, null
  br i1 %.not.i.i125, label %Vec_WecFree.exit131, label %._crit_edge.i.i124.thread

._crit_edge.i.i124.thread:                        ; preds = %173, %._crit_edge.i.i124
  tail call void @free(ptr noundef nonnull %.pre183) #25
  br label %Vec_WecFree.exit131

Vec_WecFree.exit131:                              ; preds = %._crit_edge.i.i124, %._crit_edge.i.i124.thread
  tail call void @free(ptr noundef nonnull %12) #25
  %.val100 = load i32, ptr %3, align 4
  %174 = icmp sgt i32 %.val100, 0
  br i1 %174, label %.lr.ph154, label %.critedge6.thread

.lr.ph154:                                        ; preds = %Vec_WecFree.exit131
  %.val80 = load ptr, ptr %5, align 8
  %175 = getelementptr i8, ptr %0, i64 144
  %wide.trip.count = zext nneg i32 %.val100 to i64
  br label %176

.lr.ph156:                                        ; preds = %176
  %.val81 = load ptr, ptr %5, align 8
  %wide.trip.count171 = zext nneg i32 %.val100 to i64
  br label %.critedge4

176:                                              ; preds = %.lr.ph154, %176
  %indvars.iv164 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next165, %176 ]
  %177 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv164
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %.val108 = load ptr, ptr %175, align 8
  %sext.i132 = shl nuw i64 %179, 32
  %180 = ashr exact i64 %sext.i132, 30
  %181 = getelementptr inbounds i8, ptr %.val108, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond167.not, label %.lr.ph156, label %176, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph156, %.critedge4
  %indvars.iv168 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next169, %.critedge4 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv168
  %185 = load i32, ptr %184, align 4
  %.val90 = load ptr, ptr %20, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %186
  %188 = tail call i32 @Gia_NodeMffcSizeSupp(ptr noundef nonnull %0, ptr noundef %187, ptr noundef nonnull %6) #25
  %.val98 = load i32, ptr %7, align 4
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %185, i32 noundef %.val98, i32 noundef %188)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge6, label %.critedge4, !llvm.loop !18

.critedge6.thread:                                ; preds = %Vec_WecFree.exit131
  %putchar187 = tail call i32 @putchar(i32 10)
  %.pre184188 = load ptr, ptr %5, align 8
  %.not.i134 = icmp eq ptr %.pre184188, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge6:                                       ; preds = %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  %.pre184 = load ptr, ptr %5, align 8
  %190 = getelementptr i8, ptr %0, i64 144
  %wide.trip.count176 = zext nneg i32 %.val100 to i64
  br label %191

191:                                              ; preds = %.critedge6, %191
  %indvars.iv173 = phi i64 [ 0, %.critedge6 ], [ %indvars.iv.next174, %191 ]
  %192 = getelementptr inbounds nuw i32, ptr %.pre184, i64 %indvars.iv173
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %.val110 = load ptr, ptr %190, align 8
  %sext.i133 = shl nuw i64 %194, 32
  %195 = ashr exact i64 %sext.i133, 30
  %196 = getelementptr inbounds i8, ptr %.val110, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.critedge8.thread, label %191, !llvm.loop !19

.critedge8.thread:                                ; preds = %191, %.critedge6.thread
  %.pre184189192 = phi ptr [ %.pre184188, %.critedge6.thread ], [ %.pre184, %191 ]
  tail call void @free(ptr noundef nonnull %.pre184189192) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6.thread, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %2) #25
  %199 = load ptr, ptr %9, align 8
  %.not.i135 = icmp eq ptr %199, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %200

200:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %199) #25
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit, %200
  tail call void @free(ptr noundef nonnull %6) #25
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_NodeMffcSizeSupp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg60 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg61, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Gia_ManComputeDoms(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit56, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = load i64, ptr %2, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Abc_Clock.exit, %12
  %.0.i55 = phi i64 [ %18, %12 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %19 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3)
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %21)
  call void @Gia_ManCleanMark1(ptr noundef %0) #25
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val5164 = load i32, ptr %23, align 8
  %.val5265 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val5265, i64 4
  %.val52.val66 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val52.val66, %.val5164
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit56, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_Clock.exit56 ]
  %.val5268 = phi ptr [ %.val52, %27 ], [ %.val5265, %Abc_Clock.exit56 ]
  %.val49 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val5268, i64 8
  %.val50.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 4611686018427387904
  store i64 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %23, align 8
  %.val52 = load ptr, ptr %24, align 8
  %35 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val52.val, %.val51
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_Clock.exit56
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 100, ptr %39, align 8
  %41 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #25
  %.val5370 = load i32, ptr %23, align 8
  %.val5471 = load ptr, ptr %24, align 8
  %43 = getelementptr i8, ptr %.val5471, i64 4
  %.val54.val72 = load i32, ptr %43, align 4
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
  %.val47 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %.val47, null
  br i1 %.not38, label %.critedge2.loopexit, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %.val5474, i64 8
  %.val48.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv78
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %.val44 = load ptr, ptr %45, align 8
  %56 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %56, align 8
  %57 = shl nsw i64 %53, 2
  %58 = getelementptr inbounds i8, ptr %.val44.val, i64 %57
  %59 = load i32, ptr %58, align 4
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
  store i32 0, ptr %40, align 4
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
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
  %78 = load i32, ptr %46, align 8
  %79 = load ptr, ptr %47, align 8
  %.val.i.i = load ptr, ptr %22, align 8
  %80 = ptrtoint ptr %63 to i64
  %81 = ptrtoint ptr %.val.i.i to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %sext.i.i = shl i64 %83, 32
  %84 = ashr exact i64 %sext.i.i, 30
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store i32 %78, ptr %85, align 4
  %86 = call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %.val = load ptr, ptr %22, align 8
  %87 = ptrtoint ptr %.val to i64
  %88 = sub i64 %55, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %40, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %67
  %93 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %Vec_IntFind.exit, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %94, !llvm.loop !21

Vec_IntFind.exit.thread:                          ; preds = %98, %67
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %94, %Vec_IntFind.exit.thread, %61, %49
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val53 = load i32, ptr %23, align 8
  %.val54 = load ptr, ptr %24, align 8
  %99 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %99, align 4
  %100 = sub nsw i32 %.val54.val, %.val53
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next79, %101
  br i1 %102, label %48, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %Vec_IntFind.exit, %48
  %.pre = load ptr, ptr %42, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %103 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %41, %.critedge ]
  %.not.i58 = icmp eq ptr %103, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %103) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %104
  call void @free(ptr noundef nonnull %39) #25
  call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Abs_GiaObjDeref_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %50

5:                                                ; preds = %2
  %6 = and i64 %3, 2684354559
  %narrow.i.not.i = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %5
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not24 = icmp slt i32 %9, %13
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %50

Gia_ObjIsRo.exit.thread:                          ; preds = %5, %Gia_ObjIsRo.exit
  %14 = and i64 %3, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val19 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %.val20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %29 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %30

30:                                               ; preds = %28, %Gia_ObjIsRo.exit.thread
  %.0 = phi i32 [ %29, %28 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %.val = load ptr, ptr %17, align 8
  %.val18 = load ptr, ptr %18, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.val to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext.i22 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i22, 30
  %41 = getelementptr inbounds i8, ptr %.val18, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %47 = add nsw i32 %46, %.0
  br label %48

48:                                               ; preds = %45, %30
  %.1 = phi i32 [ %47, %45 ], [ %.0, %30 ]
  %49 = add nsw i32 %.1, 1
  br label %50

50:                                               ; preds = %2, %Gia_ObjIsRo.exit, %48
  %.016 = phi i32 [ %49, %48 ], [ 0, %Gia_ObjIsRo.exit ], [ 0, %2 ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Abs_GiaObjRef_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %50

5:                                                ; preds = %2
  %6 = and i64 %3, 2684354559
  %narrow.i.not.i = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %5
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not24 = icmp slt i32 %9, %13
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %50

Gia_ObjIsRo.exit.thread:                          ; preds = %5, %Gia_ObjIsRo.exit
  %14 = and i64 %3, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val19 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds i8, ptr %.val20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %29 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %30

30:                                               ; preds = %28, %Gia_ObjIsRo.exit.thread
  %.0 = phi i32 [ %29, %28 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %.val = load ptr, ptr %17, align 8
  %.val18 = load ptr, ptr %18, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.val to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext.i22 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i22, 30
  %41 = getelementptr inbounds i8, ptr %.val18, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %47 = add nsw i32 %46, %.0
  br label %48

48:                                               ; preds = %45, %30
  %.1 = phi i32 [ %47, %45 ], [ %.0, %30 ]
  %49 = add nsw i32 %.1, 1
  br label %50

50:                                               ; preds = %2, %Gia_ObjIsRo.exit, %48
  %.016 = phi i32 [ %49, %48 ], [ 0, %Gia_ObjIsRo.exit ], [ 0, %2 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectDoms(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %Vec_IntUniqify.exit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr i8, ptr %0, i64 488
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge2
  %13 = phi i32 [ %8, %.lr.ph ], [ %70, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %.val43 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.critedge2, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %19, null
  %.pre59 = shl nuw nsw i64 %indvars.iv, 2
  br i1 %.not36, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre59
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge2, label %._crit_edge

._crit_edge:                                      ; preds = %18, %20
  %.val40 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val40.val, i64 %.pre59
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = zext i32 %26 to i64
  %29 = icmp eq i64 %indvars.iv, %28
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %Vec_IntPush.exit
  %.053 = phi i32 [ %68, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %.03052 = phi i32 [ %66, %Vec_IntPush.exit ], [ %26, %._crit_edge ]
  %.val42 = load ptr, ptr %6, align 8
  %30 = sext i32 %.03052 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %30
  %.val44 = load i64, ptr %31, align 4
  %32 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val44, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %.critedge2.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #23
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %5, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %3, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %.03052, ptr %62, align 4
  %.val38 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %63, align 8
  %64 = shl nsw i64 %30, 2
  %65 = getelementptr inbounds i8, ptr %.val38.val, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, %.03052
  %68 = add nuw nsw i32 %.053, 1
  %69 = icmp samesign ult i32 %.053, 999999999
  %or.cond56 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond56, label %.preheader, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit, %.preheader
  %.pre = load i32, ptr %7, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge, %20, %14
  %70 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %13, %._crit_edge ], [ %13, %20 ], [ %13, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %12, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %12, %.critedge2
  %.pre58 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %.pre58, 2
  br i1 %73, label %Vec_IntUniqify.exit, label %74

74:                                               ; preds = %.critedge
  %.val22.i = load ptr, ptr %5, align 8
  %75 = zext nneg i32 %.pre58 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 1, %74 ]
  %.01824.i = phi i32 [ %.1.i, %84 ], [ 1, %74 ]
  %76 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4
  %.not.i49 = icmp eq i32 %77, %79
  br i1 %.not.i49, label %84, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = add nsw i32 %.01824.i, 1
  %82 = sext i32 %.01824.i to i64
  %83 = getelementptr inbounds i32, ptr %.val22.i, i64 %82
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %.lr.ph.i
  %.1.i = phi i32 [ %81, %80 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %84
  store i32 %.1.i, ptr %3, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1, %.critedge, %._crit_edge.i
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputePiDoms(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @Gia_ManComputeDoms(ptr noundef %0)
  %2 = tail call ptr @Gia_ManCollectDoms(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #25
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 64
  %.val1113 = load i32, ptr %3, align 8
  %.val1214 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val12.val15, %.val1113
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %.val1217 = phi ptr [ %.val12, %7 ], [ %.val1214, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val1217, i64 8
  %.val10.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = or i64 %13, 4611686018427387904
  store i64 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 8
  %.val12 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val12.val, %.val11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %7, %1
  tail call void @Gia_ManComputeDoms(ptr noundef nonnull %0)
  %19 = tail call noalias noundef ptr @Gia_ManCollectDoms(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %21) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %22
  tail call void @free(ptr noundef nonnull %19) #25
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountFanoutlessFlops(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #25
  %2 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %5 = getelementptr i8, ptr %0, i64 144
  %6 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val21, i64 8
  %.val19.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %8, align 4
  %invariant.op = sub i32 %.val21.val, %.val22
  %.val17 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %.024 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %10
  %11 = sext i32 %.reass to i64
  %12 = getelementptr inbounds i32, ptr %.val19.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %sext.i = shl nuw i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %.val17, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %spec.select = add nuw nsw i32 %.024, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !27

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %22) #25
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %.critedge, %23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %90, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 4611686018427387904
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %50, label %20

20:                                               ; preds = %17
  %.val20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
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
  %.val = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %3, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %50
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_IntPush.exit29

63:                                               ; preds = %50
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i27 = icmp eq ptr %67, null
  br i1 %.not9.i.i27, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i28

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit29

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i26 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i26, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #23
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %3, align 8
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %83
  %85 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i28 ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit29
  %.sink33 = phi i32 [ %86, %Vec_IntPush.exit29 ], [ %48, %Vec_IntPush.exit ]
  %.sink31 = phi ptr [ %85, %Vec_IntPush.exit29 ], [ %47, %Vec_IntPush.exit ]
  %.pn.in = phi ptr [ %.val, %Vec_IntPush.exit29 ], [ %.val20, %Vec_IntPush.exit ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink.in.in = sub i64 %8, %.pn
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %88 = sext i32 %.sink33 to i64
  %89 = getelementptr inbounds i32, ptr %.sink31, i64 %88
  store i32 %.sink, ptr %89, align 4
  br label %90

90:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val3036 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val3036, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %.val3038 = phi i32 [ %.val3036, %.lr.ph ], [ %.val30, %13 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %25, %13 ]
  %.val26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val29 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %.val29, i64 8
  %.val27.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %15, align 4
  %16 = sub i32 %.037, %.val3038
  %17 = add i32 %16, %.val29.val
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val27.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %sext.i35 = shl nuw i64 %21, 32
  %23 = ashr exact i64 %sext.i35, 30
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i32 %6, ptr %24, align 4
  %25 = add nuw nsw i32 %.037, 1
  %.val30 = load i32, ptr %9, align 8
  %26 = icmp slt i32 %25, %.val30
  br i1 %26, label %12, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %12, %13, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val40 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val40, 0
  br i1 %32, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.critedge ]
  %33 = phi ptr [ %44, %34 ], [ %30, %.critedge ]
  %.val32 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %.val32, null
  br i1 %.not25, label %.critedge2, label %34

34:                                               ; preds = %.lr.ph42
  %35 = getelementptr i8, ptr %33, i64 8
  %.val33.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %38
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %42
  tail call void @Gia_ManCountPisNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph42, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph42, %34, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abs_GiaSortNodes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val58 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = icmp sgt i32 %.val58, 0
  br i1 %5, label %.lr.ph, label %.critedge..critedge2_crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = zext nneg i32 %.val58 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %.val57.pr93 = phi i32 [ %.val58, %.lr.ph ], [ %.val57.pr, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val48 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val50 = load ptr, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %14
  %.not = icmp eq ptr %.val50, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %.val54 = load ptr, ptr %7, align 8
  %19 = shl nsw i64 %14, 2
  %20 = getelementptr inbounds i8, ptr %.val54, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %.val59 = load i64, ptr %15, align 4
  %24 = and i64 %.val59, 2684354559
  %narrow.i.not.i = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %23
  %25 = lshr i64 %.val59, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %.val3.i = load i32, ptr %8, align 8
  %.val4.i = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %28, align 4
  %29 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not78 = icmp slt i32 %27, %29
  br i1 %.not78, label %Gia_ObjIsRo.exit.thread, label %42

Gia_ObjIsRo.exit.thread:                          ; preds = %23, %Gia_ObjIsRo.exit
  %30 = load i32, ptr %1, align 8
  %31 = icmp eq i32 %.val57.pr93, %30
  br i1 %31, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %Gia_ObjIsRo.exit.thread
  %32 = icmp slt i32 %.val57.pr93, 16
  %33 = shl nuw nsw i32 %.val57.pr93, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %.sink103 = select i1 %32, i64 64, i64 %35
  %.sink = select i1 %32, i32 16, i32 %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %.sink103) #23
  store ptr %36, ptr %4, align 8
  store i32 %.sink, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ObjIsRo.exit.thread
  %37 = phi ptr [ %.val48, %Gia_ObjIsRo.exit.thread ], [ %36, %Vec_IntPush.exit.sink.split ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %13, ptr %41, align 4
  %.val57.pr.pre = load i32, ptr %3, align 4
  br label %42

42:                                               ; preds = %16, %18, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  %.val57.pr = phi i32 [ %.val57.pr93, %16 ], [ %.val57.pr93, %18 ], [ %.val57.pr93, %Gia_ObjIsRo.exit ], [ %.val57.pr.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val57.pr to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %11, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %11, %42
  %.val5584 = phi i32 [ %.val57.pr93, %11 ], [ %.val57.pr, %42 ]
  %45 = icmp sgt i32 %.val5584, 0
  br i1 %45, label %.lr.ph87, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %2, %.critedge
  %.val5584101 = phi i32 [ %.val5584, %.critedge ], [ %.val58, %2 ]
  %.pre = sext i32 %.val58 to i64
  br label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr i8, ptr %0, i64 144
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = zext nneg i32 %.val58 to i64
  br label %51

51:                                               ; preds = %.lr.ph87, %Gia_ObjIsRo.exit68.thread
  %.val5597 = phi i32 [ %.val5584, %.lr.ph87 ], [ %.val55, %Gia_ObjIsRo.exit68.thread ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next91, %Gia_ObjIsRo.exit68.thread ]
  %.val47 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv90
  %53 = load i32, ptr %52, align 4
  %.val49 = load ptr, ptr %46, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %54
  %.not43 = icmp eq ptr %.val49, null
  br i1 %.not43, label %.critedge2, label %56

56:                                               ; preds = %51
  %57 = icmp samesign ult i64 %indvars.iv90, %50
  br i1 %57, label %58, label %Gia_ObjIsRo.exit68.thread

58:                                               ; preds = %56
  %.val52 = load ptr, ptr %47, align 8
  %59 = shl nsw i64 %54, 2
  %60 = getelementptr inbounds i8, ptr %.val52, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %.val60 = load i64, ptr %55, align 4
  %64 = and i64 %.val60, 2684354559
  %narrow.i.not.i64 = icmp eq i64 %64, 2684354559
  br i1 %narrow.i.not.i64, label %Gia_ObjIsRo.exit68, label %Gia_ObjIsRo.exit68.thread

Gia_ObjIsRo.exit68:                               ; preds = %63
  %65 = lshr i64 %.val60, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %.val3.i65 = load i32, ptr %48, align 8
  %.val4.i66 = load ptr, ptr %49, align 8
  %68 = getelementptr i8, ptr %.val4.i66, i64 4
  %.val4.val.i67 = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val4.val.i67, %.val3.i65
  %.not79 = icmp slt i32 %67, %69
  br i1 %.not79, label %Gia_ObjIsRo.exit68.thread, label %70

70:                                               ; preds = %Gia_ObjIsRo.exit68, %58
  %71 = load i32, ptr %1, align 8
  %72 = icmp eq i32 %.val5597, %71
  br i1 %72, label %Vec_IntPush.exit75.sink.split, label %Vec_IntPush.exit75

Vec_IntPush.exit75.sink.split:                    ; preds = %70
  %73 = icmp slt i32 %.val5597, 16
  %74 = shl nuw nsw i32 %.val5597, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %.sink106 = select i1 %73, i64 64, i64 %76
  %.sink104 = select i1 %73, i32 16, i32 %74
  %77 = tail call ptr @realloc(ptr noundef nonnull %.val47, i64 noundef %.sink106) #23
  store ptr %77, ptr %4, align 8
  store i32 %.sink104, ptr %1, align 8
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %70
  %78 = phi ptr [ %.val47, %70 ], [ %77, %Vec_IntPush.exit75.sink.split ]
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %53, ptr %82, align 4
  %.val55.pre = load i32, ptr %3, align 4
  br label %Gia_ObjIsRo.exit68.thread

Gia_ObjIsRo.exit68.thread:                        ; preds = %63, %56, %Gia_ObjIsRo.exit68, %Vec_IntPush.exit75
  %.val55 = phi i32 [ %.val5597, %63 ], [ %.val5597, %56 ], [ %.val5597, %Gia_ObjIsRo.exit68 ], [ %.val55.pre, %Vec_IntPush.exit75 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %83 = sext i32 %.val55 to i64
  %84 = icmp slt i64 %indvars.iv.next91, %83
  br i1 %84, label %51, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %51, %Gia_ObjIsRo.exit68.thread, %.critedge..critedge2_crit_edge
  %.val5584100 = phi i32 [ %.val5584101, %.critedge..critedge2_crit_edge ], [ %.val5584, %Gia_ObjIsRo.exit68.thread ], [ %.val5584, %51 ]
  %.pre-phi = phi i64 [ %.pre, %.critedge..critedge2_crit_edge ], [ %50, %Gia_ObjIsRo.exit68.thread ], [ %50, %51 ]
  %85 = sub nsw i32 %.val5584100, %.val58
  %.val61 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i32, ptr %.val61, i64 %.pre-phi
  %87 = shl nsw i64 %.pre-phi, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val61, ptr align 4 %86, i64 %87, i1 false)
  store i32 %.val58, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Abs_ManSupport1_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i28 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i28 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i29 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i29, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not30 = icmp eq i32 %14, %15
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  store i32 %15, ptr %13, align 4
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 4611686018427387904
  %.not1635 = icmp eq i64 %19, 0
  br i1 %.not1635, label %.lr.ph37, label %Gia_ObjIsRo.exit._crit_edge

20:                                               ; preds = %Gia_ObjIsRo.exit.thread
  store i32 %82, ptr %80, align 4
  %21 = load i64, ptr %73, align 4
  %22 = and i64 %21, 4611686018427387904
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %.lr.ph37, label %Gia_ObjIsRo.exit._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %20
  %23 = phi i64 [ %21, %20 ], [ %18, %.lr.ph ]
  %.tr233136 = phi ptr [ %73, %20 ], [ %1, %.lr.ph ]
  %24 = phi i64 [ %75, %20 ], [ %8, %.lr.ph ]
  %25 = and i64 %23, 2684354559
  %narrow.i.not.i = icmp eq i64 %25, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.lr.ph37
  %26 = lshr i64 %23, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %.val3.i = load i32, ptr %16, align 8
  %.val4.i = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not22 = icmp slt i32 %28, %30
  br i1 %.not22, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjIsRo.exit._crit_edge

Gia_ObjIsRo.exit._crit_edge:                      ; preds = %20, %Gia_ObjIsRo.exit, %.lr.ph
  %.lcssa = phi i64 [ %8, %.lr.ph ], [ %75, %20 ], [ %24, %Gia_ObjIsRo.exit ]
  %.val = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %.val to i64
  %32 = sub i64 %.lcssa, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %Gia_ObjIsRo.exit._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %.lr.ph37, %Gia_ObjIsRo.exit
  %66 = and i64 %23, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr233136, i64 %67
  tail call void @Abs_ManSupport1_rec(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %2)
  %69 = load i64, ptr %.tr233136, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr233136, i64 %72
  %74 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %.val.i to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %sext.i = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i, 30
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %81, %82
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport1(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  tail call void @Abs_ManSupport1_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abs_ManSupport2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i33 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i33 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i34 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i34, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not35 = icmp eq i32 %14, %15
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %0, i64 144
  br label %19

19:                                               ; preds = %.lr.ph, %tailrecurse
  %20 = phi i32 [ %15, %.lr.ph ], [ %91, %tailrecurse ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %89, %tailrecurse ]
  %22 = phi i64 [ %8, %.lr.ph ], [ %84, %tailrecurse ]
  %.tr2836 = phi ptr [ %1, %.lr.ph ], [ %82, %tailrecurse ]
  store i32 %20, ptr %21, align 4
  %23 = load i64, ptr %.tr2836, align 4
  %24 = and i64 %23, 4611686018427387904
  %.not18 = icmp eq i64 %24, 0
  br i1 %.not18, label %25, label %39

25:                                               ; preds = %19
  %26 = and i64 %23, 2684354559
  %narrow.i.not.i = icmp eq i64 %26, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %25
  %27 = lshr i64 %23, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %.val3.i = load i32, ptr %16, align 8
  %.val4.i = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %30, align 4
  %31 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not27 = icmp slt i32 %29, %31
  br i1 %.not27, label %Gia_ObjIsRo.exit.thread, label %39

Gia_ObjIsRo.exit.thread:                          ; preds = %25, %Gia_ObjIsRo.exit
  %.val20 = load ptr, ptr %5, align 8
  %.val21 = load ptr, ptr %18, align 8
  %32 = ptrtoint ptr %.val20 to i64
  %33 = sub i64 %22, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i25 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i25, 30
  %36 = getelementptr inbounds i8, ptr %.val21, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %tailrecurse

39:                                               ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsRo.exit, %19
  %.val = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %.val to i64
  %41 = sub i64 %22, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %Gia_ObjIsRo.exit.thread
  %75 = and i64 %23, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2836, i64 %76
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %2)
  %78 = load i64, ptr %.tr2836, align 4
  %79 = lshr i64 %78, 32
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2836, i64 %81
  %83 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %.val.i to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %sext.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i, 30
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %90, %91
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport3(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
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
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 30
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store i32 %15, ptr %24, align 4
  %25 = tail call i32 @Abs_GiaSortNodes(ptr noundef %0, ptr noundef %2)
  %26 = getelementptr i8, ptr %2, i64 8
  %.val61146 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %.val61146, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %28 = sext i32 %25 to i64
  br label %.lr.ph

.critedge52thread-pre-split.sink.split:           ; preds = %173, %Vec_IntGrow.exit.i112, %.Vec_IntGrow.exit10_crit_edge.i107, %130, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink208 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ], [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i112 ]
  %.sink.in = phi i64 [ %.pre-phi173, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.pre-phi173, %130 ], [ %.pre-phi173, %Vec_IntGrow.exit.i ], [ %.pre-phi179, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %.pre-phi179, %173 ], [ %.pre-phi179, %Vec_IntGrow.exit.i112 ]
  %.sink205 = phi i64 [ %66, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %130 ], [ %66, %Vec_IntGrow.exit.i ], [ %59, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %59, %173 ], [ %59, %Vec_IntGrow.exit.i112 ]
  %.sink = trunc i64 %.sink.in to i32
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.sink208, i64 %31
  store i32 %.sink, ptr %32, align 4
  %33 = load i32, ptr %14, align 8
  %34 = load ptr, ptr %16, align 8
  %.val.i85 = load ptr, ptr %18, align 8
  %35 = ptrtoint ptr %.val.i85 to i64
  %36 = sub i64 %.sink205, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i86 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i86, 30
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i32 %33, ptr %39, align 4
  br label %.critedge52thread-pre-split

.critedge52thread-pre-split:                      ; preds = %76, %.critedge52thread-pre-split.sink.split, %._crit_edge.i
  %.val61.pr = load i32, ptr %4, align 4
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge52thread-pre-split, %._crit_edge30.i
  %.val61 = phi i32 [ %.val61.pr, %.critedge52thread-pre-split ], [ %90, %._crit_edge30.i ]
  %40 = icmp sgt i32 %.val61, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge52
  %.pr = phi i32 [ %.val61, %.critedge52 ], [ %.val61146, %.lr.ph.preheader ]
  %.val57 = load ptr, ptr %26, align 8
  %.val58 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val58, null
  %41 = ptrtoint ptr %.val58 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %175 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %44
  %46 = icmp slt i64 %indvars.iv, %28
  br i1 %46, label %175, label %47

47:                                               ; preds = %.lr.ph.split
  %.val59 = load i64, ptr %45, align 4
  %48 = and i64 %.val59, 2147483648
  %.not.i = icmp ne i64 %48, 0
  %49 = and i64 %.val59, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i, %50
  br i1 %narrow.i.not, label %175, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 0, %49
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %52
  %54 = lshr i64 %.val59, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %56
  %58 = load ptr, ptr %16, align 8
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %59, %41
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 8
  %.not118 = icmp eq i32 %64, %65
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %66, %41
  %68 = sdiv exact i64 %67, 12
  %sext.i64 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i64, 30
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = load i32, ptr %70, align 4
  br i1 %.not118, label %72, label %132

72:                                               ; preds = %51
  %.not119 = icmp eq i32 %71, %64
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br i1 %.not119, label %.lr.ph.i, label %.lr.ph.i78

.lr.ph.i:                                         ; preds = %72, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %43
  br i1 %75, label %._crit_edge.i, label %76

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge52thread-pre-split, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = icmp eq i32 %.pr, %77
  br i1 %78, label %.critedge52thread-pre-split, label %.preheader.i

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
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv34.i
  %84 = load i32, ptr %83, align 4
  %85 = and i64 %.1.in27.i, 4294967295
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %85
  store i32 %84, ptr %86, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %87 = load i32, ptr %4, align 4
  %88 = trunc nuw i64 %indvars.iv.next35.i to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %81, label %._crit_edge30.i, !llvm.loop !33

._crit_edge30.i:                                  ; preds = %81, %.preheader.i
  %.lcssa.i = phi i32 [ %.pr, %.preheader.i ], [ %87, %81 ]
  %90 = add nsw i32 %.lcssa.i, -1
  store i32 %90, ptr %4, align 4
  br label %.critedge52

.lr.ph.i78:                                       ; preds = %72, %94
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %94 ], [ 0, %72 ]
  %91 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv.i80
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %43
  br i1 %93, label %._crit_edge.i67, label %94

94:                                               ; preds = %.lr.ph.i78
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i82, label %Vec_IntRemove.exit84, label %.lr.ph.i78, !llvm.loop !32

._crit_edge.i67:                                  ; preds = %.lr.ph.i78
  %95 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %96 = icmp eq i32 %.pr, %95
  br i1 %96, label %Vec_IntRemove.exit84, label %.preheader.i69

.preheader.i69:                                   ; preds = %._crit_edge.i67
  %.126.i70 = add nuw nsw i32 %95, 1
  %97 = icmp slt i32 %.126.i70, %.pr
  br i1 %97, label %.lr.ph29.i74, label %._crit_edge30.i71

.lr.ph29.i74:                                     ; preds = %.preheader.i69
  %98 = zext i32 %.126.i70 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph29.i74
  %indvars.iv34.i75 = phi i64 [ %98, %.lr.ph29.i74 ], [ %indvars.iv.next35.i77, %99 ]
  %.1.in27.i76 = phi i64 [ %indvars.iv.i80, %.lr.ph29.i74 ], [ %indvars.iv34.i75, %99 ]
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv34.i75
  %102 = load i32, ptr %101, align 4
  %103 = and i64 %.1.in27.i76, 4294967295
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 %102, ptr %104, align 4
  %indvars.iv.next35.i77 = add nuw nsw i64 %indvars.iv34.i75, 1
  %105 = load i32, ptr %4, align 4
  %106 = trunc nuw i64 %indvars.iv.next35.i77 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %99, label %._crit_edge30.i71, !llvm.loop !33

._crit_edge30.i71:                                ; preds = %99, %.preheader.i69
  %.lcssa.i72 = phi i32 [ %.pr, %.preheader.i69 ], [ %105, %99 ]
  %108 = add nsw i32 %.lcssa.i72, -1
  store i32 %108, ptr %4, align 4
  %.val54.pre = load ptr, ptr %18, align 8
  %.pre = ptrtoint ptr %.val54.pre to i64
  %.pre170 = sub i64 %66, %.pre
  %.pre172 = sdiv exact i64 %.pre170, 12
  br label %Vec_IntRemove.exit84

Vec_IntRemove.exit84:                             ; preds = %94, %._crit_edge.i67, %._crit_edge30.i71
  %.pre-phi173 = phi i64 [ %.pre172, %._crit_edge30.i71 ], [ %68, %._crit_edge.i67 ], [ %68, %94 ]
  %109 = phi i32 [ %108, %._crit_edge30.i71 ], [ %.pr, %._crit_edge.i67 ], [ %.pr, %94 ]
  %110 = load i32, ptr %2, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntRemove.exit84
  %.pre.i = load ptr, ptr %26, align 8
  br label %.critedge52thread-pre-split.sink.split

112:                                              ; preds = %Vec_IntRemove.exit84
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %.critedge52thread-pre-split.sink.split

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #23
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #24
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %26, align 8
  store i32 %122, ptr %2, align 8
  br label %.critedge52thread-pre-split.sink.split

132:                                              ; preds = %51
  %.not120 = icmp eq i32 %71, %65
  br i1 %.not120, label %.lr.ph.i100, label %175

.lr.ph.i100:                                      ; preds = %132
  %wide.trip.count.i101 = zext nneg i32 %.pr to i64
  br label %133

133:                                              ; preds = %137, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %137 ]
  %134 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv.i102
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %43
  br i1 %136, label %._crit_edge.i89, label %137

137:                                              ; preds = %133
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %Vec_IntRemove.exit106, label %133, !llvm.loop !32

._crit_edge.i89:                                  ; preds = %133
  %138 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %139 = icmp eq i32 %.pr, %138
  br i1 %139, label %Vec_IntRemove.exit106, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge.i89
  %.126.i92 = add nuw nsw i32 %138, 1
  %140 = icmp slt i32 %.126.i92, %.pr
  br i1 %140, label %.lr.ph29.i96, label %._crit_edge30.i93

.lr.ph29.i96:                                     ; preds = %.preheader.i91
  %141 = zext i32 %.126.i92 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph29.i96
  %indvars.iv34.i97 = phi i64 [ %141, %.lr.ph29.i96 ], [ %indvars.iv.next35.i99, %142 ]
  %.1.in27.i98 = phi i64 [ %indvars.iv.i102, %.lr.ph29.i96 ], [ %indvars.iv34.i97, %142 ]
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv34.i97
  %145 = load i32, ptr %144, align 4
  %146 = and i64 %.1.in27.i98, 4294967295
  %147 = getelementptr inbounds nuw i32, ptr %143, i64 %146
  store i32 %145, ptr %147, align 4
  %indvars.iv.next35.i99 = add nuw nsw i64 %indvars.iv34.i97, 1
  %148 = load i32, ptr %4, align 4
  %149 = trunc nuw i64 %indvars.iv.next35.i99 to i32
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %142, label %._crit_edge30.i93, !llvm.loop !33

._crit_edge30.i93:                                ; preds = %142, %.preheader.i91
  %.lcssa.i94 = phi i32 [ %.pr, %.preheader.i91 ], [ %148, %142 ]
  %151 = add nsw i32 %.lcssa.i94, -1
  store i32 %151, ptr %4, align 4
  %.val.pre = load ptr, ptr %18, align 8
  %.pre174 = ptrtoint ptr %.val.pre to i64
  %.pre176 = sub i64 %59, %.pre174
  %.pre178 = sdiv exact i64 %.pre176, 12
  br label %Vec_IntRemove.exit106

Vec_IntRemove.exit106:                            ; preds = %137, %._crit_edge.i89, %._crit_edge30.i93
  %.pre-phi179 = phi i64 [ %.pre178, %._crit_edge30.i93 ], [ %61, %._crit_edge.i89 ], [ %61, %137 ]
  %152 = phi i32 [ %151, %._crit_edge30.i93 ], [ %.pr, %._crit_edge.i89 ], [ %.pr, %137 ]
  %153 = load i32, ptr %2, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %Vec_IntRemove.exit106
  %.pre.i109 = load ptr, ptr %26, align 8
  br label %.critedge52thread-pre-split.sink.split

155:                                              ; preds = %Vec_IntRemove.exit106
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %26, align 8
  %.not9.i.i111 = icmp eq ptr %158, null
  br i1 %.not9.i.i111, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i112

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %.critedge52thread-pre-split.sink.split

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %26, align 8
  %.not9.i9.i110 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i110, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #23
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #24
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %26, align 8
  store i32 %165, ptr %2, align 8
  br label %.critedge52thread-pre-split.sink.split

175:                                              ; preds = %132, %47, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %.critedge52, %175, %3
  %.val61.lcssa = phi i32 [ %.val61146, %3 ], [ %.pr, %175 ], [ %.val61, %.critedge52 ], [ %.pr, %.lr.ph ]
  ret i32 %.val61.lcssa
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abs_GiaCofPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %.011, 31
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !35

._crit_edge:                                      ; preds = %11, %4
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abs_GiaCheckTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph66, !llvm.loop !36

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %10
  %indvars.iv112 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next113, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv112
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 1
  %15 = xor i32 %14, %13
  %16 = and i32 %15, 85
  %.not54 = icmp eq i32 %16, 85
  br i1 %.not54, label %10, label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
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
  %33 = load i8, ptr %gep, align 1
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
  %36 = load i8, ptr %gep137, align 1
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
  br i1 %40, label %.preheader57.us.us, label %._crit_edge82.loopexit107, !llvm.loop !38

41:                                               ; preds = %.preheader.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count120
  br i1 %exitcond126.not, label %._crit_edge77.us.us, label %.preheader.us.us, !llvm.loop !39

42:                                               ; preds = %32
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us.us, label %32, !llvm.loop !40

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader57
  %.281 = phi i32 [ %43, %.preheader57 ], [ 0, %.preheader57.lr.ph ]
  %43 = add nsw i32 %.281, %28
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %.preheader57, label %._crit_edge82, !llvm.loop !38

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
define void @Abs_RpmPerformMark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #25
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #25
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val121146 = load i32, ptr %6, align 8
  %.val122147 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val122147, i64 4
  %.val122.val148 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val122.val148, %.val121146
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %4 ]
  %.val122150 = phi ptr [ %.val122, %10 ], [ %.val122147, %4 ]
  %.val115 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.val122150, i64 8
  %.val116.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 4611686018427387904
  store i64 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %6, align 8
  %.val122 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val122.val, %.val121
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %10, %4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %.not96 = icmp eq i32 %3, 0
  %34 = or i32 %3, %2
  %or.cond.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %39

39:                                               ; preds = %.critedge, %Vec_IntFree.exit
  %.086157 = phi i32 [ 0, %.critedge ], [ %185, %Vec_IntFree.exit ]
  tail call void @Gia_ManComputeDoms(ptr noundef %0)
  %40 = tail call noalias noundef ptr @Gia_ManCollectDoms(ptr noundef %0)
  br i1 %or.cond.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert = getelementptr i8, ptr %40, i64 4
  %.val108.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %77

41:                                               ; preds = %39
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %26)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.086157)
  %.val114 = load i32, ptr %23, align 4
  %43 = sitofp i32 %.val114 to double
  %44 = fmul double %43, 1.000000e+02
  %.val119 = load i32, ptr %6, align 8
  %.val120 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %45, align 4
  %46 = sub nsw i32 %.val120.val, %.val119
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val114, double noundef %48)
  %.val112 = load i32, ptr %27, align 4
  %50 = sitofp i32 %.val112 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = load i32, ptr %35, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i = load i32, ptr %54, align 4
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4
  %57 = add i32 %.val.i, %.val3.i
  %58 = xor i32 %57, -1
  %59 = add i32 %52, %58
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %51, %60
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val112, double noundef %61)
  %63 = getelementptr i8, ptr %40, i64 4
  %.val110 = load i32, ptr %63, align 4
  %64 = sitofp i32 %.val110 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, ptr %35, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val3.i123 = load i32, ptr %68, align 4
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i124 = load i32, ptr %70, align 4
  %71 = add i32 %.val.i124, %.val3.i123
  %72 = xor i32 %71, -1
  %73 = add i32 %66, %72
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %65, %74
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val110, double noundef %75)
  %putchar97 = tail call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %._crit_edge, %41
  %.val108 = phi i32 [ %.val108.pre, %._crit_edge ], [ %.val110, %41 ]
  %78 = icmp sgt i32 %.val108, 0
  %79 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %79, align 8
  br i1 %78, label %.lr.ph154, label %.critedge3

.lr.ph154:                                        ; preds = %77
  %wide.trip.count = zext nneg i32 %.val108 to i64
  br label %80

80:                                               ; preds = %.lr.ph154, %182
  %indvars.iv164 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next165, %182 ]
  %.1153 = phi i32 [ 0, %.lr.ph154 ], [ %.2, %182 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv164
  %82 = load i32, ptr %81, align 4
  %.val100 = load ptr, ptr %5, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %83
  %.not98 = icmp eq ptr %.val100, null
  br i1 %.not98, label %.critedge3.loopexit, label %85

85:                                               ; preds = %80
  %86 = tail call fastcc i32 @Abs_GiaObjDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %84)
  store i32 0, ptr %31, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %89
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %90, ptr noundef nonnull %30)
  %91 = load i64, ptr %84, align 4
  %92 = lshr i64 %91, 32
  %93 = and i64 %92, 536870911
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %94
  tail call void @Abs_ManSupport2_rec(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %30)
  %96 = load i32, ptr %37, align 8
  %97 = load ptr, ptr %38, align 8
  %.val.i.i = load ptr, ptr %5, align 8
  %98 = ptrtoint ptr %84 to i64
  %99 = ptrtoint ptr %.val.i.i to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %sext.i.i = shl i64 %101, 32
  %102 = ashr exact i64 %sext.i.i, 30
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store i32 %96, ptr %103, align 4
  %.val.i125 = load i32, ptr %31, align 4
  %104 = icmp sgt i32 %.val.i125, %1
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %84)
  br label %182

107:                                              ; preds = %85
  %108 = tail call i32 @Abs_GiaSortNodes(ptr noundef nonnull %0, ptr noundef nonnull %30)
  %109 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %30) #25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %84)
  br label %182

113:                                              ; preds = %107
  %.val107 = load i32, ptr %31, align 4
  %114 = icmp sgt i32 %.val107, 2
  %115 = add nsw i32 %.val107, -3
  %116 = shl nuw i32 1, %115
  %117 = select i1 %114, i32 %116, i32 1
  switch i32 %108, label %134 [
    i32 1, label %.preheader58.i
    i32 2, label %.preheader59.i
  ]

.preheader59.i:                                   ; preds = %113
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader.i, label %Abs_GiaCheckTruth.exit

.lr.ph.preheader.i:                               ; preds = %.preheader59.i
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %.lr.ph.i

.preheader58.i:                                   ; preds = %113
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.lr.ph66.preheader.i, label %Abs_GiaCheckTruth.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader58.i
  %wide.trip.count115.i = zext nneg i32 %117 to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph66.i ]
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv112.i
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %122, 1
  %124 = xor i32 %123, %122
  %125 = and i32 %124, 85
  %.not54.i.not = icmp ne i32 %125, 85
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  %or.cond = select i1 %.not54.i.not, i1 true, i1 %exitcond116.not.i
  br i1 %or.cond, label %Abs_GiaCheckTruth.exit, label %.lr.ph66.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 0
  %131 = icmp ult i8 %127, 16
  %or.cond.i = or i1 %131, %130
  %132 = icmp eq i32 %129, 15
  %or.cond55.i = or i1 %132, %or.cond.i
  %.mask.i = and i32 %128, 240
  %133 = icmp eq i32 %.mask.i, 240
  %or.cond56.i = or i1 %133, %or.cond55.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond179 = select i1 %or.cond56.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond179, label %Abs_GiaCheckTruth.exit, label %.lr.ph.i, !llvm.loop !37

134:                                              ; preds = %113
  %135 = add nsw i32 %108, -3
  %136 = shl nuw i32 1, %135
  %137 = icmp sgt i32 %117, 0
  br i1 %137, label %.preheader57.lr.ph.i, label %._crit_edge82.i

.preheader57.lr.ph.i:                             ; preds = %134
  %.not.i = icmp eq i32 %135, 31
  br i1 %.not.i, label %.preheader57.i, label %.preheader57.us.us.preheader.i

.preheader57.us.us.preheader.i:                   ; preds = %.preheader57.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = sext i32 %136 to i64
  %139 = zext nneg i32 %117 to i64
  %wide.trip.count120.i = zext nneg i32 %smax.i to i64
  br label %.preheader57.us.us.i

.preheader57.us.us.i:                             ; preds = %147, %.preheader57.us.us.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader57.us.us.preheader.i ], [ %indvars.iv.next128.i, %147 ]
  %invariant.gep.i = getelementptr i8, ptr %109, i64 %indvars.iv127.i
  br label %140

140:                                              ; preds = %150, %.preheader57.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %150 ], [ 0, %.preheader57.us.us.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv117.i
  %141 = load i8, ptr %gep.i, align 1
  %.not.us.us.i = icmp eq i8 %141, 0
  br i1 %.not.us.us.i, label %150, label %._crit_edge.us.us.split.loop.exit132.i

._crit_edge.us.us.split.loop.exit132.i:           ; preds = %140
  %142 = trunc nuw nsw i64 %indvars.iv117.i to i32
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %150, %._crit_edge.us.us.split.loop.exit132.i
  %.046.lcssa.us.us.i = phi i32 [ %142, %._crit_edge.us.us.split.loop.exit132.i ], [ %smax.i, %150 ]
  %143 = icmp eq i32 %.046.lcssa.us.us.i, %136
  br i1 %143, label %._crit_edge82.loopexit107.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %149
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %149 ], [ 0, %._crit_edge.us.us.i ]
  %gep137.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv122.i
  %144 = load i8, ptr %gep137.i, align 1
  %.not53.us.us.i = icmp eq i8 %144, -1
  br i1 %.not53.us.us.i, label %149, label %._crit_edge77.us.us.split.loop.exit134.i

._crit_edge77.us.us.split.loop.exit134.i:         ; preds = %.preheader.us.us.i
  %145 = trunc nuw nsw i64 %indvars.iv122.i to i32
  br label %._crit_edge77.us.us.i

._crit_edge77.us.us.i:                            ; preds = %149, %._crit_edge77.us.us.split.loop.exit134.i
  %.1.lcssa.us.us.i = phi i32 [ %145, %._crit_edge77.us.us.split.loop.exit134.i ], [ %smax.i, %149 ]
  %146 = icmp eq i32 %.1.lcssa.us.us.i, %136
  br i1 %146, label %._crit_edge82.loopexit107.i, label %147

147:                                              ; preds = %._crit_edge77.us.us.i
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, %138
  %148 = icmp slt i64 %indvars.iv.next128.i, %139
  br i1 %148, label %.preheader57.us.us.i, label %._crit_edge82.loopexit107.i, !llvm.loop !38

149:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count120.i
  br i1 %exitcond126.not.i, label %._crit_edge77.us.us.i, label %.preheader.us.us.i, !llvm.loop !39

150:                                              ; preds = %140
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge.us.us.i, label %140, !llvm.loop !40

.preheader57.i:                                   ; preds = %.preheader57.lr.ph.i, %.preheader57.i
  %.281.i = phi i32 [ %151, %.preheader57.i ], [ 0, %.preheader57.lr.ph.i ]
  %151 = add nsw i32 %.281.i, %136
  %152 = icmp slt i32 %151, %117
  br i1 %152, label %.preheader57.i, label %._crit_edge82.i, !llvm.loop !38

._crit_edge82.loopexit107.i:                      ; preds = %147, %._crit_edge77.us.us.i, %._crit_edge.us.us.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next128.i, %147 ], [ %indvars.iv127.i, %._crit_edge.us.us.i ], [ %indvars.iv127.i, %._crit_edge77.us.us.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %.preheader57.i, %._crit_edge82.loopexit107.i, %134
  %.2.lcssa.i = phi i32 [ 0, %134 ], [ %.2.lcssa.ph.i, %._crit_edge82.loopexit107.i ], [ %151, %.preheader57.i ]
  %153 = icmp ne i32 %.2.lcssa.i, %117
  br label %Abs_GiaCheckTruth.exit

Abs_GiaCheckTruth.exit:                           ; preds = %.lr.ph.i, %.lr.ph66.i, %.preheader59.i, %.preheader58.i, %._crit_edge82.i
  %.0.i = phi i1 [ %153, %._crit_edge82.i ], [ false, %.preheader58.i ], [ false, %.preheader59.i ], [ %.not54.i.not, %.lr.ph66.i ], [ %or.cond56.i, %.lr.ph.i ]
  br i1 %.not96, label %176, label %154

154:                                              ; preds = %Abs_GiaCheckTruth.exit
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %86)
  %.val106 = load i32, ptr %31, align 4
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val106)
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %108)
  %158 = select i1 %.0.i, ptr @.str.16, ptr @.str.17
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %158)
  %.val105 = load i32, ptr %31, align 4
  %.not.i126 = icmp eq i32 %.val105, 31
  br i1 %.not.i126, label %Abs_GiaCofPrint.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %154
  %160 = shl nuw nsw i32 1, %.val105
  %notmask.i = shl nsw i32 -1, %108
  %161 = xor i32 %notmask.i, -1
  br label %162

162:                                              ; preds = %166, %.lr.ph.i127
  %.011.i = phi i32 [ 0, %.lr.ph.i127 ], [ %175, %166 ]
  %163 = and i32 %.011.i, %161
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  %putchar10.i = tail call i32 @putchar(i32 32)
  br label %166

166:                                              ; preds = %165, %162
  %167 = lshr i32 %.011.i, 5
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %109, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %.011.i, 31
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 1
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %173)
  %175 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i128 = icmp eq i32 %175, %160
  br i1 %exitcond.not.i128, label %Abs_GiaCofPrint.exit, label %162, !llvm.loop !35

Abs_GiaCofPrint.exit:                             ; preds = %166, %154
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %176

176:                                              ; preds = %Abs_GiaCofPrint.exit, %Abs_GiaCheckTruth.exit
  br i1 %.0.i, label %177, label %179

177:                                              ; preds = %176
  %178 = tail call fastcc i32 @Abs_GiaObjRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %84)
  br label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %84, align 4
  %181 = or i64 %180, 4611686018427387904
  store i64 %181, ptr %84, align 4
  br label %182

182:                                              ; preds = %179, %177, %111, %105
  %.2 = phi i32 [ %.1153, %105 ], [ %.1153, %111 ], [ %.1153, %177 ], [ 1, %179 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3.loopexit, label %80, !llvm.loop !42

.critedge3.loopexit:                              ; preds = %182, %80
  %.1.lcssa.ph = phi i32 [ %.1153, %80 ], [ %.2, %182 ]
  %183 = icmp eq i32 %.1.lcssa.ph, 0
  br label %.critedge3

.critedge3:                                       ; preds = %77, %.critedge3.loopexit
  %.1.lcssa = phi i1 [ %183, %.critedge3.loopexit ], [ true, %77 ]
  %.not.i129 = icmp eq ptr %.val, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %.critedge3
  tail call void @free(ptr noundef nonnull %.val) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge3, %184
  tail call void @free(ptr noundef nonnull %40) #25
  %185 = add nuw nsw i32 %.086157, 1
  br i1 %.1.lcssa, label %186, label %39, !llvm.loop !43

186:                                              ; preds = %Vec_IntFree.exit
  br i1 %.not96, label %209, label %187

187:                                              ; preds = %186
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %26)
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %185)
  %.val104 = load i32, ptr %23, align 4
  %189 = sitofp i32 %.val104 to double
  %190 = fmul double %189, 1.000000e+02
  %.val117 = load i32, ptr %6, align 8
  %.val118 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %191, align 4
  %192 = sub nsw i32 %.val118.val, %.val117
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %190, %193
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val104, double noundef %194)
  %.val102 = load i32, ptr %27, align 4
  %196 = sitofp i32 %.val102 to double
  %197 = fmul double %196, 1.000000e+02
  %198 = load i32, ptr %35, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i130 = load i32, ptr %200, align 4
  %201 = load ptr, ptr %36, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val.i131 = load i32, ptr %202, align 4
  %203 = add i32 %.val.i131, %.val3.i130
  %204 = xor i32 %203, -1
  %205 = add i32 %198, %204
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %197, %206
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val102, double noundef %207)
  %putchar = tail call i32 @putchar(i32 10)
  br label %209

209:                                              ; preds = %187, %186
  %210 = load ptr, ptr %25, align 8
  %.not.i132 = icmp eq ptr %210, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %211

211:                                              ; preds = %209
  tail call void @free(ptr noundef nonnull %210) #25
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %209, %211
  tail call void @free(ptr noundef nonnull %22) #25
  %212 = load ptr, ptr %29, align 8
  %.not.i134 = icmp eq ptr %212, null
  br i1 %.not.i134, label %Vec_IntFree.exit135, label %213

213:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %212) #25
  br label %Vec_IntFree.exit135

Vec_IntFree.exit135:                              ; preds = %Vec_IntFree.exit133, %213
  tail call void @free(ptr noundef nonnull %26) #25
  %214 = load ptr, ptr %33, align 8
  %.not.i138 = icmp eq ptr %214, null
  br i1 %.not.i138, label %Vec_IntFree.exit139, label %215

215:                                              ; preds = %Vec_IntFree.exit135
  tail call void @free(ptr noundef nonnull %214) #25
  br label %Vec_IntFree.exit139

Vec_IntFree.exit139:                              ; preds = %Vec_IntFree.exit135, %215
  tail call void @free(ptr noundef nonnull %30) #25
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %217 = load ptr, ptr %216, align 8
  %.not95 = icmp eq ptr %217, null
  br i1 %.not95, label %219, label %218

218:                                              ; preds = %Vec_IntFree.exit139
  tail call void @free(ptr noundef nonnull %217) #25
  store ptr null, ptr %216, align 8
  br label %219

219:                                              ; preds = %Vec_IntFree.exit139, %218
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupRpm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  tail call void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6)
  tail call void @Gia_ManFillValue(ptr noundef %0) #25
  %10 = getelementptr i8, ptr %0, i64 24
  %.val63 = load i32, ptr %10, align 8
  %11 = tail call ptr @Gia_ManStart(i32 noundef %.val63) #25
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #27
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %13
  %18 = phi ptr [ %16, %13 ], [ null, %1 ]
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i76 = icmp eq ptr %20, null
  br i1 %.not.i76, label %Abc_UtilStrsav.exit77, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #27
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #24
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #25
  br label %Abc_UtilStrsav.exit77

Abc_UtilStrsav.exit77:                            ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  store i32 0, ptr %29, align 4
  %.val6684 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %.val6684, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit77, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %Abc_UtilStrsav.exit77 ]
  %.val62 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %.val60 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %34, i32 1
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %3, align 4
  %37 = sext i32 %.val66 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %31, %Abc_UtilStrsav.exit77
  %39 = getelementptr i8, ptr %0, i64 16
  %.val7287 = load i32, ptr %39, align 8
  %40 = icmp sgt i32 %.val7287, 0
  br i1 %40, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %0, i64 64
  br label %42

42:                                               ; preds = %.lr.ph90, %43
  %.val7289 = phi i32 [ %.val7287, %.lr.ph90 ], [ %.val72, %43 ]
  %.188 = phi i32 [ 0, %.lr.ph90 ], [ %54, %43 ]
  %.val67 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %.val67, null
  br i1 %.not57, label %.critedge2, label %43

43:                                               ; preds = %42
  %.val70 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %.val70, i64 8
  %.val68.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %45, align 4
  %46 = sub i32 %.188, %.val7289
  %47 = add i32 %46, %.val70.val
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val68.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %51, i32 1
  store i32 %52, ptr %53, align 4
  %54 = add nuw nsw i32 %.188, 1
  %.val72 = load i32, ptr %39, align 8
  %55 = icmp slt i32 %54, %.val72
  br i1 %55, label %42, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %42, %43, %.critedge
  %.val6592 = load i32, ptr %7, align 4
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
  %.val = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv101
  %64 = load i32, ptr %63, align 4
  %.val61 = load ptr, ptr %28, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %65
  %.not58 = icmp eq ptr %.val61, null
  br i1 %.not58, label %.critedge4, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = trunc i64 %68 to i32
  %74 = lshr i32 %73, 29
  %75 = and i32 %74, 1
  %76 = xor i32 %75, %72
  %77 = lshr i64 %68, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = lshr i64 %68, 61
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1
  %85 = xor i32 %84, %81
  %86 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %87 = icmp slt i32 %76, %85
  %.val76.i = load ptr, ptr %57, align 8
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
  %.val75.i = load ptr, ptr %57, align 8
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
  %.val73.i = load ptr, ptr %57, align 8
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
  %143 = load ptr, ptr %58, align 8
  %.not.i78 = icmp eq ptr %143, null
  br i1 %.not.i78, label %153, label %144

144:                                              ; preds = %142
  %145 = and i64 %storemerge.i, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %146
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %147, ptr noundef nonnull %86) #25
  %148 = load i64, ptr %86, align 4
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %151
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %152, ptr noundef nonnull %86) #25
  br label %153

153:                                              ; preds = %144, %142
  %154 = load i32, ptr %59, align 4
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
  %180 = load i32, ptr %60, align 8
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
  %.val72.i = load ptr, ptr %57, align 8
  %201 = ptrtoint ptr %.val72.i to i64
  %202 = sub i64 %88, %201
  %203 = sdiv exact i64 %202, 12
  %204 = trunc i64 %203 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %11, i32 noundef %204) #25
  br label %205

205:                                              ; preds = %181, %179
  %206 = load ptr, ptr %61, align 8
  %.not71.i = icmp eq ptr %206, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %207

207:                                              ; preds = %205
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %11, ptr noundef nonnull %86) #25
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %205, %207
  %.val.i = load ptr, ptr %57, align 8
  %208 = ptrtoint ptr %.val.i to i64
  %209 = sub i64 %88, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = shl i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %212, ptr %213, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val65 = load i32, ptr %7, align 4
  %214 = sext i32 %.val65 to i64
  %215 = icmp slt i64 %indvars.iv.next102, %214
  br i1 %215, label %62, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %62, %Gia_ManAppendAnd.exit, %.critedge2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 4
  %.val6496 = load i32, ptr %218, align 4
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
  %.val74 = load ptr, ptr %28, align 8
  %.not59 = icmp eq ptr %.val74, null
  br i1 %.not59, label %.critedge6, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %224, i64 8
  %.val75.val = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv104
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %229
  %231 = load i64, ptr %230, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i64 %233, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %231 to i32
  %237 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %238 = load i64, ptr %237, align 4
  %239 = or i64 %238, 2147483648
  store i64 %239, ptr %237, align 4
  %.val19.i = load ptr, ptr %220, align 8
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
  %256 = load ptr, ptr %221, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val20.i = load i32, ptr %257, align 4
  %258 = and i32 %.val20.i, 536870911
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = and i64 %255, -2305843004918726657
  %262 = or disjoint i64 %261, %260
  store i64 %262, ptr %237, align 4
  %263 = load ptr, ptr %221, align 8
  %.val18.i = load ptr, ptr %220, align 8
  %264 = ptrtoint ptr %.val18.i to i64
  %265 = sub i64 %240, %264
  %266 = sdiv exact i64 %265, 12
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %263, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %225
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

272:                                              ; preds = %225
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i.i = icmp eq ptr %276, null
  br i1 %.not9.i.i.i, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

279:                                              ; preds = %274
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %263, align 8
  br label %Vec_IntPush.exit.i

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i.i = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i.i, label %290, label %288

288:                                              ; preds = %282
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #23
  br label %292

290:                                              ; preds = %282
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #24
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %283, ptr %263, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %292, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %294 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i.i ]
  %295 = load i32, ptr %268, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 %267, ptr %298, align 4
  %299 = load ptr, ptr %222, align 8
  %.not.i79 = icmp eq ptr %299, null
  br i1 %.not.i79, label %Gia_ManAppendCo.exit, label %300

300:                                              ; preds = %Vec_IntPush.exit.i
  %301 = load i64, ptr %237, align 4
  %302 = and i64 %301, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %303
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %304, ptr noundef nonnull %237) #25
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %300
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %305 = load ptr, ptr %216, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  %.val64 = load i32, ptr %306, align 4
  %307 = sext i32 %.val64 to i64
  %308 = icmp slt i64 %indvars.iv.next105, %307
  br i1 %308, label %223, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %223, %Gia_ManAppendCo.exit, %.critedge4
  %.val71 = load i32, ptr %39, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val71) #25
  %309 = load ptr, ptr %5, align 8
  %.not.i81 = icmp eq ptr %309, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %310

310:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %309) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %310
  tail call void @free(ptr noundef nonnull %2) #25
  %311 = load ptr, ptr %9, align 8
  %.not.i82 = icmp eq ptr %311, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %312

312:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %311) #25
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit, %312
  tail call void @free(ptr noundef nonnull %6) #25
  ret ptr %11
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abs_RpmPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #25
  tail call void @Abs_RpmPerformMark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef %0) #25
  %5 = tail call ptr @Gia_ManDupRpm(ptr noundef %0)
  tail call void @Gia_ManCleanMark1(ptr noundef %0) #25
  ret ptr %5
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

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
