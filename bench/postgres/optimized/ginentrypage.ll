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
define dso_local ptr @GinFormTuple(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef readonly %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
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
  %.sink62 = phi i64 [ %18, %17 ], [ %2, %14 ]
  %.sink = phi i8 [ 0, %17 ], [ %16, %14 ]
  store i64 %.sink62, ptr %9, align 16
  store i8 %.sink, ptr %10, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = add nsw i64 %.pre-phi, -1
  %26 = getelementptr [32 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @index_form_tuple(ptr noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8191
  %32 = zext nneg i16 %31 to i32
  %.not = icmp sgt i16 %30, -1
  br i1 %.not, label %38, label %33

33:                                               ; preds = %23
  %34 = load i8, ptr %11, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 17, i32 19
  %37 = call i32 @llvm.umax.i32(i32 %36, i32 %32)
  br label %38

38:                                               ; preds = %33, %23
  %.053 = phi i32 [ %37, %33 ], [ %32, %23 ]
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.GinFormTuple) #11
  unreachable

60:                                               ; preds = %51
  call void @pfree(ptr noundef nonnull %28) #11
  br label %91

61:                                               ; preds = %38
  %.not56 = icmp eq i32 %48, %32
  br i1 %.not56, label %74, label %62

62:                                               ; preds = %61
  %63 = call ptr @repalloc(ptr noundef nonnull %28, i64 noundef %49) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8191
  %67 = zext nneg i16 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  %69 = sub nsw i64 %49, %67
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %70 = load i16, ptr %64, align 2
  %71 = and i16 %70, -8192
  %72 = trunc nuw i32 %48 to i16
  %73 = or disjoint i16 %71, %72
  store i16 %73, ptr %64, align 2
  br label %74

74:                                               ; preds = %62, %61
  %.052 = phi ptr [ %63, %62 ], [ %28, %61 ]
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %82, label %75

75:                                               ; preds = %74
  %.052.val = load i16, ptr %.052, align 2
  %76 = getelementptr i8, ptr %.052, i64 2
  %.052.val59 = load i16, ptr %76, align 2
  %77 = zext i16 %.052.val to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = zext i16 %.052.val59 to i64
  %.masked = and i64 %78, 2147418112
  %80 = or disjoint i64 %.masked, %79
  %81 = getelementptr i8, ptr %.052, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %82

82:                                               ; preds = %75, %74
  %.not58 = icmp eq i8 %3, 0
  br i1 %.not58, label %91, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.052, i64 6
  %85 = load i16, ptr %84, align 2
  %.not.i60 = icmp sgt i16 %85, -1
  %..i61 = select i1 %.not.i60, i64 8, i64 16
  %86 = load i8, ptr %11, align 8
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i64 0, i64 2
  %89 = getelementptr i8, ptr %.052, i64 %..i61
  %90 = getelementptr i8, ptr %89, i64 %88
  store i8 %3, ptr %90, align 1
  br label %91

91:                                               ; preds = %82, %83, %60
  %.0 = phi ptr [ null, %60 ], [ %.052, %83 ], [ %.052, %82 ]
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
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i16, ptr %13, align 2
  %14 = zext i16 %.val20 to i32
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  %.not15 = icmp eq i16 %.val20, 0
  br i1 %.not15, label %23, label %16

16:                                               ; preds = %15
  %17 = call ptr @ginPostingListDecode(ptr noundef %12, ptr noundef nonnull %5) #11
  %18 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %18, %14
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.ginReadTuple) #11
  unreachable

23:                                               ; preds = %15
  %24 = tail call ptr @palloc(i64 noundef 0) #11
  br label %29

25:                                               ; preds = %4
  %26 = zext i16 %.val20 to i64
  %27 = mul nuw nsw i64 %26, 6
  %28 = tail call ptr @palloc(i64 noundef %27) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 1 %12, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %23, %16, %25
  %.0 = phi ptr [ %17, %16 ], [ %24, %23 ], [ %28, %25 ]
  store i32 %14, ptr %3, align 4
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
  %16 = getelementptr [0 x %struct.ItemIdData], ptr %12, i64 0, i64 %15
  %.val3.i = load i32, ptr %16, align 4
  %17 = and i32 %.val3.i, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %19, i64 4
  %.val18.i = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val18.i, -1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %.val.i13 = load i16, ptr %19, align 2
  %31 = getelementptr i8, ptr %19, i64 2
  %.val17.i = load i16, ptr %31, align 2
  %32 = zext i16 %.val.i13 to i32
  %33 = shl nuw i32 %32, 16
  %34 = zext i16 %.val17.i to i32
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
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8191
  %48 = zext nneg i16 %47 to i64
  %49 = tail call ptr @palloc(i64 noundef %48) #11
  %50 = load i16, ptr %45, align 2
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr readonly align 2 %19, i64 %52, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %30, %44
  %53 = phi i16 [ %.pre, %44 ], [ %43, %30 ]
  %.0.i = phi ptr [ %49, %44 ], [ %38, %30 ]
  %54 = lshr i32 %2, 16
  %55 = trunc nuw i32 %54 to i16
  store i16 %55, ptr %.0.i, align 2
  %56 = trunc i32 %2 to i16
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %58, align 2
  %59 = and i16 %53, 8191
  %60 = zext nneg i16 %59 to i64
  %61 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %60, i16 noundef zeroext 0, i32 noundef 0) #11
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %GinFormInteriorTuple.exit
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.ginEntryFillRoot) #11
  unreachable

66:                                               ; preds = %GinFormInteriorTuple.exit
  tail call void @pfree(ptr noundef nonnull %.0.i) #11
  %67 = getelementptr i8, ptr %5, i64 12
  %.val.i14 = load i16, ptr %67, align 4
  %68 = icmp ult i16 %.val.i14, 25
  %69 = zext i16 %.val.i14 to i64
  %70 = add nuw nsw i64 %69, 262120
  %71 = lshr i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = and i64 %71, 65535
  %74 = add nsw i64 %73, -1
  %75 = select i1 %68, i64 -1, i64 %74
  %76 = getelementptr [0 x %struct.ItemIdData], ptr %72, i64 0, i64 %75
  %.val3.i15 = load i32, ptr %76, align 4
  %77 = and i32 %.val3.i15, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %5, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %5, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2
  %.not.i16 = icmp eq i16 %86, 0
  br i1 %.not.i16, label %104, label %87

87:                                               ; preds = %66
  %88 = getelementptr i8, ptr %79, i64 4
  %.val18.i17 = load i16, ptr %88, align 2
  %89 = icmp eq i16 %.val18.i17, -1
  br i1 %89, label %104, label %90

90:                                               ; preds = %87
  %.val.i18 = load i16, ptr %79, align 2
  %91 = getelementptr i8, ptr %79, i64 2
  %.val17.i19 = load i16, ptr %91, align 2
  %92 = zext i16 %.val.i18 to i32
  %93 = shl nuw i32 %92, 16
  %94 = zext i16 %.val17.i19 to i32
  %.masked.i20 = and i32 %93, 2147418112
  %95 = add nuw nsw i32 %94, 7
  %narrow.i21 = add nuw i32 %95, %.masked.i20
  %96 = and i32 %narrow.i21, -8
  %97 = zext i32 %96 to i64
  %98 = tail call ptr @palloc(i64 noundef %97) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %98, ptr nonnull readonly align 2 %79, i64 %97, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, -8192
  %102 = trunc i32 %96 to i16
  %103 = or i16 %101, %102
  store i16 %103, ptr %99, align 2
  br label %GinFormInteriorTuple.exit23

104:                                              ; preds = %87, %66
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8191
  %108 = zext nneg i16 %107 to i64
  %109 = tail call ptr @palloc(i64 noundef %108) #11
  %110 = load i16, ptr %105, align 2
  %111 = and i16 %110, 8191
  %112 = zext nneg i16 %111 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr readonly align 2 %79, i64 %112, i1 false)
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 2
  br label %GinFormInteriorTuple.exit23

GinFormInteriorTuple.exit23:                      ; preds = %90, %104
  %113 = phi i16 [ %.pre25, %104 ], [ %103, %90 ]
  %.0.i22 = phi ptr [ %109, %104 ], [ %98, %90 ]
  %114 = lshr i32 %4, 16
  %115 = trunc nuw i32 %114 to i16
  store i16 %115, ptr %.0.i22, align 2
  %116 = trunc i32 %4 to i16
  %117 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 2
  store i16 %116, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 4
  store i16 0, ptr %118, align 2
  %119 = and i16 %113, 8191
  %120 = zext nneg i16 %119 to i64
  %121 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %1, ptr noundef nonnull %.0.i22, i64 noundef %120, i16 noundef zeroext 0, i32 noundef 0) #11
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %GinFormInteriorTuple.exit23
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.ginEntryFillRoot) #11
  unreachable

126:                                              ; preds = %GinFormInteriorTuple.exit23
  tail call void @pfree(ptr noundef nonnull %.0.i22) #11
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
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %BufferGetPage.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %23, align 8
  %24 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val54 = load i16, ptr %24, align 4
  %25 = icmp ult i16 %.val54, 25
  %26 = zext i16 %.val54 to i32
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
  br label %102

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val55 = load i16, ptr %38, align 4
  %39 = icmp ult i16 %.val55, 25
  %40 = zext i16 %.val55 to i32
  %41 = add nuw nsw i32 %40, 262120
  %42 = lshr i32 %41, 2
  %43 = trunc i32 %42 to i16
  %.not71 = icmp eq i16 %43, 0
  %.not = select i1 %39, i1 true, i1 %.not71
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %44 = add nuw nsw i16 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %51

51:                                               ; preds = %.lr.ph, %.thread
  %.04466 = phi i16 [ 1, %.lr.ph ], [ %.1, %.thread ]
  %.04565 = phi i16 [ %44, %.lr.ph ], [ %.146, %.thread ]
  %narrow = sub nuw i16 %.04565, %.04466
  %52 = lshr i16 %narrow, 1
  %53 = add i16 %52, %.04466
  %54 = icmp eq i16 %53, %43
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i16, ptr %45, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %.0.i.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %51, %55
  %62 = zext i16 %53 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr [0 x %struct.ItemIdData], ptr %46, i64 0, i64 %63
  %.val56 = load i32, ptr %64, align 4
  %65 = and i32 %.val56, 32767
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %.0.i.i, i64 %66
  %68 = load ptr, ptr %47, align 8
  %69 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %68, ptr noundef %67) #11
  %70 = load ptr, ptr %47, align 8
  %71 = call i64 @gintuple_get_key(ptr noundef %70, ptr noundef %67, ptr noundef nonnull %3) #11
  %72 = load ptr, ptr %47, align 8
  %73 = load i16, ptr %48, align 2
  %74 = load i64, ptr %49, align 8
  %75 = load i8, ptr %50, align 8
  %76 = load i8, ptr %3, align 1
  %77 = call i32 @ginCompareAttEntries(ptr noundef %72, i16 noundef zeroext %73, i64 noundef %74, i8 noundef signext %75, i16 noundef zeroext %69, i64 noundef %71, i8 noundef signext %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %53, ptr %80, align 8
  %.148.val = load i16, ptr %67, align 2
  %81 = getelementptr i8, ptr %67, i64 2
  %.148.val53 = load i16, ptr %81, align 2
  %82 = zext i16 %.148.val to i32
  %83 = shl nuw i32 %82, 16
  %84 = zext i16 %.148.val53 to i32
  %85 = or disjoint i32 %83, %84
  br label %102

.thread:                                          ; preds = %55, %61
  %.04961 = phi i32 [ %77, %61 ], [ -1, %55 ]
  %86 = icmp sgt i32 %.04961, 0
  %87 = add i16 %53, 1
  %.146 = select i1 %86, i16 %.04565, i16 %53
  %.1 = select i1 %86, i16 %87, i16 %.04466
  %88 = icmp ugt i16 %.146, %.1
  br i1 %88, label %51, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.thread, %37
  %.045.lcssa = phi i16 [ 1, %37 ], [ %.146, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.045.lcssa, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = zext i16 %.045.lcssa to i64
  %92 = add nsw i64 %91, -1
  %93 = getelementptr [0 x %struct.ItemIdData], ptr %90, i64 0, i64 %92
  %.val57 = load i32, ptr %93, align 4
  %94 = and i32 %.val57, 32767
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i8, ptr %.0.i.i, i64 %95
  %.val = load i16, ptr %96, align 2
  %97 = getelementptr i8, ptr %96, i64 2
  %.val52 = load i16, ptr %97, align 2
  %98 = zext i16 %.val to i32
  %99 = shl nuw i32 %98, 16
  %100 = zext i16 %.val52 to i32
  %101 = or disjoint i32 %99, %100
  br label %102

102:                                              ; preds = %._crit_edge, %79, %22
  %.0 = phi i32 [ %36, %22 ], [ %85, %79 ], [ %101, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @entryGetLeftMostPage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load i32, ptr %3, align 4
  %4 = and i32 %.val4, 32767
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
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
  %20 = getelementptr [0 x %struct.ItemIdData], ptr %16, i64 0, i64 %19
  %.val3.i = load i32, ptr %20, align 4
  %21 = and i32 %.val3.i, 32767
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
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
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %BufferGetPage.exit
  %23 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %23, align 4
  %24 = icmp ult i16 %.val, 25
  %25 = zext i16 %.val to i32
  %26 = add nuw nsw i32 %25, 262120
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %29 = icmp eq i16 %28, 0
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %22
  %32 = add nuw nsw i16 %28, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %38

38:                                               ; preds = %31, %58
  %.03443 = phi i16 [ 1, %31 ], [ %.1, %58 ]
  %.03542 = phi i16 [ %32, %31 ], [ %.136, %58 ]
  %narrow = sub nuw i16 %.03542, %.03443
  %39 = lshr i16 %narrow, 1
  %40 = add i16 %39, %.03443
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = getelementptr [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %42
  %.val40 = load i32, ptr %43, align 4
  %44 = and i32 %.val40, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %.0.i.i, i64 %45
  %47 = load ptr, ptr %34, align 8
  %48 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %47, ptr noundef %46) #11
  %49 = load ptr, ptr %34, align 8
  %50 = call i64 @gintuple_get_key(ptr noundef %49, ptr noundef %46, ptr noundef nonnull %3) #11
  %51 = load ptr, ptr %34, align 8
  %52 = load i16, ptr %35, align 2
  %53 = load i64, ptr %36, align 8
  %54 = load i8, ptr %37, align 8
  %55 = load i8, ptr %3, align 1
  %56 = call i32 @ginCompareAttEntries(ptr noundef %51, i16 noundef zeroext %52, i64 noundef %53, i8 noundef signext %54, i16 noundef zeroext %48, i64 noundef %50, i8 noundef signext %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %38
  %59 = icmp sgt i32 %56, 0
  %60 = add i16 %40, 1
  %.136 = select i1 %59, i16 %.03542, i16 %40
  %.1 = select i1 %59, i16 %60, i16 %.03443
  %61 = icmp ugt i16 %.136, %.1
  br i1 %61, label %38, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %58, %38, %22, %BufferGetPage.exit
  %.136.lcssa.sink = phi i16 [ 1, %BufferGetPage.exit ], [ 1, %22 ], [ %40, %38 ], [ %.136, %58 ]
  %.0 = phi i1 [ true, %BufferGetPage.exit ], [ false, %22 ], [ %57, %38 ], [ %57, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.136.lcssa.sink, ptr %62, align 8
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
  %17 = getelementptr [0 x %struct.ItemIdData], ptr %14, i64 0, i64 %16
  %.val44 = load i32, ptr %17, align 4
  %18 = and i32 %.val44, 32767
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
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
  %30 = getelementptr [0 x %struct.ItemIdData], ptr %14, i64 0, i64 %29
  %.val45 = load i32, ptr %30, align 4
  %31 = and i32 %.val45, 32767
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
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
  %43 = getelementptr [0 x %struct.ItemIdData], ptr %40, i64 0, i64 %42
  %.val46 = load i32, ptr %43, align 4
  %44 = and i32 %.val46, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %1, i64 %45
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
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit.i

19:                                               ; preds = %8
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr i8, ptr %20, i64 %23
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %19, %13
  %.0.i.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %entryIsEnoughSpace.exit

28:                                               ; preds = %BufferGetPage.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %30 = zext i16 %11 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %29, i64 0, i64 %31
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 32767
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8191
  %narrow.i = add nuw nsw i16 %38, 7
  %39 = and i16 %narrow.i, 16376
  %40 = or disjoint i16 %39, 4
  %41 = zext nneg i16 %40 to i64
  br label %entryIsEnoughSpace.exit

entryIsEnoughSpace.exit:                          ; preds = %BufferGetPage.exit.i, %28
  %.010.i = phi i64 [ %41, %28 ], [ 0, %BufferGetPage.exit.i ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8191
  %narrow11.i = add nuw nsw i16 %45, 7
  %46 = and i16 %narrow11.i, 16376
  %47 = or disjoint i16 %46, 4
  %48 = zext nneg i16 %47 to i64
  %49 = tail call i64 @PageGetFreeSpace(ptr noundef %.0.i.i.i) #11
  %50 = add i64 %49, %.010.i
  %.not.i.not = icmp ult i64 %50, %48
  br i1 %.not.i.not, label %51, label %187

51:                                               ; preds = %entryIsEnoughSpace.exit
  %.val = load i16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %9)
  br i1 %12, label %52, label %62

52:                                               ; preds = %51
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %1, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @PageGetTempPageCopy(ptr noundef %57) #11
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = getelementptr ptr, ptr %59, i64 %55
  %61 = load ptr, ptr %60, align 8
  br label %BufferGetPage.exit97.i

62:                                               ; preds = %51
  %63 = load ptr, ptr @BufferBlocks, align 8
  %64 = add nsw i32 %1, -1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 13
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = tail call ptr @PageGetTempPageCopy(ptr noundef %67) #11
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = getelementptr i8, ptr %69, i64 %66
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %62, %52
  %71 = phi ptr [ %58, %52 ], [ %68, %62 ]
  %.0.i.i96.i = phi ptr [ %61, %52 ], [ %70, %62 ]
  %72 = tail call ptr @PageGetTempPageCopy(ptr noundef %.0.i.i96.i) #11
  %73 = getelementptr i8, ptr %71, i64 18
  %.val95.i = load i16, ptr %73, align 2
  %74 = and i16 %.val95.i, -256
  %75 = zext i16 %74 to i64
  %.val94.i = load i8, ptr %25, align 8
  %76 = trunc i8 %.val94.i to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %BufferGetPage.exit97.i
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %71, i16 noundef zeroext %.val) #11
  br label %78

78:                                               ; preds = %77, %BufferGetPage.exit97.i
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 2
  %86 = icmp eq i16 %85, 0
  %87 = icmp ne i32 %4, -1
  %or.cond.i.i = and i1 %87, %86
  br i1 %or.cond.i.i, label %88, label %entryPreparePage.exit.i

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %90 = zext i16 %.val to i64
  %91 = add nsw i64 %90, -1
  %92 = getelementptr [0 x %struct.ItemIdData], ptr %89, i64 0, i64 %91
  %.val.i.i = load i32, ptr %92, align 4
  %93 = and i32 %.val.i.i, 32767
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %71, i64 %94
  %96 = lshr i32 %4, 16
  %97 = trunc nuw i32 %96 to i16
  store i16 %97, ptr %95, align 2
  %98 = trunc i32 %4 to i16
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 0, ptr %100, align 2
  br label %entryPreparePage.exit.i

entryPreparePage.exit.i:                          ; preds = %88, %78
  %101 = getelementptr i8, ptr %71, i64 12
  %.val.i13 = load i16, ptr %101, align 4
  %102 = icmp ult i16 %.val.i13, 25
  %103 = zext i16 %.val.i13 to i32
  %104 = add nuw nsw i32 %103, 262120
  %105 = lshr i32 %104, 2
  %106 = trunc i32 %105 to i16
  %.0.i.i = select i1 %102, i16 0, i16 %106
  %.not2.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %entryPreparePage.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %108

108:                                              ; preds = %120, %.lr.ph.i
  %.05.i = phi i16 [ 1, %.lr.ph.i ], [ %135, %120 ]
  %.0764.i = phi ptr [ %9, %.lr.ph.i ], [ %132, %120 ]
  %.0813.i = phi i64 [ 0, %.lr.ph.i ], [ %134, %120 ]
  %109 = icmp eq i16 %.05.i, %.val
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 8191
  %narrow91.i = add nuw nsw i16 %114, 7
  %115 = and i16 %narrow91.i, 16376
  %116 = zext nneg i16 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0764.i, ptr align 2 %111, i64 %116, i1 false)
  %117 = getelementptr i8, ptr %.0764.i, i64 %116
  %118 = add i64 %.0813.i, 4
  %119 = add i64 %118, %116
  br label %120

120:                                              ; preds = %110, %108
  %.182.i = phi i64 [ %119, %110 ], [ %.0813.i, %108 ]
  %.177.i = phi ptr [ %117, %110 ], [ %.0764.i, %108 ]
  %121 = zext i16 %.05.i to i64
  %122 = add nsw i64 %121, -1
  %123 = getelementptr [0 x %struct.ItemIdData], ptr %107, i64 0, i64 %122
  %.val93.i = load i32, ptr %123, align 4
  %124 = and i32 %.val93.i, 32767
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %71, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 8191
  %narrow92.i = add nuw nsw i16 %129, 7
  %130 = and i16 %narrow92.i, 16376
  %131 = zext nneg i16 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.177.i, ptr align 2 %126, i64 %131, i1 false)
  %132 = getelementptr i8, ptr %.177.i, i64 %131
  %133 = add i64 %.182.i, 4
  %134 = add i64 %133, %131
  %135 = add i16 %.05.i, 1
  %.not.i14 = icmp ugt i16 %135, %.0.i.i
  br i1 %.not.i14, label %._crit_edge.i, label %108, !llvm.loop !10

._crit_edge.i:                                    ; preds = %120, %entryPreparePage.exit.i
  %.081.lcssa.i = phi i64 [ 0, %entryPreparePage.exit.i ], [ %134, %120 ]
  %.076.lcssa.i = phi ptr [ %9, %entryPreparePage.exit.i ], [ %132, %120 ]
  %narrow.i15 = add nuw nsw i16 %.0.i.i, 1
  %136 = icmp eq i16 %.val, %narrow.i15
  br i1 %136, label %137, label %146

137:                                              ; preds = %._crit_edge.i
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8191
  %narrow87.i = add nuw nsw i16 %141, 7
  %142 = and i16 %narrow87.i, 16376
  %143 = zext nneg i16 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.076.lcssa.i, ptr align 2 %138, i64 %143, i1 false)
  %144 = add i64 %.081.lcssa.i, 4
  %145 = add i64 %144, %143
  br label %146

146:                                              ; preds = %137, %._crit_edge.i
  %.283.i = phi i64 [ %145, %137 ], [ %.081.lcssa.i, %._crit_edge.i ]
  %147 = load i16, ptr %79, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %71, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 6
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  tail call void @GinInitPage(ptr noundef %72, i32 noundef %152, i64 noundef %75) #11
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %72, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  tail call void @GinInitPage(ptr noundef nonnull %71, i32 noundef %159, i64 noundef %75) #11
  %160 = lshr i64 %.283.i, 1
  br label %161

161:                                              ; preds = %180, %146
  %.111.i = phi i16 [ 1, %146 ], [ %186, %180 ]
  %.0749.i = phi ptr [ %71, %146 ], [ %.175.i, %180 ]
  %.2788.i = phi ptr [ %9, %146 ], [ %185, %180 ]
  %.0797.i = phi i64 [ 0, %146 ], [ %.180.i, %180 ]
  %162 = icmp ugt i64 %.0797.i, %160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.2788.i, i64 6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre13.i = and i16 %.pre.i, 8191
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %narrow89.i = add nuw nsw i16 %.pre13.i, 7
  %164 = and i16 %narrow89.i, 16376
  %165 = or disjoint i16 %164, 4
  %166 = zext nneg i16 %165 to i64
  %167 = add nuw i64 %.0797.i, %166
  br label %168

168:                                              ; preds = %163, %161
  %.180.i = phi i64 [ %167, %163 ], [ %.0797.i, %161 ]
  %.175.i = phi ptr [ %.0749.i, %163 ], [ %72, %161 ]
  %169 = zext nneg i16 %.pre13.i to i64
  %170 = call zeroext i16 @PageAddItemExtended(ptr noundef %.175.i, ptr noundef nonnull %.2788.i, i64 noundef %169, i16 noundef zeroext 0, i32 noundef 0) #11
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %178) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.entrySplitPage) #11
  unreachable

180:                                              ; preds = %168
  %181 = load i16, ptr %.phi.trans.insert.i, align 2
  %182 = and i16 %181, 8191
  %narrow90.i = add nuw nsw i16 %182, 7
  %183 = and i16 %narrow90.i, 16376
  %184 = zext nneg i16 %183 to i64
  %185 = getelementptr i8, ptr %.2788.i, i64 %184
  %186 = add i16 %.111.i, 1
  %.not88.i = icmp ugt i16 %186, %narrow.i15
  br i1 %.not88.i, label %entrySplitPage.exit, label %161, !llvm.loop !11

entrySplitPage.exit:                              ; preds = %180
  store ptr %71, ptr %6, align 8
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %9)
  br label %187

187:                                              ; preds = %entryIsEnoughSpace.exit, %entrySplitPage.exit
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
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr i8, ptr %3, i64 8
  %.val = load i8, ptr %22, align 8
  %23 = trunc i8 %.val to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %BufferGetPage.exit
  tail call void @PageIndexTupleDelete(ptr noundef %.0.i.i, i16 noundef zeroext %21) #11
  br label %25

25:                                               ; preds = %24, %BufferGetPage.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %.0.i.i, i64 %28
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
  %39 = getelementptr [0 x %struct.ItemIdData], ptr %36, i64 0, i64 %38
  %.val.i = load i32, ptr %39, align 4
  %40 = and i32 %.val.i, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 %41
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i64
  %53 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %48, i64 noundef %52, i16 noundef zeroext %21, i32 noundef 0) #11
  %.not = icmp eq i16 %53, %21
  br i1 %.not, label %62, label %54

54:                                               ; preds = %entryPreparePage.exit
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__.entryExecPlaceToPage) #11
  unreachable

62:                                               ; preds = %entryPreparePage.exit
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 114
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 112
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  %71 = load i32, ptr @wal_level, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %22, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr getelementptr inbounds nuw (i8, ptr @entryExecPlaceToPage.data, i64 2), align 2
  store i16 %21, ptr @entryExecPlaceToPage.data, align 2
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @entryExecPlaceToPage.data, i32 noundef 4) #11
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8191
  %92 = zext nneg i16 %91 to i32
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %88, i32 noundef %92) #11
  br label %93

93:                                               ; preds = %85, %81, %77, %73, %62
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
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
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
  %26 = getelementptr [0 x %struct.ItemIdData], ptr %22, i64 0, i64 %25
  %.val3.i = load i32, ptr %26, align 4
  %27 = and i32 %.val3.i, 32767
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %.0.i.i, i64 %28
  %30 = tail call ptr @palloc(i64 noundef 16) #11
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %.0.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %55, label %38

38:                                               ; preds = %BufferGetPage.exit
  %39 = getelementptr i8, ptr %29, i64 4
  %.val18.i = load i16, ptr %39, align 2
  %40 = icmp eq i16 %.val18.i, -1
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %.val.i8 = load i16, ptr %29, align 2
  %42 = getelementptr i8, ptr %29, i64 2
  %.val17.i = load i16, ptr %42, align 2
  %43 = zext i16 %.val.i8 to i32
  %44 = shl nuw i32 %43, 16
  %45 = zext i16 %.val17.i to i32
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
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8191
  %59 = zext nneg i16 %58 to i64
  %60 = tail call ptr @palloc(i64 noundef %59) #11
  %61 = load i16, ptr %56, align 2
  %62 = and i16 %61, 8191
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr readonly align 2 %29, i64 %63, i1 false)
  br label %GinFormInteriorTuple.exit

GinFormInteriorTuple.exit:                        ; preds = %41, %55
  %.0.i = phi ptr [ %60, %55 ], [ %49, %41 ]
  %64 = lshr i32 %16, 16
  %65 = trunc nuw i32 %64 to i16
  store i16 %65, ptr %.0.i, align 2
  %66 = trunc i32 %16 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 0, ptr %68, align 2
  store ptr %.0.i, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %69, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
