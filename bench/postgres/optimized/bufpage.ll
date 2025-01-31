; ModuleID = 'bench/postgres/original/bufpage.ll'
source_filename = "bench/postgres/original/bufpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }
%struct.itemIdCompactData = type { i16, i16, i16 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@ignore_checksum_failure = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [65 x i8] c"page verification failed, calculated checksum %u but expected %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bufpage.c\00", align 1
@__func__.PageIsVerifiedExtended = private unnamed_addr constant [23 x i8] c"PageIsVerifiedExtended\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"corrupted page pointers: lower = %u, upper = %u, special = %u\00", align 1
@__func__.PageAddItemExtended = private unnamed_addr constant [20 x i8] c"PageAddItemExtended\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"will not overwrite a used ItemId\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"specified item offset is too large\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"can't put more than MaxHeapTuplesPerPage items in a heap page\00", align 1
@__func__.PageRepairFragmentation = private unnamed_addr constant [24 x i8] c"PageRepairFragmentation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"corrupted line pointer: %u\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"corrupted item lengths: total %u, available space %u\00", align 1
@__func__.PageIndexTupleDelete = private unnamed_addr constant [21 x i8] c"PageIndexTupleDelete\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid index offnum: %u\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"corrupted line pointer: offset = %u, size = %u\00", align 1
@__func__.PageIndexMultiDelete = private unnamed_addr constant [21 x i8] c"PageIndexMultiDelete\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"incorrect index offsets supplied\00", align 1
@__func__.PageIndexTupleDeleteNoCompact = private unnamed_addr constant [30 x i8] c"PageIndexTupleDeleteNoCompact\00", align 1
@__func__.PageIndexTupleOverwrite = private unnamed_addr constant [24 x i8] c"PageIndexTupleOverwrite\00", align 1
@PageSetChecksumCopy.pageCopy = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = and i64 %1, 7
  %9 = icmp eq i64 %8, 0
  %10 = icmp ult i64 %1, 1025
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = icmp ult ptr %0, %12
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %14 = add i64 %1, %4
  %15 = add i64 %4, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %16 = xor i64 %4, -1
  %17 = add i64 %umax, %16
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %19, i1 false)
  br label %.loopexit

20:                                               ; preds = %7, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %11, %20
  %21 = add i64 %2, 7
  %22 = and i64 %21, 65528
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 24, ptr %24, align 4
  %25 = sub i64 %1, %22
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %26, ptr %28, align 4
  %29 = trunc i64 %1 to i16
  %30 = or i16 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %30, ptr %31, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PageIsVerifiedExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %4, align 2
  %5 = icmp eq i16 %.val, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @DataChecksumsEnabled() #11
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %0, i32 noundef %1) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %.not = icmp ne i16 %9, %11
  %spec.select = zext i1 %.not to i8
  br label %12

12:                                               ; preds = %8, %6
  %.132 = phi i8 [ 0, %6 ], [ %spec.select, %8 ]
  %.1 = phi i16 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = load i16, ptr %4, align 2
  %.not38 = icmp ugt i16 %18, %19
  br i1 %.not38, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 4
  %.not39 = icmp ule i16 %19, %22
  %23 = icmp ult i16 %22, 8193
  %or.cond = and i1 %.not39, %23
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %20
  %25 = zext nneg i16 %22 to i64
  %26 = add nuw nsw i64 %25, 7
  %27 = and i64 %26, 32760
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = trunc nuw i8 %.132 to i1
  br i1 %30, label %.thread, label %.critedge

.thread:                                          ; preds = %12, %16, %20, %24, %29, %3
  %.031 = phi i8 [ 0, %3 ], [ %.132, %29 ], [ %.132, %24 ], [ %.132, %20 ], [ %.132, %16 ], [ %.132, %12 ]
  %.029.shrunk = phi i1 [ false, %3 ], [ true, %29 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ]
  %.0 = phi i16 [ 0, %3 ], [ %.1, %29 ], [ %.1, %24 ], [ %.1, %20 ], [ %.1, %16 ], [ %.1, %12 ]
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond, label %.critedge, label %32, !llvm.loop !5

32:                                               ; preds = %.thread, %31
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr i64, ptr %0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %31, label %35

35:                                               ; preds = %32
  %36 = trunc nuw i8 %.031 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = and i32 %2, 1
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 16779816) #11
  %43 = zext i16 %.0 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %46) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.PageIsVerifiedExtended) #11
  br label %48

48:                                               ; preds = %41, %39, %37
  %49 = and i32 %2, 2
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %51, label %50

50:                                               ; preds = %48
  tail call void @pgstat_report_checksum_failure() #11
  br label %51

51:                                               ; preds = %50, %48
  br i1 %.029.shrunk, label %52, label %55

52:                                               ; preds = %51
  %53 = load i8, ptr @ignore_checksum_failure, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51, %52, %35
  br label %.critedge

.critedge:                                        ; preds = %31, %52, %29, %55
  %.034 = phi i1 [ false, %55 ], [ true, %29 ], [ true, %52 ], [ true, %31 ]
  ret i1 %.034
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #3

declare zeroext i16 @pg_checksum_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pgstat_report_checksum_failure() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @PageAddItemExtended(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = icmp ult i16 %7, 24
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %7, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 4
  %16 = icmp ugt i16 %11, %15
  %17 = icmp ugt i16 %15, 8192
  %or.cond88 = or i1 %16, %17
  br i1 %or.cond88, label %18, label %30

18:                                               ; preds = %13, %9, %5
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16779816) #11
  %21 = load i16, ptr %6, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %22, i32 noundef %25, i32 noundef %28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  unreachable

30:                                               ; preds = %13
  %31 = icmp eq i16 %7, 24
  %32 = zext i16 %7 to i32
  %33 = add nuw nsw i32 %32, 262120
  %34 = lshr i32 %33, 2
  %35 = trunc i32 %34 to i16
  %.0.i = select i1 %31, i16 0, i16 %35
  %narrow = add nuw nsw i16 %.0.i, 1
  %36 = add i16 %3, -1
  %37 = icmp ult i16 %36, 2048
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = and i32 %4, 1
  %.not83 = icmp eq i32 %39, 0
  br i1 %.not83, label %51, label %40

40:                                               ; preds = %38
  %.not85 = icmp samesign ugt i16 %3, %.0.i
  br i1 %.not85, label %.loopexit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = zext nneg i16 %3 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr [0 x %struct.ItemIdData], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %or.cond89 = icmp ult i32 %46, 32768
  br i1 %or.cond89, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %48, label %49, label %104

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %104

51:                                               ; preds = %38
  %.not84 = icmp samesign ule i16 %3, %.0.i
  br label %.loopexit

52:                                               ; preds = %30
  %53 = getelementptr i8, ptr %0, i64 10
  %.val91 = load i16, ptr %53, align 2
  %54 = and i16 %.val91, 1
  %.not98 = icmp eq i16 %54, 0
  br i1 %.not98, label %.thread92, label %.preheader

.preheader:                                       ; preds = %52
  %.not100 = icmp eq i16 %.0.i, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %61
  %.1101 = phi i16 [ 1, %.lr.ph ], [ %62, %61 ]
  %57 = zext i16 %.1101 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr [0 x %struct.ItemIdData], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %or.cond90 = icmp ult i32 %60, 32768
  br i1 %or.cond90, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = add i16 %.1101, 1
  %.not = icmp ugt i16 %62, %.0.i
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !7

._crit_edge:                                      ; preds = %61, %.preheader
  %.1.lcssa = phi i16 [ 1, %.preheader ], [ %62, %61 ]
  %63 = and i16 %.val91, -2
  store i16 %63, ptr %53, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %56, %51, %41, %._crit_edge, %40
  %.072 = phi i16 [ %3, %40 ], [ %.1.lcssa, %._crit_edge ], [ %3, %41 ], [ %3, %51 ], [ %.1101, %56 ]
  %.0 = phi i1 [ false, %40 ], [ false, %._crit_edge ], [ false, %41 ], [ %.not84, %51 ], [ false, %56 ]
  %64 = icmp ugt i16 %.072, %narrow
  br i1 %64, label %65, label %.thread92

65:                                               ; preds = %.loopexit
  %66 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %66, label %67, label %104

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %104

.thread92:                                        ; preds = %52, %.loopexit
  %.096 = phi i1 [ %.0, %.loopexit ], [ false, %52 ]
  %.07295 = phi i16 [ %.072, %.loopexit ], [ %narrow, %52 ]
  %69 = zext i16 %.07295 to i64
  %70 = zext i16 %narrow to i64
  %71 = and i32 %4, 2
  %72 = icmp ne i32 %71, 0
  %73 = icmp ugt i16 %.07295, 291
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %.thread92
  %75 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %104

78:                                               ; preds = %.thread92
  %79 = icmp eq i16 %.07295, %narrow
  %brmerge = or i1 %.096, %79
  %80 = add nuw nsw i32 %32, 4
  %spec.select97 = select i1 %brmerge, i32 %80, i32 %32
  %81 = zext i16 %11 to i32
  %82 = trunc i64 %2 to i32
  %83 = add i32 %82, 7
  %84 = and i32 %83, -8
  %85 = sub i32 %81, %84
  %86 = icmp sgt i32 %spec.select97, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = add nsw i64 %69, -1
  %90 = getelementptr [0 x %struct.ItemIdData], ptr %88, i64 0, i64 %89
  br i1 %.096, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = sub nsw i64 %70, %69
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %90, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %87
  %96 = and i32 %85, 32767
  %97 = shl i32 %82, 17
  %98 = or disjoint i32 %96, %97
  %99 = or disjoint i32 %98, 32768
  store i32 %99, ptr %90, align 4
  %100 = zext nneg i32 %85 to i64
  %101 = getelementptr i8, ptr %0, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %1, i64 %2, i1 false)
  %102 = trunc i32 %spec.select97 to i16
  store i16 %102, ptr %6, align 4
  %103 = trunc i32 %85 to i16
  store i16 %103, ptr %10, align 2
  br label %104

104:                                              ; preds = %78, %76, %74, %67, %65, %49, %47, %95
  %.071 = phi i16 [ %.07295, %95 ], [ 0, %47 ], [ 0, %49 ], [ 0, %65 ], [ 0, %67 ], [ 0, %74 ], [ 0, %76 ], [ 0, %78 ]
  ret i16 %.071
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPage(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, -256
  %4 = zext i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, -256
  %4 = zext i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %4, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopySpecial(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, -256
  %4 = zext i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  %6 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i16, ptr %6, align 4
  %.val9 = load i16, ptr %2, align 2
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  %10 = icmp ult i16 %3, 1025
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %PageInit.exit.sink.split

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 %4
  %13 = icmp ult ptr %5, %12
  br i1 %13, label %.lr.ph.preheader.i, label %PageInit.exit

.lr.ph.preheader.i:                               ; preds = %11
  %14 = add i64 %4, %7
  %15 = add i64 %7, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %16 = xor i64 %7, -1
  %17 = add i64 %umax.i, %16
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  br label %PageInit.exit.sink.split

PageInit.exit.sink.split:                         ; preds = %1, %.lr.ph.preheader.i
  %.sink = phi i64 [ %19, %.lr.ph.preheader.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %.sink, i1 false)
  br label %PageInit.exit

PageInit.exit:                                    ; preds = %PageInit.exit.sink.split, %11
  %20 = and i16 %.val9, -256
  %reass.sub = sub i16 %20, %.val8
  %21 = add i16 %reass.sub, 7
  %22 = and i16 %21, -8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 24, ptr %24, align 4
  %25 = sub i16 %3, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %25, ptr %27, align 4
  %28 = or disjoint i16 %3, 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %28, ptr %29, align 2
  %30 = zext i16 %25 to i64
  %31 = getelementptr i8, ptr %5, i64 %30
  %32 = load i16, ptr %6, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %0, i64 %33
  %.val11 = load i16, ptr %2, align 2
  %35 = and i16 %.val11, -256
  %36 = sub i16 %35, %32
  %37 = zext i16 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @PageRestoreTempPage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %3, align 2
  %4 = and i16 %.val, -256
  %5 = zext i16 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PageRepairFragmentation(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [291 x %struct.itemIdCompactData], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ult i16 %4, 24
  %13 = icmp ugt i16 %4, %7
  %or.cond97 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond97, label %21, label %14

14:                                               ; preds = %1
  %15 = icmp ugt i16 %7, %10
  %16 = icmp ugt i16 %10, 8192
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %14
  %18 = zext nneg i16 %10 to i64
  %19 = add nuw nsw i64 %18, 7
  %20 = and i64 %19, 32760
  %.not = icmp eq i64 %20, %18
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17, %14, %1
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16779816) #11
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

25:                                               ; preds = %17
  %26 = icmp ult i16 %4, 25
  %27 = add nuw nsw i32 %5, 262120
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %.0.i = select i1 %26, i16 0, i16 %29
  %30 = zext i16 %.0.i to i32
  %.not93104 = icmp eq i16 %.0.i, 0
  br i1 %.not93104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = add nuw nsw i32 %30, 1
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0111 = phi i32 [ %11, %.lr.ph ], [ %.3, %70 ]
  %.069110 = phi i1 [ true, %.lr.ph ], [ %.372, %70 ]
  %.073109 = phi i64 [ 0, %.lr.ph ], [ %.275, %70 ]
  %.077107 = phi i16 [ 0, %.lr.ph ], [ %.178, %70 ]
  %.079106 = phi i32 [ 0, %.lr.ph ], [ %.180, %70 ]
  %.082105 = phi ptr [ %2, %.lr.ph ], [ %.284, %70 ]
  %34 = trunc i64 %indvars.iv to i16
  %35 = add nsw i64 %indvars.iv, -1
  %36 = getelementptr [0 x %struct.ItemIdData], ptr %31, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 98304
  %.not95 = icmp eq i32 %38, 0
  br i1 %.not95, label %68, label %39

39:                                               ; preds = %33
  %.not96 = icmp ult i32 %37, 131072
  br i1 %.not96, label %70, label %40

40:                                               ; preds = %39
  %41 = add i16 %34, -1
  store i16 %41, ptr %.082105, align 2
  %42 = load i32, ptr %36, align 4
  %43 = trunc i32 %42 to i16
  %44 = and i16 %43, 32767
  %45 = getelementptr inbounds nuw i8, ptr %.082105, i64 2
  store i16 %44, ptr %45, align 2
  %46 = and i32 %42, 32767
  %47 = icmp samesign ult i32 %46, %8
  %48 = icmp samesign uge i32 %46, %11
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.082105, i64 2
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 16779816) #11
  %54 = load i16, ptr %51, align 2
  %55 = sext i16 %54 to i32
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

57:                                               ; preds = %40
  %58 = icmp sgt i32 %.0111, %46
  %..0 = tail call i32 @llvm.smin.i32(i32 %.0111, i32 %46)
  %.069. = select i1 %58, i1 %.069110, i1 false
  %59 = load i32, ptr %36, align 4
  %60 = lshr i32 %59, 17
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = add nuw i16 %61, 7
  %63 = and i16 %62, -8
  %64 = getelementptr inbounds nuw i8, ptr %.082105, i64 4
  store i16 %63, ptr %64, align 2
  %65 = zext i16 %63 to i64
  %66 = add i64 %.073109, %65
  %67 = getelementptr i8, ptr %.082105, i64 6
  br label %70

68:                                               ; preds = %33
  store i32 0, ptr %36, align 4
  %69 = add i32 %.079106, 1
  br label %70

70:                                               ; preds = %39, %57, %68
  %.284 = phi ptr [ %.082105, %68 ], [ %67, %57 ], [ %.082105, %39 ]
  %.180 = phi i32 [ %69, %68 ], [ %.079106, %57 ], [ %.079106, %39 ]
  %.178 = phi i16 [ %.077107, %68 ], [ %34, %57 ], [ %34, %39 ]
  %.275 = phi i64 [ %.073109, %68 ], [ %66, %57 ], [ %.073109, %39 ]
  %.372 = phi i1 [ %.069110, %68 ], [ %.069., %57 ], [ %.069110, %39 ]
  %.3 = phi i32 [ %.0111, %68 ], [ %..0, %57 ], [ %.0111, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !8

._crit_edge:                                      ; preds = %70, %25
  %.082.lcssa = phi ptr [ %2, %25 ], [ %.284, %70 ]
  %.079.lcssa = phi i32 [ 0, %25 ], [ %.180, %70 ]
  %.077.lcssa = phi i16 [ 0, %25 ], [ %.178, %70 ]
  %.073.lcssa = phi i64 [ 0, %25 ], [ %.275, %70 ]
  %.069.lcssa = phi i1 [ true, %25 ], [ %.372, %70 ]
  %71 = ptrtoint ptr %.082.lcssa to i64
  %72 = ptrtoint ptr %2 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 6
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge
  store i16 %10, ptr %6, align 2
  br label %88

78:                                               ; preds = %._crit_edge
  %79 = sub nsw i32 %11, %5
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %.073.lcssa, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 16779816) #11
  %85 = trunc i64 %.073.lcssa to i32
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %85, i32 noundef %79) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

87:                                               ; preds = %78
  call fastcc void @compactify_tuples(ptr noundef %2, i32 noundef %75, ptr noundef nonnull %0, i1 noundef zeroext %.069.lcssa)
  br label %88

88:                                               ; preds = %87, %77
  %.not94 = icmp eq i16 %.077.lcssa, %.0.i
  br i1 %.not94, label %97, label %89

89:                                               ; preds = %88
  %90 = zext i16 %.077.lcssa to i32
  %91 = sub nsw i32 %30, %90
  %92 = sub i32 %.079.lcssa, %91
  %93 = trunc i32 %91 to i16
  %94 = shl i16 %93, 2
  %95 = load i16, ptr %3, align 4
  %96 = sub i16 %95, %94
  store i16 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %89, %88
  %.281 = phi i32 [ %92, %89 ], [ %.079.lcssa, %88 ]
  %98 = icmp sgt i32 %.281, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, -2
  %masksel = zext i1 %98 to i16
  %.sink = or disjoint i16 %101, %masksel
  store i16 %.sink, ptr %99, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compactify_tuples(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = alloca %union.PGAlignedBlock, align 8
  br i1 %3, label %6, label %64

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %smax162 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count164 = zext nneg i32 %smax162 to i64
  br label %10

10:                                               ; preds = %19, %6
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %19 ], [ 0, %6 ]
  %.0 = phi i32 [ %20, %19 ], [ %9, %6 ]
  %11 = getelementptr %struct.itemIdCompactData, ptr %0, i64 %indvars.iv160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, %14
  %.not129 = icmp eq i32 %.0, %18
  br i1 %.not129, label %19, label %21

19:                                               ; preds = %10
  %20 = sub nsw i32 %.0, %17
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge144, label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = trunc nuw nsw i64 %indvars.iv160 to i32
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = and i64 %indvars.iv160, 4294967295
  %wide.trip.count169 = zext i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph143, %52
  %indvars.iv166 = phi i64 [ %25, %.lr.ph143 ], [ %indvars.iv.next167, %52 ]
  %.2141 = phi i32 [ %.0, %.lr.ph143 ], [ %53, %52 ]
  %.0107140 = phi i32 [ %18, %.lr.ph143 ], [ %.1108, %52 ]
  %.0111139 = phi i32 [ %18, %.lr.ph143 ], [ %.pre-phi173, %52 ]
  %27 = getelementptr %struct.itemIdCompactData, ptr %0, i64 %indvars.iv166
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %24, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, %35
  %.not130 = icmp eq i32 %.0111139, %39
  br i1 %.not130, label %52, label %40

40:                                               ; preds = %26
  %41 = sext i32 %.2141 to i64
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = sext i32 %.0111139 to i64
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = sub nsw i32 %.0107140, %.0111139
  %46 = sext i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i16, ptr %33, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %36, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %48
  br label %52

52:                                               ; preds = %40, %26
  %.pre-phi173 = phi i32 [ %48, %40 ], [ %35, %26 ]
  %.pre-phi = phi i32 [ %50, %40 ], [ %38, %26 ]
  %.1108 = phi i32 [ %51, %40 ], [ %.0107140, %26 ]
  %53 = sub i32 %.2141, %.pre-phi
  %54 = load i32, ptr %32, align 4
  %55 = and i32 %53, 32767
  %56 = and i32 %54, -32768
  %57 = or disjoint i32 %56, %55
  store i32 %57, ptr %32, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge144, label %26, !llvm.loop !10

._crit_edge144:                                   ; preds = %19, %52, %21
  %.0111.lcssa = phi i32 [ %18, %21 ], [ %.pre-phi173, %52 ], [ %.0, %19 ]
  %.0107.lcssa = phi i32 [ %18, %21 ], [ %.1108, %52 ], [ %.0, %19 ]
  %.2.lcssa = phi i32 [ %.0, %21 ], [ %53, %52 ], [ %20, %19 ]
  %58 = sext i32 %.2.lcssa to i64
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = sext i32 %.0111.lcssa to i64
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = sub nsw i32 %.0107.lcssa, %.0111.lcssa
  %63 = sext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %63, i1 false)
  br label %153

64:                                               ; preds = %4
  %65 = getelementptr i8, ptr %2, i64 12
  %.val = load i16, ptr %65, align 4
  %66 = icmp ult i16 %.val, 25
  %67 = zext i16 %.val to i32
  %68 = add nuw nsw i32 %67, 262120
  %sum.shift = lshr i32 %68, 4
  %69 = and i32 %sum.shift, 16383
  %70 = select i1 %66, i32 0, i32 %69
  %71 = icmp slt i32 %1, %70
  br i1 %71, label %.preheader.preheader, label %85

.preheader.preheader:                             ; preds = %64
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %72 = getelementptr %struct.itemIdCompactData, ptr %0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr i8, ptr %5, i64 %75
  %77 = getelementptr i8, ptr %2, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %81, label %.preheader, !llvm.loop !11

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre172 = load i16, ptr %.phi.trans.insert171, align 2
  %.pre174 = sext i16 %.pre to i32
  %.pre176 = zext i16 %.pre172 to i32
  %.pre178 = add nsw i32 %.pre176, %.pre174
  br label %111

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %99, %85
  %.5118 = phi i32 [ 0, %85 ], [ %101, %99 ]
  %.5 = phi i32 [ %88, %85 ], [ %100, %99 ]
  %90 = zext nneg i32 %.5118 to i64
  %91 = getelementptr %struct.itemIdCompactData, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, %94
  %.not = icmp eq i32 %.5, %98
  br i1 %.not, label %99, label %102

99:                                               ; preds = %89
  %100 = sub nsw i32 %.5, %97
  %101 = add nuw nsw i32 %.5118, 1
  %exitcond.not = icmp eq i32 %101, %1
  br i1 %exitcond.not, label %102, label %89, !llvm.loop !12

102:                                              ; preds = %89, %99
  %.6119 = phi i32 [ %.5118, %89 ], [ %1, %99 ]
  %.6 = phi i32 [ %.5, %89 ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = zext i16 %104 to i64
  %107 = getelementptr i8, ptr %5, i64 %106
  %108 = getelementptr i8, ptr %2, i64 %106
  %109 = sub nsw i32 %.6, %105
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %102, %81
  %.pre-phi179 = phi i32 [ %98, %102 ], [ %.pre178, %81 ]
  %.4117 = phi i32 [ %.6119, %102 ], [ 0, %81 ]
  %.4 = phi i32 [ %.6, %102 ], [ %84, %81 ]
  %112 = icmp slt i32 %.4117, %1
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = sext i32 %.4117 to i64
  %wide.trip.count158 = sext i32 %1 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %141
  %indvars.iv155 = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next156, %141 ]
  %.7135 = phi i32 [ %.4, %.lr.ph ], [ %142, %141 ]
  %.2109134 = phi i32 [ %.pre-phi179, %.lr.ph ], [ %.3110, %141 ]
  %.1112133 = phi i32 [ %.pre-phi179, %.lr.ph ], [ %.pre-phi181, %141 ]
  %116 = getelementptr %struct.itemIdCompactData, ptr %0, i64 %indvars.iv155
  %117 = load i16, ptr %116, align 2
  %118 = add i16 %117, 1
  %119 = zext i16 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr [0 x %struct.ItemIdData], ptr %113, i64 0, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %127, %124
  %.not128 = icmp eq i32 %.1112133, %128
  br i1 %.not128, label %141, label %129

129:                                              ; preds = %115
  %130 = sext i32 %.7135 to i64
  %131 = getelementptr i8, ptr %2, i64 %130
  %132 = sext i32 %.1112133 to i64
  %133 = getelementptr i8, ptr %5, i64 %132
  %134 = sub nsw i32 %.2109134, %.1112133
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %133, i64 %135, i1 false)
  %136 = load i16, ptr %122, align 2
  %137 = sext i16 %136 to i32
  %138 = load i16, ptr %125, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %139, %137
  br label %141

141:                                              ; preds = %129, %115
  %.pre-phi181 = phi i32 [ %137, %129 ], [ %124, %115 ]
  %.pre-phi180 = phi i32 [ %139, %129 ], [ %127, %115 ]
  %.3110 = phi i32 [ %140, %129 ], [ %.2109134, %115 ]
  %142 = sub i32 %.7135, %.pre-phi180
  %143 = load i32, ptr %121, align 4
  %144 = and i32 %142, 32767
  %145 = and i32 %143, -32768
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %121, align 4
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %115, !llvm.loop !13

._crit_edge:                                      ; preds = %141, %111
  %.1112.lcssa = phi i32 [ %.pre-phi179, %111 ], [ %.pre-phi181, %141 ]
  %.2109.lcssa = phi i32 [ %.pre-phi179, %111 ], [ %.3110, %141 ]
  %.7.lcssa = phi i32 [ %.4, %111 ], [ %142, %141 ]
  %147 = sext i32 %.7.lcssa to i64
  %148 = getelementptr i8, ptr %2, i64 %147
  %149 = sext i32 %.1112.lcssa to i64
  %150 = getelementptr i8, ptr %5, i64 %149
  %151 = sub nsw i32 %.2109.lcssa, %.1112.lcssa
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %150, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %._crit_edge, %._crit_edge144
  %.3 = phi i32 [ %.2.lcssa, %._crit_edge144 ], [ %.7.lcssa, %._crit_edge ]
  %154 = trunc i32 %.3 to i16
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %154, ptr %155, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PageTruncateLinePointerArray(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %2, align 4
  %3 = icmp ult i16 %.val, 25
  %4 = zext i16 %.val to i32
  %5 = add nuw nsw i32 %4, 262120
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 65535
  %.not242534 = icmp eq i32 %7, 0
  %.not2425 = select i1 %3, i1 true, i1 %.not242534
  br i1 %.not2425, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %.028 = phi i1 [ false, %.lr.ph ], [ %.1, %20 ]
  %.01727 = phi i32 [ %7, %.lr.ph ], [ %21, %20 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.119, %20 ]
  %10 = and i32 %.01727, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = getelementptr [0 x %struct.ItemIdData], ptr %8, i64 0, i64 %12
  %14 = icmp eq i32 %.01727, 1
  %or.cond.not = or i1 %14, %.028
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 98304
  %.not = icmp eq i32 %16, 0
  br i1 %or.cond.not, label %19, label %17

17:                                               ; preds = %9
  %18 = zext i1 %.not to i32
  %spec.select = add i32 %.01826, %18
  %not..not22 = xor i1 %.not, true
  br label %20

19:                                               ; preds = %9
  br i1 %.not, label %._crit_edge.thread39, label %20

20:                                               ; preds = %17, %19
  %.119 = phi i32 [ %.01826, %19 ], [ %spec.select, %17 ]
  %.1 = phi i1 [ %.028, %19 ], [ %not..not22, %17 ]
  %21 = add nsw i32 %.01727, -1
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %20
  %22 = icmp sgt i32 %.119, 0
  br i1 %22, label %27, label %.thread

._crit_edge.thread39:                             ; preds = %19
  %23 = icmp sgt i32 %.01826, 0
  br i1 %23, label %.thread44, label %31

.thread44:                                        ; preds = %._crit_edge.thread39
  %24 = trunc i32 %.01826 to i16
  %25 = shl i16 %24, 2
  %26 = sub i16 %.val, %25
  store i16 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %._crit_edge
  %28 = trunc i32 %.119 to i16
  %29 = shl i16 %28, 2
  %30 = sub i16 %.val, %29
  store i16 %30, ptr %2, align 4
  br label %.thread

31:                                               ; preds = %._crit_edge.thread39, %.thread44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, 1
  store i16 %34, ptr %32, align 2
  br label %38

.thread:                                          ; preds = %._crit_edge, %27, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, -2
  store i16 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %.thread, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 65532) i64 @PageGetFreeSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %4, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %narrow = add nsw i32 %9, -4
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = shl i32 %1, 2
  %11 = icmp slt i32 %9, %10
  %12 = sub i32 %9, %10
  %narrow = select i1 %11, i32 0, i32 %12
  %.0 = sext i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 65536) i64 @PageGetExactFreeSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %4, %7
  %narrow = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, 65532) i64 @PageGetHeapFreeSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %4, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %narrow.i = add nsw i32 %9, -4
  %.not = icmp eq i32 %narrow.i, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = icmp ult i16 %6, 25
  %12 = add nuw nsw i32 %7, 262120
  %13 = lshr i32 %12, 2
  %14 = trunc i32 %13 to i16
  %.0.i20 = select i1 %11, i16 0, i16 %14
  %15 = icmp samesign ugt i16 %.0.i20, 290
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 10
  %.val19 = load i16, ptr %17, align 2
  %18 = and i16 %.val19, 1
  %.not21 = icmp eq i16 %18, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = add i16 %.01323, 1
  %.not17 = icmp ugt i16 %21, %.0.i20
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.01323 = phi i16 [ %21, %20 ], [ 1, %.lr.ph.preheader ]
  %22 = zext i16 %.01323 to i64
  %23 = add nsw i64 %22, -1
  %24 = getelementptr [0 x %struct.ItemIdData], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 98304
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %.loopexit, label %20

.loopexit:                                        ; preds = %.lr.ph, %20, %16, %10, %1
  %.0.shrunk = phi i32 [ %narrow.i, %10 ], [ 0, %1 ], [ 0, %16 ], [ %narrow.i, %.lr.ph ], [ 0, %20 ]
  %.0 = zext nneg i32 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexTupleDelete(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 24
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = icmp ugt i16 %8, %12
  %14 = icmp ugt i16 %12, 8192
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %10
  %16 = zext nneg i16 %12 to i64
  %17 = add nuw nsw i64 %16, 7
  %18 = and i64 %17, 32760
  %.not = icmp eq i64 %18, %16
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15, %10, %6, %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16779816) #11
  %22 = load i16, ptr %3, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %26, i32 noundef %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

31:                                               ; preds = %15
  %32 = icmp eq i16 %4, 24
  %33 = zext i16 %4 to i32
  %34 = add nuw nsw i32 %33, 262120
  %35 = lshr i32 %34, 2
  %36 = trunc i32 %35 to i16
  %.0.i = select i1 %32, i16 0, i16 %36
  %37 = freeze i16 %.0.i
  %38 = zext i16 %1 to i32
  %39 = add i16 %1, -1
  %or.cond75.not = icmp ult i16 %39, %37
  br i1 %or.cond75.not, label %43, label %40

40:                                               ; preds = %31
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %38) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

43:                                               ; preds = %31
  %44 = add nsw i32 %38, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i16 %1 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 17
  %51 = zext nneg i32 %50 to i64
  %52 = and i32 %49, 32767
  %53 = zext i16 %8 to i32
  %54 = icmp samesign ult i32 %52, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %43
  %56 = zext nneg i32 %52 to i64
  %57 = add nuw nsw i64 %56, %51
  %58 = icmp samesign ugt i64 %57, %16
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 7
  %61 = and i64 %60, 65528
  %.not72 = icmp eq i64 %61, %56
  br i1 %.not72, label %66, label %62

62:                                               ; preds = %59, %55, %43
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 16779816) #11
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1093, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %51, 7
  %68 = and i64 %67, 65528
  %69 = zext i16 %4 to i64
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %46
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %72, %71
  %73 = add i64 %.neg, %69
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = zext nneg i32 %44 to i64
  %78 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %77
  %79 = and i64 %73, 2147483647
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %70, i64 %79, i1 false)
  %.pre = load i16, ptr %7, align 2
  %.pre82 = zext i16 %.pre to i32
  br label %80

80:                                               ; preds = %76, %66
  %.pre-phi = phi i32 [ %.pre82, %76 ], [ %53, %66 ]
  %81 = phi i16 [ %.pre, %76 ], [ %8, %66 ]
  %82 = icmp samesign ugt i32 %52, %.pre-phi
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = zext i16 %81 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %85, i64 %68
  %87 = sub nuw nsw i32 %52, %.pre-phi
  %88 = zext nneg i32 %87 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %85, i64 %88, i1 false)
  %.pre81 = load i16, ptr %7, align 2
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i16 [ %.pre81, %83 ], [ %81, %80 ]
  %91 = trunc nuw i64 %68 to i16
  %92 = add i16 %90, %91
  store i16 %92, ptr %7, align 2
  %93 = load i16, ptr %3, align 4
  %94 = add i16 %93, -4
  store i16 %94, ptr %3, align 4
  %95 = icmp ugt i16 %94, 24
  %.not73.not77 = icmp ugt i16 %37, 1
  %or.cond79 = and i1 %95, %.not73.not77
  br i1 %or.cond79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89
  %96 = trunc nuw nsw i64 %68 to i32
  %wide.trip.count = zext i16 %37 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %98 = add nsw i64 %indvars.iv, -1
  %99 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 32767
  %.not74 = icmp samesign ugt i32 %101, %52
  br i1 %.not74, label %107, label %102

102:                                              ; preds = %97
  %103 = add i32 %100, %96
  %104 = and i32 %103, 32767
  %105 = and i32 %100, -32768
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %99, align 4
  br label %107

107:                                              ; preds = %97, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !16

.loopexit:                                        ; preds = %107, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexMultiDelete(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [408 x %struct.itemIdCompactData], align 16
  %5 = alloca [408 x %struct.ItemIdData], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %2, 3
  br i1 %15, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %16 = add i32 %2, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %.preheader
  %18 = zext nneg i32 %16 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv = phi i64 [ %18, %.lr.ph122.preheader ], [ %indvars.iv.next, %.lr.ph122 ]
  %19 = getelementptr i16, ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  tail call void @PageIndexTupleDelete(ptr noundef %0, i16 noundef zeroext %20)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not131 = icmp eq i64 %indvars.iv, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph122, !llvm.loop !17

21:                                               ; preds = %3
  %22 = icmp ult i16 %7, 24
  %23 = icmp ugt i16 %7, %10
  %or.cond103 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond103, label %31, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i16 %10, %13
  %26 = icmp ugt i16 %13, 8192
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %24
  %28 = zext nneg i16 %13 to i64
  %29 = add nuw nsw i64 %28, 7
  %30 = and i64 %29, 32760
  %.not = icmp eq i64 %30, %28
  br i1 %.not, label %35, label %31

31:                                               ; preds = %27, %24, %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16779816) #11
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %11, i32 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1209, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

35:                                               ; preds = %27
  %36 = icmp ult i16 %7, 25
  %37 = add nuw nsw i32 %8, 262120
  %38 = lshr i32 %37, 2
  %39 = trunc i32 %38 to i16
  %.not100111123 = icmp eq i16 %39, 0
  %.not100111 = select i1 %36, i1 true, i1 %.not100111123
  br i1 %.not100111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %83
  %.0118 = phi i1 [ true, %.lr.ph ], [ %.2, %83 ]
  %.077117 = phi i16 [ 1, %.lr.ph ], [ %84, %83 ]
  %.078116 = phi i32 [ 0, %.lr.ph ], [ %.179, %83 ]
  %.081115 = phi i32 [ %14, %.lr.ph ], [ %.283, %83 ]
  %.084114 = phi i64 [ 0, %.lr.ph ], [ %.185, %83 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.187, %83 ]
  %.088112 = phi ptr [ %4, %.lr.ph ], [ %.189, %83 ]
  %42 = zext i16 %.077117 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr [0 x %struct.ItemIdData], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 17
  %47 = and i32 %45, 32767
  %48 = icmp samesign ult i32 %47, %11
  %narrow = add nuw nsw i32 %47, %46
  %49 = icmp samesign ugt i32 %narrow, %14
  %or.cond105 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond105, label %54, label %50

50:                                               ; preds = %41
  %51 = zext nneg i32 %47 to i64
  %52 = add nuw nsw i64 %51, 7
  %53 = and i64 %52, 65528
  %.not102 = icmp eq i64 %53, %51
  br i1 %.not102, label %58, label %54

54:                                               ; preds = %50, %41
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 16779816) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %47, i32 noundef %46) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

58:                                               ; preds = %50
  %59 = icmp slt i32 %.078116, %2
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = sext i32 %.078116 to i64
  %62 = getelementptr i16, ptr %1, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %.077117, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = add nsw i32 %.078116, 1
  br label %83

67:                                               ; preds = %60, %58
  %68 = trunc i32 %.086113 to i16
  store i16 %68, ptr %.088112, align 2
  %69 = trunc nuw nsw i32 %47 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.088112, i64 2
  store i16 %69, ptr %70, align 2
  %71 = icmp sgt i32 %.081115, %47
  %..081 = tail call i32 @llvm.smin.i32(i32 %.081115, i32 %47)
  %.0. = select i1 %71, i1 %.0118, i1 false
  %72 = trunc nuw nsw i32 %46 to i16
  %73 = add nuw i16 %72, 7
  %74 = and i16 %73, -8
  %75 = getelementptr inbounds nuw i8, ptr %.088112, i64 4
  store i16 %74, ptr %75, align 2
  %76 = zext i16 %74 to i64
  %77 = add i64 %.084114, %76
  %78 = sext i32 %.086113 to i64
  %79 = getelementptr [408 x %struct.ItemIdData], ptr %5, i64 0, i64 %78
  %80 = load i32, ptr %44, align 4
  store i32 %80, ptr %79, align 4
  %81 = getelementptr i8, ptr %.088112, i64 6
  %82 = add i32 %.086113, 1
  br label %83

83:                                               ; preds = %65, %67
  %.189 = phi ptr [ %.088112, %65 ], [ %81, %67 ]
  %.187 = phi i32 [ %.086113, %65 ], [ %82, %67 ]
  %.185 = phi i64 [ %.084114, %65 ], [ %77, %67 ]
  %.283 = phi i32 [ %.081115, %65 ], [ %..081, %67 ]
  %.179 = phi i32 [ %66, %65 ], [ %.078116, %67 ]
  %.2 = phi i1 [ %.0118, %65 ], [ %.0., %67 ]
  %84 = add i16 %.077117, 1
  %.not100 = icmp ugt i16 %84, %39
  br i1 %.not100, label %._crit_edge, label %41, !llvm.loop !18

._crit_edge:                                      ; preds = %83, %35
  %.086.lcssa = phi i32 [ 0, %35 ], [ %.187, %83 ]
  %.084.lcssa = phi i64 [ 0, %35 ], [ %.185, %83 ]
  %.078.lcssa = phi i32 [ 0, %35 ], [ %.179, %83 ]
  %.0.lcssa = phi i1 [ true, %35 ], [ %.2, %83 ]
  %.not101 = icmp eq i32 %.078.lcssa, %2
  br i1 %.not101, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1261, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = sub nsw i32 %14, %8
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %.084.lcssa, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 16779816) #11
  %95 = trunc i64 %.084.lcssa to i32
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %95, i32 noundef %89) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1267, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = sext i32 %.086.lcssa to i64
  %100 = shl nsw i64 %99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 16 %5, i64 %100, i1 false)
  %101 = trunc i64 %100 to i16
  %102 = add i16 %101, 24
  store i16 %102, ptr %6, align 4
  %103 = icmp sgt i32 %.086.lcssa, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call fastcc void @compactify_tuples(ptr noundef %4, i32 noundef %.086.lcssa, ptr noundef nonnull %0, i1 noundef zeroext %.0.lcssa)
  br label %.loopexit

105:                                              ; preds = %97
  store i16 %13, ptr %9, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %.preheader, %105, %104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexTupleDeleteNoCompact(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 24
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = icmp ugt i16 %8, %12
  %14 = icmp ugt i16 %12, 8192
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %10
  %16 = zext nneg i16 %12 to i64
  %17 = add nuw nsw i64 %16, 7
  %18 = and i64 %17, 32760
  %.not = icmp eq i64 %18, %16
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15, %10, %6, %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16779816) #11
  %22 = load i16, ptr %3, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %26, i32 noundef %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
  unreachable

31:                                               ; preds = %15
  %32 = icmp eq i16 %4, 24
  %33 = zext i16 %4 to i32
  %34 = add nuw nsw i32 %33, 262120
  %35 = lshr i32 %34, 2
  %36 = trunc i32 %35 to i16
  %.0.i = select i1 %32, i16 0, i16 %36
  %37 = freeze i16 %.0.i
  %38 = zext nneg i16 %37 to i32
  %39 = add i16 %1, -1
  %or.cond71.not = icmp ult i16 %39, %37
  br i1 %or.cond71.not, label %44, label %40

40:                                               ; preds = %31
  %41 = zext i16 %1 to i32
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i16 %1 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 17
  %51 = zext nneg i32 %50 to i64
  %52 = and i32 %49, 32767
  %53 = zext i16 %8 to i32
  %54 = icmp samesign ult i32 %52, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %44
  %56 = zext nneg i32 %52 to i64
  %57 = add nuw nsw i64 %56, %51
  %58 = icmp samesign ugt i64 %57, %16
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 7
  %61 = and i64 %60, 65528
  %.not67 = icmp eq i64 %61, %56
  br i1 %.not67, label %66, label %62

62:                                               ; preds = %59, %55, %44
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 16779816) #11
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
  unreachable

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %51, 7
  %68 = and i64 %67, 65528
  %69 = icmp samesign ult i16 %1, %37
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %48, align 4
  br label %74

71:                                               ; preds = %66
  %72 = add i16 %4, -4
  store i16 %72, ptr %3, align 4
  %73 = add nsw i32 %38, -1
  br label %74

74:                                               ; preds = %71, %70
  %.val7379 = phi i16 [ %4, %70 ], [ %72, %71 ]
  %.059 = phi i32 [ %38, %70 ], [ %73, %71 ]
  %75 = icmp samesign ugt i32 %52, %53
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = zext i16 %8 to i64
  %78 = getelementptr i8, ptr %0, i64 %77
  %79 = getelementptr i8, ptr %78, i64 %68
  %80 = sub nuw nsw i32 %52, %53
  %81 = zext nneg i32 %80 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %78, i64 %81, i1 false)
  %.pre = load i16, ptr %7, align 2
  %.val73.pre = load i16, ptr %3, align 4
  br label %82

82:                                               ; preds = %76, %74
  %.val73 = phi i16 [ %.val73.pre, %76 ], [ %.val7379, %74 ]
  %83 = phi i16 [ %.pre, %76 ], [ %8, %74 ]
  %84 = trunc nuw i64 %68 to i16
  %85 = add i16 %83, %84
  store i16 %85, ptr %7, align 2
  %86 = icmp ult i16 %.val73, 25
  %.not6874 = icmp slt i32 %.059, 1
  %or.cond76 = select i1 %86, i1 true, i1 %.not6874
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %87 = trunc nuw nsw i64 %68 to i32
  %88 = add nuw nsw i32 %.059, 1
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %90 = add nsw i64 %indvars.iv, -1
  %91 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not69 = icmp ult i32 %92, 131072
  %93 = and i32 %92, 32767
  %.not70 = icmp samesign ugt i32 %93, %52
  %or.cond72 = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond72, label %99, label %94

94:                                               ; preds = %89
  %95 = add i32 %92, %87
  %96 = and i32 %95, 32767
  %97 = and i32 %92, -32768
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %91, align 4
  br label %99

99:                                               ; preds = %89, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !19

.loopexit:                                        ; preds = %99, %82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PageIndexTupleOverwrite(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = icmp ult i16 %6, 24
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = icmp ugt i16 %6, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = icmp ugt i16 %10, %14
  %16 = icmp ugt i16 %14, 8192
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %14 to i64
  %19 = add nuw nsw i64 %18, 7
  %20 = and i64 %19, 32760
  %.not = icmp eq i64 %20, %18
  br i1 %.not, label %33, label %21

21:                                               ; preds = %17, %12, %8, %4
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16779816) #11
  %24 = load i16, ptr %5, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %28, i32 noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1427, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
  unreachable

33:                                               ; preds = %17
  %34 = icmp eq i16 %6, 24
  %35 = zext i16 %6 to i32
  %36 = add nuw nsw i32 %35, 262120
  %37 = lshr i32 %36, 2
  %38 = trunc i32 %37 to i16
  %.0.i = select i1 %34, i16 0, i16 %38
  %39 = freeze i16 %.0.i
  %40 = zext i16 %39 to i64
  %41 = add i16 %1, -1
  %or.cond82.not = icmp ult i16 %41, %39
  br i1 %or.cond82.not, label %46, label %42

42:                                               ; preds = %33
  %43 = zext i16 %1 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1431, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = zext nneg i16 %1 to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 17
  %53 = and i32 %51, 32767
  %54 = zext i16 %10 to i32
  %55 = icmp samesign ult i32 %53, %54
  %56 = add nuw nsw i32 %53, %52
  %57 = zext nneg i16 %14 to i32
  %58 = icmp samesign ugt i32 %56, %57
  %or.cond87 = select i1 %55, i1 true, i1 %58
  br i1 %or.cond87, label %63, label %59

59:                                               ; preds = %46
  %60 = zext nneg i32 %53 to i64
  %61 = add nuw nsw i64 %60, 7
  %62 = and i64 %61, 65528
  %.not77 = icmp eq i64 %62, %60
  br i1 %.not77, label %67, label %63

63:                                               ; preds = %59, %46
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 16779816) #11
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef %52) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
  unreachable

67:                                               ; preds = %59
  %narrow = add nuw nsw i32 %52, 7
  %68 = and i32 %narrow, 65528
  %69 = add i64 %3, 7
  %70 = and i64 %69, -8
  %71 = sub nsw i32 %54, %35
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = icmp ule i64 %70, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %67
  %76 = trunc i64 %70 to i32
  %77 = sub i32 %68, %76
  %.not78 = icmp eq i32 %68, %76
  br i1 %.not78, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %78 = zext i16 %10 to i64
  %79 = getelementptr i8, ptr %0, i64 %78
  %80 = sext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = sub nsw i32 %53, %54
  %83 = zext i32 %82 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %79, i64 %83, i1 false)
  %84 = load i16, ptr %9, align 2
  %85 = trunc i32 %77 to i16
  %86 = add i16 %84, %85
  store i16 %86, ptr %9, align 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %96 ]
  %87 = add nsw i64 %indvars.iv, -1
  %88 = getelementptr [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not80 = icmp ult i32 %89, 131072
  %90 = and i32 %89, 32767
  %.not81 = icmp samesign ugt i32 %90, %53
  %or.cond83 = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond83, label %96, label %91

91:                                               ; preds = %.lr.ph
  %92 = add i32 %89, %77
  %93 = and i32 %92, 32767
  %94 = and i32 %89, -32768
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %88, align 4
  br label %96

96:                                               ; preds = %.lr.ph, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %40
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %96, %75
  %97 = add i32 %77, %51
  %98 = load i32, ptr %50, align 4
  %99 = and i32 %97, 32767
  %100 = and i32 %98, 98304
  %101 = trunc i64 %3 to i32
  %102 = shl i32 %101, 17
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  store i32 %104, ptr %50, align 4
  %105 = zext nneg i32 %99 to i64
  %106 = getelementptr i8, ptr %0, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %2, i64 %3, i1 false)
  br label %107

107:                                              ; preds = %67, %.loopexit
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageSetChecksumCopy(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %3, align 2
  %4 = icmp eq i16 %.val, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @DataChecksumsEnabled() #11
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = tail call ptr @MemoryContextAllocAligned(ptr noundef %11, i64 noundef 8192, i64 noundef 4096, i32 noundef 0) #11
  store ptr %12, ptr @PageSetChecksumCopy.pageCopy, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ %8, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %14, ptr noundef nonnull align 1 dereferenceable(8192) %0, i64 8192, i1 false)
  %15 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %14, i32 noundef %1) #11
  %16 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %2, %5, %13
  %.0 = phi ptr [ %16, %13 ], [ %0, %5 ], [ %0, %2 ]
  ret ptr %.0
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PageSetChecksumInplace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %3, align 2
  %4 = icmp eq i16 %.val, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @DataChecksumsEnabled() #11
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %0, i32 noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %5, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
