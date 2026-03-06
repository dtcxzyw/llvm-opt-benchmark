; ModuleID = 'bench/lua/original/ltable.ll'
source_filename = "bench/lua/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Value = type { ptr }
%struct.TValue = type { %union.Value, i8 }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.Counters = type { i32, i32, i32, [32 x i32] }

@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant { { %union.Value, i8, i8, [2 x i8], i32, %union.Value } } { { %union.Value, i8, i8, [2 x i8], i32, %union.Value } { %union.Value zeroinitializer, i8 16, i8 11, [2 x i8] zeroinitializer, i32 0, %union.Value zeroinitializer } }, align 8
@absentkey = internal constant { %union.Value, i8, [7 x i8] } { %union.Value zeroinitializer, i8 32, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaH_next(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !14
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %findindex.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq i8 %7, 3
  br i1 %11, label %12, label %keyinarray.exit.thread.i

12:                                               ; preds = %10
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = add i64 %13, -1
  %15 = zext i32 %5 to i64
  %16 = icmp uge i64 %14, %15
  %17 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %17, 0
  %or.cond.i = or i1 %.not.i, %16
  br i1 %or.cond.i, label %keyinarray.exit.thread.i, label %findindex.exit

keyinarray.exit.thread.i:                         ; preds = %12, %10
  %18 = tail call fastcc ptr @getgeneric(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %23, !prof !17

22:                                               ; preds = %keyinarray.exit.thread.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3) #12
  unreachable

23:                                               ; preds = %keyinarray.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = add i32 %5, 1
  %32 = add i32 %31, %30
  br label %findindex.exit

findindex.exit:                                   ; preds = %3, %12, %23
  %.0.i = phi i32 [ %32, %23 ], [ 0, %3 ], [ %17, %12 ]
  %33 = icmp ult i32 %.0.i, %5
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %findindex.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = zext i32 %.0.i to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = and i8 %40, 15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %38
  %44 = shl i64 %indvars.iv, 32
  %sext = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext, 32
  store i64 %45, ptr %2, align 8, !tbaa !16
  store i8 3, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %40, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %34, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = sub nsw i64 0, %indvars.iv
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !16
  store i64 %52, ptr %46, align 8, !tbaa !16
  br label %.loopexit

.critedge:                                        ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %.critedge, %findindex.exit
  %.042.lcssa = phi i32 [ %.0.i, %findindex.exit ], [ %5, %.critedge ]
  %53 = sub nuw i32 %.042.lcssa, %5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext nneg i8 %55 to i32
  %.143.highbits53 = lshr i32 %53, %56
  %57 = icmp eq i32 %.143.highbits53, 0
  br i1 %57, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  br label %63

60:                                               ; preds = %63
  %61 = add i32 %.14354, 1
  %.143.highbits = lshr i32 %61, %56
  %62 = icmp eq i32 %.143.highbits, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph56, %60
  %.14354 = phi i32 [ %53, %.lr.ph56 ], [ %61, %60 ]
  %64 = zext i32 %.14354 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !16
  %68 = and i8 %67, 15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %60, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !16
  store i64 %73, ptr %2, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !16
  store i8 %75, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %77, ptr %76, align 8, !tbaa !16
  %78 = load i8, ptr %71, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %78, ptr %79, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %60, %._crit_edge, %43, %70
  %.2 = phi i32 [ 1, %43 ], [ 1, %70 ], [ 0, %._crit_edge ], [ 0, %60 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaH_resize(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TValue, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.Table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp ugt i32 %2, -2147483648
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str) #12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @dummynode_, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %18, align 1, !tbaa !20
  store i8 64, ptr %14, align 2, !tbaa !21
  br label %setnodevector.exit

19:                                               ; preds = %13
  %20 = tail call zeroext i8 @luaO_ceillog2(i32 noundef %3) #13
  %21 = icmp ugt i8 %20, 30
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = zext nneg i8 %20 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = icmp samesign ult i8 %20, 3
  br i1 %25, label %27, label %30

26:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str) #12
  unreachable

27:                                               ; preds = %22
  %narrow34.i = shl nuw nsw i32 24, %23
  %28 = zext nneg i32 %narrow34.i to i64
  %29 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef %28, i32 noundef 0) #13
  %.pre.i = zext nneg i32 %24 to i64
  br label %38

30:                                               ; preds = %22
  %31 = zext nneg i32 %24 to i64
  %32 = zext nneg i8 %20 to i64
  %33 = shl nuw nsw i64 24, %32
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef %34, i32 noundef 0) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %31
  store ptr %37, ptr %35, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %30, %27
  %.sink = phi ptr [ %29, %27 ], [ %36, %30 ]
  %wide.trip.count.pre-phi.i = phi i64 [ %.pre.i, %27 ], [ %31, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sink, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %20, ptr %40, align 1, !tbaa !20
  store i8 0, ptr %14, align 2, !tbaa !21
  br label %41

41:                                               ; preds = %41, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.sink, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %43, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 0, ptr %44, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 16, ptr %45, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.pre-phi.i
  br i1 %exitcond.not.i, label %setnodevector.exit, label %41

setnodevector.exit:                               ; preds = %41, %16
  %.val3446 = phi ptr [ @dummynode_, %16 ], [ %.sink, %41 ]
  %.val43 = phi i8 [ 0, %16 ], [ %20, %41 ]
  %46 = phi i8 [ 64, %16 ], [ 0, %41 ]
  %47 = icmp ult i32 %2, %10
  br i1 %47, label %.lr.ph.i, label %84

.lr.ph.i:                                         ; preds = %setnodevector.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %53 = load i8, ptr %52, align 2, !tbaa !21
  %54 = and i8 %53, 64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %.val43, ptr %48, align 1, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val3446, ptr %50, align 8, !tbaa !18
  %57 = and i8 %53, -65
  %58 = or disjoint i8 %57, %46
  store i8 %58, ptr %52, align 2, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = zext i32 %2 to i64
  br label %63

63:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i35 = phi i64 [ %62, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %77 ]
  %64 = load ptr, ptr %59, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i35
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = and i8 %67, 15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %._crit_edge15.i, label %70

._crit_edge15.i:                                  ; preds = %63
  %.pre.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  br label %77

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = add nuw nsw i64 %indvars.iv.i35, 1
  store i64 %71, ptr %6, align 8, !tbaa !16
  store i8 3, ptr %60, align 8, !tbaa !14
  store i8 %67, ptr %61, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %64, i64 -8
  %73 = sub nsw i64 0, %indvars.iv.i35
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %75, ptr %7, align 8, !tbaa !16
  %76 = call fastcc i32 @insertkey(ptr noundef nonnull readonly %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %70, %._crit_edge15.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i37, %._crit_edge15.i ], [ %71, %70 ]
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.pre-phi.i to i32
  %exitcond.not.i36 = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i36, label %reinsertOldSlice.exit, label %63

reinsertOldSlice.exit:                            ; preds = %77
  %78 = load i8, ptr %48, align 1, !tbaa !20
  %79 = load ptr, ptr %50, align 8, !tbaa !18
  %80 = load i8, ptr %52, align 2, !tbaa !21
  %81 = and i8 %80, 64
  store i8 %49, ptr %48, align 1, !tbaa !20
  store ptr %51, ptr %50, align 8, !tbaa !18
  %82 = and i8 %80, -65
  %83 = or disjoint i8 %82, %54
  store i8 %83, ptr %52, align 2, !tbaa !21
  store i8 %78, ptr %55, align 1, !tbaa !20
  store ptr %79, ptr %56, align 8, !tbaa !18
  store i8 %81, ptr %14, align 2, !tbaa !21
  br label %84

84:                                               ; preds = %reinsertOldSlice.exit, %setnodevector.exit
  %.val3447 = phi ptr [ %79, %reinsertOldSlice.exit ], [ %.val3446, %setnodevector.exit ]
  %.val44 = phi i8 [ %78, %reinsertOldSlice.exit ], [ %.val43, %setnodevector.exit ]
  %85 = phi i8 [ %81, %reinsertOldSlice.exit ], [ %46, %setnodevector.exit ]
  %86 = icmp eq i32 %10, %2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  br label %resizearray.exit

90:                                               ; preds = %84
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %resizearray.exit.thread, label %100

resizearray.exit.thread:                          ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = zext i32 %10 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %95
  %97 = icmp eq i32 %10, 0
  %98 = mul nuw nsw i64 %94, 9
  %99 = add nuw nsw i64 %98, 4
  %.0.i.i = select i1 %97, i64 0, i64 %99
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %96, i64 noundef %.0.i.i) #13
  br label %127

100:                                              ; preds = %90
  %101 = zext i32 %2 to i64
  %102 = mul nuw nsw i64 %101, 9
  %103 = add nuw nsw i64 %102, 4
  %104 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %103) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %resizearray.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %101
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %resizearray.exit, label %108

108:                                              ; preds = %106
  %109 = zext i32 %10 to i64
  %110 = mul nuw nsw i64 %109, 9
  %111 = add nuw nsw i64 %110, 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = icmp ult i32 %10, %2
  %115 = tail call i32 @llvm.umin.i32(i32 %10, i32 range(i32 0, -2147483647) %2)
  %116 = select i1 %114, i64 %111, i64 %103
  %117 = zext i32 %115 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %107, i64 %118
  %120 = getelementptr inbounds [8 x i8], ptr %113, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %116, i1 false)
  %121 = sub nsw i64 0, %109
  %122 = getelementptr inbounds [8 x i8], ptr %113, i64 %121
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %122, i64 noundef %111) #13
  br label %resizearray.exit

resizearray.exit:                                 ; preds = %87, %100, %106, %108
  %.0.i = phi ptr [ %89, %87 ], [ %107, %106 ], [ null, %100 ], [ %107, %108 ]
  %123 = icmp eq ptr %.0.i, null
  %124 = icmp ne i32 %2, 0
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %127, !prof !22

126:                                              ; preds = %resizearray.exit
  call fastcc void @freehash(ptr noundef %0, ptr noundef nonnull %8)
  tail call void @luaD_throw(ptr noundef %0, i32 noundef 4) #12
  unreachable

127:                                              ; preds = %resizearray.exit.thread, %resizearray.exit
  %128 = phi i1 [ true, %resizearray.exit.thread ], [ %123, %resizearray.exit ]
  %.0.i49 = phi ptr [ null, %resizearray.exit.thread ], [ %.0.i, %resizearray.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %134 = load i8, ptr %133, align 2, !tbaa !21
  %135 = and i8 %134, 64
  store i8 %.val44, ptr %129, align 1, !tbaa !20
  store ptr %.val3447, ptr %131, align 8, !tbaa !18
  %136 = and i8 %134, -65
  %137 = and i8 %85, 64
  %138 = or disjoint i8 %136, %137
  store i8 %138, ptr %133, align 2, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i49, ptr %139, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !4
  br i1 %128, label %142, label %140

140:                                              ; preds = %127
  %141 = lshr i32 %2, 1
  store i32 %141, ptr %.0.i49, align 4, !tbaa !23
  br label %142

142:                                              ; preds = %140, %127
  %143 = icmp ult i32 %10, %2
  br i1 %143, label %.lr.ph.i38, label %clearNewSlice.exit

.lr.ph.i38:                                       ; preds = %142
  %144 = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext i32 %2 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %144, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %145 ]
  %146 = load ptr, ptr %139, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.i39
  store i8 16, ptr %148, align 1, !tbaa !16
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond.not.i41, label %clearNewSlice.exit, label %145

clearNewSlice.exit:                               ; preds = %145, %142
  %149 = zext nneg i8 %130 to i32
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %151

151:                                              ; preds = %182, %clearNewSlice.exit
  %.01.i = phi i32 [ 0, %clearNewSlice.exit ], [ %183, %182 ]
  %152 = zext i32 %.01.i to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !16
  %156 = and i8 %155, 15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !16
  store i64 %160, ptr %5, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %162 = load i8, ptr %161, align 1, !tbaa !16
  store i8 %162, ptr %150, align 8, !tbaa !14
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %keyinarray.exit.thread.i.i

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4, !tbaa !4
  %166 = add i64 %160, -1
  %167 = zext i32 %165 to i64
  %168 = icmp uge i64 %166, %167
  %169 = and i64 %160, 4294967295
  %.not.i.i = icmp eq i64 %169, 0
  %or.cond.i.i = or i1 %.not.i.i, %168
  br i1 %or.cond.i.i, label %keyinarray.exit.thread.i.i, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %139, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = add nuw nsw i64 %160, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  store i8 %155, ptr %175, align 1, !tbaa !16
  %176 = load ptr, ptr %139, align 8, !tbaa !19
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = sub nsw i64 0, %174
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  %180 = load i64, ptr %153, align 8, !tbaa !16
  store i64 %180, ptr %179, align 8, !tbaa !16
  br label %newcheckedkey.exit.i

keyinarray.exit.thread.i.i:                       ; preds = %164, %158
  %181 = call fastcc i32 @insertkey(ptr noundef readonly %1, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %153)
  br label %newcheckedkey.exit.i

newcheckedkey.exit.i:                             ; preds = %keyinarray.exit.thread.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %newcheckedkey.exit.i, %151
  %183 = add i32 %.01.i, 1
  %.0.highbits.i = lshr i32 %183, %149
  %184 = icmp eq i32 %.0.highbits.i, 0
  br i1 %184, label %151, label %reinserthash.exit

reinserthash.exit:                                ; preds = %182
  %.not.i42 = icmp eq i8 %135, 0
  br i1 %.not.i42, label %185, label %freehash.exit

185:                                              ; preds = %reinserthash.exit
  %186 = icmp ugt i8 %130, 2
  %.neg.i = select i1 %186, i64 -8, i64 0
  %187 = getelementptr inbounds i8, ptr %132, i64 %.neg.i
  %188 = zext nneg i8 %130 to i64
  %189 = shl nuw i64 24, %188
  %190 = select i1 %186, i64 8, i64 0
  %191 = add nuw nsw i64 %189, %190
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %187, i64 noundef %191) #13
  br label %freehash.exit

freehash.exit:                                    ; preds = %reinserthash.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @freehash(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !21
  %5 = and i8 %4, 64
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp ugt i8 %10, 2
  %.neg = select i1 %11, i64 -8, i64 0
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %13 = zext nneg i8 %10 to i64
  %14 = shl nuw i64 24, %13
  %15 = select i1 %11, i64 8, i64 0
  %16 = add nuw nsw i64 %14, %15
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %12, i64 noundef %16) #13
  br label %17

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !21
  %6 = and i8 %5, 64
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call void @luaH_resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 5, i64 noundef 48) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @dummynode_, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %8, align 1, !tbaa !20
  store i8 127, ptr %4, align 2, !tbaa !21
  ret ptr %2
}

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 48, 141733920796) i64 @luaH_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  %5 = zext i32 %3 to i64
  %6 = mul nuw nsw i64 %5, 9
  %7 = add nuw nsw i64 %6, 52
  %8 = select i1 %4, i64 48, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !21
  %11 = and i8 %10, 64
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 11
  %.val = load i8, ptr %13, align 1, !tbaa !20
  %14 = zext nneg i8 %.val to i64
  %15 = shl nuw i64 24, %14
  %16 = icmp ugt i8 %.val, 2
  %17 = select i1 %16, i64 8, i64 0
  %18 = add nuw nsw i64 %17, %8
  %19 = add nuw nsw i64 %18, %15
  br label %20

20:                                               ; preds = %12, %1
  %.0 = phi i64 [ %8, %1 ], [ %19, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !21
  %5 = and i8 %4, 64
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %freehash.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp ugt i8 %10, 2
  %.neg.i = select i1 %11, i64 -8, i64 0
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i
  %13 = zext nneg i8 %10 to i64
  %14 = shl nuw i64 24, %13
  %15 = select i1 %11, i64 8, i64 0
  %16 = add nuw nsw i64 %14, %15
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %12, i64 noundef %16) #13
  br label %freehash.exit

freehash.exit:                                    ; preds = %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %resizearray.exit, label %20

20:                                               ; preds = %freehash.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %18 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = mul nuw nsw i64 %23, 9
  %27 = add nuw nsw i64 %26, 4
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %27) #13
  br label %resizearray.exit

resizearray.exit:                                 ; preds = %freehash.exit, %20
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 48) #13
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @luaH_getint(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add i64 %1, -1
  %7 = zext i32 %5 to i64
  %8 = icmp uge i64 %6, %7
  %9 = trunc i64 %1 to i32
  %.not16 = icmp eq i32 %9, 0
  %.not = or i1 %.not16, %8
  br i1 %.not, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = add nuw nsw i64 %1, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = and i8 %17, 15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %17, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %12, i64 -8
  %23 = sub nsw i64 0, %15
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %25, ptr %2, align 8, !tbaa !16
  br label %66

26:                                               ; preds = %3
  %27 = icmp ult i64 %1, 2147483648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext nneg i8 %31 to i32
  %notmask9.i.i = shl nsw i32 -1, %32
  %33 = xor i32 %notmask9.i.i, -1
  %34 = or i32 %33, 1
  br i1 %27, label %35, label %38

35:                                               ; preds = %26
  %36 = urem i32 %9, %34
  %37 = zext nneg i32 %36 to i64
  br label %hashint.exit.i

38:                                               ; preds = %26
  %39 = zext nneg i32 %34 to i64
  %40 = urem i64 %1, %39
  br label %hashint.exit.i

hashint.exit.i:                                   ; preds = %38, %35
  %.sink.i.i = phi i64 [ %40, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sink.i.i
  br label %42

42:                                               ; preds = %50, %hashint.exit.i
  %.012.i = phi ptr [ %41, %hashint.exit.i ], [ %55, %50 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %getintfromhash.exit, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 0
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %.012.i, i64 %54
  br i1 %53, label %getintfromhash.exit, label %42

getintfromhash.exit:                              ; preds = %46, %50
  %.0.i = phi ptr [ %.012.i, %46 ], [ @absentkey, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !14
  %58 = and i8 %57, 15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %finishnodeget.exit, label %60

60:                                               ; preds = %getintfromhash.exit
  %61 = load i64, ptr %.0.i, align 8, !tbaa !16
  store i64 %61, ptr %2, align 8, !tbaa !16
  %62 = load i8, ptr %56, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %62, ptr %63, align 8, !tbaa !14
  br label %finishnodeget.exit

finishnodeget.exit:                               ; preds = %getintfromhash.exit, %60
  %64 = phi i8 [ %62, %60 ], [ %57, %getintfromhash.exit ]
  %65 = and i8 %64, 63
  br label %66

66:                                               ; preds = %10, %20, %finishnodeget.exit
  %.0 = phi i8 [ %65, %finishnodeget.exit ], [ %17, %20 ], [ %17, %10 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @luaH_Hgetshortstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = zext nneg i8 %8 to i32
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = and i32 %6, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  br label %14

14:                                               ; preds = %22, %2
  %.013 = phi ptr [ %13, %2 ], [ %26, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 68
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %.not = icmp eq i32 %24, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %.013, i64 %25
  br i1 %.not, label %27, label %14

27:                                               ; preds = %18, %22
  %.1 = phi ptr [ @absentkey, %22 ], [ %.013, %18 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 64) i8 @luaH_getshortstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext nneg i8 %9 to i32
  %notmask.i = shl nsw i32 -1, %10
  %11 = xor i32 %notmask.i, -1
  %12 = and i32 %7, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %13
  br label %15

15:                                               ; preds = %23, %3
  %.013.i = phi ptr [ %14, %3 ], [ %27, %23 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 68
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %luaH_Hgetshortstr.exit, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %.not.i = icmp eq i32 %25, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %.013.i, i64 %26
  br i1 %.not.i, label %luaH_Hgetshortstr.exit, label %15

luaH_Hgetshortstr.exit:                           ; preds = %19, %23
  %.1.i = phi ptr [ @absentkey, %23 ], [ %.013.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !14
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %finishnodeget.exit, label %32

32:                                               ; preds = %luaH_Hgetshortstr.exit
  %33 = load i64, ptr %.1.i, align 8, !tbaa !16
  store i64 %33, ptr %2, align 8, !tbaa !16
  %34 = load i8, ptr %28, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !14
  br label %finishnodeget.exit

finishnodeget.exit:                               ; preds = %luaH_Hgetshortstr.exit, %32
  %36 = phi i8 [ %34, %32 ], [ %29, %luaH_Hgetshortstr.exit ]
  %37 = and i8 %36, 63
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 64) i8 @luaH_getstr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext nneg i8 %14 to i32
  %notmask.i.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i.i, -1
  %17 = and i32 %12, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %18
  br label %20

20:                                               ; preds = %28, %8
  %.013.i.i = phi ptr [ %19, %8 ], [ %32, %28 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 68
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %Hgetstr.exit, label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %30, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %.013.i.i, i64 %31
  br i1 %.not.i.i, label %Hgetstr.exit, label %20

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !29
  %36 = or i8 %35, 64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %36, ptr %37, align 8, !tbaa !14
  %38 = call fastcc ptr @getgeneric(ptr noundef readonly %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Hgetstr.exit

Hgetstr.exit:                                     ; preds = %24, %28, %33
  %.0.i = phi ptr [ %38, %33 ], [ @absentkey, %28 ], [ %.013.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !14
  %41 = and i8 %40, 15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %finishnodeget.exit, label %43

43:                                               ; preds = %Hgetstr.exit
  %44 = load i64, ptr %.0.i, align 8, !tbaa !16
  store i64 %44, ptr %2, align 8, !tbaa !16
  %45 = load i8, ptr %39, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %45, ptr %46, align 8, !tbaa !14
  br label %finishnodeget.exit

finishnodeget.exit:                               ; preds = %Hgetstr.exit, %43
  %47 = phi i8 [ %45, %43 ], [ %40, %Hgetstr.exit ]
  %48 = and i8 %47, 63
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaH_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !14
  %7 = and i8 %6, 63
  switch i8 %7, label %165 [
    i8 4, label %8
    i8 3, label %34
    i8 0, label %luaH_Hgetshortstr.exit
    i8 19, label %98
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext nneg i8 %15 to i32
  %notmask.i = shl nsw i32 -1, %16
  %17 = xor i32 %notmask.i, -1
  %18 = and i32 %13, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %19
  br label %21

21:                                               ; preds = %29, %8
  %.013.i = phi ptr [ %20, %8 ], [ %33, %29 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 68
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %luaH_Hgetshortstr.exit, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %.not.i = icmp eq i32 %31, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %.013.i, i64 %32
  br i1 %.not.i, label %luaH_Hgetshortstr.exit, label %21

34:                                               ; preds = %3
  %35 = load i64, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = add i64 %35, -1
  %39 = zext i32 %37 to i64
  %40 = icmp uge i64 %38, %39
  %41 = trunc i64 %35 to i32
  %.not16.i = icmp eq i32 %41, 0
  %.not.i16 = or i1 %.not16.i, %40
  br i1 %.not.i16, label %58, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = add nuw nsw i64 %35, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = and i8 %49, 15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %luaH_getint.exit, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %49, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %44, i64 -8
  %55 = sub nsw i64 0, %47
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  store i64 %57, ptr %2, align 8, !tbaa !16
  br label %luaH_getint.exit

58:                                               ; preds = %34
  %59 = icmp ult i64 %35, 2147483648
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext nneg i8 %63 to i32
  %notmask9.i.i.i = shl nsw i32 -1, %64
  %65 = xor i32 %notmask9.i.i.i, -1
  %66 = or i32 %65, 1
  br i1 %59, label %67, label %70

67:                                               ; preds = %58
  %68 = urem i32 %41, %66
  %69 = zext nneg i32 %68 to i64
  br label %hashint.exit.i.i

70:                                               ; preds = %58
  %71 = zext nneg i32 %66 to i64
  %72 = urem i64 %35, %71
  br label %hashint.exit.i.i

hashint.exit.i.i:                                 ; preds = %70, %67
  %.sink.i.i.i = phi i64 [ %72, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %.sink.i.i.i
  br label %74

74:                                               ; preds = %82, %hashint.exit.i.i
  %.012.i.i = phi ptr [ %73, %hashint.exit.i.i ], [ %87, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %getintfromhash.exit.i, label %82

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp eq i32 %84, 0
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [24 x i8], ptr %.012.i.i, i64 %86
  br i1 %85, label %getintfromhash.exit.i, label %74

getintfromhash.exit.i:                            ; preds = %82, %78
  %.0.i.i = phi ptr [ %.012.i.i, %78 ], [ @absentkey, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !14
  %90 = and i8 %89, 15
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %finishnodeget.exit.i, label %92

92:                                               ; preds = %getintfromhash.exit.i
  %93 = load i64, ptr %.0.i.i, align 8, !tbaa !16
  store i64 %93, ptr %2, align 8, !tbaa !16
  %94 = load i8, ptr %88, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %94, ptr %95, align 8, !tbaa !14
  br label %finishnodeget.exit.i

finishnodeget.exit.i:                             ; preds = %92, %getintfromhash.exit.i
  %96 = phi i8 [ %94, %92 ], [ %89, %getintfromhash.exit.i ]
  %97 = and i8 %96, 63
  br label %luaH_getint.exit

98:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = load double, ptr %1, align 8, !tbaa !16
  %100 = call i32 @luaV_flttointeger(double noundef %99, ptr noundef nonnull %4, i32 noundef 0) #13
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %luaH_getint.exit27.thread29, label %101

luaH_getint.exit27.thread29:                      ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add i64 %102, -1
  %106 = zext i32 %104 to i64
  %107 = icmp uge i64 %105, %106
  %108 = trunc i64 %102 to i32
  %.not16.i17 = icmp eq i32 %108, 0
  %.not.i18 = or i1 %.not16.i17, %107
  br i1 %.not.i18, label %125, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = add nuw nsw i64 %102, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = and i8 %116, 15
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %luaH_getint.exit27.thread, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %116, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %111, i64 -8
  %122 = sub nsw i64 0, %114
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !16
  store i64 %124, ptr %2, align 8, !tbaa !16
  br label %luaH_getint.exit27.thread

125:                                              ; preds = %101
  %126 = icmp ult i64 %102, 2147483648
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = zext nneg i8 %130 to i32
  %notmask9.i.i.i20 = shl nsw i32 -1, %131
  %132 = xor i32 %notmask9.i.i.i20, -1
  %133 = or i32 %132, 1
  br i1 %126, label %134, label %137

134:                                              ; preds = %125
  %135 = urem i32 %108, %133
  %136 = zext nneg i32 %135 to i64
  br label %hashint.exit.i.i21

137:                                              ; preds = %125
  %138 = zext nneg i32 %133 to i64
  %139 = urem i64 %102, %138
  br label %hashint.exit.i.i21

hashint.exit.i.i21:                               ; preds = %137, %134
  %.sink.i.i.i22 = phi i64 [ %139, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %.sink.i.i.i22
  br label %141

141:                                              ; preds = %149, %hashint.exit.i.i21
  %.012.i.i23 = phi ptr [ %140, %hashint.exit.i.i21 ], [ %154, %149 ]
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i23, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = icmp eq i8 %143, 3
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i23, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = icmp eq i64 %147, %102
  br i1 %148, label %getintfromhash.exit.i24, label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i23, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = icmp eq i32 %151, 0
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [24 x i8], ptr %.012.i.i23, i64 %153
  br i1 %152, label %getintfromhash.exit.i24, label %141

getintfromhash.exit.i24:                          ; preds = %149, %145
  %.0.i.i25 = phi ptr [ %.012.i.i23, %145 ], [ @absentkey, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !14
  %157 = and i8 %156, 15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %luaH_getint.exit27, label %159

159:                                              ; preds = %getintfromhash.exit.i24
  %160 = load i64, ptr %.0.i.i25, align 8, !tbaa !16
  store i64 %160, ptr %2, align 8, !tbaa !16
  %161 = load i8, ptr %155, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %161, ptr %162, align 8, !tbaa !14
  br label %luaH_getint.exit27

luaH_getint.exit27.thread:                        ; preds = %119, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %luaH_getint.exit

luaH_getint.exit27:                               ; preds = %getintfromhash.exit.i24, %159
  %163 = phi i8 [ %161, %159 ], [ %156, %getintfromhash.exit.i24 ]
  %164 = and i8 %163, 63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %luaH_getint.exit

165:                                              ; preds = %luaH_getint.exit27.thread29, %3
  %166 = call fastcc ptr @getgeneric(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %luaH_Hgetshortstr.exit

luaH_Hgetshortstr.exit:                           ; preds = %29, %25, %3, %165
  %.014 = phi ptr [ %166, %165 ], [ @absentkey, %3 ], [ %.013.i, %25 ], [ @absentkey, %29 ]
  %167 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !14
  %169 = and i8 %168, 15
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %finishnodeget.exit, label %171

171:                                              ; preds = %luaH_Hgetshortstr.exit
  %172 = load i64, ptr %.014, align 8, !tbaa !16
  store i64 %172, ptr %2, align 8, !tbaa !16
  %173 = load i8, ptr %167, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %173, ptr %174, align 8, !tbaa !14
  br label %finishnodeget.exit

finishnodeget.exit:                               ; preds = %luaH_Hgetshortstr.exit, %171
  %175 = phi i8 [ %173, %171 ], [ %168, %luaH_Hgetshortstr.exit ]
  %176 = and i8 %175, 63
  br label %luaH_getint.exit

luaH_getint.exit:                                 ; preds = %luaH_getint.exit27, %luaH_getint.exit27.thread, %finishnodeget.exit.i, %52, %42, %finishnodeget.exit
  %.015 = phi i8 [ %176, %finishnodeget.exit ], [ %164, %luaH_getint.exit27 ], [ %97, %finishnodeget.exit.i ], [ %49, %52 ], [ %49, %42 ], [ %116, %luaH_getint.exit27.thread ]
  ret i8 %.015
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getgeneric(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @mainpositionTV(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not20.i = icmp eq i32 %2, 0
  br i1 %.not20.i, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %equalkey.exit.thread.us
  %.012.us = phi ptr [ %38, %equalkey.exit.thread.us ], [ %4, %3 ]
  %6 = load i8, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.012.us, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i.us = icmp eq i8 %6, %8
  br i1 %.not.i.us, label %9, label %equalkey.exit.thread.us

9:                                                ; preds = %.split.us
  switch i8 %6, label %.thread.i.us [
    i8 0, label %equalkey.exit.thread18
    i8 1, label %equalkey.exit.thread18
    i8 17, label %equalkey.exit.thread18
    i8 3, label %23
    i8 19, label %18
    i8 2, label %14
    i8 22, label %10
    i8 84, label %equalkey.exit.us
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not30 = icmp eq ptr %11, %13
  br i1 %.not30, label %equalkey.exit.thread18, label %equalkey.exit.thread.us

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not31 = icmp eq ptr %15, %17
  br i1 %.not31, label %equalkey.exit.thread18, label %equalkey.exit.thread.us

18:                                               ; preds = %9
  %19 = load double, ptr %1, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fcmp une double %19, %21
  br i1 %22, label %equalkey.exit.thread.us, label %equalkey.exit.thread18

23:                                               ; preds = %9
  %24 = load i64, ptr %1, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.not32 = icmp eq i64 %24, %26
  br i1 %.not32, label %equalkey.exit.thread18, label %equalkey.exit.thread.us

.thread.i.us:                                     ; preds = %9
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not33 = icmp eq ptr %27, %29
  br i1 %.not33, label %equalkey.exit.thread18, label %equalkey.exit.thread.us

equalkey.exit.us:                                 ; preds = %9
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 @luaS_eqlngstr(ptr noundef %30, ptr noundef %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %equalkey.exit.thread.us, label %equalkey.exit.thread18

equalkey.exit.thread.us:                          ; preds = %23, %18, %14, %10, %.thread.i.us, %.split.us, %equalkey.exit.us
  %35 = getelementptr inbounds nuw i8, ptr %.012.us, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %.not15.us = icmp eq i32 %36, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %.012.us, i64 %37
  br i1 %.not15.us, label %equalkey.exit.thread18, label %.split.us

.split:                                           ; preds = %3, %equalkey.exit.thread
  %.012 = phi ptr [ %74, %equalkey.exit.thread ], [ %4, %3 ]
  %39 = load i8, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %.not.i = icmp eq i8 %39, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %.split
  %43 = icmp ne i8 %41, 11
  %44 = and i8 %39, 64
  %.not21.i = icmp eq i8 %44, 0
  %or.cond22.i = or i1 %.not21.i, %43
  br i1 %or.cond22.i, label %equalkey.exit.thread, label %.thread.i

45:                                               ; preds = %.split
  switch i8 %39, label %.thread.i [
    i8 0, label %equalkey.exit.thread18
    i8 1, label %equalkey.exit.thread18
    i8 17, label %equalkey.exit.thread18
    i8 3, label %46
    i8 19, label %50
    i8 2, label %55
    i8 22, label %59
    i8 84, label %equalkey.exit
  ]

46:                                               ; preds = %45
  %47 = load i64, ptr %1, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.not28 = icmp eq i64 %47, %49
  br i1 %.not28, label %equalkey.exit.thread18, label %equalkey.exit.thread

50:                                               ; preds = %45
  %51 = load double, ptr %1, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = fcmp une double %51, %53
  br i1 %54, label %equalkey.exit.thread, label %equalkey.exit.thread18

55:                                               ; preds = %45
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %.not27 = icmp eq ptr %56, %58
  br i1 %.not27, label %equalkey.exit.thread18, label %equalkey.exit.thread

59:                                               ; preds = %45
  %60 = load ptr, ptr %1, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not = icmp eq ptr %60, %62
  br i1 %.not, label %equalkey.exit.thread18, label %equalkey.exit.thread

.thread.i:                                        ; preds = %45, %42
  %63 = load ptr, ptr %1, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not29 = icmp eq ptr %63, %65
  br i1 %.not29, label %equalkey.exit.thread18, label %equalkey.exit.thread

equalkey.exit:                                    ; preds = %45
  %66 = load ptr, ptr %1, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = tail call i32 @luaS_eqlngstr(ptr noundef %66, ptr noundef %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %equalkey.exit.thread, label %equalkey.exit.thread18

equalkey.exit.thread:                             ; preds = %46, %50, %55, %59, %.thread.i, %42, %equalkey.exit
  %71 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %.not15 = icmp eq i32 %72, 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %.012, i64 %73
  br i1 %.not15, label %equalkey.exit.thread18, label %.split

equalkey.exit.thread18:                           ; preds = %equalkey.exit.thread, %equalkey.exit, %45, %45, %45, %.thread.i, %59, %55, %50, %46, %9, %9, %9, %equalkey.exit.us, %equalkey.exit.thread.us, %.thread.i.us, %10, %14, %18, %23
  %.us-phi = phi ptr [ %.012.us, %23 ], [ %.012.us, %18 ], [ %.012.us, %14 ], [ %.012.us, %10 ], [ %.012.us, %.thread.i.us ], [ %.012.us, %9 ], [ @absentkey, %equalkey.exit.thread.us ], [ %.012.us, %equalkey.exit.us ], [ %.012.us, %9 ], [ %.012.us, %9 ], [ %.012, %46 ], [ %.012, %50 ], [ %.012, %55 ], [ %.012, %59 ], [ %.012, %.thread.i ], [ @absentkey, %equalkey.exit.thread ], [ %.012, %equalkey.exit ], [ %.012, %45 ], [ %.012, %45 ], [ %.012, %45 ]
  ret ptr %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -2147483645, -2147483648) i32 @luaH_psetint(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = icmp ult i64 %1, 2147483648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %4, label %7, label %16

7:                                                ; preds = %3
  %8 = trunc nuw nsw i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext nneg i8 %10 to i32
  %notmask9.i.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask9.i.i, -1
  %13 = or i32 %12, 1
  %14 = urem i32 %8, %13
  %15 = zext nneg i32 %14 to i64
  br label %hashint.exit.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext nneg i8 %18 to i32
  %notmask.i.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i.i, -1
  %21 = or i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = urem i64 %1, %22
  br label %hashint.exit.i

hashint.exit.i:                                   ; preds = %16, %7
  %.sink.i.i = phi i64 [ %23, %16 ], [ %15, %7 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.sink.i.i
  br label %25

25:                                               ; preds = %33, %hashint.exit.i
  %.012.i = phi ptr [ %24, %hashint.exit.i ], [ %38, %33 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %getintfromhash.exit, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 0
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %.012.i, i64 %37
  br i1 %36, label %getintfromhash.exit, label %25

getintfromhash.exit:                              ; preds = %29, %33
  %.0.i = phi ptr [ %.012.i, %29 ], [ @absentkey, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !14
  %41 = and i8 %40, 15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %getintfromhash.exit
  %44 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %44, ptr %.0.i, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !14
  store i8 %46, ptr %39, align 8, !tbaa !14
  br label %finishnodeset.exit

47:                                               ; preds = %getintfromhash.exit
  %48 = icmp eq i8 %40, 32
  br i1 %48, label %finishnodeset.exit, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.0.i to i64
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %54, 3
  br label %finishnodeset.exit

finishnodeset.exit:                               ; preds = %43, %47, %49
  %.0.i3 = phi i32 [ 0, %43 ], [ %55, %49 ], [ 1, %47 ]
  ret i32 %.0.i3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483645, -2147483648) i32 @luaH_psetshortstr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext nneg i8 %10 to i32
  %notmask.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask.i, -1
  %13 = and i32 %8, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  br label %16

16:                                               ; preds = %24, %3
  %.013.i = phi ptr [ %15, %3 ], [ %28, %24 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 68
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %luaH_Hgetshortstr.exit, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %.not.i = icmp eq i32 %26, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %.013.i, i64 %27
  br i1 %.not.i, label %luaH_Hgetshortstr.exit, label %16

luaH_Hgetshortstr.exit:                           ; preds = %20, %24
  %.1.i = phi ptr [ @absentkey, %24 ], [ %.013.i, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !14
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %luaH_Hgetshortstr.exit
  %34 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %34, ptr %.1.i, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !14
  store i8 %36, ptr %29, align 8, !tbaa !14
  br label %retpsetcode.exit

37:                                               ; preds = %luaH_Hgetshortstr.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %43 = load i8, ptr %42, align 2, !tbaa !21
  %44 = and i8 %43, 2
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %70, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !14
  %48 = and i8 %47, 15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %retpsetcode.exit, label %50

50:                                               ; preds = %45
  %51 = icmp eq i8 %30, 32
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = and i8 %54, 32
  %.not28 = icmp eq i8 %55, 0
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = and i8 %58, 24
  %.not29 = icmp eq i8 %59, 0
  br i1 %.not29, label %60, label %retpsetcode.exit

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !29
  %63 = or i8 %62, 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %63, ptr %64, align 8, !tbaa !14
  %65 = call fastcc i32 @insertkey(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %68 = load i8, ptr %67, align 2, !tbaa !21
  %69 = and i8 %68, -64
  store i8 %69, ptr %67, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %retpsetcode.exit

.critedge:                                        ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %29, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %.critedge, %41, %50
  %71 = phi i8 [ %.pre, %.critedge ], [ %30, %41 ], [ %30, %50 ]
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %retpsetcode.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = ptrtoint ptr %.1.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 3
  br label %retpsetcode.exit

retpsetcode.exit:                                 ; preds = %56, %73, %70, %66, %45, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %45 ], [ 0, %66 ], [ %80, %73 ], [ 1, %70 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @insertkey(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = tail call fastcc ptr @mainpositionTV(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !21
  %13 = and i8 %12, 64
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %84, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp ugt i8 %16, 2
  br i1 %17, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %24, %.preheader.i
  %20 = load ptr, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ugt ptr %22, %20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -24
  store ptr %25, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %22, i64 -15
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %getfreepos.exit.loopexit, label %19

28:                                               ; preds = %14
  %29 = zext nneg i8 %16 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = zext nneg i32 %30 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ %36, %35 ], [ %32, %28 ]
  %.not.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.not.i, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = add nsw i64 %indvars.iv.i, -1
  %37 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %.not21.i = icmp eq i8 %39, 0
  br i1 %.not21.i, label %getfreepos.exit, label %34

getfreepos.exit.loopexit:                         ; preds = %24
  %40 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %getfreepos.exit

getfreepos.exit:                                  ; preds = %35, %getfreepos.exit.loopexit
  %.2.i = phi ptr [ %40, %getfreepos.exit.loopexit ], [ %37, %35 ]
  %41 = getelementptr i8, ptr %5, i64 9
  %.val = load i8, ptr %41, align 1, !tbaa !16
  %42 = getelementptr i8, ptr %5, i64 16
  %.val62 = load i64, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val62, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.val, ptr %43, align 8, !tbaa !14
  %44 = call fastcc ptr @mainpositionTV(ptr noundef nonnull readonly %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not57 = icmp eq ptr %44, %5
  br i1 %.not57, label %67, label %.preheader

.preheader:                                       ; preds = %getfreepos.exit, %.preheader
  %.050 = phi ptr [ %48, %.preheader ], [ %44, %getfreepos.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x i8], ptr %.050, i64 %47
  %.not59 = icmp eq ptr %48, %5
  br i1 %.not59, label %49, label %.preheader

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  %51 = ptrtoint ptr %.2.i to i64
  %52 = ptrtoint ptr %.050 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %50, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !34
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %66, label %58

58:                                               ; preds = %49
  %59 = ptrtoint ptr %5 to i64
  %60 = sub i64 %59, %51
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !16
  store i32 0, ptr %56, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %58, %49
  store i8 16, ptr %6, align 8, !tbaa !16
  br label %84

67:                                               ; preds = %getfreepos.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %67
  %.pre = ptrtoint ptr %.2.i to i64
  br label %79

70:                                               ; preds = %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [24 x i8], ptr %5, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.2.i to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %._crit_edge, %70
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %74, %70 ]
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %.pre-phi, %80
  %82 = sdiv exact i64 %81, 24
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %68, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %79, %66, %10
  %.048 = phi ptr [ %5, %10 ], [ %.2.i, %79 ], [ %5, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %86 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %86, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 9
  store i8 %88, ptr %89, align 1, !tbaa !16
  %90 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %90, ptr %.048, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i8 %92, ptr %93, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %34, %19, %84
  %.1 = phi i32 [ 1, %84 ], [ 0, %19 ], [ 0, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483645, -2147483648) i32 @luaH_psetstr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @luaH_psetshortstr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %finishnodeset.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %13 = or i8 %12, 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !14
  %15 = call fastcc ptr @getgeneric(ptr noundef readonly %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = and i8 %17, 15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %21, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !14
  store i8 %23, ptr %16, align 8, !tbaa !14
  br label %finishnodeset.exit

24:                                               ; preds = %10
  %25 = icmp eq i8 %17, 32
  br i1 %25, label %finishnodeset.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 3
  br label %finishnodeset.exit

finishnodeset.exit:                               ; preds = %26, %24, %20, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %20 ], [ %34, %26 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_pset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !14
  %7 = and i8 %6, 63
  switch i8 %7, label %20 [
    i8 4, label %8
    i8 3, label %11
    i8 0, label %finishnodeset.exit
    i8 19, label %14
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = tail call i32 @luaH_psetshortstr(ptr noundef %0, ptr noundef %9, ptr noundef %2)
  br label %finishnodeset.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = tail call fastcc i32 @psetint(ptr noundef %0, i64 noundef %12, ptr noundef %2)
  br label %finishnodeset.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load double, ptr %1, align 8, !tbaa !16
  %16 = call i32 @luaV_flttointeger(double noundef %15, ptr noundef nonnull %4, i32 noundef 0) #13
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %.thread, label %17

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = call fastcc i32 @psetint(ptr noundef %0, i64 noundef %18, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %finishnodeset.exit

20:                                               ; preds = %.thread, %3
  %21 = call fastcc ptr @getgeneric(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !14
  %24 = and i8 %23, 15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %27, ptr %21, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !14
  store i8 %29, ptr %22, align 8, !tbaa !14
  br label %finishnodeset.exit

30:                                               ; preds = %20
  %31 = icmp eq i8 %23, 32
  br i1 %31, label %finishnodeset.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = ptrtoint ptr %21 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 3
  br label %finishnodeset.exit

finishnodeset.exit:                               ; preds = %32, %30, %26, %17, %3, %11, %8
  %.015 = phi i32 [ 1, %3 ], [ %10, %8 ], [ %13, %11 ], [ %19, %17 ], [ 0, %26 ], [ %40, %32 ], [ 1, %30 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @psetint(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !21
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8, ptr %13, align 1, !tbaa !16
  %23 = and i8 %22, 15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %17, %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !14
  store i8 %27, ptr %13, align 1, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = sub nsw i64 1, %1
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %32, ptr %31, align 8, !tbaa !16
  br label %luaH_psetint.exit

33:                                               ; preds = %21
  %34 = trunc nuw i64 %4 to i32
  %35 = xor i32 %34, -1
  br label %luaH_psetint.exit

36:                                               ; preds = %3
  %37 = icmp ult i64 %1, 2147483648
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  br i1 %37, label %40, label %49

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %1 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext nneg i8 %43 to i32
  %notmask9.i.i.i = shl nsw i32 -1, %44
  %45 = xor i32 %notmask9.i.i.i, -1
  %46 = or i32 %45, 1
  %47 = urem i32 %41, %46
  %48 = zext nneg i32 %47 to i64
  br label %hashint.exit.i.i

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext nneg i8 %51 to i32
  %notmask.i.i.i = shl nsw i32 -1, %52
  %53 = xor i32 %notmask.i.i.i, -1
  %54 = or i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = urem i64 %1, %55
  br label %hashint.exit.i.i

hashint.exit.i.i:                                 ; preds = %49, %40
  %.sink.i.i.i = phi i64 [ %56, %49 ], [ %48, %40 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.sink.i.i.i
  br label %58

58:                                               ; preds = %66, %hashint.exit.i.i
  %.012.i.i = phi ptr [ %57, %hashint.exit.i.i ], [ %71, %66 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp eq i64 %64, %1
  br i1 %65, label %getintfromhash.exit.i, label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 0
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [24 x i8], ptr %.012.i.i, i64 %70
  br i1 %69, label %getintfromhash.exit.i, label %58

getintfromhash.exit.i:                            ; preds = %66, %62
  %.0.i.i = phi ptr [ %.012.i.i, %62 ], [ @absentkey, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !14
  %74 = and i8 %73, 15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %getintfromhash.exit.i
  %77 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %77, ptr %.0.i.i, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !14
  store i8 %79, ptr %72, align 8, !tbaa !14
  br label %luaH_psetint.exit

80:                                               ; preds = %getintfromhash.exit.i
  %81 = icmp eq i8 %73, 32
  br i1 %81, label %luaH_psetint.exit, label %82

82:                                               ; preds = %80
  %83 = ptrtoint ptr %.0.i.i to i64
  %84 = ptrtoint ptr %39 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 3
  br label %luaH_psetint.exit

luaH_psetint.exit:                                ; preds = %82, %80, %76, %25, %33
  %.1 = phi i32 [ %35, %33 ], [ 0, %25 ], [ 0, %76 ], [ %88, %82 ], [ 1, %80 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_finishset(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.TValue, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !14
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15, !prof !17

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #12
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 19
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load double, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @luaV_flttointeger(double noundef %18, ptr noundef nonnull %7, i32 noundef 0) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %21, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 3, ptr %22, align 8, !tbaa !14
  br label %26

23:                                               ; preds = %17
  %24 = fcmp uno double %18, 0.000000e+00
  br i1 %24, label %25, label %26, !prof !17

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #12
  unreachable

26:                                               ; preds = %23, %20
  %.0 = phi ptr [ %6, %20 ], [ %2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %15, %26
  %.1 = phi ptr [ %.0, %26 ], [ %2, %15 ]
  call fastcc void @luaH_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

28:                                               ; preds = %5
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = zext nneg i32 %4 to i64
  %34 = getelementptr [24 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -72
  %36 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %36, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !14
  %39 = getelementptr i8, ptr %34, i64 -64
  store i8 %38, ptr %39, align 8, !tbaa !14
  br label %54

40:                                               ; preds = %28
  %41 = xor i32 %4, -1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !16
  %49 = load ptr, ptr %44, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = sub nsw i64 0, %47
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %53, ptr %52, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %30, %40, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @luaH_newkey(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.Counters, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !14
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %145, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @insertkey(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %newcheckedkey.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %countint.exit.i

18:                                               ; preds = %12
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = add i64 %19, -2147483649
  %21 = icmp ult i64 %20, -2147483648
  br i1 %21, label %countint.exit.i, label %22

22:                                               ; preds = %18
  %23 = trunc nuw i64 %19 to i32
  %24 = tail call zeroext i8 @luaO_ceillog2(i32 noundef %23) #13
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !23
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %22, %18, %12
  %.promoted.i = phi i32 [ 1, %22 ], [ 0, %18 ], [ 0, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %notmask.i.i = shl nsw i32 -1, %31
  %33 = xor i32 %notmask.i.i, -1
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %countint.exit.i.i, %countint.exit.i
  %36 = phi i32 [ 0, %countint.exit.i ], [ %62, %countint.exit.i.i ]
  %37 = phi i32 [ %.promoted.i, %countint.exit.i ], [ %63, %countint.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %34, %countint.exit.i ], [ %indvars.iv.next.i.i, %countint.exit.i.i ]
  %.01112.i.i = phi i32 [ 0, %countint.exit.i ], [ %.1.i.i, %countint.exit.i.i ]
  %38 = load ptr, ptr %32, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !16
  %42 = and i8 %41, 15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %countint.exit.i.i, label %44

44:                                               ; preds = %35
  %45 = add i32 %.01112.i.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %countint.exit.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = add i64 %51, -2147483649
  %53 = icmp ult i64 %52, -2147483648
  br i1 %53, label %countint.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = trunc nuw i64 %51 to i32
  %56 = tail call zeroext i8 @luaO_ceillog2(i32 noundef %55) #13
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !23
  %61 = add i32 %37, 1
  br label %countint.exit.i.i

countint.exit.i.i:                                ; preds = %54, %49, %44, %35
  %62 = phi i32 [ %36, %54 ], [ %36, %44 ], [ %36, %49 ], [ 1, %35 ]
  %63 = phi i32 [ %61, %54 ], [ %37, %44 ], [ %37, %49 ], [ %37, %35 ]
  %.1.i.i = phi i32 [ %45, %54 ], [ %45, %44 ], [ %45, %49 ], [ %.01112.i.i, %35 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %numusehash.exit.i, label %35

numusehash.exit.i:                                ; preds = %countint.exit.i.i
  %64 = add i32 %.1.i.i, 1
  %65 = icmp eq i32 %63, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !4
  br i1 %65, label %rehash.exit, label %68

68:                                               ; preds = %numusehash.exit.i
  %69 = getelementptr i8, ptr %1, i64 16
  br label %70

70:                                               ; preds = %._crit_edge.i.i, %68
  %indvars.iv.i15.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i16.i, %._crit_edge.i.i ]
  %.02848.i.i = phi i32 [ 1, %68 ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %.03047.i.i = phi i32 [ 0, %68 ], [ %89, %._crit_edge.i.i ]
  %.03346.i.i = phi i32 [ 1, %68 ], [ %90, %._crit_edge.i.i ]
  %71 = icmp ugt i32 %.03346.i.i, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp ugt i32 %.02848.i.i, %67
  br i1 %73, label %numusearray.exit.i, label %74

74:                                               ; preds = %72, %70
  %.025.i.i = phi i32 [ %67, %72 ], [ %.03346.i.i, %70 ]
  %.not42.i.i = icmp ugt i32 %.02848.i.i, %.025.i.i
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %76 = zext i32 %.02848.i.i to i64
  %77 = zext i32 %.025.i.i to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ %76, %.lr.ph.i.i ]
  %.02644.i.i = phi i32 [ %spec.select.i.i, %78 ], [ 0, %.lr.ph.i.i ]
  %79 = add nuw i64 %indvars.iv.i, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = and i8 %82, 15
  %.not41.i.i = icmp ne i8 %83, 0
  %84 = zext i1 %.not41.i.i to i32
  %spec.select.i.i = add i32 %.02644.i.i, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %77
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit.i, label %78

._crit_edge.i.loopexit.i:                         ; preds = %78
  %85 = add nuw i32 %.025.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %74
  %.2.lcssa.i.i = phi i32 [ %.02848.i.i, %74 ], [ %85, %._crit_edge.i.loopexit.i ]
  %.026.lcssa.i.i = phi i32 [ 0, %74 ], [ %spec.select.i.i, %._crit_edge.i.loopexit.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i15.i
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = add i32 %87, %.026.lcssa.i.i
  store i32 %88, ptr %86, align 4, !tbaa !23
  %89 = add i32 %.026.lcssa.i.i, %.03047.i.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %90 = shl i32 %.03346.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i16.i, 32
  br i1 %exitcond.not.i.i, label %numusearray.exit.i, label %70

numusearray.exit.i:                               ; preds = %._crit_edge.i.i, %72
  %.030.lcssa.i.i = phi i32 [ %.03047.i.i, %72 ], [ %89, %._crit_edge.i.i ]
  %91 = add i32 %.030.lcssa.i.i, %64
  %92 = add i32 %.030.lcssa.i.i, %63
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %93, 3
  br label %95

95:                                               ; preds = %97, %numusearray.exit.i
  %indvars.iv.i17.i = phi i64 [ 0, %numusearray.exit.i ], [ %indvars.iv.next.i19.i, %97 ]
  %.01629.i.i = phi i32 [ 0, %numusearray.exit.i ], [ %.1.i18.i, %97 ]
  %.01728.i.i = phi i32 [ 0, %numusearray.exit.i ], [ %.118.i.i, %97 ]
  %.01927.i.i = phi i32 [ 0, %numusearray.exit.i ], [ %100, %97 ]
  %.02026.i.i = phi i32 [ 1, %numusearray.exit.i ], [ %103, %97 ]
  %96 = zext i32 %.02026.i.i to i64
  %.not22.i.i = icmp samesign ult i64 %94, %96
  br i1 %.not22.i.i, label %rehash.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i17.i
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = add i32 %99, %.01927.i.i
  %.not23.i.i = icmp eq i32 %99, 0
  %101 = zext i32 %100 to i64
  %102 = mul nuw nsw i64 %101, 3
  %.not24.i.i = icmp samesign ult i64 %102, %96
  %or.cond.i.i = select i1 %.not23.i.i, i1 true, i1 %.not24.i.i
  %.118.i.i = select i1 %or.cond.i.i, i32 %.01728.i.i, i32 %100
  %.1.i18.i = select i1 %or.cond.i.i, i32 %.01629.i.i, i32 %.02026.i.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %103 = shl i32 %.02026.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i19.i, 32
  br i1 %exitcond.i.i, label %rehash.exit, label %95

rehash.exit:                                      ; preds = %95, %97, %numusehash.exit.i
  %104 = phi i32 [ 0, %numusehash.exit.i ], [ %.01728.i.i, %95 ], [ %.118.i.i, %97 ]
  %105 = phi i32 [ %64, %numusehash.exit.i ], [ %91, %97 ], [ %91, %95 ]
  %.014.i = phi i32 [ %67, %numusehash.exit.i ], [ %.01629.i.i, %95 ], [ %.1.i18.i, %97 ]
  %106 = sub i32 %105, %104
  %.not.i = icmp eq i32 %62, 0
  %107 = lshr i32 %106, 2
  %108 = select i1 %.not.i, i32 0, i32 %107
  %.0.i = add i32 %108, %106
  tail call void @luaH_resize(ptr noundef %0, ptr noundef %1, i32 noundef %.014.i, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load i8, ptr %15, align 8, !tbaa !14
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %keyinarray.exit.thread.i

111:                                              ; preds = %rehash.exit
  %112 = load i64, ptr %2, align 8, !tbaa !16
  %113 = load i32, ptr %66, align 4, !tbaa !4
  %114 = add i64 %112, -1
  %115 = zext i32 %113 to i64
  %116 = icmp uge i64 %114, %115
  %117 = and i64 %112, 4294967295
  %.not.i18 = icmp eq i64 %117, 0
  %or.cond.i = or i1 %.not.i18, %116
  br i1 %or.cond.i, label %keyinarray.exit.thread.i, label %118

118:                                              ; preds = %111
  %119 = load i8, ptr %6, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = add nuw nsw i64 %112, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store i8 %119, ptr %125, align 1, !tbaa !16
  %126 = load ptr, ptr %120, align 8, !tbaa !19
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = sub nsw i64 0, %124
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %130, ptr %129, align 8, !tbaa !16
  br label %newcheckedkey.exit

keyinarray.exit.thread.i:                         ; preds = %111, %rehash.exit
  %131 = tail call fastcc i32 @insertkey(ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %3)
  br label %newcheckedkey.exit

newcheckedkey.exit:                               ; preds = %keyinarray.exit.thread.i, %118, %10
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !14
  %134 = and i8 %133, 64
  %.not15 = icmp eq i8 %134, 0
  br i1 %.not15, label %145, label %135

135:                                              ; preds = %newcheckedkey.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !35
  %138 = and i8 %137, 32
  %.not16 = icmp eq i8 %138, 0
  br i1 %.not16, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !35
  %143 = and i8 %142, 24
  %.not17 = icmp eq i8 %143, 0
  br i1 %.not17, label %145, label %144

144:                                              ; preds = %139
  tail call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %145

145:                                              ; preds = %135, %139, %144, %newcheckedkey.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @luaH_pset(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @luaH_finishset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_setint(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i64 %2, -1
  %9 = zext i32 %7 to i64
  %10 = icmp uge i64 %8, %9
  %11 = trunc i64 %2 to i32
  %.not22 = icmp eq i32 %11, 0
  %.not = or i1 %.not22, %10
  br i1 %.not, label %26, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = add nuw nsw i64 %2, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 %14, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %15, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = sub nsw i64 0, %19
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %64

26:                                               ; preds = %4
  %27 = icmp ult i64 %2, 2147483648
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext nneg i8 %31 to i32
  %notmask9.i.i = shl nsw i32 -1, %32
  %33 = xor i32 %notmask9.i.i, -1
  %34 = or i32 %33, 1
  br i1 %27, label %35, label %38

35:                                               ; preds = %26
  %36 = urem i32 %11, %34
  %37 = zext nneg i32 %36 to i64
  br label %hashint.exit.i

38:                                               ; preds = %26
  %39 = zext nneg i32 %34 to i64
  %40 = urem i64 %2, %39
  br label %hashint.exit.i

hashint.exit.i:                                   ; preds = %38, %35
  %.sink.i.i = phi i64 [ %40, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sink.i.i
  br label %42

42:                                               ; preds = %50, %hashint.exit.i
  %.012.i = phi ptr [ %41, %hashint.exit.i ], [ %55, %50 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %2
  br i1 %49, label %getintfromhash.exit, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 0
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %.012.i, i64 %54
  br i1 %53, label %getintfromhash.exit, label %42

getintfromhash.exit:                              ; preds = %46, %50
  %.0.i = phi ptr [ %.012.i, %46 ], [ @absentkey, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %62, label %rawfinishnodeset.exit

rawfinishnodeset.exit:                            ; preds = %getintfromhash.exit
  %59 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %59, ptr %.0.i, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !14
  store i8 %61, ptr %56, align 8, !tbaa !14
  br label %64

62:                                               ; preds = %getintfromhash.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 3, ptr %63, align 8, !tbaa !14
  call fastcc void @luaH_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %rawfinishnodeset.exit, %62, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @luaH_getn(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = add i32 %spec.store.select, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = and i8 %12, 15
  %.not81 = icmp eq i8 %13, 0
  br i1 %.not81, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %4
  %14 = icmp ult i32 %spec.store.select, %3
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader87
  %15 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %umax = zext i32 %15 to i64
  %16 = zext i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %4
  %17 = icmp ugt i32 %7, 1
  br i1 %17, label %.lr.ph101.preheader, label %binsearch.exit

.lr.ph101.preheader:                              ; preds = %.preheader
  %18 = zext i32 %7 to i64
  %19 = add i32 %spec.store.select, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %19, i32 3)
  br label %.lr.ph101

20:                                               ; preds = %.lr.ph101
  %21 = add nuw nsw i32 %.044100, 1
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %exitcond.not = icmp eq i32 %.044100, %umin
  br i1 %exitcond.not, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %20
  %indvars.iv116 = phi i64 [ %18, %.lr.ph101.preheader ], [ %indvars.iv.next117, %20 ]
  %.044100 = phi i32 [ 0, %.lr.ph101.preheader ], [ %21, %20 ]
  %.04599 = phi i32 [ %spec.store.select, %.lr.ph101.preheader ], [ %22, %20 ]
  %22 = add i32 %.04599, -1
  %23 = getelementptr i8, ptr %8, i64 %indvars.iv116
  %24 = getelementptr i8, ptr %23, i64 -2
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = and i8 %25, 15
  %.not82 = icmp eq i8 %26, 0
  br i1 %.not82, label %20, label %27

27:                                               ; preds = %.lr.ph101
  store i32 %22, ptr %6, align 4, !tbaa !23
  %28 = zext i32 %22 to i64
  br label %hash_search.exit

._crit_edge102:                                   ; preds = %20
  %29 = icmp ugt i32 %22, 1
  br i1 %29, label %.lr.ph.i, label %binsearch.exit

.lr.ph.i:                                         ; preds = %._crit_edge102, %.lr.ph.i
  %.011.i = phi i32 [ %..0.i, %.lr.ph.i ], [ 0, %._crit_edge102 ]
  %.0810.i = phi i32 [ %.08..i, %.lr.ph.i ], [ %22, %._crit_edge102 ]
  %30 = add i32 %.0810.i, %.011.i
  %31 = lshr i32 %30, 1
  %32 = add nsw i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = and i8 %35, 15
  %.not.i = icmp eq i8 %36, 0
  %.08..i = select i1 %.not.i, i32 %31, i32 %.0810.i
  %..0.i = select i1 %.not.i, i32 %.011.i, i32 %31
  %37 = sub i32 %.08..i, %..0.i
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %.lr.ph.i, label %binsearch.exit

binsearch.exit:                                   ; preds = %.lr.ph.i, %.preheader, %._crit_edge102
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge102 ], [ 0, %.preheader ], [ %..0.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %6, align 4, !tbaa !23
  %39 = zext nneg i32 %.0.lcssa.i to i64
  br label %hash_search.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ %umax, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.098 = phi i32 [ 0, %.lr.ph.preheader ], [ %46, %45 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = and i8 %41, 15
  %.not84 = icmp eq i8 %42, 0
  br i1 %.not84, label %43, label %45

43:                                               ; preds = %.lr.ph
  %44 = trunc nuw i64 %indvars.iv to i32
  store i32 %44, ptr %6, align 4, !tbaa !23
  br label %hash_search.exit

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = add nuw nsw i32 %.098, 1
  %47 = icmp samesign ult i32 %.098, 3
  %48 = icmp samesign ult i64 %indvars.iv.next, %16
  %49 = and i1 %48, %47
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %45
  %50 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader87
  %.146.lcssa = phi i32 [ %spec.store.select, %.preheader87 ], [ %50, %._crit_edge.loopexit ]
  %51 = add i32 %3, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = and i8 %54, 15
  %.not83 = icmp eq i8 %55, 0
  br i1 %.not83, label %56, label %69

56:                                               ; preds = %._crit_edge
  %57 = sub i32 %3, %.146.lcssa
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %.lr.ph.i65, label %binsearch.exit72

.lr.ph.i65:                                       ; preds = %56, %.lr.ph.i65
  %.011.i67 = phi i32 [ %..0.i71, %.lr.ph.i65 ], [ %.146.lcssa, %56 ]
  %.0810.i68 = phi i32 [ %.08..i70, %.lr.ph.i65 ], [ %3, %56 ]
  %59 = add i32 %.0810.i68, %.011.i67
  %60 = lshr i32 %59, 1
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = and i8 %64, 15
  %.not.i69 = icmp eq i8 %65, 0
  %.08..i70 = select i1 %.not.i69, i32 %60, i32 %.0810.i68
  %..0.i71 = select i1 %.not.i69, i32 %.011.i67, i32 %60
  %66 = sub i32 %.08..i70, %..0.i71
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %.lr.ph.i65, label %binsearch.exit72

binsearch.exit72:                                 ; preds = %.lr.ph.i65, %56
  %.0.lcssa.i64 = phi i32 [ %.146.lcssa, %56 ], [ %..0.i71, %.lr.ph.i65 ]
  store i32 %.0.lcssa.i64, ptr %6, align 4, !tbaa !23
  %68 = zext i32 %.0.lcssa.i64 to i64
  br label %hash_search.exit

69:                                               ; preds = %._crit_edge
  store i32 %3, ptr %6, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %69, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %72 = load i8, ptr %71, align 2, !tbaa !21
  %73 = and i8 %72, 64
  %.not55 = icmp eq i8 %73, 0
  br i1 %.not55, label %hashint.exit.i.i, label %96

hashint.exit.i.i:                                 ; preds = %70
  %74 = add i32 %3, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.pn85.in.in = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.pn85.in = load i8, ptr %.pn85.in.in, align 1, !tbaa !20
  %.pn85 = zext nneg i8 %.pn85.in to i32
  %.pn.in.in = shl nsw i32 -1, %.pn85
  %.pn.in = xor i32 %.pn.in.in, -1
  %.pn = or i32 %.pn.in, 1
  %.sink.i.i.i.in = urem i32 %74, %.pn
  %.sink.i.i.i = zext nneg i32 %.sink.i.i.i.in to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.sink.i.i.i
  br label %79

79:                                               ; preds = %87, %hashint.exit.i.i
  %.012.i.i = phi ptr [ %78, %hashint.exit.i.i ], [ %92, %87 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %hashkeyisempty.exit, label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 0
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %.012.i.i, i64 %91
  br i1 %90, label %hashkeyisempty.exit, label %79

hashkeyisempty.exit:                              ; preds = %83, %87
  %.0.i.i = phi ptr [ %.012.i.i, %83 ], [ @absentkey, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !14
  %95 = and i8 %94, 15
  %.not86 = icmp eq i8 %95, 0
  br i1 %.not86, label %96, label %98

96:                                               ; preds = %hashkeyisempty.exit, %70
  %97 = zext i32 %3 to i64
  br label %hash_search.exit

98:                                               ; preds = %hashkeyisempty.exit
  %99 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %spec.select.i = zext i32 %99 to i64
  %100 = zext nneg i8 %.pn85.in to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %100
  %101 = xor i32 %notmask.i.i.i.i, -1
  %102 = or i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %hashkeyisempty.exit.i, %98
  %.121.i = phi i64 [ %spec.select.i, %98 ], [ %107, %hashkeyisempty.exit.i ]
  %105 = icmp samesign ult i64 %.121.i, 4611686018427387904
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = shl nuw nsw i64 %.121.i, 1
  %108 = icmp samesign ult i64 %.121.i, 1073741824
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %107 to i32
  %111 = urem i32 %110, %.pn
  %112 = zext nneg i32 %111 to i64
  br label %hashint.exit.i.i.i

113:                                              ; preds = %106
  %114 = urem i64 %107, %103
  br label %hashint.exit.i.i.i

hashint.exit.i.i.i:                               ; preds = %113, %109
  %.sink.i.i.i.i = phi i64 [ %114, %113 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.sink.i.i.i.i
  br label %116

116:                                              ; preds = %124, %hashint.exit.i.i.i
  %.012.i.i.i = phi ptr [ %115, %hashint.exit.i.i.i ], [ %129, %124 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %hashkeyisempty.exit.i, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 0
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %.012.i.i.i, i64 %128
  br i1 %127, label %hashkeyisempty.exit.i, label %116

hashkeyisempty.exit.i:                            ; preds = %124, %120
  %.0.i.i.i = phi ptr [ %.012.i.i.i, %120 ], [ @absentkey, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !14
  %132 = and i8 %131, 15
  %.not39.i = icmp eq i8 %132, 0
  br i1 %.not39.i, label %.loopexit41.i, label %104

133:                                              ; preds = %104
  %134 = zext nneg i8 %.pn85.in to i32
  %notmask.i.i.i26.i = shl nsw i32 -1, %134
  %135 = xor i32 %notmask.i.i.i26.i, -1
  %136 = or i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = urem i64 9223372036854775807, %137
  %139 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %138
  br label %140

140:                                              ; preds = %148, %133
  %.012.i.i29.i = phi ptr [ %139, %133 ], [ %153, %148 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i29.i, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = icmp eq i8 %142, 3
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i29.i, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = icmp eq i64 %146, 9223372036854775807
  br i1 %147, label %hashkeyisempty.exit31.i, label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i29.i, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = icmp eq i32 %150, 0
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [24 x i8], ptr %.012.i.i29.i, i64 %152
  br i1 %151, label %hashkeyisempty.exit31.i, label %140

hashkeyisempty.exit31.i:                          ; preds = %148, %144
  %.0.i.i30.i = phi ptr [ %.012.i.i29.i, %144 ], [ @absentkey, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !14
  %156 = and i8 %155, 15
  %.not.i73 = icmp eq i8 %156, 0
  br i1 %.not.i73, label %.loopexit41.i, label %hash_search.exit

.loopexit41.i:                                    ; preds = %hashkeyisempty.exit.i, %hashkeyisempty.exit31.i
  %.2.i = phi i64 [ 9223372036854775807, %hashkeyisempty.exit31.i ], [ %107, %hashkeyisempty.exit.i ]
  %157 = sub nsw i64 %.2.i, %.121.i
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.i74, label %hash_search.exit

.lr.ph.i74:                                       ; preds = %.loopexit41.i
  %159 = zext nneg i8 %.pn85.in to i32
  %notmask.i.i.i32.i = shl nsw i32 -1, %159
  %160 = xor i32 %notmask.i.i.i32.i, -1
  %161 = or i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br label %163

163:                                              ; preds = %hashkeyisempty.exit38.i, %.lr.ph.i74
  %.01945.i = phi i64 [ %.121.i, %.lr.ph.i74 ], [ %..019.i, %hashkeyisempty.exit38.i ]
  %.344.i = phi i64 [ %.2.i, %.lr.ph.i74 ], [ %.3..i, %hashkeyisempty.exit38.i ]
  %164 = add i64 %.344.i, %.01945.i
  %165 = lshr i64 %164, 1
  %166 = icmp ult i64 %164, 4294967296
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = trunc nuw nsw i64 %165 to i32
  %169 = urem i32 %168, %161
  %170 = zext nneg i32 %169 to i64
  br label %hashint.exit.i.i33.i

171:                                              ; preds = %163
  %172 = urem i64 %165, %162
  br label %hashint.exit.i.i33.i

hashint.exit.i.i33.i:                             ; preds = %171, %167
  %.sink.i.i.i34.i = phi i64 [ %172, %171 ], [ %170, %167 ]
  %173 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.sink.i.i.i34.i
  br label %174

174:                                              ; preds = %182, %hashint.exit.i.i33.i
  %.012.i.i35.i = phi ptr [ %173, %hashint.exit.i.i33.i ], [ %187, %182 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i35.i, i64 9
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = icmp eq i8 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i35.i, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %hashkeyisempty.exit38.i, label %182

182:                                              ; preds = %178, %174
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i35.i, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 0
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [24 x i8], ptr %.012.i.i35.i, i64 %186
  br i1 %185, label %hashkeyisempty.exit38.i, label %174

hashkeyisempty.exit38.i:                          ; preds = %182, %178
  %.0.i.i36.i = phi ptr [ %.012.i.i35.i, %178 ], [ @absentkey, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !14
  %190 = and i8 %189, 15
  %.not40.i = icmp eq i8 %190, 0
  %.3..i = select i1 %.not40.i, i64 %165, i64 %.344.i
  %..019.i = select i1 %.not40.i, i64 %.01945.i, i64 %165
  %191 = sub i64 %.3..i, %..019.i
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %163, label %hash_search.exit

hash_search.exit:                                 ; preds = %hashkeyisempty.exit38.i, %binsearch.exit72, %43, %27, %binsearch.exit, %.loopexit41.i, %hashkeyisempty.exit31.i, %96
  %.3 = phi i64 [ %97, %96 ], [ %indvars.iv, %43 ], [ 9223372036854775807, %hashkeyisempty.exit31.i ], [ %.121.i, %.loopexit41.i ], [ %39, %binsearch.exit ], [ %28, %27 ], [ %68, %binsearch.exit72 ], [ %..019.i, %hashkeyisempty.exit38.i ]
  ret i64 %.3
}

declare hidden zeroext i8 @luaO_ceillog2(i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mainpositionTV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !14
  %6 = and i8 %5, 63
  switch i8 %6, label %116 [
    i8 3, label %7
    i8 19, label %30
    i8 4, label %52
    i8 20, label %65
    i8 1, label %77
    i8 17, label %80
    i8 2, label %88
    i8 22, label %102
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 2147483648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %9, label %12, label %21

12:                                               ; preds = %7
  %13 = trunc nuw nsw i64 %8 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext nneg i8 %15 to i32
  %notmask9.i = shl nsw i32 -1, %16
  %17 = xor i32 %notmask9.i, -1
  %18 = or i32 %17, 1
  %19 = urem i32 %13, %18
  %20 = zext nneg i32 %19 to i64
  br label %hashint.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext nneg i8 %23 to i32
  %notmask.i = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i, -1
  %26 = or i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = urem i64 %8, %27
  br label %hashint.exit

hashint.exit:                                     ; preds = %12, %21
  %.sink.i = phi i64 [ %28, %21 ], [ %20, %12 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sink.i
  br label %130

30:                                               ; preds = %2
  %31 = load double, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call double @frexp(double noundef %31, ptr noundef nonnull %3) #13
  %35 = fmul double %34, 0x41E0000000000000
  %36 = fcmp oge double %35, 0xC3E0000000000000
  %37 = fcmp olt double %35, 0x43E0000000000000
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %l_hashfloat.exit

38:                                               ; preds = %30
  %39 = fptosi double %35 to i64
  %40 = load i32, ptr %3, align 4, !tbaa !23
  %41 = trunc i64 %39 to i32
  %42 = add i32 %40, %41
  %.lobit.i = ashr i32 %42, 31
  %43 = xor i32 %.lobit.i, %42
  br label %l_hashfloat.exit

l_hashfloat.exit:                                 ; preds = %30, %38
  %.0.i = phi i32 [ %43, %38 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext nneg i8 %45 to i32
  %notmask36 = shl nsw i32 -1, %46
  %47 = xor i32 %notmask36, -1
  %48 = or i32 %47, 1
  %49 = urem i32 %.0.i, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %50
  br label %130

52:                                               ; preds = %2
  %53 = load ptr, ptr %1, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext nneg i8 %59 to i32
  %notmask35 = shl nsw i32 -1, %60
  %61 = xor i32 %notmask35, -1
  %62 = and i32 %57, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %63
  br label %130

65:                                               ; preds = %2
  %66 = load ptr, ptr %1, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = tail call i32 @luaS_hashlongstr(ptr noundef %66) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext nneg i8 %71 to i32
  %notmask34 = shl nsw i32 -1, %72
  %73 = xor i32 %notmask34, -1
  %74 = and i32 %69, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %75
  br label %130

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  br label %130

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = icmp ne i8 %84, 0
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %86
  br label %130

88:                                               ; preds = %2
  %89 = load ptr, ptr %1, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = ptrtoint ptr %89 to i64
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext nneg i8 %95 to i32
  %notmask32 = shl nsw i32 -1, %96
  %97 = xor i32 %notmask32, -1
  %98 = or i32 %97, 1
  %99 = urem i32 %93, %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %100
  br label %130

102:                                              ; preds = %2
  %103 = load ptr, ptr %1, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = ptrtoint ptr %103 to i64
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext nneg i8 %109 to i32
  %notmask = shl nsw i32 -1, %110
  %111 = xor i32 %notmask, -1
  %112 = or i32 %111, 1
  %113 = urem i32 %107, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %114
  br label %130

116:                                              ; preds = %2
  %117 = load ptr, ptr %1, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext nneg i8 %123 to i32
  %notmask37 = shl nsw i32 -1, %124
  %125 = xor i32 %notmask37, -1
  %126 = or i32 %125, 1
  %127 = urem i32 %121, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %128
  br label %130

130:                                              ; preds = %116, %102, %88, %80, %77, %65, %52, %l_hashfloat.exit, %hashint.exit
  %.0 = phi ptr [ %129, %116 ], [ %29, %hashint.exit ], [ %51, %l_hashfloat.exit ], [ %64, %52 ], [ %76, %65 ], [ %79, %77 ], [ %87, %80 ], [ %101, %88 ], [ %115, %102 ]
  ret ptr %.0
}

declare hidden i32 @luaS_hashlongstr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"Table", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !6, i64 40}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS5Value", !7, i64 0}
!12 = !{!"p1 _ZTS4Node", !7, i64 0}
!13 = !{!"p1 _ZTS5Table", !7, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"TValue", !8, i64 0, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!5, !12, i64 24}
!19 = !{!5, !11, i64 16}
!20 = !{!5, !8, i64 11}
!21 = !{!5, !8, i64 10}
!22 = !{!"branch_weights", !"expected", i32 1320868, i32 2146162780}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !10, i64 12}
!26 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !27, i64 24, !7, i64 32, !7, i64 40}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!26, !8, i64 11}
!29 = !{!26, !8, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = !{!5, !8, i64 9}
!33 = !{!26, !8, i64 9}
!34 = !{i64 0, i64 24, !16}
!35 = !{!36, !8, i64 9}
!36 = !{!"GCObject", !6, i64 0, !8, i64 8, !8, i64 9}
