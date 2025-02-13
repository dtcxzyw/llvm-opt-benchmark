; ModuleID = 'bench/quickjs/original/cutils.ll'
source_filename = "bench/quickjs/original/cutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, i64, i32 }

@utf8_first_code_mask = internal unnamed_addr constant [5 x i8] c"\1F\0F\07\03\01", align 1
@utf8_min_code = internal unnamed_addr constant [5 x i32] [i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@switch.table.unicode_from_utf8 = private unnamed_addr constant [62 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pstrcpy(ptr noundef writeonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %2, align 1
  %9 = icmp ne i8 %8, 0
  %.not12 = icmp ult ptr %0, %7
  %or.cond13 = select i1 %9, i1 %.not12, i1 false
  br i1 %or.cond13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi i8 [ %13, %.lr.ph ], [ %8, %.preheader ]
  %.015 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader ]
  %.0914 = phi ptr [ %11, %.lr.ph ], [ %2, %.preheader ]
  %11 = getelementptr i8, ptr %.0914, i64 1
  %12 = getelementptr i8, ptr %.015, i64 1
  store i8 %10, ptr %.015, align 1
  %13 = load i8, ptr %11, align 1
  %14 = icmp ne i8 %13, 0
  %.not = icmp ult ptr %12, %7
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %12, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %15

15:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @pstrcat(ptr noundef returned %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %pstrcpy.exit

7:                                                ; preds = %3
  %8 = sub i32 %1, %5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %pstrcpy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %sext = shl i64 %4, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %2, align 1
  %16 = icmp ne i8 %15, 0
  %.not12.i = icmp ult ptr %11, %14
  %or.cond13.i = select i1 %16, i1 %.not12.i, i1 false
  br i1 %or.cond13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %17 = phi i8 [ %20, %.lr.ph.i ], [ %15, %.preheader.i ]
  %.015.i = phi ptr [ %19, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.0914.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %.preheader.i ]
  %18 = getelementptr i8, ptr %.0914.i, i64 1
  %19 = getelementptr i8, ptr %.015.i, i64 1
  store i8 %17, ptr %.015.i, align 1
  %20 = load i8, ptr %18, align 1
  %21 = icmp ne i8 %20, 0
  %.not.i = icmp ult ptr %19, %14
  %or.cond.i = select i1 %21, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi ptr [ %11, %.preheader.i ], [ %19, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  br label %pstrcpy.exit

pstrcpy.exit:                                     ; preds = %._crit_edge.i, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @strstart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %5 = phi i8 [ %10, %7 ], [ %4, %3 ]
  %.019 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %.01018 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %6 = load i8, ptr %.01018, align 1
  %.not15 = icmp eq i8 %6, %5
  br i1 %.not15, label %7, label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.01018, i64 1
  %9 = getelementptr i8, ptr %.019, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %3
  %.010.lcssa = phi ptr [ %0, %3 ], [ %8, %7 ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.loopexit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %.010.lcssa, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %11
  %.011 = phi i32 [ 1, %11 ], [ 1, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @has_suffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 %3
  %7 = sub i64 0, %4
  %8 = getelementptr i8, ptr %6, i64 %7
  %bcmp = tail call i32 @bcmp(ptr %8, ptr nonnull %1, i64 %4)
  %.not9 = icmp eq i32 %bcmp, 0
  %9 = zext i1 %.not9 to i32
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dbuf_init2(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @dbuf_default_realloc, ptr %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.store.select, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @dbuf_default_realloc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #6 {
  %4 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dbuf_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @dbuf_default_realloc, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6
  %10 = mul i64 %4, 3
  %11 = lshr i64 %10, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %spec.select) #17
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %19

18:                                               ; preds = %9
  store i32 1, ptr %7, align 8
  br label %20

19:                                               ; preds = %9
  store ptr %17, ptr %0, align 8
  store i64 %spec.select, ptr %3, align 8
  br label %20

20:                                               ; preds = %2, %19, %6, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %6 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_write(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = add i64 %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %dbuf_realloc.exit

12:                                               ; preds = %9
  %13 = mul i64 %7, 3
  %14 = lshr i64 %13, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr %16(ptr noundef %18, ptr noundef %19, i64 noundef %spec.select.i) #17
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %10, align 8
  br label %dbuf_realloc.exit

22:                                               ; preds = %12
  store ptr %20, ptr %0, align 8
  store i64 %spec.select.i, ptr %6, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %22
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %20, %22 ]
  %25 = getelementptr i8, ptr %24, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %5, %27
  br i1 %28, label %29, label %dbuf_realloc.exit

29:                                               ; preds = %23
  store i64 %5, ptr %26, align 8
  br label %dbuf_realloc.exit

dbuf_realloc.exit:                                ; preds = %21, %9, %23, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %23 ], [ -1, %9 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_put(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %dbuf_realloc.exit.thread

13:                                               ; preds = %10
  %14 = mul i64 %8, 3
  %15 = lshr i64 %14, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %17(ptr noundef %19, ptr noundef %20, i64 noundef %spec.select.i) #17
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %22, label %dbuf_realloc.exit

22:                                               ; preds = %13
  store i32 1, ptr %11, align 8
  br label %dbuf_realloc.exit.thread

dbuf_realloc.exit:                                ; preds = %13
  store ptr %21, ptr %0, align 8
  store i64 %spec.select.i, ptr %7, align 8
  %.pre15 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %dbuf_realloc.exit
  %24 = phi i64 [ %5, %._crit_edge ], [ %.pre15, %dbuf_realloc.exit ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %dbuf_realloc.exit ]
  %26 = getelementptr i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %2
  store i64 %28, ptr %4, align 8
  br label %dbuf_realloc.exit.thread

dbuf_realloc.exit.thread:                         ; preds = %10, %22, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %22 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_put_self(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %dbuf_realloc.exit.thread

13:                                               ; preds = %10
  %14 = mul i64 %8, 3
  %15 = lshr i64 %14, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %17(ptr noundef %19, ptr noundef %20, i64 noundef %spec.select.i) #17
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %22, label %dbuf_realloc.exit

22:                                               ; preds = %13
  store i32 1, ptr %11, align 8
  br label %dbuf_realloc.exit.thread

dbuf_realloc.exit:                                ; preds = %13
  store ptr %21, ptr %0, align 8
  store i64 %spec.select.i, ptr %7, align 8
  %.pre16 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %dbuf_realloc.exit
  %24 = phi i64 [ %5, %._crit_edge ], [ %.pre16, %dbuf_realloc.exit ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %dbuf_realloc.exit ]
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %25, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %2, i1 false)
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, %2
  store i64 %29, ptr %4, align 8
  br label %dbuf_realloc.exit.thread

dbuf_realloc.exit.thread:                         ; preds = %10, %22, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %22 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_putc(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %dbuf_put.exit

12:                                               ; preds = %9
  %13 = mul i64 %7, 3
  %14 = lshr i64 %13, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr %16(ptr noundef %18, ptr noundef %19, i64 noundef %spec.select.i.i) #17
  %.not22.i.i = icmp eq ptr %20, null
  br i1 %.not22.i.i, label %21, label %dbuf_realloc.exit.i

21:                                               ; preds = %12
  store i32 1, ptr %10, align 8
  br label %dbuf_put.exit

dbuf_realloc.exit.i:                              ; preds = %12
  store ptr %20, ptr %0, align 8
  store i64 %spec.select.i.i, ptr %6, align 8
  %.pre15.i = load i64, ptr %3, align 8
  br label %22

22:                                               ; preds = %dbuf_realloc.exit.i, %._crit_edge.i
  %23 = phi i64 [ %4, %._crit_edge.i ], [ %.pre15.i, %dbuf_realloc.exit.i ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %dbuf_realloc.exit.i ]
  %25 = getelementptr i8, ptr %24, i64 %23
  store i8 %1, ptr %25, align 1
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %dbuf_put.exit

dbuf_put.exit:                                    ; preds = %9, %21, %22
  %.0.i = phi i32 [ 0, %22 ], [ -1, %21 ], [ -1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_putstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %dbuf_put.exit

13:                                               ; preds = %10
  %14 = mul i64 %8, 3
  %15 = lshr i64 %14, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %17(ptr noundef %19, ptr noundef %20, i64 noundef %spec.select.i.i) #17
  %.not22.i.i = icmp eq ptr %21, null
  br i1 %.not22.i.i, label %22, label %dbuf_realloc.exit.i

22:                                               ; preds = %13
  store i32 1, ptr %11, align 8
  br label %dbuf_put.exit

dbuf_realloc.exit.i:                              ; preds = %13
  store ptr %21, ptr %0, align 8
  store i64 %spec.select.i.i, ptr %7, align 8
  %.pre15.i = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %dbuf_realloc.exit.i, %._crit_edge.i
  %24 = phi i64 [ %5, %._crit_edge.i ], [ %.pre15.i, %dbuf_realloc.exit.i ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %dbuf_realloc.exit.i ]
  %26 = getelementptr i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %3
  store i64 %28, ptr %4, align 8
  br label %dbuf_put.exit

dbuf_put.exit:                                    ; preds = %10, %22, %23
  %.0.i = phi i32 [ 0, %23 ], [ -1, %22 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbuf_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = sext i32 %5 to i64
  %7 = icmp ult i32 %5, 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %34

10:                                               ; preds = %2
  %11 = add i64 %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load ptr, ptr %0, align 8
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %dbuf_put.exit

18:                                               ; preds = %15
  %19 = mul i64 %13, 3
  %20 = lshr i64 %19, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %20, i64 %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = call ptr %22(ptr noundef %24, ptr noundef %25, i64 noundef %spec.select.i.i) #17
  %.not22.i.i = icmp eq ptr %26, null
  br i1 %.not22.i.i, label %27, label %dbuf_realloc.exit.i

27:                                               ; preds = %18
  store i32 1, ptr %16, align 8
  br label %dbuf_put.exit

dbuf_realloc.exit.i:                              ; preds = %18
  store ptr %26, ptr %0, align 8
  store i64 %spec.select.i.i, ptr %12, align 8
  %.pre15.i = load i64, ptr %8, align 8
  br label %28

28:                                               ; preds = %dbuf_realloc.exit.i, %._crit_edge.i
  %29 = phi i64 [ %9, %._crit_edge.i ], [ %.pre15.i, %dbuf_realloc.exit.i ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %dbuf_realloc.exit.i ]
  %31 = getelementptr i8, ptr %30, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 16 %4, i64 %6, i1 false)
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, %6
  store i64 %33, ptr %8, align 8
  br label %dbuf_put.exit

34:                                               ; preds = %2
  %35 = add nsw i64 %6, 1
  %36 = add i64 %35, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %dbuf_put.exit

43:                                               ; preds = %40
  %44 = mul i64 %38, 3
  %45 = lshr i64 %44, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %45, i64 %36)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = call ptr %47(ptr noundef %49, ptr noundef %50, i64 noundef %spec.select.i) #17
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %41, align 8
  br label %dbuf_put.exit

53:                                               ; preds = %43
  store ptr %51, ptr %0, align 8
  store i64 %spec.select.i, ptr %37, align 8
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %55 = load ptr, ptr %0, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i64, ptr %37, align 8
  %59 = sub i64 %58, %56
  %60 = call i32 @vsnprintf(ptr noundef %57, i64 noundef %59, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, %6
  store i64 %62, ptr %8, align 8
  br label %dbuf_put.exit

dbuf_put.exit:                                    ; preds = %52, %40, %28, %27, %15, %54
  %.0 = phi i32 [ 0, %54 ], [ 0, %28 ], [ -1, %27 ], [ -1, %15 ], [ -1, %40 ], [ -1, %52 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_free(ptr noundef captures(none) initializes((8, 32)) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %5(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 0) #17
  br label %9

9:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @unicode_to_utf8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr i8, ptr %0, i64 1
  store i8 %5, ptr %0, align 1
  br label %66

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = lshr i32 %1, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %0, align 1
  br label %61

13:                                               ; preds = %7
  %14 = icmp ult i32 %1, 65536
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  %19 = getelementptr i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1
  br label %56

20:                                               ; preds = %13
  %21 = icmp ult i32 %1, 2097152
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = lshr i32 %1, 18
  %24 = trunc nuw i32 %23 to i8
  %25 = or disjoint i8 %24, -16
  store i8 %25, ptr %0, align 1
  br label %50

26:                                               ; preds = %20
  %27 = icmp ult i32 %1, 67108864
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = lshr i32 %1, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = or disjoint i8 %30, -8
  %32 = getelementptr i8, ptr %0, i64 1
  store i8 %31, ptr %0, align 1
  br label %45

33:                                               ; preds = %26
  %34 = icmp sgt i32 %1, -1
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  %36 = lshr i32 %1, 30
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -4
  %39 = getelementptr i8, ptr %0, i64 1
  store i8 %38, ptr %0, align 1
  %40 = lshr i32 %1, 24
  %41 = trunc nuw i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr i8, ptr %0, i64 2
  store i8 %43, ptr %39, align 1
  br label %45

45:                                               ; preds = %35, %28
  %.4 = phi ptr [ %32, %28 ], [ %44, %35 ]
  %46 = lshr i32 %1, 18
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  store i8 %49, ptr %.4, align 1
  br label %50

50:                                               ; preds = %45, %22
  %.pn = phi ptr [ %0, %22 ], [ %.4, %45 ]
  %.3 = getelementptr i8, ptr %.pn, i64 1
  %51 = lshr i32 %1, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr i8, ptr %.pn, i64 2
  store i8 %54, ptr %.3, align 1
  br label %56

56:                                               ; preds = %50, %15
  %.2 = phi ptr [ %19, %15 ], [ %55, %50 ]
  %57 = lshr i32 %1, 6
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %.2, align 1
  br label %61

61:                                               ; preds = %56, %9
  %.pn34 = phi ptr [ %0, %9 ], [ %.2, %56 ]
  %.1 = getelementptr i8, ptr %.pn34, i64 1
  %62 = trunc i32 %1 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr i8, ptr %.pn34, i64 2
  store i8 %64, ptr %.1, align 1
  br label %66

66:                                               ; preds = %61, %4
  %.0 = phi ptr [ %6, %4 ], [ %65, %61 ]
  %67 = ptrtoint ptr %.0 to i64
  %68 = ptrtoint ptr %0 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %33, %66
  %.031 = phi i32 [ %70, %66 ], [ 0, %33 ]
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @unicode_from_utf8(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = zext nneg i8 %5 to i32
  br label %.loopexit.sink.split

9:                                                ; preds = %3
  %switch.tableidx = add nsw i8 %5, 64
  %10 = icmp ult i8 %switch.tableidx, 62
  br i1 %10, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %9
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [62 x i32], ptr @switch.table.unicode_from_utf8, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = add i32 %1, -1
  %13 = icmp sgt i32 %switch.load, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %switch.lookup
  %15 = add nsw i32 %switch.load, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [5 x i8], ptr @utf8_first_code_mask, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, %5
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 %16
  %scevgep = getelementptr i8, ptr %21, i64 2
  br label %22

22:                                               ; preds = %14, %24
  %.034 = phi i32 [ 0, %14 ], [ %30, %24 ]
  %.02533 = phi i32 [ %20, %14 ], [ %29, %24 ]
  %.02732 = phi ptr [ %4, %14 ], [ %25, %24 ]
  %23 = load i8, ptr %.02732, align 1
  %or.cond = icmp sgt i8 %23, -65
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.02732, i64 1
  %26 = shl i32 %.02533, 6
  %27 = and i8 %23, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %30, %switch.load
  br i1 %exitcond.not, label %31, label %22, !llvm.loop !9

31:                                               ; preds = %24
  %32 = getelementptr [5 x i32], ptr @utf8_min_code, i64 0, i64 %16
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %31, %7
  %scevgep.sink = phi ptr [ %4, %7 ], [ %scevgep, %31 ]
  %.024.ph = phi i32 [ %8, %7 ], [ %29, %31 ]
  store ptr %scevgep.sink, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %.loopexit.sink.split, %31, %switch.lookup
  %.024 = phi i32 [ -1, %9 ], [ -1, %switch.lookup ], [ -1, %31 ], [ %.024.ph, %.loopexit.sink.split ], [ -1, %22 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local void @rqsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = alloca [50 x %struct.anon], align 16
  %7 = ptrtoint ptr %0 to i64
  %8 = or i64 %2, %7
  %9 = and i64 %8, 15
  switch i64 %9, label %16 [
    i64 0, label %exchange_func.exit.thread
    i64 8, label %exchange_func.exit.thread288
    i64 4, label %12
    i64 12, label %12
    i64 2, label %14
    i64 6, label %14
    i64 10, label %14
    i64 14, label %14
  ]

exchange_func.exit.thread:                        ; preds = %5
  %10 = icmp eq i64 %2, 16
  %exchange_one_int128.exchange_int128s.i = select i1 %10, ptr @exchange_one_int128, ptr @exchange_int128s
  br label %exchange_func.exit215

exchange_func.exit.thread288:                     ; preds = %5
  %11 = icmp eq i64 %2, 8
  %exchange_one_int64.exchange_int64s.i = select i1 %11, ptr @exchange_one_int64, ptr @exchange_int64s
  br label %exchange_func.exit215

12:                                               ; preds = %5, %5
  %13 = icmp eq i64 %2, 4
  %exchange_one_int32.exchange_int32s.i = select i1 %13, ptr @exchange_one_int32, ptr @exchange_int32s
  br label %exchange_func.exit

14:                                               ; preds = %5, %5, %5, %5
  %15 = icmp eq i64 %2, 2
  %exchange_one_int16.exchange_int16s.i = select i1 %15, ptr @exchange_one_int16, ptr @exchange_int16s
  br label %exchange_func.exit

16:                                               ; preds = %5
  %17 = icmp eq i64 %2, 1
  %exchange_one_byte.exchange_bytes.i = select i1 %17, ptr @exchange_one_byte, ptr @exchange_bytes
  br label %exchange_func.exit

exchange_func.exit:                               ; preds = %12, %14, %16
  %.0.i = phi ptr [ %exchange_one_int32.exchange_int32s.i, %12 ], [ %exchange_one_int16.exchange_int16s.i, %14 ], [ %exchange_one_byte.exchange_bytes.i, %16 ]
  switch i64 %9, label %21 [
    i64 0, label %exchange_func.exit215
    i64 8, label %18
    i64 4, label %19
    i64 12, label %19
    i64 2, label %20
    i64 6, label %20
    i64 10, label %20
    i64 14, label %20
  ]

18:                                               ; preds = %exchange_func.exit
  br label %exchange_func.exit215

19:                                               ; preds = %exchange_func.exit, %exchange_func.exit
  br label %exchange_func.exit215

20:                                               ; preds = %exchange_func.exit, %exchange_func.exit, %exchange_func.exit, %exchange_func.exit
  br label %exchange_func.exit215

21:                                               ; preds = %exchange_func.exit
  br label %exchange_func.exit215

exchange_func.exit215:                            ; preds = %exchange_func.exit.thread288, %exchange_func.exit.thread, %exchange_func.exit, %18, %19, %20, %21
  %.0.i287 = phi ptr [ %.0.i, %19 ], [ %.0.i, %20 ], [ %.0.i, %21 ], [ %.0.i, %exchange_func.exit ], [ %exchange_one_int128.exchange_int128s.i, %exchange_func.exit.thread ], [ %exchange_one_int64.exchange_int64s.i, %exchange_func.exit.thread288 ], [ %.0.i, %18 ]
  %.0.i210 = phi ptr [ @exchange_int32s, %19 ], [ @exchange_int16s, %20 ], [ @exchange_bytes, %21 ], [ @exchange_int128s, %exchange_func.exit ], [ @exchange_int128s, %exchange_func.exit.thread ], [ @exchange_int64s, %exchange_func.exit.thread288 ], [ @exchange_int64s, %18 ]
  %22 = icmp ult i64 %1, 2
  %23 = icmp eq i64 %2, 0
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.loopexit217, label %24

24:                                               ; preds = %exchange_func.exit215
  store ptr %0, ptr %6, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = sub i64 0, %2
  %29 = icmp eq i64 %2, 2
  %exchange_one_int16.exchange_int16s.i.i = select i1 %29, ptr @exchange_one_int16, ptr @exchange_int16s
  %30 = icmp eq i64 %2, 4
  %exchange_one_int32.exchange_int32s.i.i = select i1 %30, ptr @exchange_one_int32, ptr @exchange_int32s
  %31 = icmp eq i64 %2, 8
  %exchange_one_int64.exchange_int64s.i.i = select i1 %31, ptr @exchange_one_int64, ptr @exchange_int64s
  %32 = icmp eq i64 %2, 16
  %exchange_one_int128.exchange_int128s.i.i = select i1 %32, ptr @exchange_one_int128, ptr @exchange_int128s
  %33 = icmp eq i64 %2, 1
  %exchange_one_byte.exchange_bytes.i.i = select i1 %33, ptr @exchange_one_byte, ptr @exchange_bytes
  br label %35

.loopexit:                                        ; preds = %.critedge5, %heapsortx.exit
  %34 = icmp ugt ptr %.1167223, %6
  br i1 %34, label %35, label %.loopexit217, !llvm.loop !10

35:                                               ; preds = %24, %.loopexit
  %.0166266 = phi ptr [ %27, %24 ], [ %.1167223, %.loopexit ]
  %36 = getelementptr i8, ptr %.0166266, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %.0166266, i64 -16
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 6
  br i1 %40, label %.lr.ph257.preheader, label %heapsortx.exit

.lr.ph257.preheader:                              ; preds = %35
  %41 = getelementptr i8, ptr %.0166266, i64 -8
  %42 = load i32, ptr %41, align 8
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %172
  %.0256 = phi i64 [ %.2, %172 ], [ %39, %.lr.ph257.preheader ]
  %.1167255 = phi ptr [ %.2168, %172 ], [ %36, %.lr.ph257.preheader ]
  %.0169254 = phi i32 [ %43, %172 ], [ %42, %.lr.ph257.preheader ]
  %.0180253 = phi ptr [ %.1181, %172 ], [ %37, %.lr.ph257.preheader ]
  %43 = add i32 %.0169254, 1
  %44 = icmp sgt i32 %43, 50
  br i1 %44, label %45, label %97

45:                                               ; preds = %.lr.ph257
  %46 = ptrtoint ptr %.0180253 to i64
  %47 = or i64 %2, %46
  %48 = and i64 %47, 15
  switch i64 %48, label %52 [
    i64 0, label %exchange_func.exit.i
    i64 8, label %49
    i64 4, label %50
    i64 12, label %50
    i64 2, label %51
    i64 6, label %51
    i64 10, label %51
    i64 14, label %51
  ]

49:                                               ; preds = %45
  br label %exchange_func.exit.i

50:                                               ; preds = %45, %45
  br label %exchange_func.exit.i

51:                                               ; preds = %45, %45, %45, %45
  br label %exchange_func.exit.i

52:                                               ; preds = %45
  br label %exchange_func.exit.i

exchange_func.exit.i:                             ; preds = %45, %52, %51, %50, %49
  %.0.i.i = phi ptr [ %exchange_one_int64.exchange_int64s.i.i, %49 ], [ %exchange_one_int32.exchange_int32s.i.i, %50 ], [ %exchange_one_int16.exchange_int16s.i.i, %51 ], [ %exchange_one_byte.exchange_bytes.i.i, %52 ], [ %exchange_one_int128.exchange_int128s.i.i, %45 ]
  %53 = lshr i64 %.0256, 1
  %54 = mul i64 %53, %2
  %55 = mul i64 %.0256, %2
  %.not89.i = icmp eq i64 %54, 0
  %.pre.i = sub i64 %55, %2
  br i1 %.not89.i, label %.preheader.i, label %.lr.ph91.i

.preheader.i:                                     ; preds = %._crit_edge.i, %exchange_func.exit.i
  %.not8598.i = icmp eq i64 %.pre.i, 0
  br i1 %.not8598.i, label %heapsortx.exit, label %.lr.ph100.i

.lr.ph91.i:                                       ; preds = %exchange_func.exit.i, %._crit_edge.i
  %.090.i = phi i64 [ %56, %._crit_edge.i ], [ %54, %exchange_func.exit.i ]
  %56 = sub i64 %.090.i, %2
  %57 = shl i64 %56, 1
  %58 = add i64 %57, %2
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph91.i, %73
  %60 = phi i64 [ %75, %73 ], [ %58, %.lr.ph91.i ]
  %.07787.i = phi i64 [ %.079.i, %73 ], [ %56, %.lr.ph91.i ]
  %61 = icmp ult i64 %60, %.pre.i
  br i1 %61, label %62, label %68

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %.0180253, i64 %60
  %64 = getelementptr i8, ptr %63, i64 %2
  %65 = call i32 %3(ptr noundef %63, ptr noundef %64, ptr noundef %4) #17
  %66 = icmp slt i32 %65, 1
  %67 = select i1 %66, i64 %2, i64 0
  %spec.select.i = add i64 %67, %60
  br label %68

68:                                               ; preds = %62, %.lr.ph.i
  %.079.i = phi i64 [ %60, %.lr.ph.i ], [ %spec.select.i, %62 ]
  %69 = getelementptr i8, ptr %.0180253, i64 %.07787.i
  %70 = getelementptr i8, ptr %.0180253, i64 %.079.i
  %71 = call i32 %3(ptr noundef %69, ptr noundef %70, ptr noundef %4) #17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %._crit_edge.i, label %73

73:                                               ; preds = %68
  call void %.0.i.i(ptr noundef %69, ptr noundef %70, i64 noundef range(i64 1, 0) %2) #17
  %74 = shl i64 %.079.i, 1
  %75 = add i64 %74, %2
  %76 = icmp ult i64 %75, %55
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %73, %68, %.lr.ph91.i
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph91.i, !llvm.loop !12

.lr.ph100.i:                                      ; preds = %.preheader.i, %._crit_edge95.i
  %.199.i = phi i64 [ %79, %._crit_edge95.i ], [ %.pre.i, %.preheader.i ]
  %77 = getelementptr i8, ptr %.0180253, i64 %.199.i
  call void %.0.i.i(ptr noundef %.0180253, ptr noundef %77, i64 noundef range(i64 1, 0) %2) #17
  %78 = icmp ult i64 %2, %.199.i
  %79 = sub i64 %.199.i, %2
  br i1 %78, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %.lr.ph100.i, %93
  %80 = phi i64 [ %95, %93 ], [ %2, %.lr.ph100.i ]
  %.17892.i = phi i64 [ %.180.i, %93 ], [ 0, %.lr.ph100.i ]
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %82, label %88

82:                                               ; preds = %.lr.ph94.i
  %83 = getelementptr i8, ptr %.0180253, i64 %80
  %84 = getelementptr i8, ptr %83, i64 %2
  %85 = call i32 %3(ptr noundef %83, ptr noundef %84, ptr noundef %4) #17
  %86 = icmp slt i32 %85, 1
  %87 = select i1 %86, i64 %2, i64 0
  %spec.select86.i = add i64 %87, %80
  br label %88

88:                                               ; preds = %82, %.lr.ph94.i
  %.180.i = phi i64 [ %80, %.lr.ph94.i ], [ %spec.select86.i, %82 ]
  %89 = getelementptr i8, ptr %.0180253, i64 %.17892.i
  %90 = getelementptr i8, ptr %.0180253, i64 %.180.i
  %91 = call i32 %3(ptr noundef %89, ptr noundef %90, ptr noundef %4) #17
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %._crit_edge95.i, label %93

93:                                               ; preds = %88
  call void %.0.i.i(ptr noundef %89, ptr noundef %90, i64 noundef range(i64 1, 0) %2) #17
  %94 = shl i64 %.180.i, 1
  %95 = add i64 %94, %2
  %96 = icmp ult i64 %95, %.199.i
  br i1 %96, label %.lr.ph94.i, label %._crit_edge95.i, !llvm.loop !13

._crit_edge95.i:                                  ; preds = %93, %88, %.lr.ph100.i
  %.not85.i = icmp eq i64 %79, 0
  br i1 %.not85.i, label %heapsortx.exit, label %.lr.ph100.i, !llvm.loop !14

97:                                               ; preds = %.lr.ph257
  %98 = lshr i64 %.0256, 2
  %99 = mul i64 %98, %2
  %100 = getelementptr i8, ptr %.0180253, i64 %99
  %101 = shl i64 %99, 1
  %102 = getelementptr i8, ptr %.0180253, i64 %101
  %103 = mul i64 %99, 3
  %104 = getelementptr i8, ptr %.0180253, i64 %103
  %105 = call i32 %3(ptr noundef %100, ptr noundef %102, ptr noundef %4) #17
  %106 = icmp slt i32 %105, 0
  %107 = call i32 %3(ptr noundef %102, ptr noundef %104, ptr noundef %4) #17
  br i1 %106, label %108, label %114

108:                                              ; preds = %97
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %med3.exit, label %110

110:                                              ; preds = %108
  %111 = call i32 %3(ptr noundef %100, ptr noundef %104, ptr noundef %4) #17
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, ptr %104, ptr %100
  br label %med3.exit

114:                                              ; preds = %97
  %115 = icmp sgt i32 %107, 0
  br i1 %115, label %med3.exit, label %116

116:                                              ; preds = %114
  %117 = call i32 %3(ptr noundef %100, ptr noundef %104, ptr noundef %4) #17
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr %100, ptr %104
  br label %med3.exit

med3.exit:                                        ; preds = %108, %110, %114, %116
  %120 = phi ptr [ %113, %110 ], [ %119, %116 ], [ %102, %108 ], [ %102, %114 ]
  call void %.0.i287(ptr noundef %.0180253, ptr noundef %120, i64 noundef %2) #17
  %121 = getelementptr i8, ptr %.0180253, i64 %2
  %122 = mul i64 %.0256, %2
  %123 = getelementptr i8, ptr %.0180253, i64 %122
  br label %124

124:                                              ; preds = %150, %med3.exit
  %.0191 = phi ptr [ %123, %med3.exit ], [ %139, %150 ]
  %.0188 = phi ptr [ %121, %med3.exit ], [ %.1189.lcssa, %150 ]
  %.0185 = phi ptr [ %123, %med3.exit ], [ %.1186238, %150 ]
  %.0182 = phi ptr [ %121, %med3.exit ], [ %152, %150 ]
  %.0178 = phi i64 [ 1, %med3.exit ], [ %151, %150 ]
  %.0175 = phi i64 [ 1, %med3.exit ], [ %.1176.lcssa, %150 ]
  %.0172 = phi i64 [ %.0256, %med3.exit ], [ %.1173239, %150 ]
  %125 = icmp ult ptr %.0182, %.0191
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %124, %133
  %.1176229 = phi i64 [ %.2177, %133 ], [ %.0175, %124 ]
  %.1179228 = phi i64 [ %134, %133 ], [ %.0178, %124 ]
  %.1183227 = phi ptr [ %135, %133 ], [ %.0182, %124 ]
  %.1189226 = phi ptr [ %.2190, %133 ], [ %.0188, %124 ]
  %126 = call i32 %3(ptr noundef %.0180253, ptr noundef %.1183227, ptr noundef %4) #17
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %.lr.ph
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  call void %.0.i287(ptr noundef %.1189226, ptr noundef %.1183227, i64 noundef %2) #17
  %131 = add i64 %.1176229, 1
  %132 = getelementptr i8, ptr %.1189226, i64 %2
  br label %133

133:                                              ; preds = %130, %128
  %.2190 = phi ptr [ %132, %130 ], [ %.1189226, %128 ]
  %.2177 = phi i64 [ %131, %130 ], [ %.1176229, %128 ]
  %134 = add i64 %.1179228, 1
  %135 = getelementptr i8, ptr %.1183227, i64 %2
  %136 = icmp ult ptr %135, %.0191
  br i1 %136, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %133, %124
  %.1189.lcssa = phi ptr [ %.0188, %124 ], [ %.2190, %133 ], [ %.1189226, %.lr.ph ]
  %.1183.lcssa = phi ptr [ %.0182, %124 ], [ %135, %133 ], [ %.1183227, %.lr.ph ]
  %.1179.lcssa = phi i64 [ %.0178, %124 ], [ %134, %133 ], [ %.1179228, %.lr.ph ]
  %.1176.lcssa = phi i64 [ %.0175, %124 ], [ %.2177, %133 ], [ %.1176229, %.lr.ph ]
  %137 = getelementptr i8, ptr %.0191, i64 %28
  %138 = icmp ult ptr %.1183.lcssa, %137
  br i1 %138, label %.lr.ph240, label %.critedge3

.lr.ph240:                                        ; preds = %.critedge, %147
  %139 = phi ptr [ %148, %147 ], [ %137, %.critedge ]
  %.1173239 = phi i64 [ %.2174, %147 ], [ %.0172, %.critedge ]
  %.1186238 = phi ptr [ %.2187, %147 ], [ %.0185, %.critedge ]
  %140 = call i32 %3(ptr noundef %.0180253, ptr noundef nonnull %139, ptr noundef %4) #17
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %.lr.ph240
  %143 = icmp eq i32 %140, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add i64 %.1173239, -1
  %146 = getelementptr i8, ptr %.1186238, i64 %28
  call void %.0.i287(ptr noundef %146, ptr noundef nonnull %139, i64 noundef %2) #17
  br label %147

147:                                              ; preds = %144, %142
  %.2187 = phi ptr [ %146, %144 ], [ %.1186238, %142 ]
  %.2174 = phi i64 [ %145, %144 ], [ %.1173239, %142 ]
  %148 = getelementptr i8, ptr %139, i64 %28
  %149 = icmp ult ptr %.1183.lcssa, %148
  br i1 %149, label %.lr.ph240, label %.critedge3, !llvm.loop !16

150:                                              ; preds = %.lr.ph240
  call void %.0.i287(ptr noundef %.1183.lcssa, ptr noundef nonnull %139, i64 noundef %2) #17
  %151 = add i64 %.1179.lcssa, 1
  %152 = getelementptr i8, ptr %.1183.lcssa, i64 %2
  br label %124

.critedge3:                                       ; preds = %.critedge, %147
  %.1186.lcssa = phi ptr [ %.2187, %147 ], [ %.0185, %.critedge ]
  %.1173.lcssa = phi i64 [ %.2174, %147 ], [ %.0172, %.critedge ]
  %153 = ptrtoint ptr %.1189.lcssa to i64
  %154 = ptrtoint ptr %.0180253 to i64
  %155 = sub i64 %153, %154
  %156 = ptrtoint ptr %.1183.lcssa to i64
  %157 = sub i64 %156, %153
  %158 = sub i64 %.1179.lcssa, %.1176.lcssa
  %spec.select = call i64 @llvm.umin.i64(i64 %155, i64 %157)
  %159 = sub i64 0, %spec.select
  %160 = getelementptr i8, ptr %.1183.lcssa, i64 %159
  call void %.0.i210(ptr noundef %.0180253, ptr noundef %160, i64 noundef %spec.select) #17
  %161 = ptrtoint ptr %123 to i64
  %162 = ptrtoint ptr %.1186.lcssa to i64
  %163 = sub i64 %161, %162
  %164 = sub i64 %162, %156
  %165 = sub i64 0, %164
  %166 = getelementptr i8, ptr %123, i64 %165
  %167 = sub i64 %.1173.lcssa, %.1179.lcssa
  %.1171 = call i64 @llvm.umin.i64(i64 %163, i64 %164)
  %168 = sub i64 0, %.1171
  %169 = getelementptr i8, ptr %123, i64 %168
  call void %.0.i210(ptr noundef %.1183.lcssa, ptr noundef %169, i64 noundef %.1171) #17
  %170 = icmp ugt i64 %158, %167
  br i1 %170, label %172, label %171

171:                                              ; preds = %.critedge3
  br label %172

172:                                              ; preds = %.critedge3, %171
  %.sink285 = phi ptr [ %166, %171 ], [ %.0180253, %.critedge3 ]
  %.sink = phi i64 [ %167, %171 ], [ %158, %.critedge3 ]
  %.1181 = phi ptr [ %.0180253, %171 ], [ %166, %.critedge3 ]
  %.2 = phi i64 [ %158, %171 ], [ %167, %.critedge3 ]
  store ptr %.sink285, ptr %.1167255, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.1167255, i64 8
  store i64 %.sink, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.1167255, i64 16
  store i32 %43, ptr %174, align 8
  %.2168 = getelementptr i8, ptr %.1167255, i64 24
  %175 = icmp ugt i64 %.2, 6
  br i1 %175, label %.lr.ph257, label %heapsortx.exit, !llvm.loop !17

heapsortx.exit:                                   ; preds = %172, %._crit_edge95.i, %35, %.preheader.i
  %.0180225 = phi ptr [ %.0180253, %.preheader.i ], [ %37, %35 ], [ %.0180253, %._crit_edge95.i ], [ %.1181, %172 ]
  %.1167223 = phi ptr [ %.1167255, %.preheader.i ], [ %36, %35 ], [ %.1167255, %._crit_edge95.i ], [ %.2168, %172 ]
  %.1 = phi i64 [ 0, %.preheader.i ], [ %39, %35 ], [ 0, %._crit_edge95.i ], [ %.2, %172 ]
  %176 = mul i64 %.1, %2
  %177 = getelementptr i8, ptr %.0180225, i64 %176
  %.2184264 = getelementptr i8, ptr %.0180225, i64 %2
  %178 = icmp ult ptr %.2184264, %177
  br i1 %178, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %heapsortx.exit, %.critedge5
  %.2184265 = phi ptr [ %.2184, %.critedge5 ], [ %.2184264, %heapsortx.exit ]
  %179 = icmp ugt ptr %.2184265, %.0180225
  br i1 %179, label %.lr.ph262, label %.critedge5

.lr.ph262:                                        ; preds = %.preheader, %183
  %.2193261 = phi ptr [ %180, %183 ], [ %.2184265, %.preheader ]
  %180 = getelementptr i8, ptr %.2193261, i64 %28
  %181 = call i32 %3(ptr noundef %180, ptr noundef nonnull %.2193261, ptr noundef %4) #17
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %.critedge5

183:                                              ; preds = %.lr.ph262
  call void %.0.i287(ptr noundef nonnull %.2193261, ptr noundef %180, i64 noundef %2) #17
  %184 = icmp ugt ptr %180, %.0180225
  br i1 %184, label %.lr.ph262, label %.critedge5, !llvm.loop !18

.critedge5:                                       ; preds = %183, %.lr.ph262, %.preheader
  %.2184 = getelementptr i8, ptr %.2184265, i64 %2
  %185 = icmp ult ptr %.2184, %177
  br i1 %185, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit217:                                     ; preds = %.loopexit, %exchange_func.exit215
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @exchange_one_int128(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) unnamed_addr #11 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  store i64 %4, ptr %1, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @exchange_int128s(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not17 = icmp ult i64 %2, 16
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i64 %2, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01519 = phi ptr [ %12, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01618 = phi ptr [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = add nsw i64 %.020, -1
  %6 = load i64, ptr %.01519, align 8
  %7 = getelementptr i8, ptr %.01519, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %.01618, align 8
  store i64 %9, ptr %.01519, align 8
  %10 = getelementptr i8, ptr %.01618, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  store i64 %6, ptr %.01618, align 8
  store i64 %8, ptr %10, align 8
  %12 = getelementptr i8, ptr %.01519, i64 16
  %13 = getelementptr i8, ptr %.01618, i64 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @exchange_one_int64(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) unnamed_addr #11 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @exchange_int64s(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not10 = icmp ult i64 %2, 8
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i64 %2, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = add nsw i64 %.013, -1
  %6 = load i64, ptr %.0911, align 8
  %7 = load i64, ptr %.0812, align 8
  %8 = getelementptr i8, ptr %.0911, i64 8
  store i64 %7, ptr %.0911, align 8
  %9 = getelementptr i8, ptr %.0812, i64 8
  store i64 %6, ptr %.0812, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @exchange_one_int32(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) unnamed_addr #11 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @exchange_int32s(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not10 = icmp ult i64 %2, 4
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i64 %2, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = add nsw i64 %.013, -1
  %6 = load i32, ptr %.0911, align 4
  %7 = load i32, ptr %.0812, align 4
  %8 = getelementptr i8, ptr %.0911, i64 4
  store i32 %7, ptr %.0911, align 4
  %9 = getelementptr i8, ptr %.0812, i64 4
  store i32 %6, ptr %.0812, align 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @exchange_one_int16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) unnamed_addr #11 {
  %4 = load i16, ptr %0, align 2
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %0, align 2
  store i16 %4, ptr %1, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @exchange_int16s(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not10 = icmp ult i64 %2, 2
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i64 %2, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = add nsw i64 %.013, -1
  %6 = load i16, ptr %.0911, align 2
  %7 = load i16, ptr %.0812, align 2
  %8 = getelementptr i8, ptr %.0911, i64 2
  store i16 %7, ptr %.0911, align 2
  %9 = getelementptr i8, ptr %.0812, i64 2
  store i16 %6, ptr %.0812, align 2
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @exchange_one_byte(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) unnamed_addr #11 {
  %4 = load i8, ptr %0, align 1
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %0, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @exchange_bytes(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %4, %.lr.ph ], [ %2, %3 ]
  %.0711 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.0810 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %4 = add i64 %.012, -1
  %5 = load i8, ptr %.0810, align 1
  %6 = load i8, ptr %.0711, align 1
  %7 = getelementptr i8, ptr %.0810, i64 1
  store i8 %6, ptr %.0810, align 1
  %8 = getelementptr i8, ptr %.0711, i64 1
  store i8 %5, ptr %.0711, align 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
