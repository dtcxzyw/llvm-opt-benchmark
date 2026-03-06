; ModuleID = 'bench/postgres/original/hashutil.ll'
source_filename = "bench/postgres/original/hashutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hashutil.c\00", align 1
@__func__._hash_datum2hashkey_type = private unnamed_addr constant [25 x i8] c"_hash_datum2hashkey_type\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains unexpected zero page at block %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__._hash_checkpage = private unnamed_addr constant [16 x i8] c"_hash_checkpage\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"index \22%s\22 contains corrupted page at block %u\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"index \22%s\22 is not a hash index\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"index \22%s\22 has wrong hash version\00", align 1
@hashoptions.tab = internal constant [1 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.7, i32 1, i32 4 }], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_hash_checkqual(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_datum2hashkey(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @FunctionCall1Coll(ptr noundef %3, i32 noundef %6, i64 noundef %1) #7
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_datum2hashkey_type(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @get_opfamily_proc(i32 noundef %6, i32 noundef %2, i32 noundef %2, i16 noundef signext 1) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef %2, i32 noundef %2, ptr noundef nonnull %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__._hash_datum2hashkey_type) #7
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call i64 @OidFunctionCall1Coll(i32 noundef %7, i32 noundef %17, i64 noundef %1) #7
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_hash_hashkey2bucket(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, %0
  %6 = icmp ugt i32 %5, %1
  %7 = select i1 %6, i32 %3, i32 -1
  %spec.select = and i32 %7, %5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 102) i32 @_hash_spareindex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  %3 = add i32 %0, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nuw nsw i32 32, %4
  %.0.i = select i1 %2, i32 0, i32 %5
  %6 = icmp samesign ult i32 %.0.i, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = shl nuw nsw i32 %.0.i, 2
  %9 = add nsw i32 %8, -30
  %10 = add nsw i32 %.0.i, -3
  %11 = lshr i32 %3, %10
  %12 = and i32 %11, 3
  %13 = add nuw nsw i32 %9, %12
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ %.0.i, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_hash_get_totalbuckets(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = shl nuw nsw i32 1, %0
  br label %14

5:                                                ; preds = %1
  %6 = add i32 %0, -10
  %7 = lshr i32 %6, 2
  %8 = shl nuw i32 512, %7
  %9 = and i32 %6, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = ashr exact i32 %8, 2
  %12 = mul nsw i32 %11, %10
  %13 = add i32 %12, %8
  br label %14

14:                                               ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %13, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_checkpage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %17, align 2
  %18 = icmp eq i16 %.val, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %BufferGetPage.exit
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 @errcode(i32 noundef 33557032) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, i32 noundef %25) #7
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__._hash_checkpage) #7
  unreachable

28:                                               ; preds = %BufferGetPage.exit
  %29 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val23 = load i16, ptr %29, align 4
  %30 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val24 = load i16, ptr %30, align 2
  %31 = and i16 %.val24, -256
  %32 = sub i16 %31, %.val23
  %.not = icmp eq i16 %32, 16
  br i1 %.not, label %42, label %33

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %35 = tail call i32 @errcode(i32 noundef 33557032) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %38, i32 noundef %39) #7
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__._hash_checkpage) #7
  unreachable

42:                                               ; preds = %28
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %83, label %43

43:                                               ; preds = %42
  %44 = zext i16 %.val23 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %2, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %53 = tail call i32 @errcode(i32 noundef 33557032) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %56, i32 noundef %57) #7
  %59 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__._hash_checkpage) #7
  unreachable

60:                                               ; preds = %43
  %61 = icmp eq i32 %2, 8
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %64 = load i32, ptr %63, align 8
  %.not21 = icmp eq i32 %64, 105121344
  br i1 %.not21, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %67 = tail call i32 @errcode(i32 noundef 33557032) #7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__._hash_checkpage) #7
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %74 = load i32, ptr %73, align 4
  %.not22 = icmp eq i32 %74, 4
  br i1 %.not22, label %83, label %75

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %77 = tail call i32 @errcode(i32 noundef 33557032) #7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %80) #7
  %82 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__._hash_checkpage) #7
  unreachable

83:                                               ; preds = %42, %72, %60
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hashoptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 8, i64 noundef 8, ptr noundef nonnull @hashoptions.tab, i32 noundef 1) #7
  ret ptr %3
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_hash_get_indextuple_hashkey(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %.not.i = icmp sgt i16 %3, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 1) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @FunctionCall1Coll(ptr noundef %10, i32 noundef %13, i64 noundef %9) #7
  %15 = and i64 %14, 4294967295
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %5, %8
  %.0 = xor i1 %7, true
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i16 @_hash_binsearch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i16
  %9 = add nuw nsw i16 %8, 1
  %narrow = select i1 %4, i16 1, i16 %9
  %10 = icmp ugt i16 %narrow, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i16 [ %narrow, %.lr.ph ], [ %.1, %12 ]
  %.01318 = phi i16 [ 1, %.lr.ph ], [ %.114, %12 ]
  %13 = zext i16 %.01318 to i32
  %14 = zext nneg i16 %.019 to i32
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr [4 x i8], ptr %11, i64 %18
  %.val17 = load i32, ptr %19, align 4
  %20 = and i32 %.val17, 32767
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %.not.i.i = icmp sgt i16 %24, -1
  %..i.i = select i1 %.not.i.i, i64 8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %..i.i
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %1
  %28 = add nuw i16 %17, 1
  %.114 = select i1 %27, i16 %28, i16 %.01318
  %.1 = select i1 %27, i16 %.019, i16 %17
  %29 = icmp ugt i16 %.1, %.114
  br i1 %29, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %2
  %.013.lcssa = phi i16 [ 1, %2 ], [ %.114, %12 ]
  ret i16 %.013.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i16 @_hash_binsearch_last(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i16
  %.not20 = icmp eq i16 %8, 0
  %.not = select i1 %4, i1 true, i1 %.not20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.019 = phi i16 [ %8, %.lr.ph ], [ %.1, %10 ]
  %.01318 = phi i16 [ 0, %.lr.ph ], [ %.114, %10 ]
  %11 = zext i16 %.01318 to i32
  %12 = zext i16 %.019 to i32
  %13 = add nuw nsw i32 %11, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = trunc nuw i32 %15 to i16
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr [4 x i8], ptr %9, i64 %17
  %.val17 = load i32, ptr %18, align 4
  %19 = and i32 %.val17, 32767
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %.not.i.i = icmp sgt i16 %23, -1
  %..i.i = select i1 %.not.i.i, i64 8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i.i
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %1
  %27 = add i16 %16, -1
  %.114 = select i1 %26, i16 %.01318, i16 %16
  %.1 = select i1 %26, i16 %27, i16 %.019
  %28 = icmp ugt i16 %.1, %.114
  br i1 %28, label %10, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %2
  %.013.lcssa = phi i16 [ 0, %2 ], [ %.114, %10 ]
  ret i16 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_oldblock_from_newbucket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %4 = xor i32 %3, 31
  %notmask = shl nsw i32 -1, %4
  %5 = xor i32 %notmask, -1
  %6 = and i32 %1, %5
  %7 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %7, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %BufferGetPage.exit
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = icmp samesign ult i32 %6, 512
  br i1 %24, label %_hash_spareindex.exit, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i32 %23, 2
  %27 = add nsw i32 %26, -30
  %28 = sub nsw i32 29, %22
  %29 = lshr i32 %6, %28
  %30 = and i32 %29, 3
  %31 = add nuw nsw i32 %27, %30
  br label %_hash_spareindex.exit

_hash_spareindex.exit:                            ; preds = %21, %25
  %.0.i = phi i32 [ %31, %25 ], [ %23, %21 ]
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr [4 x i8], ptr %.0.i.i, i64 %32
  %34 = getelementptr i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %BufferGetPage.exit, %_hash_spareindex.exit
  %37 = phi i32 [ %35, %_hash_spareindex.exit ], [ 0, %BufferGetPage.exit ]
  %38 = add nuw i32 %6, 1
  %39 = add i32 %38, %37
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %7) #7
  ret i32 %39
}

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_newblock_from_oldbucket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %18, 1
  %22 = or i32 %21, %1
  %23 = icmp ugt i32 %22, %20
  %24 = lshr i32 %18, 1
  %25 = add nuw i32 %24, 1
  %26 = or i32 %25, %1
  %.0.i = select i1 %23, i32 %26, i32 %22
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %BufferGetPage.exit._crit_edge, label %27

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  %29 = add i32 %.0.i, 1
  %30 = icmp ult i32 %29, 2
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %.0.i.i12 = select i1 %30, i32 0, i32 %32
  %33 = icmp samesign ult i32 %.0.i.i12, 10
  br i1 %33, label %_hash_spareindex.exit, label %34

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %.0.i.i12, 2
  %36 = add nsw i32 %35, -30
  %37 = add nsw i32 %.0.i.i12, -3
  %38 = lshr i32 %.0.i, %37
  %39 = and i32 %38, 3
  %40 = add nuw nsw i32 %36, %39
  br label %_hash_spareindex.exit

_hash_spareindex.exit:                            ; preds = %27, %34
  %.0.i13 = phi i32 [ %40, %34 ], [ %.0.i.i12, %27 ]
  %41 = add nsw i32 %.0.i13, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %29, %44
  br label %BufferGetPage.exit._crit_edge

BufferGetPage.exit._crit_edge:                    ; preds = %BufferGetPage.exit, %_hash_spareindex.exit
  %46 = phi i32 [ %45, %_hash_spareindex.exit ], [ 1, %BufferGetPage.exit ]
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %3) #7
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_hash_get_newbucket_from_oldbucket(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = or i32 %5, %1
  %7 = icmp ugt i32 %6, %3
  %8 = lshr i32 %2, 1
  %9 = add nuw i32 %8, 1
  %10 = or i32 %9, %1
  %.0 = select i1 %7, i32 %10, i32 %6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_kill_items(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 1) #7
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @_hash_getbuf(ptr noundef %5, i32 noundef %14, i32 noundef 1, i32 noundef 1) #7
  br label %16

16:                                               ; preds = %12, %11
  %.043 = phi i32 [ %9, %11 ], [ %15, %12 ]
  %17 = icmp slt i32 %.043, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %.043, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %.043, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %32
  %34 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %34, align 4
  %35 = icmp ult i16 %.val, 25
  %36 = zext i16 %.val to i32
  %37 = add nuw nsw i32 %36, 262120
  %38 = lshr i32 %37, 2
  %39 = trunc i32 %38 to i16
  %.0.i = select i1 %35, i16 0, i16 %39
  %40 = icmp sgt i32 %7, 0
  br i1 %40, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %BufferGetPage.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = getelementptr i8, ptr %.0.i.i, i64 20
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.thread, %.lr.ph60
  %indvars.iv.ph = phi i64 [ %indvars.iv.next66, %.loopexit.thread ], [ 0, %.lr.ph60 ]
  %.04658.ph = phi i1 [ true, %.loopexit.thread ], [ false, %.lr.ph60 ]
  br label %44

44:                                               ; preds = %.outer, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %indvars.iv.ph, %.outer ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %.not56 = icmp ugt i16 %51, %.0.i
  br i1 %.not56, label %.loopexit, label %.lr.ph

52:                                               ; preds = %.lr.ph
  %53 = add i16 %.04457, 1
  %.not = icmp ugt i16 %53, %.0.i
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %52
  %.04457 = phi i16 [ %53, %52 ], [ %51, %44 ]
  %54 = zext i16 %.04457 to i64
  %55 = getelementptr [4 x i8], ptr %43, i64 %54
  %.val50 = load i32, ptr %55, align 4
  %56 = and i32 %.val50, 32767
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %57
  %59 = tail call zeroext i1 @ItemPointerEquals(ptr noundef %58, ptr noundef nonnull %49) #7
  br i1 %59, label %.loopexit.thread, label %52

.loopexit:                                        ; preds = %52, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !9

.loopexit.thread:                                 ; preds = %.lr.ph
  %60 = getelementptr [4 x i8], ptr %43, i64 %54
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 98304
  store i32 %62, ptr %60, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not67 = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not67, label %._crit_edge.thread, label %.outer, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.04658.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.loopexit.thread, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %64 = load i16, ptr %63, align 4
  %65 = or i16 %64, 128
  store i16 %65, ptr %63, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %.043, i1 noundef zeroext true) #7
  br label %.critedge

.critedge:                                        ; preds = %BufferGetPage.exit, %._crit_edge.thread, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %67, %68
  %or.cond = or i1 %10, %69
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %.critedge
  tail call void @LockBuffer(i32 noundef %68, i32 noundef 0) #7
  br label %72

71:                                               ; preds = %.critedge
  tail call void @_hash_relbuf(ptr noundef %5, i32 noundef %.043) #7
  br label %72

72:                                               ; preds = %71, %70
  ret void
}

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
