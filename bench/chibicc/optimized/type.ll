; ModuleID = 'bench/chibicc/original/type.ll'
source_filename = "bench/chibicc/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.compoundliteral = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 0, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_void = dso_local local_unnamed_addr global ptr @.compoundliteral, align 8
@.compoundliteral.1 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 1, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_bool = dso_local local_unnamed_addr global ptr @.compoundliteral.1, align 8
@.compoundliteral.2 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 2, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_char = dso_local local_unnamed_addr global ptr @.compoundliteral.2, align 8
@.compoundliteral.3 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 3, i32 2, i32 2, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_short = dso_local local_unnamed_addr global ptr @.compoundliteral.3, align 8
@.compoundliteral.4 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 4, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_int = dso_local local_unnamed_addr global ptr @.compoundliteral.4, align 8
@.compoundliteral.5 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 5, i32 8, i32 8, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_long = dso_local local_unnamed_addr global ptr @.compoundliteral.5, align 8
@.compoundliteral.6 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 2, i32 1, i32 1, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_uchar = dso_local local_unnamed_addr global ptr @.compoundliteral.6, align 8
@.compoundliteral.7 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 3, i32 2, i32 2, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ushort = dso_local local_unnamed_addr global ptr @.compoundliteral.7, align 8
@.compoundliteral.8 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 4, i32 4, i32 4, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_uint = dso_local local_unnamed_addr global ptr @.compoundliteral.8, align 8
@.compoundliteral.9 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 5, i32 8, i32 8, i8 1, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ulong = dso_local local_unnamed_addr global ptr @.compoundliteral.9, align 8
@.compoundliteral.10 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 6, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_float = dso_local local_unnamed_addr global ptr @.compoundliteral.10, align 8
@.compoundliteral.11 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 7, i32 8, i32 8, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_double = dso_local local_unnamed_addr global ptr @.compoundliteral.11, align 8
@.compoundliteral.12 = internal global { i32, i32, i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 8, i32 16, i32 16, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@ty_ldouble = dso_local local_unnamed_addr global ptr @.compoundliteral.12, align 8
@.str = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid pointer dereference\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dereferencing a void pointer\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"statement expression returning void is not supported\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pointer expected\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_integer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = add i32 %2, -1
  %or.cond7 = icmp ult i32 %3, 5
  %4 = icmp eq i32 %2, 9
  %spec.select = or i1 %4, %or.cond7
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_flonum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
switch.edge:
  %1 = load i32, ptr %0, align 8, !tbaa !7
  %.off = add i32 %1, -6
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @is_numeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = load i32, ptr %0, align 8, !tbaa !7
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 287, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  %.off.i = add i32 %1, -6
  %switch.i = icmp ult i32 %.off.i, 3
  %3 = or i1 %or.cond, %switch.i
  ret i1 %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @is_compatible(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %2
  %.tr.ph = phi ptr [ %0, %2 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr48.ph = phi ptr [ %1, %2 ], [ %.tr48.ph.be, %tailrecurse.outer.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %7
  %.tr48 = phi ptr [ %9, %7 ], [ %.tr48.ph, %tailrecurse.outer ]
  %4 = icmp eq ptr %.tr.ph, %.tr48
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %tailrecurse
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse.outer.backedge

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.tr48, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %10, label %tailrecurse

10:                                               ; preds = %7
  %11 = load i32, ptr %.tr.ph, align 8, !tbaa !7
  %12 = load i32, ptr %.tr48, align 8, !tbaa !7
  %.not46 = icmp eq i32 %11, %12
  br i1 %.not46, label %13, label %.loopexit

13:                                               ; preds = %10
  switch i32 %11, label %.loopexit [
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %.loopexit.loopexit125
    i32 7, label %.loopexit.loopexit125
    i32 8, label %.loopexit.loopexit125
    i32 10, label %20
    i32 11, label %25
    i32 12, label %52
  ]

14:                                               ; preds = %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !20, !range !21, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %.tr48, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !20, !range !21, !noundef !22
  %19 = icmp eq i8 %16, %18
  br label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.tr48, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %5, %20
  %.tr.ph.be = phi ptr [ %22, %20 ], [ %6, %5 ]
  %.tr48.ph.be = phi ptr [ %24, %20 ], [ %.tr48, %5 ]
  br label %tailrecurse.outer

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.tr48, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call zeroext i1 @is_compatible(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !25, !range !21, !noundef !22
  %34 = getelementptr inbounds nuw i8, ptr %.tr48, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !25, !range !21, !noundef !22
  %.not47 = icmp eq i8 %33, %35
  br i1 %.not47, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.tr48, i64 96
  %.065 = load ptr, ptr %38, align 8, !tbaa !26
  %.03666 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp ne ptr %.03666, null
  %40 = icmp ne ptr %.065, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %43
  %.03668 = phi ptr [ %.036, %43 ], [ %.03666, %36 ]
  %.067 = phi ptr [ %.0, %43 ], [ %.065, %36 ]
  %42 = tail call zeroext i1 @is_compatible(ptr noundef nonnull %.03668, ptr noundef nonnull %.067)
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.03668, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %.067, i64 112
  %.0 = load ptr, ptr %45, align 8, !tbaa !26
  %.036 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp ne ptr %.036, null
  %47 = icmp ne ptr %.0, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %43, %36
  %.0.lcssa = phi ptr [ %.065, %36 ], [ %.0, %43 ]
  %.036.lcssa = phi ptr [ %.03666, %36 ], [ %.036, %43 ]
  %49 = icmp eq ptr %.036.lcssa, null
  %50 = icmp eq ptr %.0.lcssa, null
  %51 = select i1 %49, i1 %50, i1 false
  br label %.loopexit

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.tr48, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = tail call zeroext i1 @is_compatible(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.tr48, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = icmp eq i32 %60, %64
  br label %.loopexit

.loopexit.loopexit125:                            ; preds = %13, %13, %13
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %10, %13, %.loopexit.loopexit125, %62, %58, %52, %._crit_edge, %31, %25, %14
  %.037 = phi i1 [ false, %31 ], [ false, %58 ], [ %65, %62 ], [ false, %10 ], [ true, %.loopexit.loopexit125 ], [ %19, %14 ], [ false, %52 ], [ %51, %._crit_edge ], [ false, %25 ], [ false, %.lr.ph ], [ false, %13 ], [ true, %tailrecurse ]
  ret i1 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @copy_type(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @pointer_to(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %6, align 4, !tbaa !20
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @func_type(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 11, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %0, ptr %5, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @array_of(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 12, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %7, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %12, align 8, !tbaa !29
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @vla_of(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 13, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %7, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @enum_type() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 9, ptr %1, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %2, align 4, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %3, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @struct_type() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 14, ptr %1, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @add_type(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %204, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !40
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %5, label %204

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  tail call void @add_type(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @add_type(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !47
  tail call void @add_type(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @add_type(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !49
  tail call void @add_type(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  tail call void @add_type(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 16, !tbaa !51
  tail call void @add_type(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.092109 = load ptr, ptr %20, align 8, !tbaa !34
  %.not100110 = icmp eq ptr %.092109, null
  br i1 %.not100110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.093112 = load ptr, ptr %21, align 8, !tbaa !34
  %.not101113 = icmp eq ptr %.093112, null
  br i1 %.not101113, label %._crit_edge117, label %.lr.ph116

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.092111 = phi ptr [ %.092, %.lr.ph ], [ %.092109, %5 ]
  tail call void @add_type(ptr noundef nonnull %.092111)
  %22 = getelementptr inbounds nuw i8, ptr %.092111, i64 8
  %.092 = load ptr, ptr %22, align 8, !tbaa !34
  %.not100 = icmp eq ptr %.092, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  %23 = load i32, ptr %0, align 16, !tbaa !53
  switch i32 %23, label %204 [
    i32 42, label %25
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 6, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 5, label %42
    i32 16, label %50
    i32 12, label %61
    i32 13, label %61
    i32 14, label %61
    i32 15, label %61
    i32 37, label %74
    i32 22, label %79
    i32 25, label %79
    i32 24, label %79
    i32 23, label %81
    i32 10, label %81
    i32 11, label %81
    i32 40, label %85
    i32 41, label %85
    i32 17, label %90
    i32 18, label %108
    i32 19, label %112
    i32 20, label %117
    i32 21, label %132
    i32 39, label %147
    i32 36, label %161
    i32 46, label %168
    i32 47, label %191
  ]

.lr.ph116:                                        ; preds = %._crit_edge, %.lr.ph116
  %.093114 = phi ptr [ %.093, %.lr.ph116 ], [ %.093112, %._crit_edge ]
  tail call void @add_type(ptr noundef nonnull %.093114)
  %24 = getelementptr inbounds nuw i8, ptr %.093114, i64 8
  %.093 = load ptr, ptr %24, align 8, !tbaa !34
  %.not101 = icmp eq ptr %.093, null
  br i1 %.not101, label %._crit_edge117, label %.lr.ph116, !llvm.loop !54

25:                                               ; preds = %._crit_edge117
  %26 = load ptr, ptr @ty_int, align 8, !tbaa !26
  br label %.sink.split

27:                                               ; preds = %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !40
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !40
  %34 = tail call fastcc ptr @get_common_type(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = tail call ptr @new_cast(ptr noundef %35, ptr noundef %34) #12
  store ptr %36, ptr %6, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = tail call ptr @new_cast(ptr noundef %37, ptr noundef %34) #12
  store ptr %38, ptr %8, align 8, !tbaa !34
  %39 = load ptr, ptr %6, align 16, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !40
  br label %.sink.split

42:                                               ; preds = %._crit_edge117
  %43 = load ptr, ptr @ty_int, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !40
  %47 = tail call fastcc ptr @get_common_type(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %6, align 16, !tbaa !45
  %49 = tail call ptr @new_cast(ptr noundef %48, ptr noundef %47) #12
  store ptr %49, ptr %6, align 16, !tbaa !45
  br label %.sink.split

50:                                               ; preds = %._crit_edge117
  %51 = load ptr, ptr %6, align 16, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 16, !tbaa !40
  %54 = load i32, ptr %53, align 8, !tbaa !7
  switch i32 %54, label %58 [
    i32 12, label %55
    i32 14, label %.sink.split
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %57, ptr noundef nonnull @.str) #13
  unreachable

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = tail call ptr @new_cast(ptr noundef %59, ptr noundef nonnull %53) #12
  store ptr %60, ptr %8, align 8, !tbaa !46
  %.pre = load ptr, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre118 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !40
  br label %.sink.split

61:                                               ; preds = %._crit_edge117, %._crit_edge117, %._crit_edge117, %._crit_edge117
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 16, !tbaa !40
  %68 = tail call fastcc ptr @get_common_type(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = tail call ptr @new_cast(ptr noundef %69, ptr noundef %68) #12
  store ptr %70, ptr %6, align 8, !tbaa !34
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = tail call ptr @new_cast(ptr noundef %71, ptr noundef %68) #12
  store ptr %72, ptr %8, align 8, !tbaa !34
  %73 = load ptr, ptr @ty_int, align 8, !tbaa !26
  br label %.sink.split

74:                                               ; preds = %._crit_edge117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  br label %.sink.split

79:                                               ; preds = %._crit_edge117, %._crit_edge117, %._crit_edge117
  %80 = load ptr, ptr @ty_int, align 8, !tbaa !26
  br label %.sink.split

81:                                               ; preds = %._crit_edge117, %._crit_edge117, %._crit_edge117
  %82 = load ptr, ptr %6, align 16, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 16, !tbaa !40
  br label %.sink.split

85:                                               ; preds = %._crit_edge117, %._crit_edge117
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 16, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  br label %.sink.split

90:                                               ; preds = %._crit_edge117
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 16, !tbaa !40
  %94 = load i32, ptr %93, align 8, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 16, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 16, !tbaa !40
  %100 = load i32, ptr %99, align 8, !tbaa !7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %90
  %103 = load ptr, ptr @ty_void, align 8, !tbaa !26
  br label %.sink.split

104:                                              ; preds = %96
  tail call fastcc void @usual_arith_conv(ptr noundef %12, ptr noundef %14)
  %105 = load ptr, ptr %12, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 16, !tbaa !40
  br label %.sink.split

108:                                              ; preds = %._crit_edge117
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 16, !tbaa !40
  br label %.sink.split

112:                                              ; preds = %._crit_edge117
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load ptr, ptr %113, align 16, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  br label %.sink.split

117:                                              ; preds = %._crit_edge117
  %118 = load ptr, ptr %6, align 16, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 16, !tbaa !40
  %121 = load i32, ptr %120, align 8, !tbaa !7
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %117, %123
  %.sink = phi ptr [ %125, %123 ], [ %120, %117 ]
  %127 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %127, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 8, ptr %128, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 8, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %.sink, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i8 1, ptr %131, align 4, !tbaa !20
  br label %.sink.split

132:                                              ; preds = %._crit_edge117
  %133 = load ptr, ptr %6, align 16, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 16, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %.not107 = icmp eq ptr %137, null
  br i1 %.not107, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %140, ptr noundef nonnull @.str.13) #13
  unreachable

141:                                              ; preds = %132
  %142 = load i32, ptr %137, align 8, !tbaa !7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.sink.split

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %146, ptr noundef nonnull @.str.14) #13
  unreachable

147:                                              ; preds = %._crit_edge117
  %148 = load ptr, ptr %20, align 8, !tbaa !66
  %.not105 = icmp eq ptr %148, null
  br i1 %.not105, label %.thread, label %.preheader

.preheader:                                       ; preds = %147, %.preheader
  %.091 = phi ptr [ %150, %.preheader ], [ %148, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %.not106 = icmp eq ptr %150, null
  br i1 %.not106, label %151, label %.preheader, !llvm.loop !68

151:                                              ; preds = %.preheader
  %152 = load i32, ptr %.091, align 16, !tbaa !53
  %153 = icmp eq i32 %152, 38
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %156 = load ptr, ptr %155, align 16, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 16, !tbaa !40
  br label %.sink.split

.thread:                                          ; preds = %151, %147
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %160, ptr noundef nonnull @.str.15) #13
  unreachable

161:                                              ; preds = %._crit_edge117
  %162 = load ptr, ptr @ty_void, align 8, !tbaa !26
  %163 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %163, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 8, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 8, ptr %165, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %162, ptr %166, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i8 1, ptr %167, align 4, !tbaa !20
  br label %.sink.split

168:                                              ; preds = %._crit_edge117
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  tail call void @add_type(ptr noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %172 = load ptr, ptr %171, align 16, !tbaa !70
  tail call void @add_type(ptr noundef %172)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  tail call void @add_type(ptr noundef %174)
  %175 = load ptr, ptr @ty_bool, align 8, !tbaa !26
  store ptr %175, ptr %3, align 16, !tbaa !40
  %176 = load ptr, ptr %169, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 16, !tbaa !40
  %179 = load i32, ptr %178, align 8, !tbaa !7
  %.not103 = icmp eq i32 %179, 10
  br i1 %.not103, label %183, label %180

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %182, ptr noundef nonnull @.str.16) #13
  unreachable

183:                                              ; preds = %168
  %184 = load ptr, ptr %171, align 16, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 16, !tbaa !40
  %187 = load i32, ptr %186, align 8, !tbaa !7
  %.not104 = icmp eq i32 %187, 10
  br i1 %.not104, label %204, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %190, ptr noundef nonnull @.str.16) #13
  unreachable

191:                                              ; preds = %._crit_edge117
  %192 = load ptr, ptr %6, align 16, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 16, !tbaa !40
  %195 = load i32, ptr %194, align 8, !tbaa !7
  %.not102 = icmp eq i32 %195, 10
  br i1 %.not102, label %201, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %200, ptr noundef nonnull @.str.16) #13
  unreachable

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %141, %58, %50, %25, %27, %42, %61, %74, %79, %81, %85, %108, %112, %126, %161, %201, %104, %102, %154
  %.sink129 = phi ptr [ %158, %154 ], [ %103, %102 ], [ %107, %104 ], [ %203, %201 ], [ %163, %161 ], [ %.pre118, %58 ], [ %127, %126 ], [ %116, %112 ], [ %111, %108 ], [ %89, %85 ], [ %84, %81 ], [ %80, %79 ], [ %78, %74 ], [ %73, %61 ], [ %26, %25 ], [ %47, %42 ], [ %41, %27 ], [ %53, %50 ], [ %137, %141 ]
  store ptr %.sink129, ptr %3, align 16, !tbaa !40
  br label %204

204:                                              ; preds = %.sink.split, %183, %1, %2, %._crit_edge117
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @usual_arith_conv(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !40
  %9 = tail call fastcc ptr @get_common_type(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = tail call ptr @new_cast(ptr noundef %10, ptr noundef %9) #12
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load ptr, ptr %1, align 8, !tbaa !34
  %13 = tail call ptr @new_cast(ptr noundef %12, ptr noundef %9) #12
  store ptr %13, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @get_common_type(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %10, align 4, !tbaa !20
  br label %63

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !7
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 1, ptr %19, align 4, !tbaa !20
  br label %63

20:                                               ; preds = %11
  %21 = load i32, ptr %1, align 8, !tbaa !7
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 8, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %28, align 4, !tbaa !20
  br label %63

29:                                               ; preds = %20
  %30 = icmp eq i32 %12, 8
  %31 = icmp eq i32 %21, 8
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @ty_ldouble, align 8, !tbaa !26
  br label %63

34:                                               ; preds = %29
  %35 = icmp eq i32 %12, 7
  %36 = icmp eq i32 %21, 7
  %or.cond32 = or i1 %35, %36
  br i1 %or.cond32, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @ty_double, align 8, !tbaa !26
  br label %63

39:                                               ; preds = %34
  %40 = icmp eq i32 %12, 6
  %41 = icmp eq i32 %21, 6
  %or.cond33 = or i1 %40, %41
  br i1 %or.cond33, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @ty_float, align 8, !tbaa !26
  br label %63

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp slt i32 %46, 4
  %48 = load ptr, ptr @ty_int, align 8
  %spec.select = select i1 %47, ptr %48, ptr %0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp slt i32 %50, 4
  %.0 = select i1 %51, ptr %48, ptr %1
  %52 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %.not31 = icmp eq i32 %53, %55
  br i1 %.not31, label %59, label %56

56:                                               ; preds = %44
  %57 = icmp slt i32 %53, %55
  %58 = select i1 %57, ptr %.0, ptr %spec.select
  br label %63

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %61 = load i8, ptr %60, align 4, !tbaa !20, !range !21, !noundef !22
  %62 = trunc nuw i8 %61 to i1
  %.0.spec.select = select i1 %62, ptr %.0, ptr %spec.select
  br label %63

63:                                               ; preds = %59, %56, %42, %37, %32, %23, %14, %5
  %.025 = phi ptr [ %6, %5 ], [ %15, %14 ], [ %24, %23 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %58, %56 ], [ %.0.spec.select, %59 ]
  ret ptr %.025
}

declare ptr @new_cast(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"Type", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 12, !12, i64 13, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !9, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !12, i64 80, !12, i64 81, !13, i64 88, !13, i64 96, !12, i64 104, !13, i64 112}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"_Bool", !10, i64 0}
!13 = !{!"p1 _ZTS4Type", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 _ZTS5Token", !14, i64 0}
!16 = !{!"p1 _ZTS4Node", !14, i64 0}
!17 = !{!"p1 _ZTS3Obj", !14, i64 0}
!18 = !{!"p1 _ZTS6Member", !14, i64 0}
!19 = !{!8, !13, i64 16}
!20 = !{!8, !12, i64 12}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!8, !13, i64 24}
!24 = !{!8, !13, i64 88}
!25 = !{!8, !12, i64 104}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!8, !9, i64 48}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 1, !32, i64 13, i64 1, !32, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 4, !31, i64 56, i64 8, !34, i64 64, i64 8, !35, i64 72, i64 8, !36, i64 80, i64 1, !32, i64 81, i64 1, !32, i64 88, i64 8, !26, i64 96, i64 8, !26, i64 104, i64 1, !32, i64 112, i64 8, !26}
!31 = !{!9, !9, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!8, !9, i64 4}
!38 = !{!8, !9, i64 8}
!39 = !{!8, !16, i64 56}
!40 = !{!41, !13, i64 16}
!41 = !{!"Node", !9, i64 0, !16, i64 8, !13, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !42, i64 88, !42, i64 96, !16, i64 104, !18, i64 112, !13, i64 120, !16, i64 128, !12, i64 136, !17, i64 144, !42, i64 152, !42, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !43, i64 192, !43, i64 200, !42, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !17, i64 240, !16, i64 248, !17, i64 256, !43, i64 264, !44, i64 272}
!42 = !{!"p1 omnipotent char", !14, i64 0}
!43 = !{!"long", !10, i64 0}
!44 = !{!"long double", !10, i64 0}
!45 = !{!41, !16, i64 32}
!46 = !{!41, !16, i64 40}
!47 = !{!41, !16, i64 48}
!48 = !{!41, !16, i64 56}
!49 = !{!41, !16, i64 64}
!50 = !{!41, !16, i64 72}
!51 = !{!41, !16, i64 80}
!52 = distinct !{!52, !28}
!53 = !{!41, !9, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!41, !15, i64 24}
!56 = !{!41, !13, i64 120}
!57 = !{!41, !17, i64 256}
!58 = !{!59, !13, i64 16}
!59 = !{!"Obj", !17, i64 0, !42, i64 8, !13, i64 16, !15, i64 24, !12, i64 32, !9, i64 36, !9, i64 40, !12, i64 44, !12, i64 45, !12, i64 46, !12, i64 47, !12, i64 48, !42, i64 56, !60, i64 64, !12, i64 72, !17, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !9, i64 120, !12, i64 124, !12, i64 125, !61, i64 128}
!60 = !{!"p1 _ZTS10Relocation", !14, i64 0}
!61 = !{!"", !62, i64 0, !9, i64 8, !9, i64 12}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!41, !18, i64 112}
!64 = !{!65, !13, i64 8}
!65 = !{!"Member", !18, i64 0, !13, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !12, i64 44, !9, i64 48, !9, i64 52}
!66 = !{!41, !16, i64 104}
!67 = !{!41, !16, i64 8}
!68 = distinct !{!68, !28}
!69 = !{!41, !16, i64 216}
!70 = !{!41, !16, i64 224}
!71 = !{!41, !16, i64 232}
