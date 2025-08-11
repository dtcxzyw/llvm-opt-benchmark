; ModuleID = 'bench/postgres/original/ginentrypage.ll'
source_filename = "bench/postgres/original/ginentrypage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ginentrypage.c\00", align 1
@__func__.GinFormTuple = private unnamed_addr constant [13 x i8] c"GinFormTuple\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"number of items mismatch in GIN entry tuple, %d in tuple header, %d decoded\00", align 1
@__func__.ginReadTuple = private unnamed_addr constant [13 x i8] c"ginReadTuple\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to add item to index root page\00", align 1
@__func__.ginEntryFillRoot = private unnamed_addr constant [17 x i8] c"ginEntryFillRoot\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@__func__.entrySplitPage = private unnamed_addr constant [15 x i8] c"entrySplitPage\00", align 1
@__func__.entryExecPlaceToPage = private unnamed_addr constant [21 x i8] c"entryExecPlaceToPage\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@entryExecPlaceToPage.data = internal global %struct.ginxlogInsertEntry zeroinitializer, align 2

; Function Attrs: nounwind uwtable
define dso_local ptr @GinFormTuple(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = icmp ne i8 %3, 0
  %16 = zext i1 %15 to i8
  %.pre = zext i16 %1 to i64
  br label %23

17:                                               ; preds = %8
  %18 = zext i16 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %19, align 8
  %20 = icmp ne i8 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  br label %23

23:                                               ; preds = %17, %14
  %.pre-phi = phi i64 [ %18, %17 ], [ %.pre, %14 ]
  %.sink65 = phi i64 [ %18, %17 ], [ %2, %14 ]
  %.sink = phi i8 [ 0, %17 ], [ %16, %14 ]
  store i64 %.sink65, ptr %9, align 16
  store i8 %.sink, ptr %10, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = add nsw i64 %.pre-phi, -1
  %26 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @index_form_tuple(ptr noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %29 = getelementptr i8, ptr %28, i64 6
  %.val = load i16, ptr %29, align 2
  %30 = and i16 %.val, 8191
  %31 = zext nneg i16 %30 to i32
  %32 = icmp slt i16 %.val, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i32 17, i32 19
  %37 = call i32 @llvm.umax.i32(i32 %36, i32 %31)
  br label %38

38:                                               ; preds = %33, %23
  %.053 = phi i32 [ %37, %33 ], [ %31, %23 ]
  %39 = add nuw nsw i32 %.053, 1
  %40 = and i32 %39, -2
  store i16 -32768, ptr %28, align 2
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %41, ptr %42, align 2
  %43 = trunc i32 %6 to i16
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %43, ptr %44, align 2
  %45 = trunc i64 %5 to i32
  %46 = add i32 %45, 7
  %47 = add i32 %46, %40
  %48 = and i32 %47, -8
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i32 %48, 2712
  br i1 %50, label %51, label %61

51:                                               ; preds = %38
  br i1 %7, label %52, label %60

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 261) #11
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %49, i64 noundef 2712, ptr noundef nonnull %58) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.GinFormTuple) #11
  unreachable

60:                                               ; preds = %51
  call void @pfree(ptr noundef nonnull %28) #11
  br label %90

61:                                               ; preds = %38
  %.not = icmp eq i32 %48, %31
  br i1 %.not, label %73, label %62

62:                                               ; preds = %61
  %63 = call ptr @repalloc(ptr noundef nonnull %28, i64 noundef %49) #11
  %64 = getelementptr i8, ptr %63, i64 6
  %.val59 = load i16, ptr %64, align 2
  %65 = and i16 %.val59, 8191
  %66 = zext nneg i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = sub nsw i64 %49, %66
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false)
  %69 = load i16, ptr %64, align 2
  %70 = and i16 %69, -8192
  %71 = trunc nuw nsw i32 %48 to i16
  %72 = or disjoint i16 %70, %71
  store i16 %72, ptr %64, align 2
  br label %73

73:                                               ; preds = %62, %61
  %.052 = phi ptr [ %63, %62 ], [ %28, %61 ]
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %81, label %74

74:                                               ; preds = %73
  %.052.val = load i16, ptr %.052, align 2
  %75 = getelementptr i8, ptr %.052, i64 2
  %.052.val62 = load i16, ptr %75, align 2
  %76 = zext i16 %.052.val to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = zext i16 %.052.val62 to i64
  %.masked = and i64 %77, 2147418112
  %79 = getelementptr inbounds nuw i8, ptr %.052, i64 %.masked
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %81

81:                                               ; preds = %74, %73
  %.not57 = icmp eq i8 %3, 0
  br i1 %.not57, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.052, i64 6
  %84 = load i16, ptr %83, align 2
  %.not.i63 = icmp sgt i16 %84, -1
  %..i64 = select i1 %.not.i63, i64 8, i64 16
  %85 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %86, i64 0, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.052, i64 %..i64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 %3, ptr %89, align 1
  br label %90

90:                                               ; preds = %81, %82, %60
  %.0 = phi ptr [ null, %60 ], [ %.052, %82 ], [ %.052, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ginReadTuple(ptr noundef readnone captures(none) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.val18 = load i16, ptr %2, align 2
  %6 = getelementptr i8, ptr %2, i64 2
  %.val19 = load i16, ptr %6, align 2
  %7 = zext i16 %.val18 to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val19 to i32
  %.masked = and i32 %8, 2147418112
  %10 = or disjoint i32 %.masked, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i16, ptr %13, align 2
  %14 = zext i16 %.val20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  %.not15 = icmp eq i16 %.val20, 0
  br i1 %.not15, label %23, label %16

16:                                               ; preds = %15
  %17 = call ptr @ginPostingListDecode(ptr noundef nonnull %12, ptr noundef nonnull %5) #11
  %18 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %18, %14
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.ginReadTuple) #11
  unreachable

23:                                               ; preds = %15
  %24 = tail call ptr @palloc(i64 noundef 0) #11
  br label %29

25:                                               ; preds = %4
  %26 = zext i16 %.val20 to i64
  %27 = mul nuw nsw i64 %26, 6
  %28 = tail call ptr @palloc(i64 noundef %27) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 1 %12, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %23, %16, %25
  %.0 = phi ptr [ %17, %16 ], [ %24, %23 ], [ %28, %25 ]
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginEntryFillRoot(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 12
  %.val.i = load i16, ptr %7, align 4
  %8 = icmp ult i16 %.val.i, 25
  %9 = zext i16 %.val.i to i64
  %10 = add nuw nsw i64 %9, 262120
  %11 = lshr i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = and i64 %11, 65535
  %14 = add nsw i64 %13, -1
  %15 = select i1 %8, i64 -1, i64 %14
  %16 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %12, i64 0, i64 %15
  %.val3.i = load i32, ptr %16, align 4
  %17 = and i32 %.val3.i, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %19, i64 4
  %.val22.i = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val22.i, -1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %.val20.i = load i16, ptr %19, align 2
  %31 = getelementptr i8, ptr %19, i64 2
  %.val21.i = load i16, ptr %31, align 2
  %32 = zext i16 %.val20.i to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.val21.i to i32
  %.masked.i = and i32 %33, 2147418112
  %35 = add nuw nsw i32 %34, 7
  %narrow.i = add nuw i32 %35, %.masked.i
  %36 = and i32 %narrow.i, -8
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @palloc(i64 noundef %37) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr nonnull readonly align 2 %19, i64 %37, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, -8192
  %42 = trunc i32 %36 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %39, align 2
  br label %GinFormInteriorTuple.exit

44:                                               ; preds = %27, %6
  %45 = getelementptr i8, ptr %19, i64 6
  %.val19.i = load i16, ptr %45, align 2
  %46 = and i16 %.val19.i, 8191
  %47 = zext nneg i16 %46 to i64
  %48 = tail call ptr @palloc(i64 noundef %47) #11
  %.val.i14 = load i16, ptr %45, align 2
  %49 = and i16 %.val.i14, 8191
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull readonly align 2 %19, i64 %50, i1 false)
  %.phi.trans.insert = getelementptr i8, ptr %48, i64 6
  %.val13.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %30, %44
  %.val13 = phi i16 [ %.val13.pre, %44 ], [ %43, %30 ]
  %.0.i = phi ptr [ %48, %44 ], [ %38, %30 ]
  %51 = lshr i32 %2, 16
  %52 = trunc nuw i32 %51 to i16
  store i16 %52, ptr %.0.i, align 2
  %53 = trunc i32 %2 to i16
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %55, align 2
  %56 = and i16 %.val13, 8191
  %57 = zext nneg i16 %56 to i64
  %58 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %57, i16 noundef zeroext 0, i32 noundef 0) #11
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %GinFormInteriorTuple.exit
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.ginEntryFillRoot) #11
  unreachable

63:                                               ; preds = %GinFormInteriorTuple.exit
  tail call void @pfree(ptr noundef nonnull %.0.i) #11
  %64 = getelementptr i8, ptr %5, i64 12
  %.val.i15 = load i16, ptr %64, align 4
  %65 = icmp ult i16 %.val.i15, 25
  %66 = zext i16 %.val.i15 to i64
  %67 = add nuw nsw i64 %66, 262120
  %68 = lshr i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = and i64 %68, 65535
  %71 = add nsw i64 %70, -1
  %72 = select i1 %65, i64 -1, i64 %71
  %73 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %69, i64 0, i64 %72
  %.val3.i16 = load i32, ptr %73, align 4
  %74 = and i32 %.val3.i16, 32767
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2
  %.not.i17 = icmp eq i16 %83, 0
  br i1 %.not.i17, label %101, label %84

84:                                               ; preds = %63
  %85 = getelementptr i8, ptr %76, i64 4
  %.val22.i18 = load i16, ptr %85, align 2
  %86 = icmp eq i16 %.val22.i18, -1
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %.val20.i19 = load i16, ptr %76, align 2
  %88 = getelementptr i8, ptr %76, i64 2
  %.val21.i20 = load i16, ptr %88, align 2
  %89 = zext i16 %.val20.i19 to i32
  %90 = shl nuw i32 %89, 16
  %91 = zext i16 %.val21.i20 to i32
  %.masked.i21 = and i32 %90, 2147418112
  %92 = add nuw nsw i32 %91, 7
  %narrow.i22 = add nuw i32 %92, %.masked.i21
  %93 = and i32 %narrow.i22, -8
  %94 = zext i32 %93 to i64
  %95 = tail call ptr @palloc(i64 noundef %94) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr nonnull readonly align 2 %76, i64 %94, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, -8192
  %99 = trunc i32 %93 to i16
  %100 = or i16 %98, %99
  store i16 %100, ptr %96, align 2
  br label %GinFormInteriorTuple.exit26

101:                                              ; preds = %84, %63
  %102 = getelementptr i8, ptr %76, i64 6
  %.val19.i24 = load i16, ptr %102, align 2
  %103 = and i16 %.val19.i24, 8191
  %104 = zext nneg i16 %103 to i64
  %105 = tail call ptr @palloc(i64 noundef %104) #11
  %.val.i25 = load i16, ptr %102, align 2
  %106 = and i16 %.val.i25, 8191
  %107 = zext nneg i16 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr nonnull readonly align 2 %76, i64 %107, i1 false)
  %.phi.trans.insert28 = getelementptr i8, ptr %105, i64 6
  %.val.pre = load i16, ptr %.phi.trans.insert28, align 2
  br label %GinFormInteriorTuple.exit26

GinFormInteriorTuple.exit26:                      ; preds = %87, %101
  %.val = phi i16 [ %.val.pre, %101 ], [ %100, %87 ]
  %.0.i23 = phi ptr [ %105, %101 ], [ %95, %87 ]
  %108 = lshr i32 %4, 16
  %109 = trunc nuw i32 %108 to i16
  store i16 %109, ptr %.0.i23, align 2
  %110 = trunc i32 %4 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 2
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 4
  store i16 0, ptr %112, align 2
  %113 = and i16 %.val, 8191
  %114 = zext nneg i16 %113 to i64
  %115 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i23, i64 noundef %114, i16 noundef zeroext 0, i32 noundef 0) #11
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %GinFormInteriorTuple.exit26
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.ginEntryFillRoot) #11
  unreachable

120:                                              ; preds = %GinFormInteriorTuple.exit26
  tail call void @pfree(ptr noundef nonnull %.0.i23) #11
  ret void
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ginPrepareEntryScan(ptr noundef writeonly captures(none) initializes((0, 128)) %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %9, align 8
  store ptr @entryLocateEntry, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @entryGetLeftMostPage, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @entryIsMoveRight, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @entryLocateLeafEntry, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @entryFindChildPtr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @entryBeginPlaceToPage, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @entryExecPlaceToPage, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ginEntryFillRoot, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @entryPrepareDownlink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %3, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @entryLocateEntry(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %BufferGetPage.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %23, align 8
  %24 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val61 = load i16, ptr %24, align 4
  %25 = icmp ult i16 %.val61, 25
  %26 = zext i16 %.val61 to i32
  %27 = add nuw nsw i32 %26, 262120
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 65535
  %30 = select i1 %25, i32 0, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %30, %32
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %.0.i.i) #11
  br label %101

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val62 = load i16, ptr %38, align 4
  %39 = icmp ult i16 %.val62, 25
  %40 = zext i16 %.val62 to i32
  %41 = add nuw nsw i32 %40, 262120
  %42 = lshr i32 %41, 2
  %43 = trunc i32 %42 to i16
  %.0.i65 = select i1 %39, i16 0, i16 %43
  %44 = add nsw i16 %.0.i65, 1
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %52

52:                                               ; preds = %.lr.ph, %.thread
  %.04783 = phi i16 [ 1, %.lr.ph ], [ %.249, %.thread ]
  %.05082 = phi i16 [ %44, %.lr.ph ], [ %.252, %.thread ]
  %narrow = sub nuw i16 %.05082, %.04783
  %53 = lshr i16 %narrow, 1
  %54 = add i16 %53, %.04783
  %55 = icmp eq i16 %54, %.0.i65
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i16, ptr %46, align 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %52, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = zext i16 %54 to i64
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %64
  %.val63 = load i32, ptr %65, align 4
  %66 = and i32 %.val63, 32767
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %67
  %69 = load ptr, ptr %48, align 8
  %70 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %69, ptr noundef %68) #11
  %71 = load ptr, ptr %48, align 8
  %72 = call i64 @gintuple_get_key(ptr noundef %71, ptr noundef %68, ptr noundef nonnull %3) #11
  %73 = load ptr, ptr %48, align 8
  %74 = load i16, ptr %49, align 2
  %75 = load i64, ptr %50, align 8
  %76 = load i8, ptr %51, align 8
  %77 = load i8, ptr %3, align 1
  %78 = call i32 @ginCompareAttEntries(ptr noundef %73, i16 noundef zeroext %74, i64 noundef %75, i8 noundef signext %76, i16 noundef zeroext %70, i64 noundef %72, i8 noundef signext %77) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.thread74, label %.thread

.thread74:                                        ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %54, ptr %79, align 8
  %.155.val = load i16, ptr %68, align 2
  %80 = getelementptr i8, ptr %68, i64 2
  %.155.val60 = load i16, ptr %80, align 2
  %81 = zext i16 %.155.val to i32
  %82 = shl nuw i32 %81, 16
  %83 = zext i16 %.155.val60 to i32
  %84 = or disjoint i32 %82, %83
  br label %101

.thread:                                          ; preds = %56, %62
  %.05669 = phi i32 [ %78, %62 ], [ -1, %56 ]
  %85 = icmp sgt i32 %.05669, 0
  %86 = add i16 %54, 1
  %.252 = select i1 %85, i16 %.05082, i16 %54
  %.249 = select i1 %85, i16 %86, i16 %.04783
  %87 = icmp ugt i16 %.252, %.249
  br i1 %87, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %37
  %.050.lcssa = phi i16 [ %44, %37 ], [ %.252, %.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.050.lcssa, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %90 = zext i16 %.050.lcssa to i64
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %89, i64 0, i64 %91
  %.val64 = load i32, ptr %92, align 4
  %93 = and i32 %.val64, 32767
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %94
  %.val = load i16, ptr %95, align 2
  %96 = getelementptr i8, ptr %95, i64 2
  %.val59 = load i16, ptr %96, align 2
  %97 = zext i16 %.val to i32
  %98 = shl nuw i32 %97, 16
  %99 = zext i16 %.val59 to i32
  %100 = or disjoint i32 %98, %99
  br label %101

101:                                              ; preds = %.thread74, %._crit_edge, %22
  %.0 = phi i32 [ %36, %22 ], [ %100, %._crit_edge ], [ %84, %.thread74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @entryGetLeftMostPage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load i32, ptr %3, align 4
  %4 = and i32 %.val4, 32767
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %.val = load i16, ptr %6, align 2
  %7 = getelementptr i8, ptr %6, i64 2
  %.val3 = load i16, ptr %7, align 2
  %8 = zext i16 %.val to i32
  %9 = shl nuw i32 %8, 16
  %10 = zext i16 %.val3 to i32
  %11 = or disjoint i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @entryIsMoveRight(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 12
  %.val.i = load i16, ptr %11, align 4
  %12 = icmp ult i16 %.val.i, 25
  %13 = zext i16 %.val.i to i64
  %14 = add nuw nsw i64 %13, 262120
  %15 = lshr i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = and i64 %15, 65535
  %18 = add nsw i64 %17, -1
  %19 = select i1 %12, i64 -1, i64 %18
  %20 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %16, i64 0, i64 %19
  %.val3.i = load i32, ptr %20, align 4
  %21 = and i32 %.val3.i, 32767
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i16 @gintuple_get_attrnum(ptr noundef %25, ptr noundef %23) #11
  %27 = load ptr, ptr %24, align 8
  %28 = call i64 @gintuple_get_key(ptr noundef %27, ptr noundef %23, ptr noundef nonnull %3) #11
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = load i8, ptr %3, align 1
  %37 = call i32 @ginCompareAttEntries(ptr noundef %29, i16 noundef zeroext %31, i64 noundef %33, i8 noundef signext %35, i16 noundef zeroext %26, i64 noundef %28, i8 noundef signext %36) #11
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %10, %2
  %.0 = phi i1 [ false, %2 ], [ %38, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @entryLocateLeafEntry(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %BufferGetPage.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %23, align 8
  br label %68

24:                                               ; preds = %BufferGetPage.exit
  %25 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %25, align 4
  %26 = icmp ult i16 %.val, 25
  %27 = zext i16 %.val to i32
  %28 = add nuw nsw i32 %27, 262120
  %29 = lshr i32 %28, 2
  %30 = trunc i32 %29 to i16
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %34, align 8
  br label %68

35:                                               ; preds = %24
  %36 = add nsw i16 %30, 1
  %37 = icmp ugt i16 %36, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %43

43:                                               ; preds = %.lr.ph, %63
  %.03550 = phi i16 [ 1, %.lr.ph ], [ %.237, %63 ]
  %.03849 = phi i16 [ %36, %.lr.ph ], [ %.240, %63 ]
  %narrow = sub nuw i16 %.03849, %.03550
  %44 = lshr i16 %narrow, 1
  %45 = add i16 %44, %.03550
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = zext i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %38, i64 0, i64 %47
  %.val45 = load i32, ptr %48, align 4
  %49 = and i32 %.val45, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %50
  %52 = load ptr, ptr %39, align 8
  %53 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %52, ptr noundef %51) #11
  %54 = load ptr, ptr %39, align 8
  %55 = call i64 @gintuple_get_key(ptr noundef %54, ptr noundef %51, ptr noundef nonnull %3) #11
  %56 = load ptr, ptr %39, align 8
  %57 = load i16, ptr %40, align 2
  %58 = load i64, ptr %41, align 8
  %59 = load i8, ptr %42, align 8
  %60 = load i8, ptr %3, align 1
  %61 = call i32 @ginCompareAttEntries(ptr noundef %56, i16 noundef zeroext %57, i64 noundef %58, i8 noundef signext %59, i16 noundef zeroext %53, i64 noundef %55, i8 noundef signext %60) #11
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %45, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

63:                                               ; preds = %43
  %64 = icmp sgt i32 %61, 0
  %65 = add i16 %45, 1
  %.240 = select i1 %64, i16 %.03849, i16 %45
  %.237 = select i1 %64, i16 %65, i16 %.03550
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp ugt i16 %.240, %.237
  br i1 %66, label %43, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %63, %35
  %.038.lcssa = phi i16 [ %36, %35 ], [ %.240, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.038.lcssa, ptr %67, align 8
  br label %68

68:                                               ; preds = %.thread, %._crit_edge, %33, %22
  %.0 = phi i1 [ true, %22 ], [ false, %33 ], [ false, %._crit_edge ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal zeroext i16 @entryFindChildPtr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3) #7 {
  %5 = getelementptr i8, ptr %1, i64 12
  %.val43 = load i16, ptr %5, align 4
  %6 = icmp ult i16 %.val43, 25
  %7 = zext i16 %.val43 to i32
  %8 = add nuw nsw i32 %7, 262120
  %9 = lshr i32 %8, 2
  %10 = trunc i32 %9 to i16
  %.0.i = select i1 %6, i16 0, i16 %10
  %11 = freeze i16 %.0.i
  %12 = add i16 %3, -1
  %or.cond.not = icmp ult i16 %12, %11
  br i1 %or.cond.not, label %13, label %.loopexit55

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = zext i16 %3 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %14, i64 0, i64 %16
  %.val44 = load i32, ptr %17, align 4
  %18 = and i32 %.val44, 32767
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %.val41 = load i16, ptr %20, align 2
  %21 = getelementptr i8, ptr %20, i64 2
  %.val42 = load i16, ptr %21, align 2
  %22 = zext i16 %.val41 to i32
  %23 = shl nuw i32 %22, 16
  %24 = zext i16 %.val42 to i32
  %25 = or disjoint i32 %23, %24
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %27
  %.030.in = phi i16 [ %.030, %27 ], [ %3, %13 ]
  %.030 = add i16 %.030.in, 1
  %.not36 = icmp ugt i16 %.030, %11
  br i1 %.not36, label %.loopexit55, label %27

27:                                               ; preds = %.preheader
  %28 = zext i16 %.030 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %14, i64 0, i64 %29
  %.val45 = load i32, ptr %30, align 4
  %31 = and i32 %.val45, 32767
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %.val39 = load i16, ptr %33, align 2
  %34 = getelementptr i8, ptr %33, i64 2
  %.val40 = load i16, ptr %34, align 2
  %35 = zext i16 %.val39 to i32
  %36 = shl nuw i32 %35, 16
  %37 = zext i16 %.val40 to i32
  %38 = or disjoint i32 %36, %37
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit55:                                      ; preds = %.preheader, %4
  %.0 = phi i16 [ %11, %4 ], [ %12, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not3749 = icmp eq i16 %.0, 0
  br i1 %.not3749, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit55, %53
  %.150 = phi i16 [ %54, %53 ], [ 1, %.loopexit55 ]
  %41 = zext i16 %.150 to i64
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %40, i64 0, i64 %42
  %.val46 = load i32, ptr %43, align 4
  %44 = and i32 %.val46, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.val = load i16, ptr %46, align 2
  %47 = getelementptr i8, ptr %46, i64 2
  %.val38 = load i16, ptr %47, align 2
  %48 = zext i16 %.val to i32
  %49 = shl nuw i32 %48, 16
  %50 = zext i16 %.val38 to i32
  %51 = or disjoint i32 %49, %50
  %52 = icmp eq i32 %51, %2
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph
  %54 = add i16 %.150, 1
  %.not37 = icmp ugt i16 %54, %.0
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %27, %.lr.ph, %53, %.loopexit55, %13
  %.031 = phi i16 [ %3, %13 ], [ 0, %.loopexit55 ], [ %.150, %.lr.ph ], [ 0, %53 ], [ %.030, %27 ]
  ret i16 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @entryBeginPlaceToPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) #0 {
  %9 = alloca [2 x %union.PGAlignedBlock], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %1, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit.i

19:                                               ; preds = %8
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %19, %13
  %.0.i.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %entryIsEnoughSpace.exit

28:                                               ; preds = %BufferGetPage.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %30 = zext i16 %11 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %29, i64 0, i64 %31
  %.val12.i = load i32, ptr %32, align 4
  %33 = and i32 %.val12.i, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %34
  %36 = getelementptr i8, ptr %35, i64 6
  %.val11.i = load i16, ptr %36, align 2
  %37 = and i16 %.val11.i, 8191
  %narrow.i = add nuw nsw i16 %37, 7
  %38 = and i16 %narrow.i, 16376
  %39 = or disjoint i16 %38, 4
  %40 = zext nneg i16 %39 to i64
  br label %entryIsEnoughSpace.exit

entryIsEnoughSpace.exit:                          ; preds = %BufferGetPage.exit.i, %28
  %.010.i = phi i64 [ %40, %28 ], [ 0, %BufferGetPage.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 6
  %.val.i = load i16, ptr %42, align 2
  %43 = and i16 %.val.i, 8191
  %narrow1.i = add nuw nsw i16 %43, 7
  %44 = and i16 %narrow1.i, 16376
  %45 = or disjoint i16 %44, 4
  %46 = zext nneg i16 %45 to i64
  %47 = tail call i64 @PageGetFreeSpace(ptr noundef %.0.i.i.i) #11
  %48 = add i64 %47, %.010.i
  %.not.i.not = icmp ult i64 %48, %46
  br i1 %.not.i.not, label %49, label %185

49:                                               ; preds = %entryIsEnoughSpace.exit
  %.val = load i16, ptr %10, align 8
  br i1 %12, label %50, label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %1, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @PageGetTempPageCopy(ptr noundef %55) #11
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit101.i

60:                                               ; preds = %49
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = add nsw i32 %1, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 13
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = tail call ptr @PageGetTempPageCopy(ptr noundef %65) #11
  %67 = load ptr, ptr @BufferBlocks, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %60, %50
  %69 = phi ptr [ %56, %50 ], [ %66, %60 ]
  %.0.i.i100.i = phi ptr [ %59, %50 ], [ %68, %60 ]
  %70 = tail call ptr @PageGetTempPageCopy(ptr noundef %.0.i.i100.i) #11
  %71 = getelementptr i8, ptr %69, i64 18
  %.val99.i = load i16, ptr %71, align 2
  %72 = and i16 %.val99.i, -256
  %73 = zext i16 %72 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val98.i = load i8, ptr %25, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %.val98.i to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %BufferGetPage.exit101.i
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %69, i16 noundef zeroext %.val) #11
  br label %76

76:                                               ; preds = %75, %BufferGetPage.exit101.i
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2
  %84 = icmp eq i16 %83, 0
  %85 = icmp ne i32 %4, -1
  %or.cond.i.i = and i1 %85, %84
  br i1 %or.cond.i.i, label %86, label %entryPreparePage.exit.i

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %88 = zext i16 %.val to i64
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %87, i64 0, i64 %89
  %.val.i.i = load i32, ptr %90, align 4
  %91 = and i32 %.val.i.i, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 %92
  %94 = lshr i32 %4, 16
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %93, align 2
  %96 = trunc i32 %4 to i16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %96, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i16 0, ptr %98, align 2
  br label %entryPreparePage.exit.i

entryPreparePage.exit.i:                          ; preds = %86, %76
  %99 = getelementptr i8, ptr %69, i64 12
  %.val96.i = load i16, ptr %99, align 4
  %100 = icmp ult i16 %.val96.i, 25
  %101 = zext i16 %.val96.i to i32
  %102 = add nuw nsw i32 %101, 262120
  %103 = lshr i32 %102, 2
  %104 = trunc i32 %103 to i16
  %.0.i.i = select i1 %100, i16 0, i16 %104
  %.not6.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %entryPreparePage.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %106 = zext i16 %.val to i64
  %107 = add nsw i16 %.0.i.i, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %107, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %108

108:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %.0808.i = phi ptr [ %9, %.lr.ph.i ], [ %129, %119 ]
  %.0857.i = phi i64 [ 0, %.lr.ph.i ], [ %131, %119 ]
  %109 = icmp eq i64 %indvars.iv.i, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr i8, ptr %111, i64 6
  %.val95.i = load i16, ptr %112, align 2
  %113 = and i16 %.val95.i, 8191
  %narrow.i14 = add nuw nsw i16 %113, 7
  %114 = and i16 %narrow.i14, 16376
  %115 = zext nneg i16 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0808.i, ptr align 2 %111, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.0808.i, i64 %115
  %117 = add i64 %.0857.i, 4
  %118 = add i64 %117, %115
  br label %119

119:                                              ; preds = %110, %108
  %.186.i = phi i64 [ %118, %110 ], [ %.0857.i, %108 ]
  %.181.i = phi ptr [ %116, %110 ], [ %.0808.i, %108 ]
  %120 = add nsw i64 %indvars.iv.i, -1
  %121 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %105, i64 0, i64 %120
  %.val97.i = load i32, ptr %121, align 4
  %122 = and i32 %.val97.i, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 %123
  %125 = getelementptr i8, ptr %124, i64 6
  %.val94.i = load i16, ptr %125, align 2
  %126 = and i16 %.val94.i, 8191
  %narrow2.i = add nuw nsw i16 %126, 7
  %127 = and i16 %narrow2.i, 16376
  %128 = zext nneg i16 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.181.i, ptr align 2 %124, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.181.i, i64 %128
  %130 = add i64 %.186.i, 4
  %131 = add i64 %130, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %108, !llvm.loop !10

._crit_edge.i:                                    ; preds = %119, %entryPreparePage.exit.i
  %.085.lcssa.i = phi i64 [ 0, %entryPreparePage.exit.i ], [ %131, %119 ]
  %.080.lcssa.i = phi ptr [ %9, %entryPreparePage.exit.i ], [ %129, %119 ]
  %132 = zext i16 %.0.i.i to i32
  %133 = zext i16 %.val to i32
  %134 = add nuw nsw i32 %132, 1
  %135 = icmp eq i32 %134, %133
  br i1 %135, label %136, label %144

136:                                              ; preds = %._crit_edge.i
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr i8, ptr %137, i64 6
  %.val.i13 = load i16, ptr %138, align 2
  %139 = and i16 %.val.i13, 8191
  %narrow3.i = add nuw nsw i16 %139, 7
  %140 = and i16 %narrow3.i, 16376
  %141 = zext nneg i16 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.080.lcssa.i, ptr align 2 %137, i64 %141, i1 false)
  %142 = add i64 %.085.lcssa.i, 4
  %143 = add i64 %142, %141
  br label %144

144:                                              ; preds = %136, %._crit_edge.i
  %.287.i = phi i64 [ %143, %136 ], [ %.085.lcssa.i, %._crit_edge.i ]
  %145 = load i16, ptr %77, align 4
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  tail call void @GinInitPage(ptr noundef %70, i32 noundef %150, i64 noundef %73) #11
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %70, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  tail call void @GinInitPage(ptr noundef nonnull %69, i32 noundef %157, i64 noundef %73) #11
  %158 = add nuw nsw i16 %.0.i.i, 1
  %159 = lshr i64 %.287.i, 1
  br label %160

160:                                              ; preds = %179, %144
  %.115.i = phi i16 [ 1, %144 ], [ %184, %179 ]
  %.07813.i = phi ptr [ %69, %144 ], [ %.179.i, %179 ]
  %.28212.i = phi ptr [ %9, %144 ], [ %183, %179 ]
  %.08311.i = phi i64 [ 0, %144 ], [ %.184.i, %179 ]
  %161 = icmp ugt i64 %.08311.i, %159
  %.phi.trans.insert.i = getelementptr i8, ptr %.28212.i, i64 6
  %.282.val92.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i = and i16 %.282.val92.pre.i, 8191
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %narrow4.i = add nuw nsw i16 %.pre.i, 7
  %163 = and i16 %narrow4.i, 16376
  %164 = or disjoint i16 %163, 4
  %165 = zext nneg i16 %164 to i64
  %166 = add nuw i64 %.08311.i, %165
  br label %167

167:                                              ; preds = %162, %160
  %.184.i = phi i64 [ %166, %162 ], [ %.08311.i, %160 ]
  %.179.i = phi ptr [ %.07813.i, %162 ], [ %70, %160 ]
  %168 = zext nneg i16 %.pre.i to i64
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef %.179.i, ptr noundef nonnull %.28212.i, i64 noundef %168, i16 noundef zeroext 0, i32 noundef 0) #11
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %177) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.entrySplitPage) #11
  unreachable

179:                                              ; preds = %167
  %.282.val.i = load i16, ptr %.phi.trans.insert.i, align 2
  %180 = and i16 %.282.val.i, 8191
  %narrow5.i = add nuw nsw i16 %180, 7
  %181 = and i16 %narrow5.i, 16376
  %182 = zext nneg i16 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.28212.i, i64 %182
  %184 = add i16 %.115.i, 1
  %.not91.i = icmp ugt i16 %184, %158
  br i1 %.not91.i, label %entrySplitPage.exit, label %160, !llvm.loop !11

entrySplitPage.exit:                              ; preds = %179
  store ptr %69, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

185:                                              ; preds = %entryIsEnoughSpace.exit, %entrySplitPage.exit
  %.0 = phi i32 [ 2, %entrySplitPage.exit ], [ 1, %entryIsEnoughSpace.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @entryExecPlaceToPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %.val25 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %BufferGetPage.exit
  tail call void @PageIndexTupleDelete(ptr noundef %.0.i.i, i16 noundef zeroext %21) #11
  br label %25

25:                                               ; preds = %24, %BufferGetPage.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2
  %33 = icmp eq i16 %32, 0
  %34 = icmp ne i32 %4, -1
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %entryPreparePage.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = zext i16 %21 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %36, i64 0, i64 %38
  %.val.i = load i32, ptr %39, align 4
  %40 = and i32 %.val.i, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %41
  %43 = lshr i32 %4, 16
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %42, align 2
  %45 = trunc i32 %4 to i16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 0, ptr %47, align 2
  br label %entryPreparePage.exit

entryPreparePage.exit:                            ; preds = %25, %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 6
  %.val24 = load i16, ptr %49, align 2
  %50 = and i16 %.val24, 8191
  %51 = zext nneg i16 %50 to i64
  %52 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %48, i64 noundef %51, i16 noundef zeroext %21, i32 noundef 0) #11
  %.not = icmp eq i16 %52, %21
  br i1 %.not, label %61, label %53

53:                                               ; preds = %entryPreparePage.exit
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %59) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.entryExecPlaceToPage) #11
  unreachable

61:                                               ; preds = %entryPreparePage.exit
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 114
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 112
  br i1 %68, label %69, label %90

69:                                               ; preds = %61
  %70 = load i32, ptr @wal_level, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76, %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %22, align 8, !range !4, !noundef !5
  store i8 %85, ptr getelementptr inbounds nuw (i8, ptr @entryExecPlaceToPage.data, i64 2), align 2
  store i16 %21, ptr @entryExecPlaceToPage.data, align 2
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @entryExecPlaceToPage.data, i32 noundef 4) #11
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 6
  %.val = load i16, ptr %87, align 2
  %88 = and i16 %.val, 8191
  %89 = zext nneg i16 %88 to i32
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %86, i32 noundef %89) #11
  br label %90

90:                                               ; preds = %84, %80, %76, %72, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @entryPrepareDownlink(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %17 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val.i = load i16, ptr %17, align 4
  %18 = icmp ult i16 %.val.i, 25
  %19 = zext i16 %.val.i to i64
  %20 = add nuw nsw i64 %19, 262120
  %21 = lshr i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = and i64 %21, 65535
  %24 = add nsw i64 %23, -1
  %25 = select i1 %18, i64 -1, i64 %24
  %26 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %22, i64 0, i64 %25
  %.val3.i = load i32, ptr %26, align 4
  %27 = and i32 %.val3.i, 32767
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = tail call ptr @palloc(i64 noundef 16) #11
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %55, label %38

38:                                               ; preds = %BufferGetPage.exit
  %39 = getelementptr i8, ptr %29, i64 4
  %.val22.i = load i16, ptr %39, align 2
  %40 = icmp eq i16 %.val22.i, -1
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %.val20.i = load i16, ptr %29, align 2
  %42 = getelementptr i8, ptr %29, i64 2
  %.val21.i = load i16, ptr %42, align 2
  %43 = zext i16 %.val20.i to i32
  %44 = shl nuw i32 %43, 16
  %45 = zext i16 %.val21.i to i32
  %.masked.i = and i32 %44, 2147418112
  %46 = add nuw nsw i32 %45, 7
  %narrow.i = add nuw i32 %46, %.masked.i
  %47 = and i32 %narrow.i, -8
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @palloc(i64 noundef %48) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr nonnull readonly align 2 %29, i64 %48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -8192
  %53 = trunc i32 %47 to i16
  %54 = or i16 %52, %53
  store i16 %54, ptr %50, align 2
  br label %GinFormInteriorTuple.exit

55:                                               ; preds = %38, %BufferGetPage.exit
  %56 = getelementptr i8, ptr %29, i64 6
  %.val19.i = load i16, ptr %56, align 2
  %57 = and i16 %.val19.i, 8191
  %58 = zext nneg i16 %57 to i64
  %59 = tail call ptr @palloc(i64 noundef %58) #11
  %.val.i8 = load i16, ptr %56, align 2
  %60 = and i16 %.val.i8, 8191
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr nonnull readonly align 2 %29, i64 %61, i1 false)
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %41, %55
  %.0.i = phi ptr [ %59, %55 ], [ %49, %41 ]
  %62 = lshr i32 %16, 16
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %.0.i, align 2
  %64 = trunc i32 %16 to i16
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %66, align 2
  store ptr %.0.i, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %67, align 8
  ret ptr %30
}

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare ptr @PageGetTempPageCopy(ptr noundef) local_unnamed_addr #1

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
