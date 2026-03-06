; ModuleID = 'bench/postgres/original/ginentrypage.ll'
source_filename = "bench/postgres/original/ginentrypage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @index_form_tuple(ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %28 = getelementptr i8, ptr %27, i64 6
  %.val = load i16, ptr %28, align 2
  %29 = and i16 %.val, 8191
  %30 = zext nneg i16 %29 to i32
  %31 = icmp slt i16 %.val, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i32 17, i32 19
  %36 = call i32 @llvm.umax.i32(i32 %35, i32 %30)
  br label %37

37:                                               ; preds = %32, %23
  %.053 = phi i32 [ %36, %32 ], [ %30, %23 ]
  %38 = add nuw nsw i32 %.053, 1
  %39 = and i32 %38, -2
  store i16 -32768, ptr %27, align 2
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %40, ptr %41, align 2
  %42 = trunc i32 %6 to i16
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %42, ptr %43, align 2
  %44 = trunc i64 %5 to i32
  %45 = add i32 %44, 7
  %46 = add i32 %45, %39
  %47 = and i32 %46, -8
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i32 %47, 2712
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  br i1 %7, label %51, label %59

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %53 = call i32 @errcode(i32 noundef 261) #10
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %48, i64 noundef 2712, ptr noundef nonnull %57) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.GinFormTuple) #10
  unreachable

59:                                               ; preds = %50
  call void @pfree(ptr noundef nonnull %27) #10
  br label %89

60:                                               ; preds = %37
  %.not = icmp eq i32 %47, %30
  br i1 %.not, label %72, label %61

61:                                               ; preds = %60
  %62 = call ptr @repalloc(ptr noundef nonnull %27, i64 noundef %48) #10
  %63 = getelementptr i8, ptr %62, i64 6
  %.val59 = load i16, ptr %63, align 2
  %64 = and i16 %.val59, 8191
  %65 = zext nneg i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = sub nsw i64 %48, %65
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false)
  %68 = load i16, ptr %63, align 2
  %69 = and i16 %68, -8192
  %70 = trunc nuw nsw i32 %47 to i16
  %71 = or disjoint i16 %69, %70
  store i16 %71, ptr %63, align 2
  br label %72

72:                                               ; preds = %61, %60
  %.052 = phi ptr [ %62, %61 ], [ %27, %60 ]
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %80, label %73

73:                                               ; preds = %72
  %.052.val = load i16, ptr %.052, align 2
  %74 = getelementptr i8, ptr %.052, i64 2
  %.052.val62 = load i16, ptr %74, align 2
  %75 = zext i16 %.052.val to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = zext i16 %.052.val62 to i64
  %.masked = and i64 %76, 2147418112
  %78 = getelementptr inbounds nuw i8, ptr %.052, i64 %.masked
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %80

80:                                               ; preds = %73, %72
  %.not57 = icmp eq i8 %3, 0
  br i1 %.not57, label %89, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.052, i64 6
  %83 = load i16, ptr %82, align 2
  %.not.i63 = icmp sgt i16 %83, -1
  %..i64 = select i1 %.not.i63, i64 8, i64 16
  %84 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, i64 0, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.052, i64 %..i64
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 %3, ptr %88, align 1
  br label %89

89:                                               ; preds = %80, %81, %59
  %.0 = phi ptr [ null, %59 ], [ %.052, %81 ], [ %.052, %80 ]
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
  %17 = call ptr @ginPostingListDecode(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %18 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %18, %14
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.ginReadTuple) #10
  unreachable

23:                                               ; preds = %15
  %24 = tail call ptr @palloc(i64 noundef 0) #10
  br label %29

25:                                               ; preds = %4
  %26 = zext i16 %.val20 to i64
  %27 = mul nuw nsw i64 %26, 6
  %28 = tail call ptr @palloc(i64 noundef %27) #10
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
  %12 = and i64 %11, 65535
  %13 = select i1 %8, i64 0, i64 %12
  %14 = getelementptr i8, ptr %3, i64 20
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %.val3.i = load i32, ptr %15, align 4
  %16 = and i32 %.val3.i, 32767
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %43, label %26

26:                                               ; preds = %6
  %27 = getelementptr i8, ptr %18, i64 4
  %.val22.i = load i16, ptr %27, align 2
  %28 = icmp eq i16 %.val22.i, -1
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %.val20.i = load i16, ptr %18, align 2
  %30 = getelementptr i8, ptr %18, i64 2
  %.val21.i = load i16, ptr %30, align 2
  %31 = zext i16 %.val20.i to i32
  %32 = shl nuw i32 %31, 16
  %33 = zext i16 %.val21.i to i32
  %.masked.i = and i32 %32, 2147418112
  %34 = add nuw nsw i32 %33, 7
  %narrow.i = add nuw i32 %34, %.masked.i
  %35 = and i32 %narrow.i, -8
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @palloc(i64 noundef %36) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr nonnull readonly align 2 %18, i64 %36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, -8192
  %41 = trunc i32 %35 to i16
  %42 = or i16 %40, %41
  store i16 %42, ptr %38, align 2
  br label %GinFormInteriorTuple.exit

43:                                               ; preds = %26, %6
  %44 = getelementptr i8, ptr %18, i64 6
  %.val19.i = load i16, ptr %44, align 2
  %45 = and i16 %.val19.i, 8191
  %46 = zext nneg i16 %45 to i64
  %47 = tail call ptr @palloc(i64 noundef %46) #10
  %.val.i14 = load i16, ptr %44, align 2
  %48 = and i16 %.val.i14, 8191
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr nonnull readonly align 2 %18, i64 %49, i1 false)
  %.phi.trans.insert = getelementptr i8, ptr %47, i64 6
  %.val13.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %29, %43
  %.val13 = phi i16 [ %.val13.pre, %43 ], [ %42, %29 ]
  %.0.i = phi ptr [ %47, %43 ], [ %37, %29 ]
  %50 = lshr i32 %2, 16
  %51 = trunc nuw i32 %50 to i16
  store i16 %51, ptr %.0.i, align 2
  %52 = trunc i32 %2 to i16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %54, align 2
  %55 = and i16 %.val13, 8191
  %56 = zext nneg i16 %55 to i64
  %57 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %56, i16 noundef zeroext 0, i32 noundef 0) #10
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %GinFormInteriorTuple.exit
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.ginEntryFillRoot) #10
  unreachable

62:                                               ; preds = %GinFormInteriorTuple.exit
  tail call void @pfree(ptr noundef nonnull %.0.i) #10
  %63 = getelementptr i8, ptr %5, i64 12
  %.val.i15 = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val.i15, 25
  %65 = zext i16 %.val.i15 to i64
  %66 = add nuw nsw i64 %65, 262120
  %67 = lshr i64 %66, 2
  %68 = and i64 %67, 65535
  %69 = select i1 %64, i64 0, i64 %68
  %70 = getelementptr i8, ptr %5, i64 20
  %71 = getelementptr [4 x i8], ptr %70, i64 %69
  %.val3.i16 = load i32, ptr %71, align 4
  %72 = and i32 %.val3.i16, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 2
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %99, label %82

82:                                               ; preds = %62
  %83 = getelementptr i8, ptr %74, i64 4
  %.val22.i18 = load i16, ptr %83, align 2
  %84 = icmp eq i16 %.val22.i18, -1
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %.val20.i19 = load i16, ptr %74, align 2
  %86 = getelementptr i8, ptr %74, i64 2
  %.val21.i20 = load i16, ptr %86, align 2
  %87 = zext i16 %.val20.i19 to i32
  %88 = shl nuw i32 %87, 16
  %89 = zext i16 %.val21.i20 to i32
  %.masked.i21 = and i32 %88, 2147418112
  %90 = add nuw nsw i32 %89, 7
  %narrow.i22 = add nuw i32 %90, %.masked.i21
  %91 = and i32 %narrow.i22, -8
  %92 = zext i32 %91 to i64
  %93 = tail call ptr @palloc(i64 noundef %92) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr nonnull readonly align 2 %74, i64 %92, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, -8192
  %97 = trunc i32 %91 to i16
  %98 = or i16 %96, %97
  store i16 %98, ptr %94, align 2
  br label %GinFormInteriorTuple.exit26

99:                                               ; preds = %82, %62
  %100 = getelementptr i8, ptr %74, i64 6
  %.val19.i24 = load i16, ptr %100, align 2
  %101 = and i16 %.val19.i24, 8191
  %102 = zext nneg i16 %101 to i64
  %103 = tail call ptr @palloc(i64 noundef %102) #10
  %.val.i25 = load i16, ptr %100, align 2
  %104 = and i16 %.val.i25, 8191
  %105 = zext nneg i16 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %103, ptr nonnull readonly align 2 %74, i64 %105, i1 false)
  %.phi.trans.insert28 = getelementptr i8, ptr %103, i64 6
  %.val.pre = load i16, ptr %.phi.trans.insert28, align 2
  br label %GinFormInteriorTuple.exit26

GinFormInteriorTuple.exit26:                      ; preds = %85, %99
  %.val = phi i16 [ %.val.pre, %99 ], [ %98, %85 ]
  %.0.i23 = phi ptr [ %103, %99 ], [ %93, %85 ]
  %106 = lshr i32 %4, 16
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %.0.i23, align 2
  %108 = trunc i32 %4 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 2
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 4
  store i16 0, ptr %110, align 2
  %111 = and i16 %.val, 8191
  %112 = zext nneg i16 %111 to i64
  %113 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i23, i64 noundef %112, i16 noundef zeroext 0, i32 noundef 0) #10
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %GinFormInteriorTuple.exit26
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.ginEntryFillRoot) #10
  unreachable

118:                                              ; preds = %GinFormInteriorTuple.exit26
  tail call void @pfree(ptr noundef nonnull %.0.i23) #10
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
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
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %.0.i.i) #10
  br label %99

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
  %47 = getelementptr i8, ptr %.0.i.i, i64 20
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
  %64 = getelementptr [4 x i8], ptr %47, i64 %63
  %.val63 = load i32, ptr %64, align 4
  %65 = and i32 %.val63, 32767
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %66
  %68 = load ptr, ptr %48, align 8
  %69 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %68, ptr noundef %67) #10
  %70 = load ptr, ptr %48, align 8
  %71 = call i64 @gintuple_get_key(ptr noundef %70, ptr noundef %67, ptr noundef nonnull %3) #10
  %72 = load ptr, ptr %48, align 8
  %73 = load i16, ptr %49, align 2
  %74 = load i64, ptr %50, align 8
  %75 = load i8, ptr %51, align 8
  %76 = load i8, ptr %3, align 1
  %77 = call i32 @ginCompareAttEntries(ptr noundef %72, i16 noundef zeroext %73, i64 noundef %74, i8 noundef signext %75, i16 noundef zeroext %69, i64 noundef %71, i8 noundef signext %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.thread74, label %.thread

.thread74:                                        ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %54, ptr %78, align 8
  %.155.val = load i16, ptr %67, align 2
  %79 = getelementptr i8, ptr %67, i64 2
  %.155.val60 = load i16, ptr %79, align 2
  %80 = zext i16 %.155.val to i32
  %81 = shl nuw i32 %80, 16
  %82 = zext i16 %.155.val60 to i32
  %83 = or disjoint i32 %81, %82
  br label %99

.thread:                                          ; preds = %56, %62
  %.05669 = phi i32 [ %77, %62 ], [ -1, %56 ]
  %84 = icmp sgt i32 %.05669, 0
  %85 = add i16 %54, 1
  %.252 = select i1 %84, i16 %.05082, i16 %54
  %.249 = select i1 %84, i16 %85, i16 %.04783
  %86 = icmp ugt i16 %.252, %.249
  br i1 %86, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %37
  %.050.lcssa = phi i16 [ %44, %37 ], [ %.252, %.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.050.lcssa, ptr %87, align 8
  %88 = zext i16 %.050.lcssa to i64
  %89 = getelementptr i8, ptr %.0.i.i, i64 20
  %90 = getelementptr [4 x i8], ptr %89, i64 %88
  %.val64 = load i32, ptr %90, align 4
  %91 = and i32 %.val64, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %92
  %.val = load i16, ptr %93, align 2
  %94 = getelementptr i8, ptr %93, i64 2
  %.val59 = load i16, ptr %94, align 2
  %95 = zext i16 %.val to i32
  %96 = shl nuw i32 %95, 16
  %97 = zext i16 %.val59 to i32
  %98 = or disjoint i32 %96, %97
  br label %99

99:                                               ; preds = %.thread74, %._crit_edge, %22
  %.0 = phi i32 [ %36, %22 ], [ %83, %.thread74 ], [ %98, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @entryGetLeftMostPage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr i8, ptr %1, i64 24
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
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 12
  %.val.i = load i16, ptr %11, align 4
  %12 = icmp ult i16 %.val.i, 25
  %13 = zext i16 %.val.i to i64
  %14 = add nuw nsw i64 %13, 262120
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 65535
  %17 = select i1 %12, i64 0, i64 %16
  %18 = getelementptr i8, ptr %1, i64 20
  %19 = getelementptr [4 x i8], ptr %18, i64 %17
  %.val3.i = load i32, ptr %19, align 4
  %20 = and i32 %.val3.i, 32767
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i16 @gintuple_get_attrnum(ptr noundef %24, ptr noundef %22) #10
  %26 = load ptr, ptr %23, align 8
  %27 = call i64 @gintuple_get_key(ptr noundef %26, ptr noundef %22, ptr noundef nonnull %3) #10
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = load i8, ptr %3, align 1
  %36 = call i32 @ginCompareAttEntries(ptr noundef %28, i16 noundef zeroext %30, i64 noundef %32, i8 noundef signext %34, i16 noundef zeroext %25, i64 noundef %27, i8 noundef signext %35) #10
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %10, %2
  %.0 = phi i1 [ false, %2 ], [ %37, %10 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
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
  br label %67

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
  br label %67

35:                                               ; preds = %24
  %36 = add nsw i16 %30, 1
  %37 = icmp ugt i16 %36, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr i8, ptr %.0.i.i, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %43

43:                                               ; preds = %.lr.ph, %62
  %.03550 = phi i16 [ 1, %.lr.ph ], [ %.237, %62 ]
  %.03849 = phi i16 [ %36, %.lr.ph ], [ %.240, %62 ]
  %narrow = sub nuw i16 %.03849, %.03550
  %44 = lshr i16 %narrow, 1
  %45 = add i16 %44, %.03550
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = zext i16 %45 to i64
  %47 = getelementptr [4 x i8], ptr %38, i64 %46
  %.val45 = load i32, ptr %47, align 4
  %48 = and i32 %.val45, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = load ptr, ptr %39, align 8
  %52 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %51, ptr noundef %50) #10
  %53 = load ptr, ptr %39, align 8
  %54 = call i64 @gintuple_get_key(ptr noundef %53, ptr noundef %50, ptr noundef nonnull %3) #10
  %55 = load ptr, ptr %39, align 8
  %56 = load i16, ptr %40, align 2
  %57 = load i64, ptr %41, align 8
  %58 = load i8, ptr %42, align 8
  %59 = load i8, ptr %3, align 1
  %60 = call i32 @ginCompareAttEntries(ptr noundef %55, i16 noundef zeroext %56, i64 noundef %57, i8 noundef signext %58, i16 noundef zeroext %52, i64 noundef %54, i8 noundef signext %59) #10
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %45, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

62:                                               ; preds = %43
  %63 = icmp sgt i32 %60, 0
  %64 = add i16 %45, 1
  %.240 = select i1 %63, i16 %.03849, i16 %45
  %.237 = select i1 %63, i16 %64, i16 %.03550
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = icmp ugt i16 %.240, %.237
  br i1 %65, label %43, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %62, %35
  %.038.lcssa = phi i16 [ %36, %35 ], [ %.240, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.038.lcssa, ptr %66, align 8
  br label %67

67:                                               ; preds = %.thread, %._crit_edge, %33, %22
  %.0 = phi i1 [ true, %22 ], [ false, %33 ], [ true, %.thread ], [ false, %._crit_edge ]
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
  br i1 %or.cond.not, label %13, label %.loopexit59

13:                                               ; preds = %4
  %14 = zext i16 %3 to i64
  %15 = getelementptr i8, ptr %1, i64 20
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  %.val44 = load i32, ptr %16, align 4
  %17 = and i32 %.val44, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %.val41 = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val42 = load i16, ptr %20, align 2
  %21 = zext i16 %.val41 to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val42 to i32
  %24 = or disjoint i32 %22, %23
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %26
  %.030.in = phi i16 [ %.030, %26 ], [ %3, %13 ]
  %.030 = add i16 %.030.in, 1
  %.not36 = icmp ugt i16 %.030, %11
  br i1 %.not36, label %.loopexit59, label %26

26:                                               ; preds = %.preheader
  %27 = zext i16 %.030 to i64
  %28 = getelementptr [4 x i8], ptr %15, i64 %27
  %.val45 = load i32, ptr %28, align 4
  %29 = and i32 %.val45, 32767
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %.val39 = load i16, ptr %31, align 2
  %32 = getelementptr i8, ptr %31, i64 2
  %.val40 = load i16, ptr %32, align 2
  %33 = zext i16 %.val39 to i32
  %34 = shl nuw i32 %33, 16
  %35 = zext i16 %.val40 to i32
  %36 = or disjoint i32 %34, %35
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit59:                                      ; preds = %.preheader, %4
  %.0 = phi i16 [ %11, %4 ], [ %12, %.preheader ]
  %.not3749 = icmp eq i16 %.0, 0
  br i1 %.not3749, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit59
  %38 = getelementptr i8, ptr %1, i64 20
  br label %39

39:                                               ; preds = %.lr.ph, %51
  %.150 = phi i16 [ 1, %.lr.ph ], [ %52, %51 ]
  %40 = zext i16 %.150 to i64
  %41 = getelementptr [4 x i8], ptr %38, i64 %40
  %.val46 = load i32, ptr %41, align 4
  %42 = and i32 %.val46, 32767
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %.val = load i16, ptr %44, align 2
  %45 = getelementptr i8, ptr %44, i64 2
  %.val38 = load i16, ptr %45, align 2
  %46 = zext i16 %.val to i32
  %47 = shl nuw i32 %46, 16
  %48 = zext i16 %.val38 to i32
  %49 = or disjoint i32 %47, %48
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %39
  %52 = add i16 %.150, 1
  %.not37 = icmp ugt i16 %52, %.0
  br i1 %.not37, label %.loopexit, label %39, !llvm.loop !9

.loopexit:                                        ; preds = %26, %39, %51, %.loopexit59, %13
  %.031 = phi i16 [ 0, %.loopexit59 ], [ %3, %13 ], [ 0, %51 ], [ %.150, %39 ], [ %.030, %26 ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  %29 = zext i16 %11 to i64
  %30 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %31 = getelementptr [4 x i8], ptr %30, i64 %29
  %.val12.i = load i32, ptr %31, align 4
  %32 = and i32 %.val12.i, 32767
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %33
  %35 = getelementptr i8, ptr %34, i64 6
  %.val11.i = load i16, ptr %35, align 2
  %36 = and i16 %.val11.i, 8191
  %narrow.i = add nuw nsw i16 %36, 7
  %37 = and i16 %narrow.i, 16376
  %38 = or disjoint i16 %37, 4
  %39 = zext nneg i16 %38 to i64
  br label %entryIsEnoughSpace.exit

entryIsEnoughSpace.exit:                          ; preds = %BufferGetPage.exit.i, %28
  %.010.i = phi i64 [ %39, %28 ], [ 0, %BufferGetPage.exit.i ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 6
  %.val.i = load i16, ptr %41, align 2
  %42 = and i16 %.val.i, 8191
  %narrow1.i = add nuw nsw i16 %42, 7
  %43 = and i16 %narrow1.i, 16376
  %44 = or disjoint i16 %43, 4
  %45 = zext nneg i16 %44 to i64
  %46 = tail call i64 @PageGetFreeSpace(ptr noundef %.0.i.i.i) #10
  %47 = add i64 %46, %.010.i
  %.not.i.not = icmp ult i64 %47, %45
  br i1 %.not.i.not, label %48, label %182

48:                                               ; preds = %entryIsEnoughSpace.exit
  %.val = load i16, ptr %10, align 8
  br i1 %12, label %49, label %59

49:                                               ; preds = %48
  %50 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %51 = xor i32 %1, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @PageGetTempPageCopy(ptr noundef %54) #10
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %52
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit101.i

59:                                               ; preds = %48
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = add nsw i32 %1, -1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = tail call ptr @PageGetTempPageCopy(ptr noundef %64) #10
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %59, %49
  %68 = phi ptr [ %55, %49 ], [ %65, %59 ]
  %.0.i.i100.i = phi ptr [ %58, %49 ], [ %67, %59 ]
  %69 = tail call ptr @PageGetTempPageCopy(ptr noundef %.0.i.i100.i) #10
  %70 = getelementptr i8, ptr %68, i64 18
  %.val99.i = load i16, ptr %70, align 2
  %71 = and i16 %.val99.i, -256
  %72 = zext i16 %71 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val98.i = load i8, ptr %25, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %.val98.i to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %BufferGetPage.exit101.i
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %68, i16 noundef zeroext %.val) #10
  br label %75

75:                                               ; preds = %74, %BufferGetPage.exit101.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 2
  %83 = icmp eq i16 %82, 0
  %84 = icmp ne i32 %4, -1
  %or.cond.i.i = and i1 %84, %83
  br i1 %or.cond.i.i, label %85, label %entryPreparePage.exit.i

85:                                               ; preds = %75
  %86 = zext i16 %.val to i64
  %87 = getelementptr i8, ptr %68, i64 20
  %88 = getelementptr [4 x i8], ptr %87, i64 %86
  %.val.i.i = load i32, ptr %88, align 4
  %89 = and i32 %.val.i.i, 32767
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %90
  %92 = lshr i32 %4, 16
  %93 = trunc nuw i32 %92 to i16
  store i16 %93, ptr %91, align 2
  %94 = trunc i32 %4 to i16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i16 0, ptr %96, align 2
  br label %entryPreparePage.exit.i

entryPreparePage.exit.i:                          ; preds = %85, %75
  %97 = getelementptr i8, ptr %68, i64 12
  %.val96.i = load i16, ptr %97, align 4
  %98 = icmp ult i16 %.val96.i, 25
  %99 = zext i16 %.val96.i to i32
  %100 = add nuw nsw i32 %99, 262120
  %101 = lshr i32 %100, 2
  %102 = trunc i32 %101 to i16
  %.0.i.i = select i1 %98, i16 0, i16 %102
  %.not6.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %entryPreparePage.exit.i
  %103 = getelementptr i8, ptr %68, i64 20
  %104 = zext i16 %.val to i64
  %105 = add nsw i16 %.0.i.i, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %105, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %106

106:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.0808.i = phi ptr [ %9, %.lr.ph.i ], [ %126, %117 ]
  %.0857.i = phi i64 [ 0, %.lr.ph.i ], [ %128, %117 ]
  %107 = icmp eq i64 %indvars.iv.i, %104
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr i8, ptr %109, i64 6
  %.val95.i = load i16, ptr %110, align 2
  %111 = and i16 %.val95.i, 8191
  %narrow.i14 = add nuw nsw i16 %111, 7
  %112 = and i16 %narrow.i14, 16376
  %113 = zext nneg i16 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0808.i, ptr align 2 %109, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.0808.i, i64 %113
  %115 = add i64 %.0857.i, 4
  %116 = add i64 %115, %113
  br label %117

117:                                              ; preds = %108, %106
  %.186.i = phi i64 [ %116, %108 ], [ %.0857.i, %106 ]
  %.181.i = phi ptr [ %114, %108 ], [ %.0808.i, %106 ]
  %118 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv.i
  %.val97.i = load i32, ptr %118, align 4
  %119 = and i32 %.val97.i, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 %120
  %122 = getelementptr i8, ptr %121, i64 6
  %.val94.i = load i16, ptr %122, align 2
  %123 = and i16 %.val94.i, 8191
  %narrow2.i = add nuw nsw i16 %123, 7
  %124 = and i16 %narrow2.i, 16376
  %125 = zext nneg i16 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.181.i, ptr align 2 %121, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %.181.i, i64 %125
  %127 = add i64 %.186.i, 4
  %128 = add i64 %127, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %106, !llvm.loop !10

._crit_edge.i:                                    ; preds = %117, %entryPreparePage.exit.i
  %.085.lcssa.i = phi i64 [ 0, %entryPreparePage.exit.i ], [ %128, %117 ]
  %.080.lcssa.i = phi ptr [ %9, %entryPreparePage.exit.i ], [ %126, %117 ]
  %129 = zext i16 %.0.i.i to i32
  %130 = zext i16 %.val to i32
  %131 = add nuw nsw i32 %129, 1
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %133, label %141

133:                                              ; preds = %._crit_edge.i
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr i8, ptr %134, i64 6
  %.val.i13 = load i16, ptr %135, align 2
  %136 = and i16 %.val.i13, 8191
  %narrow3.i = add nuw nsw i16 %136, 7
  %137 = and i16 %narrow3.i, 16376
  %138 = zext nneg i16 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.080.lcssa.i, ptr align 2 %134, i64 %138, i1 false)
  %139 = add i64 %.085.lcssa.i, 4
  %140 = add i64 %139, %138
  br label %141

141:                                              ; preds = %133, %._crit_edge.i
  %.287.i = phi i64 [ %140, %133 ], [ %.085.lcssa.i, %._crit_edge.i ]
  %142 = load i16, ptr %76, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  tail call void @GinInitPage(ptr noundef %69, i32 noundef %147, i64 noundef %72) #10
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  tail call void @GinInitPage(ptr noundef nonnull %68, i32 noundef %154, i64 noundef %72) #10
  %155 = add nuw nsw i16 %.0.i.i, 1
  %156 = lshr i64 %.287.i, 1
  br label %157

157:                                              ; preds = %176, %141
  %.115.i = phi i16 [ 1, %141 ], [ %181, %176 ]
  %.07813.i = phi ptr [ %68, %141 ], [ %.179.i, %176 ]
  %.28212.i = phi ptr [ %9, %141 ], [ %180, %176 ]
  %.08311.i = phi i64 [ 0, %141 ], [ %.184.i, %176 ]
  %158 = icmp ugt i64 %.08311.i, %156
  %.phi.trans.insert.i = getelementptr i8, ptr %.28212.i, i64 6
  %.282.val92.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre.i = and i16 %.282.val92.pre.i, 8191
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %narrow4.i = add nuw nsw i16 %.pre.i, 7
  %160 = and i16 %narrow4.i, 16376
  %161 = or disjoint i16 %160, 4
  %162 = zext nneg i16 %161 to i64
  %163 = add nuw i64 %.08311.i, %162
  br label %164

164:                                              ; preds = %159, %157
  %.184.i = phi i64 [ %163, %159 ], [ %.08311.i, %157 ]
  %.179.i = phi ptr [ %.07813.i, %159 ], [ %69, %157 ]
  %165 = zext nneg i16 %.pre.i to i64
  %166 = call zeroext i16 @PageAddItemExtended(ptr noundef %.179.i, ptr noundef nonnull %.28212.i, i64 noundef %165, i16 noundef zeroext 0, i32 noundef 0) #10
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.entrySplitPage) #10
  unreachable

176:                                              ; preds = %164
  %.282.val.i = load i16, ptr %.phi.trans.insert.i, align 2
  %177 = and i16 %.282.val.i, 8191
  %narrow5.i = add nuw nsw i16 %177, 7
  %178 = and i16 %narrow5.i, 16376
  %179 = zext nneg i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.28212.i, i64 %179
  %181 = add i16 %.115.i, 1
  %.not91.i = icmp ugt i16 %181, %155
  br i1 %.not91.i, label %entrySplitPage.exit, label %157, !llvm.loop !11

entrySplitPage.exit:                              ; preds = %176
  store ptr %68, ptr %6, align 8
  store ptr %69, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

182:                                              ; preds = %entryIsEnoughSpace.exit, %entrySplitPage.exit
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  tail call void @PageIndexTupleDelete(ptr noundef %.0.i.i, i16 noundef zeroext %21) #10
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
  %36 = zext i16 %21 to i64
  %37 = getelementptr i8, ptr %.0.i.i, i64 20
  %38 = getelementptr [4 x i8], ptr %37, i64 %36
  %.val.i = load i32, ptr %38, align 4
  %39 = and i32 %.val.i, 32767
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %40
  %42 = lshr i32 %4, 16
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %41, align 2
  %44 = trunc i32 %4 to i16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 0, ptr %46, align 2
  br label %entryPreparePage.exit

entryPreparePage.exit:                            ; preds = %25, %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 6
  %.val24 = load i16, ptr %48, align 2
  %49 = and i16 %.val24, 8191
  %50 = zext nneg i16 %49 to i64
  %51 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %47, i64 noundef %50, i16 noundef zeroext %21, i32 noundef 0) #10
  %.not = icmp eq i16 %51, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %60, label %53

53:                                               ; preds = %entryPreparePage.exit
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.entryExecPlaceToPage) #10
  unreachable

60:                                               ; preds = %entryPreparePage.exit
  tail call void @MarkBufferDirty(i32 noundef %1) #10
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 114
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 112
  br i1 %66, label %67, label %88

67:                                               ; preds = %60
  %68 = load i32, ptr @wal_level, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74, %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %22, align 8, !range !4, !noundef !5
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @entryExecPlaceToPage.data, i64 2), align 2
  store i16 %21, ptr @entryExecPlaceToPage.data, align 2
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #10
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @entryExecPlaceToPage.data, i32 noundef 4) #10
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr i8, ptr %84, i64 6
  %.val = load i16, ptr %85, align 2
  %86 = and i16 %.val, 8191
  %87 = zext nneg i16 %86 to i32
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %84, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %82, %78, %74, %70, %60
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  %16 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %17 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val.i = load i16, ptr %17, align 4
  %18 = icmp ult i16 %.val.i, 25
  %19 = zext i16 %.val.i to i64
  %20 = add nuw nsw i64 %19, 262120
  %21 = lshr i64 %20, 2
  %22 = and i64 %21, 65535
  %23 = select i1 %18, i64 0, i64 %22
  %24 = getelementptr i8, ptr %.0.i.i, i64 20
  %25 = getelementptr [4 x i8], ptr %24, i64 %23
  %.val3.i = load i32, ptr %25, align 4
  %26 = and i32 %.val3.i, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = tail call ptr @palloc(i64 noundef 16) #10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 2
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr i8, ptr %28, i64 4
  %.val22.i = load i16, ptr %38, align 2
  %39 = icmp eq i16 %.val22.i, -1
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %.val20.i = load i16, ptr %28, align 2
  %41 = getelementptr i8, ptr %28, i64 2
  %.val21.i = load i16, ptr %41, align 2
  %42 = zext i16 %.val20.i to i32
  %43 = shl nuw i32 %42, 16
  %44 = zext i16 %.val21.i to i32
  %.masked.i = and i32 %43, 2147418112
  %45 = add nuw nsw i32 %44, 7
  %narrow.i = add nuw i32 %45, %.masked.i
  %46 = and i32 %narrow.i, -8
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @palloc(i64 noundef %47) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull readonly align 2 %28, i64 %47, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -8192
  %52 = trunc i32 %46 to i16
  %53 = or i16 %51, %52
  store i16 %53, ptr %49, align 2
  br label %GinFormInteriorTuple.exit

54:                                               ; preds = %37, %BufferGetPage.exit
  %55 = getelementptr i8, ptr %28, i64 6
  %.val19.i = load i16, ptr %55, align 2
  %56 = and i16 %.val19.i, 8191
  %57 = zext nneg i16 %56 to i64
  %58 = tail call ptr @palloc(i64 noundef %57) #10
  %.val.i8 = load i16, ptr %55, align 2
  %59 = and i16 %.val.i8, 8191
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr nonnull readonly align 2 %28, i64 %60, i1 false)
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %40, %54
  %.0.i = phi ptr [ %58, %54 ], [ %48, %40 ]
  %61 = lshr i32 %16, 16
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %.0.i, align 2
  %63 = trunc i32 %16 to i16
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %65, align 2
  store ptr %.0.i, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %66, align 8
  ret ptr %29
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
