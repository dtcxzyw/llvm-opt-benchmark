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
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = and i64 %1, 7
  %9 = icmp eq i64 %8, 0
  %10 = icmp ult i64 %1, 1025
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %11, label %18

11:                                               ; preds = %7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %12 = add i64 %1, %4
  %13 = add i64 %4, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = xor i64 %4, -1
  %15 = add i64 %umax, %14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %17, i1 false)
  br label %.loopexit

18:                                               ; preds = %7, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %11, %18
  %19 = add i64 %2, 7
  %20 = and i64 %19, 65528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 24, ptr %22, align 4
  %23 = sub i64 %1, %20
  %24 = trunc i64 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %24, ptr %26, align 4
  %27 = trunc i64 %1 to i16
  %28 = or i16 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %28, ptr %29, align 2
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
  %7 = tail call zeroext i1 @DataChecksumsEnabled() #12
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %0, i32 noundef %1) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %.not34 = icmp ne i16 %9, %11
  %spec.select = zext i1 %.not34 to i8
  br label %12

12:                                               ; preds = %8, %6
  %.130 = phi i8 [ 0, %6 ], [ %spec.select, %8 ]
  %.1 = phi i16 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = load i16, ptr %4, align 2
  %.not35 = icmp ugt i16 %18, %19
  br i1 %.not35, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 4
  %.not36 = icmp ule i16 %19, %22
  %23 = icmp ult i16 %22, 8193
  %or.cond39 = and i1 %.not36, %23
  br i1 %or.cond39, label %24, label %.thread

24:                                               ; preds = %20
  %25 = zext nneg i16 %22 to i64
  %26 = add nuw nsw i64 %25, 7
  %27 = and i64 %26, 32760
  %28 = icmp eq i64 %27, %25
  %.not = xor i1 %28, true
  %29 = trunc nuw i8 %.130 to i1
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %.thread, label %pg_memory_is_all_zeros.exit

.thread:                                          ; preds = %12, %16, %20, %24, %3
  %.029 = phi i8 [ 0, %3 ], [ %.130, %24 ], [ %.130, %20 ], [ %.130, %16 ], [ %.130, %12 ]
  %.027 = phi i1 [ false, %3 ], [ %28, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ]
  %.0 = phi i16 [ 0, %3 ], [ %.1, %24 ], [ %.1, %20 ], [ %.1, %16 ], [ %.1, %12 ]
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = sub i64 0, %30
  %36 = and i64 %35, 7
  br label %37

37:                                               ; preds = %40, %.thread
  %.4.idx.i = phi i64 [ 0, %.thread ], [ %.4.add.i, %40 ]
  %exitcond.i = icmp eq i64 %.4.idx.i, %36
  br i1 %exitcond.i, label %.preheader53.i, label %40

.preheader53.i:                                   ; preds = %37
  %38 = getelementptr inbounds i8, ptr %34, i64 -56
  %.5.ptr60.i = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %39 = icmp ult ptr %.5.ptr60.i, %38
  br i1 %39, label %.lr.ph.i, label %.preheader51.i

40:                                               ; preds = %37
  %.4.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.4.idx.i
  %.4.add.i = add nuw nsw i64 %.4.idx.i, 1
  %41 = load i8, ptr %.4.ptr.i, align 1
  %.not50.i = icmp eq i8 %41, 0
  br i1 %.not50.i, label %37, label %.loopexit, !llvm.loop !4

.preheader51.i:                                   ; preds = %65, %.preheader53.i
  %.5.idx.lcssa.i = phi i64 [ %36, %.preheader53.i ], [ %.5.add.i, %65 ]
  %.6.ptr63.i = getelementptr inbounds nuw i8, ptr %0, i64 %.5.idx.lcssa.i
  %42 = icmp ult ptr %.6.ptr63.i, %34
  br i1 %42, label %.lr.ph66.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.preheader53.i, %65
  %.5.ptr62.i = phi ptr [ %.5.ptr.i, %65 ], [ %.5.ptr60.i, %.preheader53.i ]
  %.5.idx61.i = phi i64 [ %.5.add.i, %65 ], [ %36, %.preheader53.i ]
  %43 = load i64, ptr %.5.ptr62.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %61, %63
  %.not49.i = icmp eq i64 %64, 0
  br i1 %.not49.i, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph.i
  %.5.add.i = add nuw nsw i64 %.5.idx61.i, 64
  %.5.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.5.add.i
  %66 = icmp ult ptr %.5.ptr.i, %38
  br i1 %66, label %.lr.ph.i, label %.preheader51.i, !llvm.loop !6

.lr.ph66.i:                                       ; preds = %.preheader51.i, %68
  %.6.ptr65.i = phi ptr [ %.6.ptr.i, %68 ], [ %.6.ptr63.i, %.preheader51.i ]
  %.6.idx64.i = phi i64 [ %.6.add.i, %68 ], [ %.5.idx.lcssa.i, %.preheader51.i ]
  %67 = load i64, ptr %.6.ptr65.i, align 8
  %.not48.i = icmp eq i64 %67, 0
  br i1 %.not48.i, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph66.i
  %.6.add.i = add nuw nsw i64 %.6.idx64.i, 8
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.6.add.i
  %69 = icmp ult ptr %.6.ptr.i, %34
  br i1 %69, label %.lr.ph66.i, label %.preheader.i.preheader, !llvm.loop !7

.preheader.i.preheader:                           ; preds = %68, %.preheader51.i
  %.7.idx.i.ph = phi i64 [ %.5.idx.lcssa.i, %.preheader51.i ], [ %.6.add.i, %68 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %71
  %.7.idx.i = phi i64 [ %.7.add.i, %71 ], [ %.7.idx.i.ph, %.preheader.i.preheader ]
  %70 = icmp ugt i64 %.7.idx.i, 8191
  br i1 %70, label %pg_memory_is_all_zeros.exit, label %71

71:                                               ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %72 = load i8, ptr %.7.ptr.i, align 1
  %.not47.i = icmp eq i8 %72, 0
  br i1 %.not47.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %40, %.lr.ph.i, %.lr.ph66.i, %71
  %73 = trunc nuw i8 %.029 to i1
  br i1 %73, label %74, label %91

74:                                               ; preds = %.loopexit
  %75 = and i32 %2, 1
  %.not37 = icmp eq i32 %75, 0
  br i1 %.not37, label %85, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = tail call i32 @errcode(i32 noundef 16779816) #12
  %80 = zext i16 %.0 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %80, i32 noundef %83) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.PageIsVerifiedExtended) #12
  br label %85

85:                                               ; preds = %76, %78, %74
  %86 = and i32 %2, 2
  %.not38 = icmp eq i32 %86, 0
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %85
  tail call void @pgstat_report_checksum_failure() #12
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i8, ptr @ignore_checksum_failure, align 1, !range !9
  %90 = trunc nuw i8 %89 to i1
  %or.cond3 = select i1 %.027, i1 %90, i1 false
  br i1 %or.cond3, label %pg_memory_is_all_zeros.exit, label %91

91:                                               ; preds = %88, %.loopexit
  br label %pg_memory_is_all_zeros.exit

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i, %88, %24, %91
  %.031 = phi i1 [ false, %91 ], [ true, %24 ], [ true, %88 ], [ true, %.preheader.i ]
  ret i1 %.031
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
define dso_local zeroext range(i16 0, 16379) i16 @PageAddItemExtended(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %or.cond90 = or i1 %16, %17
  br i1 %or.cond90, label %18, label %30

18:                                               ; preds = %13, %9, %5
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16779816) #12
  %21 = load i16, ptr %6, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %22, i32 noundef %25, i32 noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.PageAddItemExtended) #12
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
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %51, label %40

40:                                               ; preds = %38
  %.not87 = icmp samesign ugt i16 %3, %.0.i
  br i1 %.not87, label %.loopexit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = zext nneg i16 %3 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %or.cond91 = icmp ult i32 %46, 32768
  br i1 %or.cond91, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %48, label %49, label %104

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.PageAddItemExtended) #12
  br label %104

51:                                               ; preds = %38
  %.not86 = icmp samesign ule i16 %3, %.0.i
  br label %.loopexit

52:                                               ; preds = %30
  %53 = getelementptr i8, ptr %0, i64 10
  %.val93 = load i16, ptr %53, align 2
  %54 = and i16 %.val93, 1
  %.not100 = icmp eq i16 %54, 0
  br i1 %.not100, label %.thread94, label %.preheader

.preheader:                                       ; preds = %52
  %.not102 = icmp eq i16 %.0.i, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %61
  %.1103 = phi i16 [ 1, %.lr.ph ], [ %62, %61 ]
  %57 = zext i16 %.1103 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %or.cond92 = icmp ult i32 %60, 32768
  br i1 %or.cond92, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = add i16 %.1103, 1
  %.not = icmp ugt i16 %62, %.0.i
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !10

._crit_edge:                                      ; preds = %61, %.preheader
  %.1.lcssa = phi i16 [ 1, %.preheader ], [ %62, %61 ]
  %63 = and i16 %.val93, -2
  store i16 %63, ptr %53, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %56, %51, %41, %._crit_edge, %40
  %.074 = phi i16 [ %3, %40 ], [ %.1.lcssa, %._crit_edge ], [ %3, %41 ], [ %3, %51 ], [ %.1103, %56 ]
  %.0 = phi i1 [ false, %40 ], [ false, %._crit_edge ], [ false, %41 ], [ %.not86, %51 ], [ false, %56 ]
  %64 = icmp ugt i16 %.074, %narrow
  br i1 %64, label %65, label %.thread94

65:                                               ; preds = %.loopexit
  %66 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %66, label %67, label %104

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.PageAddItemExtended) #12
  br label %104

.thread94:                                        ; preds = %52, %.loopexit
  %.098 = phi i1 [ %.0, %.loopexit ], [ false, %52 ]
  %.07497 = phi i16 [ %.074, %.loopexit ], [ %narrow, %52 ]
  %69 = zext nneg i16 %.07497 to i64
  %70 = zext nneg i16 %narrow to i64
  %71 = and i32 %4, 2
  %72 = icmp ne i32 %71, 0
  %73 = icmp ugt i16 %.07497, 291
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %.thread94
  %75 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.PageAddItemExtended) #12
  br label %104

78:                                               ; preds = %.thread94
  %79 = icmp eq i16 %.07497, %narrow
  %or.cond4 = or i1 %.098, %79
  %80 = add nuw nsw i32 %32, 4
  %spec.select99 = select i1 %or.cond4, i32 %80, i32 %32
  %81 = zext i16 %11 to i32
  %82 = trunc i64 %2 to i32
  %83 = add i32 %82, 7
  %84 = and i32 %83, -8
  %85 = sub i32 %81, %84
  %86 = icmp sgt i32 %spec.select99, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = add nsw i64 %69, -1
  %90 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %88, i64 0, i64 %89
  br i1 %.098, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = sub nsw i64 %70, %69
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr nonnull align 4 %90, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %87
  %96 = and i32 %85, 32767
  %97 = shl i32 %82, 17
  %98 = or disjoint i32 %96, %97
  %99 = or disjoint i32 %98, 32768
  store i32 %99, ptr %90, align 4
  %100 = zext nneg i32 %85 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %1, i64 %2, i1 false)
  %102 = trunc i32 %spec.select99 to i16
  store i16 %102, ptr %6, align 4
  %103 = trunc i32 %85 to i16
  store i16 %103, ptr %10, align 2
  br label %104

104:                                              ; preds = %78, %74, %76, %65, %67, %47, %49, %95
  %.073 = phi i16 [ %.07497, %95 ], [ 0, %49 ], [ 0, %47 ], [ 0, %67 ], [ 0, %65 ], [ 0, %76 ], [ 0, %74 ], [ 0, %78 ]
  ret i16 %.073
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
  %5 = tail call ptr @palloc(i64 noundef %4) #12
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, -256
  %4 = zext i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %4, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageGetTempPageCopySpecial(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, -256
  %4 = zext i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i16, ptr %6, align 4
  %.val13 = load i16, ptr %2, align 2
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  %10 = icmp ult i16 %3, 1025
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %PageInit.exit.sink.split

11:                                               ; preds = %1
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %PageInit.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = add i64 %4, %7
  %13 = add i64 %7, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = xor i64 %7, -1
  %15 = add i64 %umax.i, %14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 8
  br label %PageInit.exit.sink.split

PageInit.exit.sink.split:                         ; preds = %1, %.lr.ph.preheader.i
  %.sink = phi i64 [ %17, %.lr.ph.preheader.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %.sink, i1 false)
  br label %PageInit.exit

PageInit.exit:                                    ; preds = %PageInit.exit.sink.split, %11
  %18 = and i16 %.val13, -256
  %reass.sub = sub i16 %18, %.val12
  %19 = add i16 %reass.sub, 7
  %20 = and i16 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 24, ptr %22, align 4
  %23 = sub i16 %3, %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %23, ptr %25, align 4
  %26 = or disjoint i16 %3, 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %26, ptr %27, align 2
  %28 = zext i16 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = load i16, ptr %6, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %.val15 = load i16, ptr %2, align 2
  %33 = and i16 %.val15, -256
  %34 = sub i16 %33, %30
  %35 = zext i16 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @PageRestoreTempPage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 18
  %.val = load i16, ptr %3, align 2
  %4 = and i16 %.val, -256
  %5 = zext i16 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  tail call void @pfree(ptr noundef %0) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16779816) #12
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8, i32 noundef %11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 720, ptr noundef nonnull @__func__.PageRepairFragmentation) #12
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
  %36 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %31, i64 0, i64 %35
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
  br i1 %49, label %50, label %57, !prof !11

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.082105, i64 2
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 16779816) #12
  %54 = load i16, ptr %51, align 2
  %55 = sext i16 %54 to i32
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %55) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.PageRepairFragmentation) #12
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
  %67 = getelementptr inbounds nuw i8, ptr %.082105, i64 6
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
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !12

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
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 16779816) #12
  %85 = trunc i64 %.073.lcssa to i32
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %85, i32 noundef %79) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 779, ptr noundef nonnull @__func__.PageRepairFragmentation) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %11 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %0, i64 %indvars.iv160
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
  br i1 %exitcond165.not, label %._crit_edge144, label %10, !llvm.loop !13

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
  %27 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %0, i64 %indvars.iv166
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %24, i64 0, i64 %31
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
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = sext i32 %.0111139 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
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
  br i1 %exitcond170.not, label %._crit_edge144, label %26, !llvm.loop !14

._crit_edge144:                                   ; preds = %19, %52, %21
  %.0111.lcssa = phi i32 [ %18, %21 ], [ %.pre-phi173, %52 ], [ %.0, %19 ]
  %.0107.lcssa = phi i32 [ %18, %21 ], [ %.1108, %52 ], [ %.0, %19 ]
  %.2.lcssa = phi i32 [ %.0, %21 ], [ %53, %52 ], [ %20, %19 ]
  %58 = sext i32 %.2.lcssa to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %60 = sext i32 %.0111.lcssa to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = sub nsw i32 %.0107.lcssa, %.0111.lcssa
  %63 = sext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %63, i1 false)
  br label %153

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %72 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  %77 = getelementptr inbounds i8, ptr %2, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %81, label %.preheader, !llvm.loop !15

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
  %91 = getelementptr inbounds nuw %struct.itemIdCompactData, ptr %0, i64 %90
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
  br i1 %exitcond.not, label %102, label %89, !llvm.loop !16

102:                                              ; preds = %89, %99
  %.6119 = phi i32 [ %.5118, %89 ], [ %1, %99 ]
  %.6 = phi i32 [ %.5, %89 ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = zext i16 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %109 = sub nsw i32 %.6, %105
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %108, i64 %110, i1 false)
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
  %116 = getelementptr inbounds %struct.itemIdCompactData, ptr %0, i64 %indvars.iv155
  %117 = load i16, ptr %116, align 2
  %118 = add i16 %117, 1
  %119 = zext i16 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %113, i64 0, i64 %120
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
  %131 = getelementptr inbounds i8, ptr %2, i64 %130
  %132 = sext i32 %.1112133 to i64
  %133 = getelementptr inbounds i8, ptr %5, i64 %132
  %134 = sub nsw i32 %.2109134, %.1112133
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %133, i64 %135, i1 false)
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
  br i1 %exitcond159.not, label %._crit_edge, label %115, !llvm.loop !17

._crit_edge:                                      ; preds = %141, %111
  %.1112.lcssa = phi i32 [ %.pre-phi179, %111 ], [ %.pre-phi181, %141 ]
  %.2109.lcssa = phi i32 [ %.pre-phi179, %111 ], [ %.3110, %141 ]
  %.7.lcssa = phi i32 [ %.4, %111 ], [ %142, %141 ]
  %147 = sext i32 %.7.lcssa to i64
  %148 = getelementptr inbounds i8, ptr %2, i64 %147
  %149 = sext i32 %.1112.lcssa to i64
  %150 = getelementptr inbounds i8, ptr %5, i64 %149
  %151 = sub nsw i32 %.2109.lcssa, %.1112.lcssa
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %150, i64 %152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not383948 = icmp eq i32 %7, 0
  %.not3839 = select i1 %3, i1 true, i1 %.not383948
  br i1 %.not3839, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.043 = phi i1 [ false, %.lr.ph ], [ %.237, %18 ]
  %.01942 = phi i32 [ %7, %.lr.ph ], [ %19, %18 ]
  %.02041 = phi i32 [ 0, %.lr.ph ], [ %.336, %18 ]
  %10 = zext nneg i32 %.01942 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds nuw [0 x %struct.ItemIdData], ptr %8, i64 0, i64 %11
  %13 = icmp eq i32 %.01942, 1
  %or.cond.not = or i1 %13, %.043
  %14 = load i32, ptr %12, align 4
  %15 = and i32 %14, 98304
  %.not.not = icmp eq i32 %15, 0
  br i1 %or.cond.not, label %17, label %.thread

.thread:                                          ; preds = %9
  %16 = zext i1 %.not.not to i32
  %spec.select = add i32 %.02041, %16
  %not..not27 = xor i1 %.not.not, true
  br label %18

17:                                               ; preds = %9
  br i1 %.not.not, label %._crit_edge, label %18

18:                                               ; preds = %.thread, %17
  %.237 = phi i1 [ %not..not27, %.thread ], [ %.043, %17 ]
  %.336 = phi i32 [ %spec.select, %.thread ], [ %.02041, %17 ]
  %19 = add nsw i32 %.01942, -1
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %17, %18
  %.020.lcssa = phi i32 [ %.02041, %17 ], [ %.336, %18 ]
  %.124 = phi i1 [ true, %17 ], [ false, %18 ]
  %20 = icmp sgt i32 %.020.lcssa, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %._crit_edge
  %22 = trunc i32 %.020.lcssa to i16
  %23 = shl i16 %22, 2
  %24 = sub i16 %.val, %23
  store i16 %24, ptr %2, align 4
  br i1 %.124, label %26, label %.thread53

25:                                               ; preds = %._crit_edge
  br i1 %.124, label %26, label %.thread53

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = or i16 %28, 1
  store i16 %29, ptr %27, align 2
  br label %33

.thread53:                                        ; preds = %1, %21, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -2
  store i16 %32, ptr %30, align 2
  br label %33

33:                                               ; preds = %.thread53, %26
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
  %.0.i23 = select i1 %11, i16 0, i16 %14
  %15 = icmp samesign ugt i16 %.0.i23, 290
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 10
  %.val22 = load i16, ptr %17, align 2
  %18 = and i16 %.val22, 1
  %.not24 = icmp eq i16 %18, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = add i16 %.01526, 1
  %.not20 = icmp ugt i16 %21, %.0.i23
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.01526 = phi i16 [ %21, %20 ], [ 1, %.lr.ph.preheader ]
  %22 = zext i16 %.01526 to i64
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 98304
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %.loopexit, label %20

.loopexit:                                        ; preds = %.lr.ph, %20, %10, %16, %1
  %.014.shrunk = phi i32 [ 0, %1 ], [ %narrow.i, %10 ], [ 0, %16 ], [ %narrow.i, %.lr.ph ], [ 0, %20 ]
  %.014 = zext nneg i32 %.014.shrunk to i64
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexTupleDelete(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16779816) #12
  %22 = load i16, ptr %3, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %26, i32 noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.PageIndexTupleDelete) #12
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
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %38) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.PageIndexTupleDelete) #12
  unreachable

43:                                               ; preds = %31
  %44 = add nsw i32 %38, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i16 %1 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
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
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 16779816) #12
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %50) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.PageIndexTupleDelete) #12
  unreachable

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %51, 7
  %68 = and i64 %67, 65528
  %69 = zext i16 %4 to i64
  %70 = shl nuw nsw i64 %46, 2
  %reass.sub = sub nsw i64 %69, %70
  %71 = icmp sgt i64 %reass.sub, 24
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = add nsw i64 %reass.sub, -24
  %74 = getelementptr inbounds nuw [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %46
  %75 = zext nneg i32 %44 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull align 4 %74, i64 %73, i1 false)
  br label %77

77:                                               ; preds = %72, %66
  %78 = icmp samesign ugt i32 %52, %53
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = zext i16 %8 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %68
  %83 = sub nuw nsw i32 %52, %53
  %84 = zext nneg i32 %83 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %84, i1 false)
  %.pre = load i16, ptr %7, align 2
  %.pre81 = load i16, ptr %3, align 4
  br label %85

85:                                               ; preds = %79, %77
  %86 = phi i16 [ %.pre81, %79 ], [ %4, %77 ]
  %87 = phi i16 [ %.pre, %79 ], [ %8, %77 ]
  %88 = trunc nuw i64 %68 to i16
  %89 = add i16 %87, %88
  store i16 %89, ptr %7, align 2
  %90 = add i16 %86, -4
  store i16 %90, ptr %3, align 4
  %91 = icmp ugt i16 %90, 24
  %.not73.not77 = icmp ugt i16 %37, 1
  %or.cond79 = and i1 %91, %.not73.not77
  br i1 %or.cond79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %85
  %92 = trunc nuw nsw i64 %68 to i32
  %wide.trip.count = zext i16 %37 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %94 = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 32767
  %.not74 = icmp samesign ugt i32 %97, %52
  br i1 %.not74, label %103, label %98

98:                                               ; preds = %93
  %99 = add i32 %96, %92
  %100 = and i32 %99, 32767
  %101 = and i32 %96, -32768
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %95, align 4
  br label %103

103:                                              ; preds = %98, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !20

.loopexit:                                        ; preds = %103, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PageIndexMultiDelete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %0, i16 noundef zeroext %20)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not142 = icmp eq i64 %indvars.iv, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph122, !llvm.loop !21

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
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16779816) #12
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %11, i32 noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @__func__.PageIndexMultiDelete) #12
  unreachable

35:                                               ; preds = %27
  %36 = icmp ult i16 %7, 25
  %37 = add nuw nsw i32 %8, 262120
  %38 = lshr i32 %37, 2
  %39 = trunc i32 %38 to i16
  %.not100111123 = icmp eq i16 %39, 0
  %.not100111 = select i1 %36, i1 true, i1 %.not100111123
  br i1 %.not100111, label %._crit_edge.thread, label %.lr.ph

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
  %44 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %40, i64 0, i64 %43
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
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 16779816) #12
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %47, i32 noundef %46) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @__func__.PageIndexMultiDelete) #12
  unreachable

58:                                               ; preds = %50
  %59 = icmp slt i32 %.078116, %2
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = sext i32 %.078116 to i64
  %62 = getelementptr inbounds i16, ptr %1, i64 %61
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
  %79 = getelementptr inbounds [408 x %struct.ItemIdData], ptr %5, i64 0, i64 %78
  %80 = load i32, ptr %44, align 4
  store i32 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.088112, i64 6
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
  br i1 %.not100, label %._crit_edge, label %41, !llvm.loop !22

._crit_edge:                                      ; preds = %83
  %85 = icmp eq i32 %.179, %2
  br i1 %85, label %88, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %._crit_edge
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.PageIndexMultiDelete) #12
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = sub nsw i32 %14, %8
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %.185, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 16779816) #12
  %95 = trunc i64 %.185 to i32
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %95, i32 noundef %89) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.PageIndexMultiDelete) #12
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = sext i32 %.187 to i64
  %100 = shl nsw i64 %99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 16 %5, i64 %100, i1 false)
  %101 = trunc i64 %100 to i16
  %102 = add i16 %101, 24
  store i16 %102, ptr %6, align 4
  %103 = icmp sgt i32 %.187, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call fastcc void @compactify_tuples(ptr noundef %4, i32 noundef %.187, ptr noundef nonnull %0, i1 noundef zeroext %.2)
  br label %.loopexit

105:                                              ; preds = %97
  store i16 %13, ptr %9, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %.preheader, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16779816) #12
  %22 = load i16, ptr %3, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %26, i32 noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #12
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
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #12
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i16 %1 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
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
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 16779816) #12
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %50) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #12
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
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
  %91 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %90
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

99:                                               ; preds = %94, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !23

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
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16779816) #12
  %24 = load i16, ptr %5, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %28, i32 noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #12
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
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #12
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = zext nneg i16 %1 to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %49
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
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 16779816) #12
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef %52) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #12
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = sub nsw i32 %53, %54
  %83 = zext i32 %82 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %79, i64 %83, i1 false)
  %84 = load i16, ptr %9, align 2
  %85 = trunc i32 %77 to i16
  %86 = add i16 %84, %85
  store i16 %86, ptr %9, align 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %96 ]
  %87 = add nsw i64 %indvars.iv, -1
  %88 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %47, i64 0, i64 %87
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

96:                                               ; preds = %91, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv, %40
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !24

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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %2, i64 %3, i1 false)
  br label %107

107:                                              ; preds = %67, %.loopexit
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageSetChecksumCopy(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %3, align 2
  %4 = icmp eq i16 %.val, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @DataChecksumsEnabled() #12
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = load ptr, ptr @PageSetChecksumCopy.pageCopy, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = tail call ptr @MemoryContextAllocAligned(ptr noundef %11, i64 noundef 8192, i64 noundef 4096, i32 noundef 0) #12
  store ptr %12, ptr @PageSetChecksumCopy.pageCopy, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ %8, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %14, ptr noundef nonnull align 1 dereferenceable(8192) %0, i64 8192, i1 false)
  %15 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %14, i32 noundef %1) #12
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
  %6 = tail call zeroext i1 @DataChecksumsEnabled() #12
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %0, i32 noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %5, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
