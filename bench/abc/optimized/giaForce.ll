; ModuleID = 'bench/abc/original/giaForce.ll'
source_filename = "bench/abc/original/giaForce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"node =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"CrossCut = %6d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%2d : Span = %e  \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cut = %6d  (%5.2f %%)  CutR = %6d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"x\\large\\aig\\dg1.g\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"2^%d machine words (%d bytes).\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Fillup\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Read  \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Write \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [62 x i8] c"Frc_ManStartSimple(): Fatal error in internal representation.\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"Frc_ManStart(): Fatal error in internal representation.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Frc_ObjAddFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = add i32 %16, %18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %21
  store i32 %7, ptr %22, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Frc_ManStartSimple(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #21
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #22
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.val, ptr %4, align 4, !tbaa !35
  %5 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %6, align 4, !tbaa !37
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = add i32 %.val141.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val141.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %0, i64 72
  %.val142 = load ptr, ptr %17, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %18, align 4, !tbaa !37
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = add i32 %.val142.val, -1
  %or.cond.i181 = icmp ult i32 %20, 15
  %spec.store.select.i182 = select i1 %or.cond.i181, i32 16, i32 %.val142.val
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !37
  store i32 %spec.store.select.i182, ptr %19, align 8, !tbaa !38
  %.not.i183 = icmp eq i32 %spec.store.select.i182, 0
  br i1 %.not.i183, label %Vec_IntAlloc.exit184, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i182 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %Vec_IntAlloc.exit184

Vec_IntAlloc.exit184:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %28, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %0, i64 24
  %.val144 = load i32, ptr %29, align 8, !tbaa !43
  %30 = mul i32 %.val144, 6
  %.val3.i = load i32, ptr %18, align 4, !tbaa !37
  %31 = add i32 %.val3.i, %.val141.val
  %32 = xor i32 %31, -1
  %33 = add i32 %.val144, %32
  %34 = shl i32 %33, 2
  %35 = shl i32 %.val3.i, 1
  %36 = add i32 %35, %30
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !44
  %39 = sext i32 %37 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !45
  %42 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  store i32 0, ptr %43, align 4, !tbaa !47
  %44 = load i32, ptr %40, align 4
  %45 = and i32 %44, 15
  store i32 %45, ptr %40, align 4
  %46 = getelementptr i8, ptr %0, i64 144
  %.val156 = load ptr, ptr %46, align 8, !tbaa !49
  %47 = load i32, ptr %.val156, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !50
  %49 = add i32 %47, 6
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %50, align 8, !tbaa !51
  %51 = icmp sgt i32 %.val141.val, 0
  br i1 %51, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit184
  %.not251 = icmp eq ptr %.val145, null
  br i1 %.not251, label %.critedge.loopexit, label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph.preheader
  %52 = getelementptr i8, ptr %.val141, i64 8
  %.val172.val250 = load ptr, ptr %52, align 8, !tbaa !39
  %53 = load i32, ptr %.val172.val250, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %54
  br label %61

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %56 = getelementptr i8, ptr %105, i64 8
  %.val172.val = load ptr, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv.next
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %59
  %.not = icmp eq ptr %.val157, null
  br i1 %.not, label %.critedge.loopexit, label %61, !llvm.loop !52

61:                                               ; preds = %.lr.ph254, %.lr.ph
  %62 = phi ptr [ %55, %.lr.ph254 ], [ %60, %.lr.ph ]
  %.0202253 = phi i32 [ %49, %.lr.ph254 ], [ %102, %.lr.ph ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %.lr.ph ]
  %63 = phi ptr [ %14, %.lr.ph254 ], [ %.pre.i236, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.0202253, ptr %64, align 4, !tbaa !47
  %65 = load i32, ptr %9, align 4, !tbaa !37
  %66 = load i32, ptr %7, align 8, !tbaa !38
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %Vec_IntPush.exit

68:                                               ; preds = %61
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %65, 1
  %.not9.i9.i = icmp eq ptr %63, null
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %78) #24
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %75
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %79, %81, %71, %73
  %.sink249 = phi ptr [ %74, %73 ], [ %72, %71 ], [ %80, %79 ], [ %82, %81 ]
  %.sink = phi i32 [ 16, %73 ], [ 16, %71 ], [ %76, %79 ], [ %76, %81 ]
  store ptr %.sink249, ptr %15, align 8, !tbaa !39
  store i32 %.sink, ptr %7, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %.pre.i236 = phi ptr [ %63, %61 ], [ %.sink249, %Vec_IntPush.exit.sink.split ]
  %83 = load i32, ptr %9, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !37
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i236, i64 %85
  store i32 %.0202253, ptr %86, align 4, !tbaa !9
  %87 = sext i32 %.0202253 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %40, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %.0202253, ptr %89, align 4, !tbaa !3
  %90 = load i32, ptr %88, align 4
  %91 = and i32 %90, 15
  store i32 %91, ptr %88, align 4
  %.val157 = load ptr, ptr %42, align 8, !tbaa !46
  %.val158 = load ptr, ptr %46, align 8, !tbaa !49
  %92 = ptrtoint ptr %62 to i64
  %93 = ptrtoint ptr %.val157 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %sext.i185 = shl i64 %95, 32
  %96 = ashr exact i64 %sext.i185, 30
  %97 = getelementptr inbounds i8, ptr %.val158, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !50
  %100 = and i32 %90, 14
  store i32 %100, ptr %88, align 4
  %101 = add i32 %.0202253, 6
  %102 = add i32 %101, %98
  %103 = load i32, ptr %50, align 8, !tbaa !51
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %50, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv252, 1
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = getelementptr i8, ptr %105, i64 4
  %.val139 = load i32, ptr %106, align 4, !tbaa !37
  %107 = sext i32 %.val139 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !52

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  br label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %109 = phi i32 [ 1, %.lr.ph.preheader ], [ %104, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %104, %.lr.ph ]
  %.val160240 = phi ptr [ %.val156, %.lr.ph.preheader ], [ %.val158, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val158, %.lr.ph ]
  %.val169238 = phi ptr [ null, %.lr.ph.preheader ], [ %.val157, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ null, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %49, %.lr.ph.preheader ], [ %102, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %102, %.lr.ph ]
  %.pre = load i32, ptr %29, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit184
  %110 = phi i32 [ 1, %Vec_IntAlloc.exit184 ], [ %109, %.critedge.loopexit ]
  %.val160 = phi ptr [ %.val156, %Vec_IntAlloc.exit184 ], [ %.val160240, %.critedge.loopexit ]
  %.val169 = phi ptr [ %.val145, %Vec_IntAlloc.exit184 ], [ %.val169238, %.critedge.loopexit ]
  %111 = phi i32 [ %.val144, %Vec_IntAlloc.exit184 ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %49, %Vec_IntAlloc.exit184 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %112 = icmp slt i32 %111, 1
  %.not132 = icmp eq ptr %.val169, null
  %or.cond = or i1 %112, %.not132
  br i1 %or.cond, label %.critedge2, label %.lr.ph208.split.preheader

.lr.ph208.split.preheader:                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %.lr.ph208.split

.lr.ph208.split:                                  ; preds = %.lr.ph208.split.preheader, %183
  %113 = phi i32 [ %110, %.lr.ph208.split.preheader ], [ %184, %183 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph208.split.preheader ], [ %indvars.iv.next224, %183 ]
  %.1207 = phi i32 [ %.0.lcssa, %.lr.ph208.split.preheader ], [ %.2, %183 ]
  %114 = getelementptr inbounds nuw [12 x i8], ptr %.val169, i64 %indvars.iv223
  %.val173 = load i64, ptr %114, align 4
  %115 = and i64 %.val173, 2147483648
  %.not.i187 = icmp ne i64 %115, 0
  %116 = and i64 %.val173, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i188.not = or i1 %.not.i187, %117
  br i1 %narrow.i188.not, label %183, label %118

118:                                              ; preds = %.lr.ph208.split
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %.1207, ptr %119, align 4, !tbaa !47
  %120 = sext i32 %.1207 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %40, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %.1207, ptr %122, align 4, !tbaa !3
  %123 = load i32, ptr %121, align 4
  %124 = and i32 %123, 15
  %125 = or disjoint i32 %124, 32
  store i32 %125, ptr %121, align 4
  %sext.i189 = shl nuw nsw i64 %indvars.iv223, 2
  %126 = getelementptr inbounds nuw i8, ptr %.val160, i64 %sext.i189
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !50
  %129 = load i64, ptr %114, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %114, i64 %131
  %133 = getelementptr i8, ptr %132, i64 8
  %.val174 = load i32, ptr %133, align 4, !tbaa !47
  %134 = sext i32 %.val174 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %40, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = sub nsw i32 %.1207, %137
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %143
  store i32 %138, ptr %144, align 4, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %146 = load i32, ptr %135, align 4
  %147 = lshr i32 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !10
  %151 = add i32 %147, %149
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %152
  store i32 %138, ptr %153, align 4, !tbaa !9
  %154 = load i64, ptr %114, align 4
  %155 = lshr i64 %154, 32
  %156 = and i64 %155, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds [12 x i8], ptr %114, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  %.val175 = load i32, ptr %159, align 4, !tbaa !47
  %160 = sext i32 %.val175 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %40, i64 %160
  %162 = load i32, ptr %122, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sub nsw i32 %162, %164
  %166 = load i32, ptr %140, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %140, align 4, !tbaa !8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %171 = load i32, ptr %161, align 4
  %172 = lshr i32 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !10
  %176 = add i32 %172, %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %177
  store i32 %165, ptr %178, align 4, !tbaa !9
  %.val165 = load i32, ptr %121, align 4
  %.val166 = load i32, ptr %128, align 4, !tbaa !50
  %179 = lshr i32 %.val165, 4
  %narrow.i190 = add i32 %.1207, 6
  %180 = add i32 %narrow.i190, %179
  %181 = add i32 %180, %.val166
  %182 = add nsw i32 %113, 1
  store i32 %182, ptr %50, align 8, !tbaa !51
  br label %183

183:                                              ; preds = %118, %.lr.ph208.split
  %184 = phi i32 [ %182, %118 ], [ %113, %.lr.ph208.split ]
  %.2 = phi i32 [ %181, %118 ], [ %.1207, %.lr.ph208.split ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph208.split, !llvm.loop !54

.critedge2:                                       ; preds = %183, %.critedge
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2, %183 ]
  %185 = load ptr, ptr %17, align 8, !tbaa !41
  %186 = getelementptr i8, ptr %185, i64 4
  %.val140212 = load i32, ptr %186, align 4, !tbaa !37
  %187 = icmp sgt i32 %.val140212, 0
  br i1 %187, label %.lr.ph215, label %.critedge4

.lr.ph215:                                        ; preds = %.critedge2, %Vec_IntPush.exit197
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %Vec_IntPush.exit197 ], [ 0, %.critedge2 ]
  %188 = phi ptr [ %261, %Vec_IntPush.exit197 ], [ %185, %.critedge2 ]
  %.3214 = phi i32 [ %258, %Vec_IntPush.exit197 ], [ %.1.lcssa, %.critedge2 ]
  %.val179 = load ptr, ptr %42, align 8, !tbaa !46
  %189 = getelementptr i8, ptr %188, i64 8
  %.val180.val = load ptr, ptr %189, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val180.val, i64 %indvars.iv226
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i8], ptr %.val179, i64 %192
  %.not133 = icmp eq ptr %.val179, null
  br i1 %.not133, label %.critedge4, label %194

194:                                              ; preds = %.lr.ph215
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %.3214, ptr %195, align 4, !tbaa !47
  %196 = load i32, ptr %21, align 4, !tbaa !37
  %197 = load i32, ptr %19, align 8, !tbaa !38
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %194
  %.pre.i193 = load ptr, ptr %27, align 8, !tbaa !39
  br label %Vec_IntPush.exit197

199:                                              ; preds = %194
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %27, align 8, !tbaa !39
  %.not9.i.i195 = icmp eq ptr %202, null
  br i1 %.not9.i.i195, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i196

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %27, align 8, !tbaa !39
  store i32 16, ptr %19, align 8, !tbaa !38
  br label %Vec_IntPush.exit197

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %27, align 8, !tbaa !39
  %.not9.i9.i194 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i194, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #24
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #23
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %27, align 8, !tbaa !39
  store i32 %209, ptr %19, align 8, !tbaa !38
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %217
  %219 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i196 ]
  %220 = load i32, ptr %21, align 4, !tbaa !37
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !37
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %219, i64 %222
  store i32 %.3214, ptr %223, align 4, !tbaa !9
  %224 = sext i32 %.3214 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %40, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %.3214, ptr %226, align 4, !tbaa !3
  %227 = load i32, ptr %225, align 4
  %228 = and i32 %227, 13
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %229, align 4, !tbaa !50
  %230 = or disjoint i32 %228, 18
  store i32 %230, ptr %225, align 4
  %231 = load i64, ptr %193, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [12 x i8], ptr %193, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %.val176 = load i32, ptr %235, align 4, !tbaa !47
  %236 = sext i32 %.val176 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %40, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = sub nsw i32 %.3214, %239
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %245
  store i32 %240, ptr %246, align 4, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %248 = load i32, ptr %237, align 4
  %249 = lshr i32 %248, 4
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !10
  %253 = add i32 %249, %251
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %254
  store i32 %240, ptr %255, align 4, !tbaa !9
  %.val167 = load i32, ptr %225, align 4
  %.val168 = load i32, ptr %229, align 4, !tbaa !50
  %256 = lshr i32 %.val167, 4
  %narrow.i198 = add i32 %.3214, 6
  %257 = add i32 %narrow.i198, %256
  %258 = add i32 %257, %.val168
  %259 = load i32, ptr %50, align 8, !tbaa !51
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %50, align 8, !tbaa !51
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %261 = load ptr, ptr %17, align 8, !tbaa !41
  %262 = getelementptr i8, ptr %261, i64 4
  %.val140 = load i32, ptr %262, align 4, !tbaa !37
  %263 = sext i32 %.val140 to i64
  %264 = icmp slt i64 %indvars.iv.next227, %263
  br i1 %264, label %.lr.ph215, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph215, %Vec_IntPush.exit197, %.critedge2
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2 ], [ %258, %Vec_IntPush.exit197 ], [ %.3214, %.lr.ph215 ]
  %265 = load i32, ptr %38, align 8, !tbaa !44
  %.not134 = icmp eq i32 %.3.lcssa, %265
  br i1 %.not134, label %267, label %266

266:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %267

267:                                              ; preds = %266, %.critedge4
  %268 = load i32, ptr %29, align 8, !tbaa !43
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %267
  %.val170 = load ptr, ptr %42, align 8, !tbaa !46
  %.not135 = icmp eq ptr %.val170, null
  br i1 %.not135, label %.critedge6, label %.lr.ph220.split.preheader

.lr.ph220.split.preheader:                        ; preds = %.lr.ph220
  %wide.trip.count232 = zext nneg i32 %268 to i64
  br label %.lr.ph220.split

.lr.ph220.split:                                  ; preds = %.lr.ph220.split.preheader, %277
  %indvars.iv229 = phi i64 [ 0, %.lr.ph220.split.preheader ], [ %indvars.iv.next230, %277 ]
  %270 = getelementptr inbounds nuw [12 x i8], ptr %.val170, i64 %indvars.iv229
  %271 = getelementptr i8, ptr %270, i64 8
  %.val177 = load i32, ptr %271, align 4, !tbaa !47
  %.not137 = icmp eq i32 %.val177, -1
  br i1 %.not137, label %277, label %272

272:                                              ; preds = %.lr.ph220.split
  %273 = sext i32 %.val177 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %40, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %275, align 4, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store i32 0, ptr %276, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %.lr.ph220.split, %272
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.critedge6, label %.lr.ph220.split, !llvm.loop !56

.critedge6:                                       ; preds = %277, %.lr.ph220, %267
  %278 = load ptr, ptr %46, align 8, !tbaa !49
  %.not136 = icmp eq ptr %278, null
  br i1 %.not136, label %280, label %279

279:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %278) #21
  store ptr null, ptr %46, align 8, !tbaa !49
  br label %280

280:                                              ; preds = %.critedge6, %279
  ret ptr %2
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Frc_ManCollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 4611686018427387904
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %5, %.lr.ph ], [ %91, %tailrecurse ]
  %.tr2631 = phi ptr [ %1, %.lr.ph ], [ %90, %tailrecurse ]
  %11 = or disjoint i64 %10, 4611686018427387904
  store i64 %11, ptr %.tr2631, align 4
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %12 = ptrtoint ptr %.tr2631 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = load i32, ptr %3, align 8, !tbaa !38
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #24
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %30, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %8, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !37
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !9
  %45 = load i64, ptr %.tr2631, align 4
  %46 = and i64 %45, 1073741824
  %.not17 = icmp eq i64 %46, 0
  br i1 %.not17, label %tailrecurse, label %47

47:                                               ; preds = %Vec_IntPush.exit
  %.val18 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = ptrtoint ptr %.val18 to i64
  %49 = sub i64 %12, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load i32, ptr %2, align 8, !tbaa !38
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %47
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !39
  br label %Vec_IntPush.exit25

56:                                               ; preds = %47
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not9.i.i23 = icmp eq ptr %60, null
  br i1 %.not9.i.i23, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i24

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit25

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not9.i9.i22 = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i22, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !39
  store i32 %67, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %76
  %78 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i24 ]
  %79 = load i32, ptr %52, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !37
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %51, ptr %82, align 4, !tbaa !9
  br label %.loopexit

tailrecurse:                                      ; preds = %Vec_IntPush.exit
  %83 = and i64 %45, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %.tr2631, i64 %84
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef %2, ptr noundef nonnull %3)
  %86 = load i64, ptr %.tr2631, align 4
  %87 = lshr i64 %86, 32
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [12 x i8], ptr %.tr2631, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 4611686018427387904
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %9, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %4, %Vec_IntPush.exit25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Frc_ManCollectSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %9 = load i64, ptr %1, align 4
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %1, align 4
  %.val16 = load i32, ptr %6, align 4, !tbaa !37
  %11 = icmp sgt i32 %.val16, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val14 = load ptr, ptr %12, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.val15 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val15, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -4611686018427387905
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCreateRefsSpecial(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val39 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val39, i64 %indvars.iv
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge2, label %11

11:                                               ; preds = %9
  %.val41 = load i64, ptr %10, align 4
  %12 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val41, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %60, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds [12 x i8], ptr %10, i64 %16
  %18 = lshr i64 %.val41, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %10, i64 %20
  %.val42 = load i64, ptr %17, align 4
  %22 = and i64 %.val42, 2684354559
  %narrow.i48 = icmp ne i64 %22, 2684354559
  %23 = and i64 %.val42, 1073741824
  %.not35 = icmp eq i64 %23, 0
  %or.cond = and i1 %narrow.i48, %.not35
  br i1 %or.cond, label %24, label %60

24:                                               ; preds = %15
  %.val43 = load i64, ptr %21, align 4
  %25 = and i64 %.val43, 2684354559
  %narrow.i49 = icmp ne i64 %25, 2684354559
  %26 = and i64 %.val43, 1073741824
  %.not37 = icmp eq i64 %26, 0
  %or.cond53 = and i1 %narrow.i49, %.not37
  br i1 %or.cond53, label %27, label %60

27:                                               ; preds = %24
  %28 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %10) #21
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %60, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %10, align 4
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %10, align 4
  %32 = load i64, ptr %17, align 4
  %33 = or i64 %32, 1073741824
  store i64 %33, ptr %17, align 4
  %34 = load i64, ptr %21, align 4
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %21, align 4
  %36 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %.val44 = load ptr, ptr %4, align 8, !tbaa !46
  %.val45 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = ptrtoint ptr %.val44 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds i8, ptr %.val45, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %29
  %54 = sub i64 %48, %39
  %55 = sdiv exact i64 %54, 12
  %sext.i50 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i50, 30
  %57 = getelementptr inbounds i8, ptr %.val45, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %11, %53, %29, %27, %15, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %5, align 8, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %9, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %60, %9, %1
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Frc_ManTransformRefs(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %.val112, align 4
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %.val112, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 4
  %.val108144 = load i32, ptr %9, align 4, !tbaa !37
  %10 = icmp sgt i32 %.val108144, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %11 = phi ptr [ %20, %12 ], [ %8, %3 ]
  %.val120 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %.val120, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %11, i64 8
  %.val121.val = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val121.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 4
  %.val108 = load i32, ptr %21, align 4, !tbaa !37
  %22 = sext i32 %.val108 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %12, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 144
  br label %28

28:                                               ; preds = %.lr.ph148, %42
  %29 = phi i32 [ %25, %.lr.ph148 ], [ %43, %42 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next178, %42 ]
  %.val119 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val119, i64 %indvars.iv177
  %.not96 = icmp eq ptr %.val119, null
  br i1 %.not96, label %.critedge2, label %31

31:                                               ; preds = %28
  %.val123 = load i64, ptr %30, align 4
  %32 = and i64 %.val123, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val123, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %42, label %35

35:                                               ; preds = %31
  %.val114 = load ptr, ptr %27, align 8, !tbaa !49
  %sext.i = shl nuw nsw i64 %indvars.iv177, 2
  %36 = getelementptr inbounds nuw i8, ptr %.val114, i64 %sext.i
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i64 1073741824, i64 0
  %40 = and i64 %.val123, -3221225473
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %30, align 4
  %.pre = load i32, ptr %24, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %.pre, %35 ], [ %29, %31 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next178, %44
  br i1 %45, label %28, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %28, %42, %.critedge
  %46 = phi i32 [ %25, %.critedge ], [ %29, %28 ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %48, i64 4
  %.val107150 = load i32, ptr %49, align 4, !tbaa !37
  %50 = icmp sgt i32 %.val107150, 0
  br i1 %50, label %.lr.ph152, label %.critedge4.preheader

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph152
  %.pre198 = load i32, ptr %24, align 8, !tbaa !43
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %51 = phi i32 [ %46, %.critedge2 ], [ %.pre198, %.critedge4.preheader.loopexit ]
  %.val107.lcssa = phi i32 [ %.val107150, %.critedge2 ], [ %.val107, %.critedge4.preheader.loopexit ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.critedge4.preheader
  %.val118 = load ptr, ptr %4, align 8, !tbaa !46
  %.not98 = icmp eq ptr %.val118, null
  br i1 %.not98, label %.critedge6, label %.critedge4.preheader173

.critedge4.preheader173:                          ; preds = %.lr.ph155
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.critedge4

.lr.ph152:                                        ; preds = %.critedge2, %.lr.ph152
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph152 ], [ 0, %.critedge2 ]
  %53 = phi ptr [ %65, %.lr.ph152 ], [ %48, %.critedge2 ]
  %.val126 = load ptr, ptr %4, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %53, i64 8
  %.val127.val = load ptr, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val127.val, i64 %indvars.iv180
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val126, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %58, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = or i64 %63, 1073741824
  store i64 %64, ptr %62, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %65 = load ptr, ptr %47, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 4
  %.val107 = load i32, ptr %66, align 4, !tbaa !37
  %67 = sext i32 %.val107 to i64
  %68 = icmp slt i64 %indvars.iv.next181, %67
  br i1 %68, label %.lr.ph152, label %.critedge4.preheader.loopexit, !llvm.loop !62

.critedge4:                                       ; preds = %.critedge4.preheader173, %.critedge4
  %indvars.iv183 = phi i64 [ 0, %.critedge4.preheader173 ], [ %indvars.iv.next184, %.critedge4 ]
  %.0154 = phi i32 [ 0, %.critedge4.preheader173 ], [ %74, %.critedge4 ]
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val118, i64 %indvars.iv183
  %70 = load i64, ptr %69, align 4
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 30
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %.0154
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge4, !llvm.loop !63

.critedge6:                                       ; preds = %.critedge4, %.lr.ph155, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ 0, %.lr.ph155 ], [ %74, %.critedge4 ]
  %75 = add nsw i32 %.0.lcssa, %.val107.lcssa
  store i32 %75, ptr %1, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %79, label %78

78:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %77) #21
  br label %79

79:                                               ; preds = %.critedge6, %78
  %.val111 = load i32, ptr %24, align 8, !tbaa !43
  %80 = sext i32 %.val111 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 4) #22
  store ptr %81, ptr %76, align 8, !tbaa !49
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 100, ptr %82, align 8, !tbaa !38
  %84 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !39
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 100, ptr %86, align 8, !tbaa !38
  %88 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !39
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #21
  %90 = load i32, ptr %24, align 8, !tbaa !43
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph165, label %.critedge8

.lr.ph165:                                        ; preds = %79, %121
  %92 = phi i32 [ %122, %121 ], [ %90, %79 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %121 ], [ 0, %79 ]
  %.1164 = phi i32 [ %.2, %121 ], [ 0, %79 ]
  %.val117 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw [12 x i8], ptr %.val117, i64 %indvars.iv192
  %.not100 = icmp eq ptr %.val117, null
  br i1 %.not100, label %.critedge8, label %94

94:                                               ; preds = %.lr.ph165
  %.val122 = load i64, ptr %93, align 4
  %95 = and i64 %.val122, 536870911
  %96 = icmp eq i64 %95, 536870911
  %97 = and i64 %.val122, 3221225472
  %98 = icmp ne i64 %97, 1073741824
  %or.cond = or i1 %98, %96
  br i1 %or.cond, label %121, label %99

99:                                               ; preds = %94
  store i32 0, ptr %83, align 4, !tbaa !37
  store i32 0, ptr %87, align 4, !tbaa !37
  %100 = and i64 %.val122, -3221225473
  store i64 %100, ptr %93, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %93, ptr noundef nonnull %82, ptr noundef nonnull %86)
  %101 = load i64, ptr %93, align 4
  %102 = or i64 %101, 1073741824
  store i64 %102, ptr %93, align 4
  %.val16.i = load i32, ptr %87, align 4, !tbaa !37
  %103 = icmp sgt i32 %.val16.i, 0
  br i1 %103, label %.lr.ph.i.preheader, label %Frc_ManCollectSuper.exit

.lr.ph.i.preheader:                               ; preds = %99
  %.val14.i = load ptr, ptr %89, align 8, !tbaa !39
  %104 = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %.val15.i = load ptr, ptr %4, align 8, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val15.i, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, -4611686018427387905
  store i64 %110, ptr %108, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond186.not, label %Frc_ManCollectSuper.exit, label %.lr.ph.i, !llvm.loop !57

Frc_ManCollectSuper.exit:                         ; preds = %.lr.ph.i, %99
  %.val106 = load i32, ptr %83, align 4, !tbaa !37
  %111 = icmp sgt i32 %.val106, 0
  br i1 %111, label %.lr.ph159, label %.critedge10

.lr.ph159:                                        ; preds = %Frc_ManCollectSuper.exit
  %.val116 = load ptr, ptr %4, align 8, !tbaa !46
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.critedge10, label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159
  %.val115 = load ptr, ptr %85, align 8, !tbaa !39
  %.val129 = load ptr, ptr %76, align 8, !tbaa !49
  %wide.trip.count190 = zext nneg i32 %.val106 to i64
  br label %112

112:                                              ; preds = %.lr.ph159.split, %112
  %indvars.iv187 = phi i64 [ 0, %.lr.ph159.split ], [ %indvars.iv.next188, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv187
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %sext.i134 = shl nuw i64 %115, 32
  %116 = ashr exact i64 %sext.i134, 30
  %117 = getelementptr inbounds i8, ptr %.val129, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !9
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge10, label %112, !llvm.loop !64

.critedge10:                                      ; preds = %112, %.lr.ph159, %Frc_ManCollectSuper.exit
  %120 = add nsw i32 %.val106, %.1164
  %.pre199 = load i32, ptr %24, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %.critedge10, %94
  %122 = phi i32 [ %92, %94 ], [ %.pre199, %.critedge10 ]
  %.2 = phi i32 [ %.1164, %94 ], [ %120, %.critedge10 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next193, %123
  br i1 %124, label %.lr.ph165, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %.lr.ph165, %121, %79
  %.1.lcssa = phi i32 [ 0, %79 ], [ %.2, %121 ], [ %.1164, %.lr.ph165 ]
  tail call void @Gia_ManCheckMark1(ptr noundef nonnull %0) #21
  %125 = load ptr, ptr %85, align 8, !tbaa !39
  %.not.i135 = icmp eq ptr %125, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %125) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %126
  tail call void @free(ptr noundef nonnull %82) #21
  %127 = load ptr, ptr %89, align 8, !tbaa !39
  %.not.i136 = icmp eq ptr %127, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %128

128:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %127) #21
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %Vec_IntFree.exit, %128
  tail call void @free(ptr noundef nonnull %86) #21
  %129 = load ptr, ptr %47, align 8, !tbaa !41
  %130 = getelementptr i8, ptr %129, i64 4
  %.val169 = load i32, ptr %130, align 4, !tbaa !37
  %131 = icmp sgt i32 %.val169, 0
  br i1 %131, label %.lr.ph171, label %.critedge12

.lr.ph171:                                        ; preds = %Vec_IntFree.exit137
  %.val124 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = getelementptr i8, ptr %129, i64 8
  %.val125.val = load ptr, ptr %132, align 8, !tbaa !39
  %.val131 = load ptr, ptr %76, align 8, !tbaa !49
  br label %133

133:                                              ; preds = %.lr.ph171, %133
  %indvars.iv195 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next196, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv195
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 536870911
  %reass.add = sub nsw i64 %136, %139
  %sext.i138 = shl i64 %reass.add, 32
  %140 = ashr exact i64 %sext.i138, 30
  %141 = getelementptr inbounds i8, ptr %.val131, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !9
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val = load i32, ptr %130, align 4, !tbaa !37
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next196, %144
  br i1 %145, label %133, label %.critedge12, !llvm.loop !66

.critedge12:                                      ; preds = %133, %Vec_IntFree.exit137
  %.val.lcssa = phi i32 [ %.val169, %Vec_IntFree.exit137 ], [ %.val, %133 ]
  %146 = add nsw i32 %.val.lcssa, %.1.lcssa
  store i32 %146, ptr %2, align 4, !tbaa !9
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCheckMark1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Frc_ManStart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Frc_ManCreateRefsSpecial(ptr noundef %0)
  call void @Frc_ManTransformRefs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  tail call void @Gia_ManFillValue(ptr noundef %0) #21
  %4 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #22
  store ptr %0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.val, ptr %6, align 4, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 64
  %.val159 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = add i32 %.val159.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val159.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %12
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !40
  %19 = getelementptr i8, ptr %0, i64 72
  %.val160 = load ptr, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %20, align 4, !tbaa !37
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = add i32 %.val160.val, -1
  %or.cond.i197 = icmp ult i32 %22, 15
  %spec.store.select.i198 = select i1 %or.cond.i197, i32 16, i32 %.val160.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !37
  store i32 %spec.store.select.i198, ptr %21, align 8, !tbaa !38
  %.not.i199 = icmp eq i32 %spec.store.select.i198, 0
  br i1 %.not.i199, label %Vec_IntAlloc.exit200, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = sext i32 %spec.store.select.i198 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_IntAlloc.exit200

Vec_IntAlloc.exit200:                             ; preds = %Vec_IntAlloc.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntAlloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %30, align 8, !tbaa !42
  %31 = load i32, ptr %2, align 4, !tbaa !9
  %32 = mul i32 %31, 6
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = shl nsw i32 %33, 1
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !44
  %37 = sext i32 %35 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %0, i64 32
  %.val162 = load ptr, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %.val162, i64 8
  store i32 0, ptr %41, align 4, !tbaa !47
  %42 = load i32, ptr %38, align 4
  %43 = and i32 %42, 15
  store i32 %43, ptr %38, align 4
  %44 = getelementptr i8, ptr %0, i64 144
  %.val175 = load ptr, ptr %44, align 8, !tbaa !49
  %45 = load i32, ptr %.val175, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !50
  %47 = add i32 %45, 6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %48, align 8, !tbaa !51
  %49 = icmp sgt i32 %.val159.val, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit200, %Vec_IntPush.exit
  %50 = phi ptr [ %.pre.i265, %Vec_IntPush.exit ], [ %16, %Vec_IntAlloc.exit200 ]
  %.val188 = phi ptr [ %.val172, %Vec_IntPush.exit ], [ %.val162, %Vec_IntAlloc.exit200 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit200 ]
  %51 = phi ptr [ %99, %Vec_IntPush.exit ], [ %.val159, %Vec_IntAlloc.exit200 ]
  %.0223 = phi i32 [ %96, %Vec_IntPush.exit ], [ %47, %Vec_IntAlloc.exit200 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val189.val = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val189.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %55
  %.not = icmp eq ptr %.val188, null
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.0223, ptr %58, align 4, !tbaa !47
  %59 = load i32, ptr %11, align 4, !tbaa !37
  %60 = load i32, ptr %9, align 8, !tbaa !38
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %Vec_IntPush.exit

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %59, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %72) #24
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %73, %75, %65, %67
  %.sink282 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %74, %73 ], [ %76, %75 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %65 ], [ %70, %73 ], [ %70, %75 ]
  store ptr %.sink282, ptr %17, align 8, !tbaa !39
  store i32 %.sink, ptr %9, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %57
  %.pre.i265 = phi ptr [ %50, %57 ], [ %.sink282, %Vec_IntPush.exit.sink.split ]
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !37
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i265, i64 %79
  store i32 %.0223, ptr %80, align 4, !tbaa !9
  %81 = sext i32 %.0223 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %38, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.0223, ptr %83, align 4, !tbaa !3
  %84 = load i32, ptr %82, align 4
  %85 = and i32 %84, 15
  store i32 %85, ptr %82, align 4
  %.val172 = load ptr, ptr %40, align 8, !tbaa !46
  %.val173 = load ptr, ptr %44, align 8, !tbaa !49
  %86 = ptrtoint ptr %56 to i64
  %87 = ptrtoint ptr %.val172 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %sext.i201 = shl i64 %89, 32
  %90 = ashr exact i64 %sext.i201, 30
  %91 = getelementptr inbounds i8, ptr %.val173, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !50
  %94 = or i32 %85, 1
  store i32 %94, ptr %82, align 4
  %95 = add i32 %.0223, 6
  %96 = add i32 %95, %92
  %97 = load i32, ptr %48, align 8, !tbaa !51
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %48, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 4
  %.val158 = load i32, ptr %100, align 4, !tbaa !37
  %101 = sext i32 %.val158 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit200
  %.val187268 = phi ptr [ %.val162, %Vec_IntAlloc.exit200 ], [ %.val172, %Vec_IntPush.exit ], [ null, %.lr.ph ]
  %.0.lcssa = phi i32 [ %47, %Vec_IntAlloc.exit200 ], [ %96, %Vec_IntPush.exit ], [ %.0223, %.lr.ph ]
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !37
  store i32 100, ptr %103, align 8, !tbaa !38
  %105 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !39
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !37
  store i32 100, ptr %107, align 8, !tbaa !38
  %109 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph232, label %.critedge2

.lr.ph232:                                        ; preds = %.critedge, %181
  %114 = phi i32 [ %182, %181 ], [ %112, %.critedge ]
  %.val187 = phi ptr [ %.val187267, %181 ], [ %.val187268, %.critedge ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %181 ], [ 0, %.critedge ]
  %.1231 = phi i32 [ %.2, %181 ], [ %.0.lcssa, %.critedge ]
  %115 = getelementptr inbounds nuw [12 x i8], ptr %.val187, i64 %indvars.iv252
  %.not147 = icmp eq ptr %.val187, null
  br i1 %.not147, label %.critedge2.loopexit, label %116

116:                                              ; preds = %.lr.ph232
  %.val190 = load i64, ptr %115, align 4
  %117 = and i64 %.val190, 536870911
  %118 = icmp eq i64 %117, 536870911
  %119 = and i64 %.val190, 3221225472
  %120 = icmp ne i64 %119, 1073741824
  %or.cond = or i1 %120, %118
  br i1 %or.cond, label %181, label %121

121:                                              ; preds = %116
  store i32 0, ptr %104, align 4, !tbaa !37
  store i32 0, ptr %108, align 4, !tbaa !37
  %122 = and i64 %.val190, -3221225473
  store i64 %122, ptr %115, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %115, ptr noundef nonnull %103, ptr noundef nonnull %107)
  %123 = load i64, ptr %115, align 4
  %124 = or i64 %123, 1073741824
  store i64 %124, ptr %115, align 4
  %.val16.i = load i32, ptr %108, align 4, !tbaa !37
  %125 = icmp sgt i32 %.val16.i, 0
  br i1 %125, label %.lr.ph.i.preheader, label %Frc_ManCollectSuper.exit

.lr.ph.i.preheader:                               ; preds = %121
  %.val14.i = load ptr, ptr %110, align 8, !tbaa !39
  %126 = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %.val15.i = load ptr, ptr %40, align 8, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val15.i, i64 %129
  %131 = load i64, ptr %130, align 4
  %132 = and i64 %131, -4611686018427387905
  store i64 %132, ptr %130, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %126
  br i1 %exitcond.not, label %Frc_ManCollectSuper.exit, label %.lr.ph.i, !llvm.loop !57

Frc_ManCollectSuper.exit:                         ; preds = %.lr.ph.i, %121
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.1231, ptr %133, align 4, !tbaa !47
  %134 = sext i32 %.1231 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %38, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %.1231, ptr %136, align 4, !tbaa !3
  %.val157 = load i32, ptr %104, align 4, !tbaa !37
  %137 = load i32, ptr %135, align 4
  %138 = shl i32 %.val157, 4
  %139 = and i32 %137, 15
  %140 = or disjoint i32 %139, %138
  store i32 %140, ptr %135, align 4
  %.val170 = load ptr, ptr %40, align 8, !tbaa !46
  %.val170.fr = freeze ptr %.val170
  %.val171 = load ptr, ptr %44, align 8, !tbaa !49
  %141 = ptrtoint ptr %115 to i64
  %142 = ptrtoint ptr %.val170.fr to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 12
  %sext.i205 = shl i64 %144, 32
  %145 = ashr exact i64 %sext.i205, 30
  %146 = getelementptr inbounds i8, ptr %.val171, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !50
  %.not154 = icmp eq ptr %.val170.fr, null
  %149 = icmp slt i32 %.val157, 1
  %or.cond220226 = or i1 %.not154, %149
  br i1 %or.cond220226, label %.critedge4, label %.lr.ph228.split.preheader

.lr.ph228.split.preheader:                        ; preds = %Frc_ManCollectSuper.exit
  %.val184 = load ptr, ptr %106, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %wide.trip.count = zext nneg i32 %.val157 to i64
  br label %.lr.ph228.split

.lr.ph228.split:                                  ; preds = %.lr.ph228.split.preheader, %.lr.ph228.split
  %indvars.iv248 = phi i64 [ 0, %.lr.ph228.split.preheader ], [ %indvars.iv.next249, %.lr.ph228.split ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv248
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val170.fr, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  %.val194 = load i32, ptr %156, align 4, !tbaa !47
  %157 = sext i32 %.val194 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %38, i64 %157
  %159 = load i32, ptr %136, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = sub nsw i32 %159, %161
  %163 = load i32, ptr %151, align 4, !tbaa !8
  %164 = add i32 %163, 1
  store i32 %164, ptr %151, align 4, !tbaa !8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load i32, ptr %158, align 4
  %169 = lshr i32 %168, 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !10
  %173 = add i32 %169, %171
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %174
  store i32 %162, ptr %175, align 4, !tbaa !9
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %.critedge4.loopexit, label %.lr.ph228.split, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %.lr.ph228.split
  %.val178.pre = load i32, ptr %135, align 4
  %.val179.pre = load i32, ptr %148, align 4, !tbaa !50
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Frc_ManCollectSuper.exit
  %.val179 = phi i32 [ %.val179.pre, %.critedge4.loopexit ], [ %147, %Frc_ManCollectSuper.exit ]
  %.val178 = phi i32 [ %.val178.pre, %.critedge4.loopexit ], [ %140, %Frc_ManCollectSuper.exit ]
  %176 = lshr i32 %.val178, 4
  %narrow.i206 = add i32 %.1231, 6
  %177 = add i32 %narrow.i206, %176
  %178 = add i32 %177, %.val179
  %179 = load i32, ptr %48, align 8, !tbaa !51
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %48, align 8, !tbaa !51
  %.pre = load i32, ptr %111, align 8, !tbaa !43
  br label %181

181:                                              ; preds = %.critedge4, %116
  %182 = phi i32 [ %114, %116 ], [ %.pre, %.critedge4 ]
  %.val187267 = phi ptr [ %.val187, %116 ], [ %.val170.fr, %.critedge4 ]
  %.2 = phi i32 [ %.1231, %116 ], [ %178, %.critedge4 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next253, %183
  br i1 %184, label %.lr.ph232, label %.critedge2.loopexit, !llvm.loop !69

.critedge2.loopexit:                              ; preds = %181, %.lr.ph232
  %.1.lcssa.ph = phi i32 [ %.1231, %.lr.ph232 ], [ %.2, %181 ]
  %.pre272 = load ptr, ptr %106, align 8, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %185 = phi ptr [ %105, %.critedge ], [ %.pre272, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %.not.i207 = icmp eq ptr %185, null
  br i1 %.not.i207, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %185) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %186
  tail call void @free(ptr noundef nonnull %103) #21
  %187 = load ptr, ptr %110, align 8, !tbaa !39
  %.not.i208 = icmp eq ptr %187, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %188

188:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %187) #21
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit, %188
  tail call void @free(ptr noundef nonnull %107) #21
  %189 = load ptr, ptr %19, align 8, !tbaa !41
  %190 = getelementptr i8, ptr %189, i64 4
  %.val155236 = load i32, ptr %190, align 4, !tbaa !37
  %191 = icmp sgt i32 %.val155236, 0
  br i1 %191, label %.lr.ph239, label %.critedge6

.lr.ph239:                                        ; preds = %Vec_IntFree.exit209, %Vec_IntPush.exit216
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %Vec_IntPush.exit216 ], [ 0, %Vec_IntFree.exit209 ]
  %192 = phi ptr [ %265, %Vec_IntPush.exit216 ], [ %189, %Vec_IntFree.exit209 ]
  %.3238 = phi i32 [ %262, %Vec_IntPush.exit216 ], [ %.1.lcssa, %Vec_IntFree.exit209 ]
  %.val195 = load ptr, ptr %40, align 8, !tbaa !46
  %193 = getelementptr i8, ptr %192, i64 8
  %.val196.val = load ptr, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val196.val, i64 %indvars.iv255
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val195, i64 %196
  %.not148 = icmp eq ptr %.val195, null
  br i1 %.not148, label %.critedge6, label %198

198:                                              ; preds = %.lr.ph239
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %.3238, ptr %199, align 4, !tbaa !47
  %200 = load i32, ptr %23, align 4, !tbaa !37
  %201 = load i32, ptr %21, align 8, !tbaa !38
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %198
  %.pre.i212 = load ptr, ptr %29, align 8, !tbaa !39
  br label %Vec_IntPush.exit216

203:                                              ; preds = %198
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %29, align 8, !tbaa !39
  %.not9.i.i214 = icmp eq ptr %206, null
  br i1 %.not9.i.i214, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i215

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %29, align 8, !tbaa !39
  store i32 16, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit216

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %29, align 8, !tbaa !39
  %.not9.i9.i213 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i213, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #24
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #23
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %29, align 8, !tbaa !39
  store i32 %213, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %221
  %223 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i215 ]
  %224 = load i32, ptr %23, align 4, !tbaa !37
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !37
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %223, i64 %226
  store i32 %.3238, ptr %227, align 4, !tbaa !9
  %228 = sext i32 %.3238 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %38, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 %.3238, ptr %230, align 4, !tbaa !3
  %231 = load i32, ptr %229, align 4
  %232 = and i32 %231, 13
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 0, ptr %233, align 4, !tbaa !50
  %234 = or disjoint i32 %232, 18
  store i32 %234, ptr %229, align 4
  %235 = load i64, ptr %197, align 4
  %236 = and i64 %235, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [12 x i8], ptr %197, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  %.val193 = load i32, ptr %239, align 4, !tbaa !47
  %240 = sext i32 %.val193 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %38, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = sub nsw i32 %.3238, %243
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !8
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %249
  store i32 %244, ptr %250, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %252 = load i32, ptr %241, align 4
  %253 = lshr i32 %252, 4
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !10
  %257 = add i32 %253, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %258
  store i32 %244, ptr %259, align 4, !tbaa !9
  %.val176 = load i32, ptr %229, align 4
  %.val177 = load i32, ptr %233, align 4, !tbaa !50
  %260 = lshr i32 %.val176, 4
  %narrow.i217 = add i32 %.3238, 6
  %261 = add i32 %narrow.i217, %260
  %262 = add i32 %261, %.val177
  %263 = load i32, ptr %48, align 8, !tbaa !51
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %48, align 8, !tbaa !51
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %265 = load ptr, ptr %19, align 8, !tbaa !41
  %266 = getelementptr i8, ptr %265, i64 4
  %.val155 = load i32, ptr %266, align 4, !tbaa !37
  %267 = sext i32 %.val155 to i64
  %268 = icmp slt i64 %indvars.iv.next256, %267
  br i1 %268, label %.lr.ph239, label %.critedge6, !llvm.loop !70

.critedge6:                                       ; preds = %.lr.ph239, %Vec_IntPush.exit216, %Vec_IntFree.exit209
  %.3.lcssa = phi i32 [ %.1.lcssa, %Vec_IntFree.exit209 ], [ %262, %Vec_IntPush.exit216 ], [ %.3238, %.lr.ph239 ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  %269 = load i32, ptr %36, align 8, !tbaa !44
  %.not149 = icmp eq i32 %.3.lcssa, %269
  br i1 %.not149, label %271, label %270

270:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %271

271:                                              ; preds = %270, %.critedge6
  %272 = load i32, ptr %111, align 8, !tbaa !43
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph244, label %.critedge8

.lr.ph244:                                        ; preds = %271
  %.val185 = load ptr, ptr %40, align 8, !tbaa !46
  %.not150 = icmp eq ptr %.val185, null
  br i1 %.not150, label %.critedge8, label %.lr.ph244.split.preheader

.lr.ph244.split.preheader:                        ; preds = %.lr.ph244
  %wide.trip.count261 = zext nneg i32 %272 to i64
  br label %.lr.ph244.split

.lr.ph244.split:                                  ; preds = %.lr.ph244.split.preheader, %281
  %indvars.iv258 = phi i64 [ 0, %.lr.ph244.split.preheader ], [ %indvars.iv.next259, %281 ]
  %274 = getelementptr inbounds nuw [12 x i8], ptr %.val185, i64 %indvars.iv258
  %275 = getelementptr i8, ptr %274, i64 8
  %.val192 = load i32, ptr %275, align 4, !tbaa !47
  %.not152 = icmp eq i32 %.val192, -1
  br i1 %.not152, label %281, label %276

276:                                              ; preds = %.lr.ph244.split
  %277 = sext i32 %.val192 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %38, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %279, align 4, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 0, ptr %280, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %.lr.ph244.split, %276
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.critedge8, label %.lr.ph244.split, !llvm.loop !71

.critedge8:                                       ; preds = %281, %.lr.ph244, %271
  %282 = load ptr, ptr %44, align 8, !tbaa !49
  %.not151 = icmp eq ptr %282, null
  br i1 %.not151, label %284, label %283

283:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %282) #21
  store ptr null, ptr %44, align 8, !tbaa !49
  br label %284

284:                                              ; preds = %.critedge8, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Frc_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !40
  %3 = getelementptr i8, ptr %0, i64 28
  %.val7 = load i32, ptr %3, align 4, !tbaa !35
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = sub nsw i32 %.val.val, %.val7
  %6 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = sub nsw i32 %.val8.val, %.val7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %8)
  %.val10 = load i32, ptr %3, align 4, !tbaa !35
  %.not = icmp eq i32 %.val10, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val10)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3.i = load i32, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4, !tbaa !37
  %19 = add i32 %.val3.i, %.val.i
  %20 = sub i32 %14, %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %20)
  %.val12 = load i32, ptr %13, align 8, !tbaa !51
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sitofp i32 %24 to double
  %26 = fmul nnan double %25, 4.000000e+00
  %27 = fmul nnan double %26, 0x3EB0000000000000
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %27)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Frc_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i9 = icmp eq ptr %10, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #21
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %Vec_IntFree.exit10, %14
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Frc_ManCrossCut_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %12)
  store i32 %15, ptr %13, align 4, !tbaa !73
  %.val = load i32, ptr %1, align 4
  %.not = trunc i32 %.val to i1
  %.not18 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not18, %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  %23 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %24 = load i32, ptr %10, align 8, !tbaa !72
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %10, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %17, label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %17
  %.pre = load i32, ptr %3, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %9, %2
  %30 = phi i32 [ %.pre, %.critedge.loopexit ], [ %5, %2 ], [ %5, %9 ]
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Frc_ManCrossCut2_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %12)
  store i32 %15, ptr %13, align 4, !tbaa !73
  %.val = load i32, ptr %1, align 4
  %.not = trunc i32 %.val to i1
  %.not18 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not18, %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = lshr i32 %.val, 4
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  %25 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %26 = load i32, ptr %10, align 8, !tbaa !72
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %10, align 8, !tbaa !72
  %28 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %28, label %19, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %19
  %.pre = load i32, ptr %3, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %9, %2
  %29 = phi i32 [ %.pre, %.critedge.loopexit ], [ %5, %2 ], [ %5, %9 ]
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Frc_ManCrossCut(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %9, align 8, !tbaa !45
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.034 = phi i32 [ %17, %.lr.ph.split ], [ 0, %.lr.ph ]
  %10 = sext i32 %.034 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !10
  %.val31 = load i32, ptr %11, align 4
  %15 = lshr i32 %.val31, 4
  %narrow.i = add i32 %.034, 6
  %16 = add i32 %narrow.i, %13
  %17 = add i32 %16, %15
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %.lr.ph.split, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %3
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %20, align 4, !tbaa !37
  %21 = icmp sgt i32 %.val36, 0
  br i1 %21, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 32
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %23
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %23 ], [ 0, %.lr.ph38 ]
  %.val29.us = load ptr, ptr %22, align 8, !tbaa !45
  %.not27.us = icmp eq ptr %.val29.us, null
  br i1 %.not27.us, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph38.split.us
  %.val33.us = load ptr, ptr %19, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv42
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val29.us, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %31
  %33 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %34 = load i32, ptr %4, align 8, !tbaa !72
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %4, align 8, !tbaa !72
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val.us = load i32, ptr %20, align 4, !tbaa !37
  %36 = sext i32 %.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next43, %36
  br i1 %37, label %.lr.ph38.split.us, label %.critedge2, !llvm.loop !77

.lr.ph38.split:                                   ; preds = %.lr.ph38, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph38 ]
  %.val29 = load ptr, ptr %22, align 8, !tbaa !45
  %.not27 = icmp eq ptr %.val29, null
  br i1 %.not27, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph38.split
  %.val33 = load ptr, ptr %19, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [4 x i8], ptr %42, i64 %46
  %48 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %49 = load i32, ptr %4, align 8, !tbaa !72
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %4, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !37
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph38.split, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.lr.ph38.split, %38, %.lr.ph38.split.us, %23, %.critedge
  %53 = load i32, ptr %5, align 4, !tbaa !73
  ret i32 %53
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Frc_ManCollectCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val12.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %15 = phi ptr [ %.pre.i18, %Vec_IntPush.exit ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %46, %Vec_IntPush.exit ], [ %.val12, %Vec_IntAlloc.exit ]
  %.val10 = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %16, i64 8
  %.val11 = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load i32, ptr %4, align 8, !tbaa !38
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %17
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %38) #24
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink20 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink20, ptr %12, align 8, !tbaa !39
  store i32 %.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %17
  %.pre.i18 = phi ptr [ %15, %17 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %43 = add nsw i32 %25, 1
  store i32 %43, ptr %6, align 4, !tbaa !37
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.pre.i18, i64 %44
  store i32 %24, ptr %45, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !37
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCrossCutTest(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @Frc_ManCollectCos(ptr noundef %0)
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 32
  %.val30.i = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.034.i = phi i32 [ %20, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %13 = sext i32 %.034.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val30.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !10
  %.val31.i = load i32, ptr %14, align 4
  %18 = lshr i32 %.val31.i, 4
  %narrow.i.i = add i32 %.034.i, 6
  %19 = add i32 %narrow.i.i, %16
  %20 = add i32 %19, %18
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.i, %5
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = getelementptr i8, ptr %6, i64 4
  %.val36.i = load i32, ptr %23, align 4, !tbaa !37
  %24 = icmp sgt i32 %.val36.i, 0
  br i1 %24, label %.lr.ph38.i, label %Frc_ManCrossCut.exit

.lr.ph38.i:                                       ; preds = %.critedge.i
  %25 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph38.split.us.i

.lr.ph38.split.us.i:                              ; preds = %26, %.lr.ph38.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %26 ], [ 0, %.lr.ph38.i ]
  %.val29.us.i = load ptr, ptr %25, align 8, !tbaa !45
  %.not27.us.i = icmp eq ptr %.val29.us.i, null
  br i1 %.not27.us.i, label %Frc_ManCrossCut.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph38.split.us.i
  %.val33.us.i = load ptr, ptr %22, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us.i, i64 %indvars.iv42.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val29.us.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %34
  %36 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %37 = load i32, ptr %7, align 8, !tbaa !72
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %7, align 8, !tbaa !72
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val.us.i = load i32, ptr %23, align 4, !tbaa !37
  %39 = sext i32 %.val.us.i to i64
  %40 = icmp slt i64 %indvars.iv.next43.i, %39
  br i1 %40, label %.lr.ph38.split.us.i, label %Frc_ManCrossCut.exit.loopexit, !llvm.loop !77

Frc_ManCrossCut.exit.loopexit:                    ; preds = %26, %.lr.ph38.split.us.i
  %.pre = load i32, ptr %8, align 4, !tbaa !73
  br label %Frc_ManCrossCut.exit

Frc_ManCrossCut.exit:                             ; preds = %Frc_ManCrossCut.exit.loopexit, %.critedge.i
  %41 = phi i32 [ %.pre, %Frc_ManCrossCut.exit.loopexit ], [ 0, %.critedge.i ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %41)
  store i32 0, ptr %7, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !73
  %43 = load i32, ptr %9, align 8, !tbaa !44
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i21, label %.critedge.i18

.lr.ph.i21:                                       ; preds = %Frc_ManCrossCut.exit
  %45 = getelementptr i8, ptr %0, i64 32
  %.val30.i22 = load ptr, ptr %45, align 8, !tbaa !45
  %.not.i23 = icmp eq ptr %.val30.i22, null
  br i1 %.not.i23, label %.critedge.i18, label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %.lr.ph.i21, %.lr.ph.split.i24
  %.034.i25 = phi i32 [ %53, %.lr.ph.split.i24 ], [ 0, %.lr.ph.i21 ]
  %46 = sext i32 %.034.i25 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val30.i22, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !10
  %.val31.i26 = load i32, ptr %47, align 4
  %51 = lshr i32 %.val31.i26, 4
  %narrow.i.i27 = add i32 %.034.i25, 6
  %52 = add i32 %narrow.i.i27, %49
  %53 = add i32 %52, %51
  %54 = icmp slt i32 %53, %43
  br i1 %54, label %.lr.ph.split.i24, label %.critedge.i18, !llvm.loop !76

.critedge.i18:                                    ; preds = %.lr.ph.split.i24, %.lr.ph.i21, %Frc_ManCrossCut.exit
  %.val36.i19 = load i32, ptr %23, align 4, !tbaa !37
  %55 = icmp sgt i32 %.val36.i19, 0
  br i1 %55, label %.lr.ph38.i20, label %Frc_ManCrossCut.exit28

.lr.ph38.i20:                                     ; preds = %.critedge.i18
  %56 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph38.split.i

.lr.ph38.split.i:                                 ; preds = %57, %.lr.ph38.i20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph38.i20 ]
  %.val29.i = load ptr, ptr %56, align 8, !tbaa !45
  %.not27.i = icmp eq ptr %.val29.i, null
  br i1 %.not27.i, label %Frc_ManCrossCut.exit28.loopexit, label %57

57:                                               ; preds = %.lr.ph38.split.i
  %.val33.i = load ptr, ptr %22, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val33.i, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val29.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %65
  %67 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %66)
  %68 = load i32, ptr %7, align 8, !tbaa !72
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %7, align 8, !tbaa !72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4, !tbaa !37
  %70 = sext i32 %.val.i to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph38.split.i, label %Frc_ManCrossCut.exit28.loopexit, !llvm.loop !77

Frc_ManCrossCut.exit28.loopexit:                  ; preds = %57, %.lr.ph38.split.i
  %.pre73 = load i32, ptr %8, align 4, !tbaa !73
  br label %Frc_ManCrossCut.exit28

Frc_ManCrossCut.exit28:                           ; preds = %Frc_ManCrossCut.exit28.loopexit, %.critedge.i18
  %72 = phi i32 [ %.pre73, %Frc_ManCrossCut.exit28.loopexit ], [ 0, %.critedge.i18 ]
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %72)
  %74 = load i32, ptr %23, align 4, !tbaa !37
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph.i29, label %Vec_IntReverseOrder.exit

.lr.ph.i29:                                       ; preds = %Frc_ManCrossCut.exit28
  %76 = load ptr, ptr %22, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %77, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %77 ]
  %78 = phi i32 [ %74, %.lr.ph.i29 ], [ %91, %77 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i30
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %76, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %86, ptr %79, align 4, !tbaa !9
  %87 = load i32, ptr %23, align 4, !tbaa !37
  %88 = add i32 %87, %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  store i32 %80, ptr %90, align 4, !tbaa !9
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %91 = load i32, ptr %23, align 4, !tbaa !37
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i31, %93
  br i1 %94, label %77, label %Vec_IntReverseOrder.exit, !llvm.loop !79

Vec_IntReverseOrder.exit:                         ; preds = %77, %Frc_ManCrossCut.exit28
  %.val36.i33 = phi i32 [ %74, %Frc_ManCrossCut.exit28 ], [ %91, %77 ]
  store i32 0, ptr %7, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !73
  %95 = load i32, ptr %9, align 8, !tbaa !44
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i42, label %.critedge.i32

.lr.ph.i42:                                       ; preds = %Vec_IntReverseOrder.exit
  %97 = getelementptr i8, ptr %0, i64 32
  %.val30.i43 = load ptr, ptr %97, align 8, !tbaa !45
  %.not.i44 = icmp eq ptr %.val30.i43, null
  br i1 %.not.i44, label %.critedge.i32, label %.lr.ph.split.i45

.lr.ph.split.i45:                                 ; preds = %.lr.ph.i42, %.lr.ph.split.i45
  %.034.i46 = phi i32 [ %105, %.lr.ph.split.i45 ], [ 0, %.lr.ph.i42 ]
  %98 = sext i32 %.034.i46 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val30.i43, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4, !tbaa !10
  %.val31.i47 = load i32, ptr %99, align 4
  %103 = lshr i32 %.val31.i47, 4
  %narrow.i.i48 = add i32 %.034.i46, 6
  %104 = add i32 %narrow.i.i48, %101
  %105 = add i32 %104, %103
  %106 = icmp slt i32 %105, %95
  br i1 %106, label %.lr.ph.split.i45, label %.critedge.i32, !llvm.loop !76

.critedge.i32:                                    ; preds = %.lr.ph.split.i45, %.lr.ph.i42, %Vec_IntReverseOrder.exit
  %107 = icmp sgt i32 %.val36.i33, 0
  br i1 %107, label %.lr.ph38.i34, label %Frc_ManCrossCut.exit49

.lr.ph38.i34:                                     ; preds = %.critedge.i32
  %108 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph38.split.us.i35

.lr.ph38.split.us.i35:                            ; preds = %109, %.lr.ph38.i34
  %indvars.iv42.i36 = phi i64 [ %indvars.iv.next43.i40, %109 ], [ 0, %.lr.ph38.i34 ]
  %.val29.us.i37 = load ptr, ptr %108, align 8, !tbaa !45
  %.not27.us.i38 = icmp eq ptr %.val29.us.i37, null
  br i1 %.not27.us.i38, label %Frc_ManCrossCut.exit49.loopexit, label %109

109:                                              ; preds = %.lr.ph38.split.us.i35
  %.val33.us.i39 = load ptr, ptr %22, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us.i39, i64 %indvars.iv42.i36
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val29.us.i37, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [4 x i8], ptr %113, i64 %117
  %119 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %118)
  %120 = load i32, ptr %7, align 8, !tbaa !72
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %7, align 8, !tbaa !72
  %indvars.iv.next43.i40 = add nuw nsw i64 %indvars.iv42.i36, 1
  %.val.us.i41 = load i32, ptr %23, align 4, !tbaa !37
  %122 = sext i32 %.val.us.i41 to i64
  %123 = icmp slt i64 %indvars.iv.next43.i40, %122
  br i1 %123, label %.lr.ph38.split.us.i35, label %Frc_ManCrossCut.exit49.loopexit, !llvm.loop !77

Frc_ManCrossCut.exit49.loopexit:                  ; preds = %109, %.lr.ph38.split.us.i35
  %.pre75 = load i32, ptr %8, align 4, !tbaa !73
  br label %Frc_ManCrossCut.exit49

Frc_ManCrossCut.exit49:                           ; preds = %Frc_ManCrossCut.exit49.loopexit, %.critedge.i32
  %124 = phi i32 [ %.pre75, %Frc_ManCrossCut.exit49.loopexit ], [ 0, %.critedge.i32 ]
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %124)
  store i32 0, ptr %7, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !73
  %126 = load i32, ptr %9, align 8, !tbaa !44
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i60, label %.critedge.i50

.lr.ph.i60:                                       ; preds = %Frc_ManCrossCut.exit49
  %128 = getelementptr i8, ptr %0, i64 32
  %.val30.i61 = load ptr, ptr %128, align 8, !tbaa !45
  %.not.i62 = icmp eq ptr %.val30.i61, null
  br i1 %.not.i62, label %.critedge.i50, label %.lr.ph.split.i63

.lr.ph.split.i63:                                 ; preds = %.lr.ph.i60, %.lr.ph.split.i63
  %.034.i64 = phi i32 [ %136, %.lr.ph.split.i63 ], [ 0, %.lr.ph.i60 ]
  %129 = sext i32 %.034.i64 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val30.i61, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !10
  %.val31.i65 = load i32, ptr %130, align 4
  %134 = lshr i32 %.val31.i65, 4
  %narrow.i.i66 = add i32 %.034.i64, 6
  %135 = add i32 %narrow.i.i66, %132
  %136 = add i32 %135, %134
  %137 = icmp slt i32 %136, %126
  br i1 %137, label %.lr.ph.split.i63, label %.critedge.i50, !llvm.loop !76

.critedge.i50:                                    ; preds = %.lr.ph.split.i63, %.lr.ph.i60, %Frc_ManCrossCut.exit49
  %.val36.i51 = load i32, ptr %23, align 4, !tbaa !37
  %138 = icmp sgt i32 %.val36.i51, 0
  br i1 %138, label %.lr.ph38.i52, label %Frc_ManCrossCut.exit67

.lr.ph38.i52:                                     ; preds = %.critedge.i50
  %139 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph38.split.i53

.lr.ph38.split.i53:                               ; preds = %140, %.lr.ph38.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i58, %140 ], [ 0, %.lr.ph38.i52 ]
  %.val29.i55 = load ptr, ptr %139, align 8, !tbaa !45
  %.not27.i56 = icmp eq ptr %.val29.i55, null
  br i1 %.not27.i56, label %Frc_ManCrossCut.exit67.loopexit, label %140

140:                                              ; preds = %.lr.ph38.split.i53
  %.val33.i57 = load ptr, ptr %22, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val33.i57, i64 %indvars.iv.i54
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val29.i55, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [4 x i8], ptr %144, i64 %148
  %150 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %149)
  %151 = load i32, ptr %7, align 8, !tbaa !72
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %7, align 8, !tbaa !72
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %.val.i59 = load i32, ptr %23, align 4, !tbaa !37
  %153 = sext i32 %.val.i59 to i64
  %154 = icmp slt i64 %indvars.iv.next.i58, %153
  br i1 %154, label %.lr.ph38.split.i53, label %Frc_ManCrossCut.exit67.loopexit, !llvm.loop !77

Frc_ManCrossCut.exit67.loopexit:                  ; preds = %140, %.lr.ph38.split.i53
  %.pre76 = load i32, ptr %8, align 4, !tbaa !73
  br label %Frc_ManCrossCut.exit67

Frc_ManCrossCut.exit67:                           ; preds = %Frc_ManCrossCut.exit67.loopexit, %.critedge.i50
  %155 = phi i32 [ %.pre76, %Frc_ManCrossCut.exit67.loopexit ], [ 0, %.critedge.i50 ]
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %155)
  %157 = load i32, ptr %23, align 4, !tbaa !37
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph.i68, label %Vec_IntReverseOrder.exit71

.lr.ph.i68:                                       ; preds = %Frc_ManCrossCut.exit67
  %159 = load ptr, ptr %22, align 8, !tbaa !39
  br label %160

160:                                              ; preds = %160, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %160 ]
  %161 = phi i32 [ %157, %.lr.ph.i68 ], [ %174, %160 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i69
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %159, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  store i32 %169, ptr %162, align 4, !tbaa !9
  %170 = load i32, ptr %23, align 4, !tbaa !37
  %171 = add i32 %170, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %159, i64 %172
  store i32 %163, ptr %173, align 4, !tbaa !9
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %174 = load i32, ptr %23, align 4, !tbaa !37
  %175 = sdiv i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i70, %176
  br i1 %177, label %160, label %Vec_IntReverseOrder.exit71, !llvm.loop !79

Vec_IntReverseOrder.exit71:                       ; preds = %160, %Frc_ManCrossCut.exit67
  %.not17 = icmp eq ptr %6, %1
  br i1 %.not17, label %181, label %178

178:                                              ; preds = %Vec_IntReverseOrder.exit71
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i72 = icmp eq ptr %179, null
  br i1 %.not.i72, label %Vec_IntFree.exit, label %180

180:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %179) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %178, %180
  tail call void @free(ptr noundef nonnull %6) #21
  br label %181

181:                                              ; preds = %Vec_IntFree.exit, %Vec_IntReverseOrder.exit71
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlaceRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %.lr.ph, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph40, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph43.split

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph40 ], [ 0, %.lr.ph ]
  %14 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %15 = load i32, ptr %2, align 8, !tbaa !51
  %16 = urem i32 %14, %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv46
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %20, align 4, !tbaa !9
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %22 = sext i32 %15 to i64
  %23 = icmp slt i64 %indvars.iv.next47, %22
  br i1 %23, label %.lr.ph40, label %.preheader, !llvm.loop !81

.lr.ph43.split:                                   ; preds = %.lr.ph43, %.lr.ph43.split
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph43.split ], [ 0, %.lr.ph43 ]
  %.03141 = phi i32 [ %32, %.lr.ph43.split ], [ 0, %.lr.ph43 ]
  %24 = sext i32 %.03141 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val, i64 %24
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv49
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %27, ptr %28, align 4, !tbaa !82
  %.val35 = load i32, ptr %25, align 4
  %29 = getelementptr i8, ptr %25, i64 4
  %.val36 = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.val35, 4
  %narrow.i = add i32 %.03141, 6
  %31 = add i32 %narrow.i, %30
  %32 = add i32 %31, %.val36
  %33 = icmp slt i32 %32, %11
  br i1 %33, label %.lr.ph43.split, label %.critedge.thread, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph43, %.preheader
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %34, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph43.split, %.critedge
  tail call void @free(ptr noundef nonnull %6) #21
  br label %34

34:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Frc_ManArrayShuffle(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %8 = load i32, ptr %2, align 4, !tbaa !37
  %9 = urem i32 %7, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %2, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Frc_ManPlaceDfs_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %.val = load i32, ptr %1, align 4
  %.not = trunc i32 %.val to i1
  %.not15 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not15, %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  tail call void @Frc_ManPlaceDfs_rec(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 4
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %12, %10
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %22, ptr %24, align 4, !tbaa !82
  br label %25

25:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Frc_ManPlaceDfs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %.031 = phi i32 [ %23, %19 ], [ 0, %.lr.ph ]
  %8 = phi i32 [ %20, %19 ], [ 0, %.lr.ph ]
  %9 = sext i32 %.031 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = icmp eq i32 %12, 0
  %.val27.pre = load i32, ptr %10, align 4
  %15 = and i32 %.val27.pre, 2
  %.not24 = icmp eq i32 %15, 0
  %or.cond = select i1 %14, i1 %.not24, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %.lr.ph.split
  %17 = add nsw i32 %8, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %8, ptr %18, align 4, !tbaa !82
  br label %19

19:                                               ; preds = %.lr.ph.split, %16
  %20 = phi i32 [ %8, %.lr.ph.split ], [ %17, %16 ]
  %21 = lshr i32 %.val27.pre, 4
  %narrow.i = add i32 %.031, 6
  %22 = add i32 %narrow.i, %12
  %23 = add i32 %22, %21
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %.lr.ph.split, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %19, %.lr.ph, %2
  %.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %20, %19 ]
  store i32 %.lcssa, ptr %3, align 4
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %26, align 4, !tbaa !37
  %27 = icmp sgt i32 %.val34, 0
  br i1 %27, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge
  %28 = getelementptr i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph36, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %30 ]
  %.val25 = load ptr, ptr %25, align 8, !tbaa !45
  %.not23 = icmp eq ptr %.val25, null
  br i1 %.not23, label %.critedge2, label %30

30:                                               ; preds = %29
  %.val29 = load ptr, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [4 x i8], ptr %34, i64 %38
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %3)
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %40, ptr %42, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %26, align 4, !tbaa !37
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %29, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %29, %30, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Frc_ManPlaceDfsBoth(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val30.i = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.034.i = phi i32 [ %19, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %12 = sext i32 %.034.i to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val30.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !10
  %.val31.i = load i32, ptr %13, align 4
  %17 = lshr i32 %.val31.i, 4
  %narrow.i.i = add i32 %.034.i, 6
  %18 = add i32 %narrow.i.i, %15
  %19 = add i32 %18, %17
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.i, %3
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %1, i64 4
  %.val36.i = load i32, ptr %22, align 4, !tbaa !37
  %23 = icmp sgt i32 %.val36.i, 0
  br i1 %23, label %.lr.ph38.i, label %Vec_IntReverseOrder.exit

.lr.ph38.i:                                       ; preds = %.critedge.i
  %24 = getelementptr i8, ptr %0, i64 32
  %.val29.us.i101 = load ptr, ptr %24, align 8, !tbaa !45
  %.not27.us.i102 = icmp eq ptr %.val29.us.i101, null
  br i1 %.not27.us.i102, label %Frc_ManCrossCut.exit, label %.lr.ph

.lr.ph38.split.us.i:                              ; preds = %.lr.ph
  %.val29.us.i = load ptr, ptr %24, align 8, !tbaa !45
  %.not27.us.i = icmp eq ptr %.val29.us.i, null
  br i1 %.not27.us.i, label %Frc_ManCrossCut.exit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph38.i, %.lr.ph38.split.us.i
  %.val29.us.i104 = phi ptr [ %.val29.us.i, %.lr.ph38.split.us.i ], [ %.val29.us.i101, %.lr.ph38.i ]
  %indvars.iv42.i103 = phi i64 [ %indvars.iv.next43.i, %.lr.ph38.split.us.i ], [ 0, %.lr.ph38.i ]
  %.val33.us.i = load ptr, ptr %21, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us.i, i64 %indvars.iv42.i103
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val29.us.i104, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [4 x i8], ptr %28, i64 %32
  %34 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %35 = load i32, ptr %6, align 8, !tbaa !72
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %6, align 8, !tbaa !72
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i103, 1
  %.val.us.i = load i32, ptr %22, align 4, !tbaa !37
  %37 = sext i32 %.val.us.i to i64
  %38 = icmp slt i64 %indvars.iv.next43.i, %37
  br i1 %38, label %.lr.ph38.split.us.i, label %.Frc_ManCrossCut.exit_crit_edge, !llvm.loop !77

.Frc_ManCrossCut.exit_crit_edge:                  ; preds = %.lr.ph
  br label %Frc_ManCrossCut.exit, !llvm.loop !77

Frc_ManCrossCut.exit:                             ; preds = %.lr.ph38.split.us.i, %.Frc_ManCrossCut.exit_crit_edge, %.lr.ph38.i
  %39 = phi i32 [ %.val36.i, %.lr.ph38.i ], [ %.val.us.i, %.Frc_ManCrossCut.exit_crit_edge ], [ %.val.us.i, %.lr.ph38.split.us.i ]
  %40 = load i32, ptr %7, align 4, !tbaa !73
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %.lr.ph.i22, label %Vec_IntReverseOrder.exit

.lr.ph.i22:                                       ; preds = %Frc_ManCrossCut.exit
  %42 = load ptr, ptr %21, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %43, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %43 ]
  %44 = phi i32 [ %39, %.lr.ph.i22 ], [ %57, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  store i32 %52, ptr %45, align 4, !tbaa !9
  %53 = load i32, ptr %22, align 4, !tbaa !37
  %54 = add i32 %53, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %42, i64 %55
  store i32 %46, ptr %56, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 4, !tbaa !37
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %43, label %Vec_IntReverseOrder.exit, !llvm.loop !79

Vec_IntReverseOrder.exit:                         ; preds = %43, %.critedge.i, %Frc_ManCrossCut.exit
  %.val36.i24 = phi i32 [ %.val36.i, %.critedge.i ], [ %39, %Frc_ManCrossCut.exit ], [ %57, %43 ]
  %61 = phi i32 [ 0, %.critedge.i ], [ %40, %Frc_ManCrossCut.exit ], [ %40, %43 ]
  store i32 0, ptr %6, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !73
  %62 = load i32, ptr %8, align 8, !tbaa !44
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i33, label %.critedge.i23

.lr.ph.i33:                                       ; preds = %Vec_IntReverseOrder.exit
  %64 = getelementptr i8, ptr %0, i64 32
  %.val30.i34 = load ptr, ptr %64, align 8, !tbaa !45
  %.not.i35 = icmp eq ptr %.val30.i34, null
  br i1 %.not.i35, label %.critedge.i23, label %.lr.ph.split.i36

.lr.ph.split.i36:                                 ; preds = %.lr.ph.i33, %.lr.ph.split.i36
  %.034.i37 = phi i32 [ %72, %.lr.ph.split.i36 ], [ 0, %.lr.ph.i33 ]
  %65 = sext i32 %.034.i37 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val30.i34, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !10
  %.val31.i38 = load i32, ptr %66, align 4
  %70 = lshr i32 %.val31.i38, 4
  %narrow.i.i39 = add i32 %.034.i37, 6
  %71 = add i32 %narrow.i.i39, %68
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %72, %62
  br i1 %73, label %.lr.ph.split.i36, label %.critedge.i23, !llvm.loop !76

.critedge.i23:                                    ; preds = %.lr.ph.split.i36, %.lr.ph.i33, %Vec_IntReverseOrder.exit
  %74 = icmp sgt i32 %.val36.i24, 0
  br i1 %74, label %.lr.ph38.i25, label %Frc_ManCrossCut.exit40

.lr.ph38.i25:                                     ; preds = %.critedge.i23
  %75 = getelementptr i8, ptr %0, i64 32
  %.val29.us.i28106 = load ptr, ptr %75, align 8, !tbaa !45
  %.not27.us.i29107 = icmp eq ptr %.val29.us.i28106, null
  br i1 %.not27.us.i29107, label %Frc_ManCrossCut.exit40.loopexit, label %.lr.ph110

.lr.ph38.split.us.i26:                            ; preds = %.lr.ph110
  %.val29.us.i28 = load ptr, ptr %75, align 8, !tbaa !45
  %.not27.us.i29 = icmp eq ptr %.val29.us.i28, null
  br i1 %.not27.us.i29, label %Frc_ManCrossCut.exit40.loopexit, label %.lr.ph110, !llvm.loop !77

.lr.ph110:                                        ; preds = %.lr.ph38.i25, %.lr.ph38.split.us.i26
  %.val29.us.i28109 = phi ptr [ %.val29.us.i28, %.lr.ph38.split.us.i26 ], [ %.val29.us.i28106, %.lr.ph38.i25 ]
  %indvars.iv42.i27108 = phi i64 [ %indvars.iv.next43.i31, %.lr.ph38.split.us.i26 ], [ 0, %.lr.ph38.i25 ]
  %.val33.us.i30 = load ptr, ptr %21, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us.i30, i64 %indvars.iv42.i27108
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val29.us.i28109, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [4 x i8], ptr %79, i64 %83
  %85 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %84)
  %86 = load i32, ptr %6, align 8, !tbaa !72
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %6, align 8, !tbaa !72
  %indvars.iv.next43.i31 = add nuw nsw i64 %indvars.iv42.i27108, 1
  %.val.us.i32 = load i32, ptr %22, align 4, !tbaa !37
  %88 = sext i32 %.val.us.i32 to i64
  %89 = icmp slt i64 %indvars.iv.next43.i31, %88
  br i1 %89, label %.lr.ph38.split.us.i26, label %.Frc_ManCrossCut.exit40.loopexit_crit_edge, !llvm.loop !77

.Frc_ManCrossCut.exit40.loopexit_crit_edge:       ; preds = %.lr.ph110
  br label %Frc_ManCrossCut.exit40.loopexit, !llvm.loop !77

Frc_ManCrossCut.exit40.loopexit:                  ; preds = %.lr.ph38.split.us.i26, %.Frc_ManCrossCut.exit40.loopexit_crit_edge, %.lr.ph38.i25
  %90 = phi i32 [ %.val.us.i32, %.Frc_ManCrossCut.exit40.loopexit_crit_edge ], [ %.val36.i24, %.lr.ph38.i25 ], [ %.val.us.i32, %.lr.ph38.split.us.i26 ]
  %.pre = load i32, ptr %7, align 4, !tbaa !73
  br label %Frc_ManCrossCut.exit40

Frc_ManCrossCut.exit40:                           ; preds = %Frc_ManCrossCut.exit40.loopexit, %.critedge.i23
  %.val34.i54 = phi i32 [ %90, %Frc_ManCrossCut.exit40.loopexit ], [ %.val36.i24, %.critedge.i23 ]
  %91 = phi i32 [ %.pre, %Frc_ManCrossCut.exit40.loopexit ], [ 0, %.critedge.i23 ]
  %.not = icmp sgt i32 %61, %91
  br i1 %.not, label %150, label %92

92:                                               ; preds = %Frc_ManCrossCut.exit40
  %93 = icmp sgt i32 %.val34.i54, 1
  br i1 %93, label %.lr.ph.i41, label %Vec_IntReverseOrder.exit44

.lr.ph.i41:                                       ; preds = %92
  %94 = load ptr, ptr %21, align 8, !tbaa !39
  br label %95

95:                                               ; preds = %95, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %95 ]
  %96 = phi i32 [ %.val34.i54, %.lr.ph.i41 ], [ %109, %95 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i42
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %96, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %94, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  store i32 %104, ptr %97, align 4, !tbaa !9
  %105 = load i32, ptr %22, align 4, !tbaa !37
  %106 = add i32 %105, %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %94, i64 %107
  store i32 %98, ptr %108, align 4, !tbaa !9
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %109 = load i32, ptr %22, align 4, !tbaa !37
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i43, %111
  br i1 %112, label %95, label %Vec_IntReverseOrder.exit44, !llvm.loop !79

Vec_IntReverseOrder.exit44:                       ; preds = %95, %92
  %.val34.i = phi i32 [ %.val34.i54, %92 ], [ %109, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = load i32, ptr %8, align 8, !tbaa !44
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i48, label %.critedge.i45

.lr.ph.i48:                                       ; preds = %Vec_IntReverseOrder.exit44
  %115 = getelementptr i8, ptr %0, i64 32
  %.val26.i = load ptr, ptr %115, align 8, !tbaa !45
  %.not.i49 = icmp eq ptr %.val26.i, null
  br i1 %.not.i49, label %.critedge.i45, label %.lr.ph.split.i50

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i48, %127
  %.031.i = phi i32 [ %131, %127 ], [ 0, %.lr.ph.i48 ]
  %116 = phi i32 [ %128, %127 ], [ 0, %.lr.ph.i48 ]
  %117 = sext i32 %.031.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = icmp eq i32 %120, 0
  %.val27.pre.i = load i32, ptr %118, align 4
  %123 = and i32 %.val27.pre.i, 2
  %.not24.i = icmp eq i32 %123, 0
  %or.cond.i = select i1 %122, i1 %.not24.i, i1 false
  br i1 %or.cond.i, label %124, label %127

124:                                              ; preds = %.lr.ph.split.i50
  %125 = add nsw i32 %116, 1
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %116, ptr %126, align 4, !tbaa !82
  br label %127

127:                                              ; preds = %124, %.lr.ph.split.i50
  %128 = phi i32 [ %116, %.lr.ph.split.i50 ], [ %125, %124 ]
  %129 = lshr i32 %.val27.pre.i, 4
  %narrow.i.i51 = add i32 %.031.i, 6
  %130 = add i32 %narrow.i.i51, %120
  %131 = add i32 %130, %129
  %132 = icmp slt i32 %131, %113
  br i1 %132, label %.lr.ph.split.i50, label %.critedge.i45, !llvm.loop !86

.critedge.i45:                                    ; preds = %127, %.lr.ph.i48, %Vec_IntReverseOrder.exit44
  %.lcssa.i = phi i32 [ 0, %Vec_IntReverseOrder.exit44 ], [ 0, %.lr.ph.i48 ], [ %128, %127 ]
  store i32 %.lcssa.i, ptr %5, align 4
  %133 = getelementptr i8, ptr %0, i64 32
  %134 = icmp sgt i32 %.val34.i, 0
  br i1 %134, label %.lr.ph36.i, label %Frc_ManPlaceDfs.exit

.lr.ph36.i:                                       ; preds = %.critedge.i45, %135
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %135 ], [ 0, %.critedge.i45 ]
  %.val25.i = load ptr, ptr %133, align 8, !tbaa !45
  %.not23.i = icmp eq ptr %.val25.i, null
  br i1 %.not23.i, label %Frc_ManPlaceDfs.exit, label %135

135:                                              ; preds = %.lr.ph36.i
  %.val29.i = load ptr, ptr %21, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv.i46
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [4 x i8], ptr %139, i64 %143
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %144, ptr noundef nonnull %5)
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 %145, ptr %147, align 4, !tbaa !82
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %.val.i = load i32, ptr %22, align 4, !tbaa !37
  %148 = sext i32 %.val.i to i64
  %149 = icmp slt i64 %indvars.iv.next.i47, %148
  br i1 %149, label %.lr.ph36.i, label %Frc_ManPlaceDfs.exit, !llvm.loop !87

Frc_ManPlaceDfs.exit:                             ; preds = %.lr.ph36.i, %135, %.critedge.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Vec_IntReverseOrder.exit75

150:                                              ; preds = %Frc_ManCrossCut.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = load i32, ptr %8, align 8, !tbaa !44
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i62, label %.critedge.i52

.lr.ph.i62:                                       ; preds = %150
  %153 = getelementptr i8, ptr %0, i64 32
  %.val26.i63 = load ptr, ptr %153, align 8, !tbaa !45
  %.not.i64 = icmp eq ptr %.val26.i63, null
  br i1 %.not.i64, label %.critedge.i52, label %.lr.ph.split.i65

.lr.ph.split.i65:                                 ; preds = %.lr.ph.i62, %165
  %.031.i66 = phi i32 [ %169, %165 ], [ 0, %.lr.ph.i62 ]
  %154 = phi i32 [ %166, %165 ], [ 0, %.lr.ph.i62 ]
  %155 = sext i32 %.031.i66 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val26.i63, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !10
  %160 = icmp eq i32 %158, 0
  %.val27.pre.i67 = load i32, ptr %156, align 4
  %161 = and i32 %.val27.pre.i67, 2
  %.not24.i68 = icmp eq i32 %161, 0
  %or.cond.i69 = select i1 %160, i1 %.not24.i68, i1 false
  br i1 %or.cond.i69, label %162, label %165

162:                                              ; preds = %.lr.ph.split.i65
  %163 = add nsw i32 %154, 1
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 %154, ptr %164, align 4, !tbaa !82
  br label %165

165:                                              ; preds = %162, %.lr.ph.split.i65
  %166 = phi i32 [ %154, %.lr.ph.split.i65 ], [ %163, %162 ]
  %167 = lshr i32 %.val27.pre.i67, 4
  %narrow.i.i70 = add i32 %.031.i66, 6
  %168 = add i32 %narrow.i.i70, %158
  %169 = add i32 %168, %167
  %170 = icmp slt i32 %169, %151
  br i1 %170, label %.lr.ph.split.i65, label %.critedge.i52, !llvm.loop !86

.critedge.i52:                                    ; preds = %165, %.lr.ph.i62, %150
  %.lcssa.i53 = phi i32 [ 0, %150 ], [ 0, %.lr.ph.i62 ], [ %166, %165 ]
  store i32 %.lcssa.i53, ptr %4, align 4
  %171 = getelementptr i8, ptr %0, i64 32
  %172 = icmp sgt i32 %.val34.i54, 0
  br i1 %172, label %.lr.ph36.i55.preheader, label %Frc_ManPlaceDfs.exit71.thread

.lr.ph36.i55.preheader:                           ; preds = %.critedge.i52
  %.val25.i57113 = load ptr, ptr %171, align 8, !tbaa !45
  %.not23.i58114 = icmp eq ptr %.val25.i57113, null
  br i1 %.not23.i58114, label %Frc_ManPlaceDfs.exit71, label %.lr.ph117

Frc_ManPlaceDfs.exit71.thread:                    ; preds = %.critedge.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Vec_IntReverseOrder.exit75

.lr.ph36.i55:                                     ; preds = %.lr.ph117
  %.val25.i57 = load ptr, ptr %171, align 8, !tbaa !45
  %.not23.i58 = icmp eq ptr %.val25.i57, null
  br i1 %.not23.i58, label %Frc_ManPlaceDfs.exit71, label %.lr.ph117, !llvm.loop !87

.lr.ph117:                                        ; preds = %.lr.ph36.i55.preheader, %.lr.ph36.i55
  %.val25.i57116 = phi ptr [ %.val25.i57, %.lr.ph36.i55 ], [ %.val25.i57113, %.lr.ph36.i55.preheader ]
  %indvars.iv.i56115 = phi i64 [ %indvars.iv.next.i60, %.lr.ph36.i55 ], [ 0, %.lr.ph36.i55.preheader ]
  %.val29.i59 = load ptr, ptr %21, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i59, i64 %indvars.iv.i56115
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val25.i57116, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [4 x i8], ptr %176, i64 %180
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %181, ptr noundef nonnull %4)
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %182, ptr %184, align 4, !tbaa !82
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i56115, 1
  %.val.i61 = load i32, ptr %22, align 4, !tbaa !37
  %185 = sext i32 %.val.i61 to i64
  %186 = icmp slt i64 %indvars.iv.next.i60, %185
  br i1 %186, label %.lr.ph36.i55, label %.Frc_ManPlaceDfs.exit71_crit_edge, !llvm.loop !87

.Frc_ManPlaceDfs.exit71_crit_edge:                ; preds = %.lr.ph117
  br label %Frc_ManPlaceDfs.exit71, !llvm.loop !87

Frc_ManPlaceDfs.exit71:                           ; preds = %.lr.ph36.i55, %.Frc_ManPlaceDfs.exit71_crit_edge, %.lr.ph36.i55.preheader
  %187 = phi i32 [ %.val34.i54, %.lr.ph36.i55.preheader ], [ %.val.i61, %.Frc_ManPlaceDfs.exit71_crit_edge ], [ %.val.i61, %.lr.ph36.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %.lr.ph.i72, label %Vec_IntReverseOrder.exit75

.lr.ph.i72:                                       ; preds = %Frc_ManPlaceDfs.exit71
  %189 = load ptr, ptr %21, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %190, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %190 ]
  %191 = phi i32 [ %187, %.lr.ph.i72 ], [ %204, %190 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i73
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %195 = xor i32 %194, -1
  %196 = add i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %189, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  store i32 %199, ptr %192, align 4, !tbaa !9
  %200 = load i32, ptr %22, align 4, !tbaa !37
  %201 = add i32 %200, %195
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %189, i64 %202
  store i32 %193, ptr %203, align 4, !tbaa !9
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %204 = load i32, ptr %22, align 4, !tbaa !37
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i74, %206
  br i1 %207, label %190, label %Vec_IntReverseOrder.exit75, !llvm.loop !79

Vec_IntReverseOrder.exit75:                       ; preds = %190, %Frc_ManPlaceDfs.exit71, %Frc_ManPlaceDfs.exit71.thread, %Frc_ManPlaceDfs.exit
  %storemerge = phi i32 [ %91, %Frc_ManPlaceDfs.exit ], [ %61, %Frc_ManPlaceDfs.exit71.thread ], [ %61, %Frc_ManPlaceDfs.exit71 ], [ %61, %190 ]
  %.0 = phi i32 [ %61, %Frc_ManPlaceDfs.exit ], [ %91, %Frc_ManPlaceDfs.exit71.thread ], [ %91, %Frc_ManPlaceDfs.exit71 ], [ %91, %190 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlacementRefine(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !88
  %.neg133 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %.neg132 = sdiv i64 %14, -1000
  %.neg134 = add i64 %.neg132, %.neg133
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg134, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = call ptr @Frc_ManCollectCos(ptr noundef %0)
  %16 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #23
  %22 = call noalias ptr @malloc(i64 noundef %20) #23
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge163

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not111 = icmp eq i32 %2, 0
  %29 = sitofp i32 %16 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge._crit_edge
  %.0162 = phi i64 [ 0, %.preheader.lr.ph ], [ %107, %._crit_edge._crit_edge ]
  %.097161 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre180, %._crit_edge._crit_edge ]
  %31 = load i32, ptr %25, align 8, !tbaa !44
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph144.preheader, label %.critedge4

.lr.ph144.preheader:                              ; preds = %.preheader
  %.val116204 = load ptr, ptr %24, align 8, !tbaa !45
  %.not109205 = icmp eq ptr %.val116204, null
  br i1 %.not109205, label %.critedge, label %.lr.ph208

.lr.ph144:                                        ; preds = %.critedge2
  %.val116 = load ptr, ptr %24, align 8, !tbaa !45
  %33 = sext i32 %61 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %33
  %.not109 = icmp eq ptr %.val116, null
  br i1 %.not109, label %.critedge, label %.lr.ph208, !llvm.loop !91

.lr.ph208:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %35 = phi ptr [ %34, %.lr.ph144 ], [ %.val116204, %.lr.ph144.preheader ]
  %.098142207 = phi i32 [ %61, %.lr.ph144 ], [ 0, %.lr.ph144.preheader ]
  %.093143206 = phi double [ %59, %.lr.ph144 ], [ 0.000000e+00, %.lr.ph144.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp sgt i32 %39, 0
  %.val119.pre = load i32, ptr %35, align 4
  br i1 %40, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %.lr.ph208
  %.pre181 = lshr i32 %.val119.pre, 4
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph208
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = lshr i32 %.val119.pre, 4
  %43 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.095139 = phi i32 [ %37, %.lr.ph ], [ %51, %44 ]
  %.096138 = phi i32 [ %37, %.lr.ph ], [ %50, %44 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %45 = load i32, ptr %gep, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = call noundef i32 @llvm.smin.i32(i32 %.096138, i32 %49)
  %51 = call noundef i32 @llvm.smax.i32(i32 %.095139, i32 %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %44, !llvm.loop !92

.critedge2:                                       ; preds = %44, %..critedge2_crit_edge
  %.pre-phi182 = phi i32 [ %.pre181, %..critedge2_crit_edge ], [ %42, %44 ]
  %.096.lcssa = phi i32 [ %37, %..critedge2_crit_edge ], [ %50, %44 ]
  %.095.lcssa = phi i32 [ %37, %..critedge2_crit_edge ], [ %51, %44 ]
  %52 = add nsw i32 %.095.lcssa, %.096.lcssa
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, 5.000000e-01
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %55, ptr %56, align 4, !tbaa !8
  %57 = sub nsw i32 %.095.lcssa, %.096.lcssa
  %58 = sitofp i32 %57 to double
  %59 = fadd double %.093143206, %58
  %narrow.i = add i32 %.098142207, 6
  %60 = add i32 %narrow.i, %39
  %61 = add i32 %60, %.pre-phi182
  %62 = load i32, ptr %25, align 8, !tbaa !44
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph144, label %.critedge2..critedge_crit_edge, !llvm.loop !91

.critedge2..critedge_crit_edge:                   ; preds = %.critedge2
  br label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph144, %.critedge2..critedge_crit_edge, %.lr.ph144.preheader
  %.093.lcssa = phi double [ %59, %.critedge2..critedge_crit_edge ], [ 0.000000e+00, %.lr.ph144.preheader ], [ %59, %.lr.ph144 ]
  %.lcssa135 = phi i32 [ %62, %.critedge2..critedge_crit_edge ], [ %31, %.lr.ph144.preheader ], [ %62, %.lr.ph144 ]
  %64 = icmp sgt i32 %.lcssa135, 0
  br i1 %64, label %.lr.ph157, label %.critedge4

.lr.ph157:                                        ; preds = %.critedge
  %.val115 = load ptr, ptr %24, align 8, !tbaa !45
  %.not110 = icmp eq ptr %.val115, null
  br i1 %.not110, label %.critedge4, label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157, %.critedge6
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge6 ], [ 0, %.lr.ph157 ]
  %.1155 = phi i32 [ %89, %.critedge6 ], [ 0, %.lr.ph157 ]
  %65 = sext i32 %.1155 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = load i32, ptr %66, align 4
  %70 = lshr i32 %69, 4
  %.not164 = icmp eq i32 %70, 0
  br i1 %.not164, label %.critedge6, label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph157.split
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %wide.trip.count171 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph152, %72
  %indvars.iv168 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next169, %72 ]
  %.0101150 = phi float [ %68, %.lr.ph152 ], [ %80, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv168
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [4 x i8], ptr %66, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = fadd float %.0101150, %79
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge6, label %72, !llvm.loop !93

.critedge6:                                       ; preds = %72, %.lr.ph157.split
  %.0101.lcssa = phi float [ %68, %.lr.ph157.split ], [ %80, %72 ]
  %81 = add nuw nsw i32 %70, 1
  %82 = uitofp nneg i32 %81 to float
  %83 = fdiv float %.0101.lcssa, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv173
  store float %83, ptr %84, align 4, !tbaa !94
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv173
  store i32 %.1155, ptr %85, align 4, !tbaa !9
  %.val117 = load i32, ptr %66, align 4
  %86 = getelementptr i8, ptr %66, i64 4
  %.val118 = load i32, ptr %86, align 4, !tbaa !50
  %87 = lshr i32 %.val117, 4
  %narrow.i123 = add i32 %.1155, 6
  %88 = add i32 %narrow.i123, %87
  %89 = add i32 %88, %.val118
  %90 = icmp slt i32 %89, %.lcssa135
  br i1 %90, label %.lr.ph157.split, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %.critedge6, %.preheader, %.lr.ph157, %.critedge
  %.093.lcssa199 = phi double [ 0.000000e+00, %.preheader ], [ %.093.lcssa, %.critedge ], [ %.093.lcssa, %.lr.ph157 ], [ %.093.lcssa, %.critedge6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit125, label %93

93:                                               ; preds = %.critedge4
  %94 = load i64, ptr %6, align 8, !tbaa !88
  %.neg130 = mul i64 %94, -1000000
  %95 = load i64, ptr %26, align 8, !tbaa !90
  %.neg = sdiv i64 %95, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.critedge4, %93
  %.0.i124.neg = phi i64 [ %.neg131, %93 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load i32, ptr %17, align 8, !tbaa !51
  %97 = call ptr @Gia_SortFloats(ptr noundef %22, ptr noundef %21, i32 noundef %96) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit127, label %100

100:                                              ; preds = %Abc_Clock.exit125
  %101 = load i64, ptr %5, align 8, !tbaa !88
  %102 = mul nsw i64 %101, 1000000
  %103 = load i64, ptr %27, align 8, !tbaa !90
  %104 = sdiv i64 %103, 1000
  %105 = add nsw i64 %104, %102
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %Abc_Clock.exit125, %100
  %.0.i126 = phi i64 [ %105, %100 ], [ -1, %Abc_Clock.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = add i64 %.0.i124.neg, %.0162
  %107 = add i64 %106, %.0.i126
  store i32 0, ptr %28, align 4, !tbaa !37
  %108 = load i32, ptr %17, align 8, !tbaa !51
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %Abc_Clock.exit127, %148
  %110 = phi i32 [ %149, %148 ], [ %108, %Abc_Clock.exit127 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %148 ], [ 0, %Abc_Clock.exit127 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv176
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %.val = load ptr, ptr %24, align 8, !tbaa !45
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = trunc nuw nsw i64 %indvars.iv176 to i32
  store i32 %116, ptr %115, align 4, !tbaa !82
  %.val121 = load i32, ptr %114, align 4
  %117 = and i32 %.val121, 2
  %.not112 = icmp eq i32 %117, 0
  br i1 %.not112, label %148, label %118

118:                                              ; preds = %.lr.ph160
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load i32, ptr %28, align 4, !tbaa !37
  %122 = load i32, ptr %15, align 8, !tbaa !38
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

124:                                              ; preds = %118
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

130:                                              ; preds = %126
  %131 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %15, align 8, !tbaa !38
  br label %Vec_IntPush.exit

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %133
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #24
  br label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @malloc(i64 noundef %137) #23
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %134, ptr %15, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %28, align 4, !tbaa !37
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 %120, ptr %147, align 4, !tbaa !9
  %.pre = load i32, ptr %17, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %.lr.ph160, %Vec_IntPush.exit
  %149 = phi i32 [ %110, %.lr.ph160 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next177, %150
  br i1 %151, label %.lr.ph160, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %148, %Abc_Clock.exit127
  %152 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %8)
  %.pre180 = add nuw nsw i32 %.097161, 1
  br i1 %.not111, label %._crit_edge._crit_edge, label %153

153:                                              ; preds = %._crit_edge
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.pre180, double noundef %.093.lcssa199)
  %155 = sub nsw i32 %16, %152
  %156 = sitofp i32 %155 to double
  %157 = fmul nnan double %156, 1.000000e+02
  %158 = fdiv double %157, %29
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %152, double noundef %158, i32 noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit129, label %163

163:                                              ; preds = %153
  %164 = load i64, ptr %4, align 8, !tbaa !88
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %30, align 8, !tbaa !90
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %153, %163
  %.0.i128 = phi i64 [ %168, %163 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = add i64 %.0.i128, %.0.i.neg
  %170 = sitofp i64 %169 to double
  %171 = fdiv double %170, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  %172 = sitofp i64 %107 to double
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %173)
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %Abc_Clock.exit129
  %exitcond179.not = icmp eq i32 %.pre180, %1
  br i1 %exitcond179.not, label %._crit_edge163, label %.preheader, !llvm.loop !97

._crit_edge163:                                   ; preds = %._crit_edge._crit_edge, %Abc_Clock.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %175, label %174

174:                                              ; preds = %._crit_edge163
  call void @free(ptr noundef nonnull %21) #21
  br label %175

175:                                              ; preds = %._crit_edge163, %174
  %.not108 = icmp eq ptr %22, null
  br i1 %.not108, label %177, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %22) #21
  br label %177

177:                                              ; preds = %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %180

180:                                              ; preds = %177
  call void @free(ptr noundef nonnull %179) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %177, %180
  call void @free(ptr noundef nonnull %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @Gia_SortFloats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !98
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !98, !noalias !100
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Frc_ObjFanoutsAreCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 4
  %8 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !103

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %11 = load i32, ptr %gep, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %.val = load i32, ptr %13, align 4
  %14 = and i32 %.val, 2
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %.critedge, label %9

.critedge:                                        ; preds = %10, %9, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %10 ]
  ret i32 %.06
}

; Function Attrs: nofree nounwind uwtable
define void @Frc_DumpGraphIntoFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %.061 = phi i32 [ %.1, %27 ], [ 0, %1 ]
  %.03460 = phi i32 [ %32, %27 ], [ 0, %1 ]
  %.val47 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = sext i32 %.03460 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %6
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %.not43 = icmp eq i32 %.03460, 0
  %.val50.pre.pre = load i32, ptr %7, align 4
  br i1 %.not43, label %27, label %9

9:                                                ; preds = %8
  %10 = and i32 %.val50.pre.pre, 1
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %Frc_ObjFanoutsAreCos.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Frc_ObjFanoutsAreCos.exit.thread

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = lshr i32 %.val50.pre.pre, 4
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Frc_ObjFanoutsAreCos.exit.thread, label %19, !llvm.loop !103

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %20 = load i32, ptr %gep.i, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 %21
  %.val.i = load i32, ptr %22, align 4
  %23 = and i32 %.val.i, 2
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %Frc_ObjFanoutsAreCos.exit, label %18

Frc_ObjFanoutsAreCos.exit.thread:                 ; preds = %18, %11, %9
  %24 = and i32 %.val50.pre.pre, 3
  %.not1.i = icmp ne i32 %24, 0
  %25 = icmp ult i32 %.val50.pre.pre, 16
  %narrow.i.not = or i1 %25, %.not1.i
  br i1 %narrow.i.not, label %27, label %Frc_ObjFanoutsAreCos.exit

Frc_ObjFanoutsAreCos.exit:                        ; preds = %19, %Frc_ObjFanoutsAreCos.exit.thread
  %26 = add nsw i32 %.061, 1
  br label %27

27:                                               ; preds = %8, %Frc_ObjFanoutsAreCos.exit.thread, %Frc_ObjFanoutsAreCos.exit
  %.061.sink = phi i32 [ %.061, %Frc_ObjFanoutsAreCos.exit ], [ -1, %Frc_ObjFanoutsAreCos.exit.thread ], [ -1, %8 ]
  %.1 = phi i32 [ %26, %Frc_ObjFanoutsAreCos.exit ], [ %.061, %Frc_ObjFanoutsAreCos.exit.thread ], [ %.061, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.061.sink, ptr %28, align 4, !tbaa !8
  %29 = getelementptr i8, ptr %7, i64 4
  %.val51 = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.val50.pre.pre, 4
  %narrow.i54 = add i32 %.03460, 6
  %31 = add i32 %narrow.i54, %30
  %32 = add i32 %31, %.val51
  %33 = load i32, ptr %3, align 8, !tbaa !44
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph, %27, %1
  %35 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %36 = load i32, ptr %3, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge, %.critedge4
  %38 = phi i32 [ %67, %.critedge4 ], [ %36, %.critedge ]
  %.13565 = phi i32 [ %70, %.critedge4 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %2, align 8, !tbaa !45
  %39 = sext i32 %.13565 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val, i64 %39
  %.not39 = icmp eq ptr %.val, null
  br i1 %.not39, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i32, ptr %44, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.critedge4, label %.lr.ph64.split

.lr.ph64.splitthread-pre-split:                   ; preds = %63
  %.pr = load i32, ptr %44, align 4, !tbaa !8
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.splitthread-pre-split
  %48 = phi i32 [ %.pr, %.lr.ph64.splitthread-pre-split ], [ %46, %.lr.ph64 ]
  %49 = phi i32 [ %64, %.lr.ph64.splitthread-pre-split ], [ %42, %.lr.ph64 ]
  %.03363 = phi i32 [ %65, %.lr.ph64.splitthread-pre-split ], [ 0, %.lr.ph64 ]
  %.not41 = icmp eq i32 %48, -1
  br i1 %.not41, label %63, label %50

50:                                               ; preds = %.lr.ph64.split
  %51 = load i32, ptr %40, align 4
  %52 = lshr i32 %51, 4
  %53 = add nuw nsw i32 %52, %.03363
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %40, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %.not42 = icmp eq i32 %60, -1
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %50
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.18, i32 noundef %48, i32 noundef %60) #21
  %.pre = load i32, ptr %41, align 4, !tbaa !50
  br label %63

63:                                               ; preds = %.lr.ph64.split, %50, %61
  %64 = phi i32 [ %49, %.lr.ph64.split ], [ %49, %50 ], [ %.pre, %61 ]
  %65 = add nuw nsw i32 %.03363, 1
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %.lr.ph64.splitthread-pre-split, label %.critedge4.loopexit68, !llvm.loop !105

.critedge4.loopexit68:                            ; preds = %63
  %.pre71 = load i32, ptr %3, align 8, !tbaa !44
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph64, %.critedge4.loopexit68, %.preheader
  %67 = phi i32 [ %38, %.preheader ], [ %.pre71, %.critedge4.loopexit68 ], [ %38, %.lr.ph64 ]
  %.lcssa = phi i32 [ %42, %.preheader ], [ %64, %.critedge4.loopexit68 ], [ %42, %.lr.ph64 ]
  %.val48 = load i32, ptr %40, align 4
  %68 = lshr i32 %.val48, 4
  %narrow.i55 = add i32 %.13565, 6
  %69 = add i32 %narrow.i55, %.lcssa
  %70 = add i32 %69, %68
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %.lr.ph66, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %.lr.ph66, %.critedge4, %.critedge
  %72 = tail call i32 @fclose(ptr noundef %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @For_ManExperiment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @Gia_ManRandom(i32 noundef 1) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Frc_ManStart(ptr noundef %0)
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Frc_ManStartSimple(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %.split, label %.split9

.split9:                                          ; preds = %10
  tail call void @Frc_ManPrintStats(ptr noundef %.0)
  br label %.split

.split:                                           ; preds = %10, %.split9
  %.sink = phi i32 [ %3, %.split9 ], [ 0, %10 ]
  tail call void @Frc_ManPlacementRefine(ptr noundef %.0, i32 noundef %1, i32 noundef %.sink)
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %15

15:                                               ; preds = %.split
  tail call void @free(ptr noundef nonnull %14) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %15, %.split
  tail call void @free(ptr noundef nonnull %12) #21
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i9.i = icmp eq ptr %19, null
  br i1 %.not.i9.i, label %Vec_IntFree.exit10.i, label %20

20:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %19) #21
  br label %Vec_IntFree.exit10.i

Vec_IntFree.exit10.i:                             ; preds = %20, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %17) #21
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Frc_ManStop.exit, label %23

23:                                               ; preds = %Vec_IntFree.exit10.i
  tail call void @free(ptr noundef nonnull %22) #21
  br label %Frc_ManStop.exit

Frc_ManStop.exit:                                 ; preds = %Vec_IntFree.exit10.i, %23
  tail call void @free(ptr noundef nonnull %.0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @For_ManFileExperiment() local_unnamed_addr #1 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %.neg30 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %.neg = sdiv i64 %12, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i.neg = phi i64 [ %.neg31, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 25, i32 noundef 134217728)
  %14 = call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #23
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %15
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33554432
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !108

18:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit21, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !88
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %18, %21
  %.0.i20 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = add i64 %.0.i20, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit23, label %33

33:                                               ; preds = %Abc_Clock.exit21
  %34 = load i64, ptr %4, align 8, !tbaa !88
  %.neg33 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %.neg32 = sdiv i64 %36, -1000
  %.neg34 = add i64 %.neg32, %.neg33
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit21, %33
  %.0.i22.neg = phi i64 [ %.neg34, %33 ], [ 1, %Abc_Clock.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %38 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 134217728, ptr noundef %37)
  %39 = call i32 @fclose(ptr noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit25, label %42

42:                                               ; preds = %Abc_Clock.exit23
  %43 = load i64, ptr %3, align 8, !tbaa !88
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Abc_Clock.exit23, %42
  %.0.i24 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = add i64 %.0.i24, %.0.i22.neg
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit27, label %54

54:                                               ; preds = %Abc_Clock.exit25
  %55 = load i64, ptr %2, align 8, !tbaa !88
  %.neg36 = mul i64 %55, -1000000
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %.neg35 = sdiv i64 %57, -1000
  %.neg37 = add i64 %.neg35, %.neg36
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Abc_Clock.exit25, %54
  %.0.i26.neg = phi i64 [ %.neg37, %54 ], [ 1, %Abc_Clock.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  %59 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 134217728, ptr noundef %58)
  %60 = call i32 @fclose(ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit29, label %63

63:                                               ; preds = %Abc_Clock.exit27
  %64 = load i64, ptr %1, align 8, !tbaa !88
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Abc_Clock.exit27, %63
  %.0.i28 = phi i64 [ %69, %63 ], [ -1, %Abc_Clock.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %70 = add i64 %.0.i28, %.0.i26.neg
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %72)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"Frc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"Frc_Man_t_", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 28, !16, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !20, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !15, i64 64, !15, i64 72, !21, i64 80, !21, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !21, i64 128, !16, i64 144, !16, i64 152, !15, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !22, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !23, i64 272, !23, i64 280, !15, i64 288, !14, i64 296, !15, i64 304, !15, i64 312, !19, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !21, i64 392, !21, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !19, i64 512, !26, i64 520, !13, i64 528, !27, i64 536, !27, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !5, i64 592, !28, i64 596, !28, i64 600, !15, i64 608, !16, i64 616, !5, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !29, i64 720, !27, i64 728, !14, i64 736, !14, i64 744, !30, i64 752, !30, i64 760, !14, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !32, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !15, i64 912, !5, i64 920, !5, i64 924, !15, i64 928, !15, i64 936, !25, i64 944, !31, i64 952, !15, i64 960, !15, i64 968, !5, i64 976, !5, i64 980, !31, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !34, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !25, i64 1112}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!"p1 _ZTS10Gia_Obj_t_", !14, i64 0}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !14, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !14, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !14, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !14, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !14, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!35 = !{!12, !5, i64 28}
!36 = !{!18, !15, i64 64}
!37 = !{!21, !5, i64 4}
!38 = !{!21, !5, i64 0}
!39 = !{!21, !16, i64 8}
!40 = !{!12, !15, i64 8}
!41 = !{!18, !15, i64 72}
!42 = !{!12, !15, i64 16}
!43 = !{!18, !5, i64 24}
!44 = !{!12, !5, i64 40}
!45 = !{!12, !16, i64 32}
!46 = !{!18, !20, i64 32}
!47 = !{!48, !5, i64 8}
!48 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!49 = !{!18, !16, i64 144}
!50 = !{!4, !5, i64 4}
!51 = !{!12, !5, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = !{!12, !5, i64 48}
!73 = !{!12, !5, i64 52}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!4, !5, i64 16}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!89, !30, i64 0}
!89 = !{!"timespec", !30, i64 0, !30, i64 8}
!90 = !{!89, !30, i64 8}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = !{!28, !28, i64 0}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
