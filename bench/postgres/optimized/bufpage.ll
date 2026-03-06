; ModuleID = 'bench/postgres/original/bufpage.ll'
source_filename = "bench/postgres/original/bufpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.itemIdCompactData = type { i16, i16, i16 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.ItemIdData = type { i32 }

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
  %7 = tail call zeroext i1 @DataChecksumsEnabled() #11
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @pg_checksum_page(ptr noundef nonnull %0, i32 noundef %1) #11
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

.thread:                                          ; preds = %20, %12, %16, %24, %3
  %.029 = phi i8 [ 0, %3 ], [ %.130, %24 ], [ %.130, %16 ], [ %.130, %12 ], [ %.130, %20 ]
  %.027 = phi i1 [ false, %3 ], [ %28, %24 ], [ false, %16 ], [ false, %12 ], [ false, %20 ]
  %.0 = phi i16 [ 0, %3 ], [ %.1, %24 ], [ %.1, %16 ], [ %.1, %12 ], [ %.1, %20 ]
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
  %77 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = tail call i32 @errcode(i32 noundef 16779816) #11
  %80 = zext i16 %.0 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %80, i32 noundef %83) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.PageIsVerifiedExtended) #11
  br label %85

85:                                               ; preds = %76, %78, %74
  %86 = and i32 %2, 2
  %.not38 = icmp eq i32 %86, 0
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %85
  tail call void @pgstat_report_checksum_failure() #11
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i8, ptr @ignore_checksum_failure, align 1, !range !9
  %90 = trunc nuw i8 %89 to i1
  %or.cond3 = select i1 %.027, i1 %90, i1 false
  br i1 %or.cond3, label %pg_memory_is_all_zeros.exit, label %91

91:                                               ; preds = %88, %.loopexit
  br label %pg_memory_is_all_zeros.exit

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i, %88, %24, %91
  %.031 = phi i1 [ true, %24 ], [ true, %88 ], [ false, %91 ], [ true, %.preheader.i ]
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.PageAddItemExtended) #11
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
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = and i32 %4, 1
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %50, label %40

40:                                               ; preds = %38
  %.not87 = icmp samesign ugt i16 %3, %.0.i
  br i1 %.not87, label %.loopexit, label %41

41:                                               ; preds = %40
  %42 = zext nneg i16 %3 to i64
  %43 = getelementptr i8, ptr %0, i64 20
  %44 = getelementptr [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %or.cond91 = icmp ult i32 %45, 32768
  br i1 %or.cond91, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %47, label %48, label %101

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %101

50:                                               ; preds = %38
  %.not86 = icmp samesign ule i16 %3, %.0.i
  br label %.loopexit

51:                                               ; preds = %30
  %52 = getelementptr i8, ptr %0, i64 10
  %.val93 = load i16, ptr %52, align 2
  %53 = trunc i16 %.val93 to i1
  br i1 %53, label %.preheader, label %.thread94

.preheader:                                       ; preds = %51
  %.not101 = icmp eq i16 %.0.i, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr i8, ptr %0, i64 20
  br label %55

55:                                               ; preds = %.lr.ph, %59
  %.1102 = phi i16 [ 1, %.lr.ph ], [ %60, %59 ]
  %56 = zext i16 %.1102 to i64
  %57 = getelementptr [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %or.cond92 = icmp ult i32 %58, 32768
  br i1 %or.cond92, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = add i16 %.1102, 1
  %.not = icmp ugt i16 %60, %.0.i
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !10

._crit_edge:                                      ; preds = %59, %.preheader
  %.1.lcssa = phi i16 [ 1, %.preheader ], [ %60, %59 ]
  %61 = and i16 %.val93, -2
  store i16 %61, ptr %52, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %55, %50, %41, %._crit_edge, %40
  %.074 = phi i16 [ %3, %41 ], [ %3, %40 ], [ %.1.lcssa, %._crit_edge ], [ %3, %50 ], [ %.1102, %55 ]
  %.0 = phi i1 [ false, %41 ], [ false, %40 ], [ false, %._crit_edge ], [ %.not86, %50 ], [ false, %55 ]
  %62 = icmp ugt i16 %.074, %narrow
  br i1 %62, label %63, label %.thread94

63:                                               ; preds = %.loopexit
  %64 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %101

.thread94:                                        ; preds = %51, %.loopexit
  %.098 = phi i1 [ %.0, %.loopexit ], [ false, %51 ]
  %.07497 = phi i16 [ %.074, %.loopexit ], [ %narrow, %51 ]
  %67 = zext nneg i16 %.07497 to i64
  %68 = zext nneg i16 %narrow to i64
  %69 = and i32 %4, 2
  %70 = icmp ne i32 %69, 0
  %71 = icmp ugt i16 %.07497, 291
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %72, label %76

72:                                               ; preds = %.thread94
  %73 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.PageAddItemExtended) #11
  br label %101

76:                                               ; preds = %.thread94
  %77 = icmp eq i16 %.07497, %narrow
  %or.cond4 = or i1 %.098, %77
  %78 = add nuw nsw i32 %32, 4
  %spec.select99 = select i1 %or.cond4, i32 %78, i32 %32
  %79 = zext i16 %11 to i32
  %80 = trunc i64 %2 to i32
  %81 = add i32 %80, 7
  %82 = and i32 %81, -8
  %83 = sub i32 %79, %82
  %84 = icmp sgt i32 %spec.select99, %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %76
  %86 = getelementptr i8, ptr %0, i64 20
  %87 = getelementptr [4 x i8], ptr %86, i64 %67
  br i1 %.098, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = sub nsw i64 %68, %67
  %91 = shl nsw i64 %90, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %87, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %88, %85
  %93 = and i32 %83, 32767
  %94 = shl i32 %80, 17
  %95 = or disjoint i32 %93, %94
  %96 = or disjoint i32 %95, 32768
  store i32 %96, ptr %87, align 4
  %97 = zext nneg i32 %83 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %1, i64 %2, i1 false)
  %99 = trunc i32 %spec.select99 to i16
  store i16 %99, ptr %6, align 4
  %100 = trunc i32 %83 to i16
  store i16 %100, ptr %10, align 2
  br label %101

101:                                              ; preds = %76, %72, %74, %63, %65, %46, %48, %92
  %.073 = phi i16 [ %.07497, %92 ], [ 0, %46 ], [ 0, %63 ], [ 0, %72 ], [ 0, %48 ], [ 0, %65 ], [ 0, %74 ], [ 0, %76 ]
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
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = tail call i32 @errcode(i32 noundef 16779816) #11
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 720, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

25:                                               ; preds = %17
  %26 = icmp ult i16 %4, 25
  %27 = add nuw nsw i32 %5, 262120
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %.0.i = select i1 %26, i16 0, i16 %29
  %30 = zext nneg i16 %.0.i to i32
  %.not93104 = icmp eq i16 %.0.i, 0
  br i1 %.not93104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 20
  %32 = add nuw nsw i32 %30, 1
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.0111 = phi i32 [ %11, %.lr.ph ], [ %.3, %69 ]
  %.069110 = phi i1 [ true, %.lr.ph ], [ %.372, %69 ]
  %.073109 = phi i64 [ 0, %.lr.ph ], [ %.275, %69 ]
  %.077107 = phi i16 [ 0, %.lr.ph ], [ %.178, %69 ]
  %.079106 = phi i32 [ 0, %.lr.ph ], [ %.180, %69 ]
  %.082105 = phi ptr [ %2, %.lr.ph ], [ %.284, %69 ]
  %34 = trunc i64 %indvars.iv to i16
  %35 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 98304
  %.not95 = icmp eq i32 %37, 0
  br i1 %.not95, label %67, label %38

38:                                               ; preds = %33
  %.not96 = icmp ult i32 %36, 131072
  br i1 %.not96, label %69, label %39

39:                                               ; preds = %38
  %40 = add i16 %34, -1
  store i16 %40, ptr %.082105, align 2
  %41 = load i32, ptr %35, align 4
  %42 = trunc i32 %41 to i16
  %43 = and i16 %42, 32767
  %44 = getelementptr inbounds nuw i8, ptr %.082105, i64 2
  store i16 %43, ptr %44, align 2
  %45 = and i32 %41, 32767
  %46 = icmp samesign ult i32 %45, %8
  %47 = icmp samesign uge i32 %45, %11
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %56, !prof !11

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %.082105, i64 2
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %52 = tail call i32 @errcode(i32 noundef 16779816) #11
  %53 = load i16, ptr %50, align 2
  %54 = sext i16 %53 to i32
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %54) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

56:                                               ; preds = %39
  %57 = icmp sgt i32 %.0111, %45
  %..0 = tail call i32 @llvm.smin.i32(i32 %.0111, i32 %45)
  %.069. = select i1 %57, i1 %.069110, i1 false
  %58 = load i32, ptr %35, align 4
  %59 = lshr i32 %58, 17
  %60 = trunc nuw nsw i32 %59 to i16
  %61 = add nuw i16 %60, 7
  %62 = and i16 %61, -8
  %63 = getelementptr inbounds nuw i8, ptr %.082105, i64 4
  store i16 %62, ptr %63, align 2
  %64 = zext i16 %62 to i64
  %65 = add i64 %.073109, %64
  %66 = getelementptr inbounds nuw i8, ptr %.082105, i64 6
  br label %69

67:                                               ; preds = %33
  store i32 0, ptr %35, align 4
  %68 = add i32 %.079106, 1
  br label %69

69:                                               ; preds = %38, %56, %67
  %.284 = phi ptr [ %.082105, %67 ], [ %66, %56 ], [ %.082105, %38 ]
  %.180 = phi i32 [ %68, %67 ], [ %.079106, %56 ], [ %.079106, %38 ]
  %.178 = phi i16 [ %.077107, %67 ], [ %34, %56 ], [ %34, %38 ]
  %.275 = phi i64 [ %.073109, %67 ], [ %65, %56 ], [ %.073109, %38 ]
  %.372 = phi i1 [ %.069110, %67 ], [ %.069., %56 ], [ %.069110, %38 ]
  %.3 = phi i32 [ %.0111, %67 ], [ %..0, %56 ], [ %.0111, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !12

._crit_edge:                                      ; preds = %69, %25
  %.082.lcssa = phi ptr [ %2, %25 ], [ %.284, %69 ]
  %.079.lcssa = phi i32 [ 0, %25 ], [ %.180, %69 ]
  %.077.lcssa = phi i16 [ 0, %25 ], [ %.178, %69 ]
  %.073.lcssa = phi i64 [ 0, %25 ], [ %.275, %69 ]
  %.069.lcssa = phi i1 [ true, %25 ], [ %.372, %69 ]
  %70 = ptrtoint ptr %.082.lcssa to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 6
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  store i16 %10, ptr %6, align 2
  br label %87

77:                                               ; preds = %._crit_edge
  %78 = sub nsw i32 %11, %5
  %79 = sext i32 %78 to i64
  %80 = icmp ugt i64 %.073.lcssa, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %83 = call i32 @errcode(i32 noundef 16779816) #11
  %84 = trunc i64 %.073.lcssa to i32
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %84, i32 noundef %78) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 779, ptr noundef nonnull @__func__.PageRepairFragmentation) #11
  unreachable

86:                                               ; preds = %77
  call fastcc void @compactify_tuples(ptr noundef %2, i32 noundef %74, ptr noundef nonnull %0, i1 noundef zeroext %.069.lcssa)
  br label %87

87:                                               ; preds = %86, %76
  %.not94 = icmp eq i16 %.077.lcssa, %.0.i
  br i1 %.not94, label %96, label %88

88:                                               ; preds = %87
  %89 = zext i16 %.077.lcssa to i32
  %90 = sub nsw i32 %30, %89
  %91 = sub i32 %.079.lcssa, %90
  %92 = trunc i32 %90 to i16
  %93 = shl i16 %92, 2
  %94 = load i16, ptr %3, align 4
  %95 = sub i16 %94, %93
  store i16 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %88, %87
  %.281 = phi i32 [ %91, %88 ], [ %.079.lcssa, %87 ]
  %97 = icmp sgt i32 %.281, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, -2
  %masksel = zext i1 %97 to i16
  %.sink = or disjoint i16 %100, %masksel
  store i16 %.sink, ptr %98, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compactify_tuples(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = alloca %union.PGAlignedBlock, align 8
  br i1 %3, label %6, label %63

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
  %11 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv160
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
  %24 = getelementptr i8, ptr %2, i64 20
  %25 = and i64 %indvars.iv160, 4294967295
  %wide.trip.count169 = zext i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph143, %51
  %indvars.iv166 = phi i64 [ %25, %.lr.ph143 ], [ %indvars.iv.next167, %51 ]
  %.2141 = phi i32 [ %.0, %.lr.ph143 ], [ %52, %51 ]
  %.0107140 = phi i32 [ %18, %.lr.ph143 ], [ %.1108, %51 ]
  %.0111139 = phi i32 [ %18, %.lr.ph143 ], [ %.pre-phi173, %51 ]
  %27 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv166
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr [4 x i8], ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %.not130 = icmp eq i32 %.0111139, %38
  br i1 %.not130, label %51, label %39

39:                                               ; preds = %26
  %40 = sext i32 %.2141 to i64
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = sext i32 %.0111139 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = sub nsw i32 %.0107140, %.0111139
  %45 = sext i32 %44 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %45, i1 false)
  %46 = load i16, ptr %32, align 2
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %35, align 2
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, %47
  br label %51

51:                                               ; preds = %39, %26
  %.pre-phi173 = phi i32 [ %47, %39 ], [ %34, %26 ]
  %.pre-phi = phi i32 [ %49, %39 ], [ %37, %26 ]
  %.1108 = phi i32 [ %50, %39 ], [ %.0107140, %26 ]
  %52 = sub i32 %.2141, %.pre-phi
  %53 = load i32, ptr %31, align 4
  %54 = and i32 %52, 32767
  %55 = and i32 %53, -32768
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %31, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge144, label %26, !llvm.loop !14

._crit_edge144:                                   ; preds = %19, %51, %21
  %.0111.lcssa = phi i32 [ %18, %21 ], [ %.pre-phi173, %51 ], [ %.0, %19 ]
  %.0107.lcssa = phi i32 [ %18, %21 ], [ %.1108, %51 ], [ %.0, %19 ]
  %.2.lcssa = phi i32 [ %.0, %21 ], [ %52, %51 ], [ %20, %19 ]
  %57 = sext i32 %.2.lcssa to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %59 = sext i32 %.0111.lcssa to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = sub nsw i32 %.0107.lcssa, %.0111.lcssa
  %62 = sext i32 %61 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %62, i1 false)
  br label %151

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr i8, ptr %2, i64 12
  %.val = load i16, ptr %64, align 4
  %65 = icmp ult i16 %.val, 25
  %66 = zext i16 %.val to i32
  %67 = add nuw nsw i32 %66, 262120
  %sum.shift = lshr i32 %67, 4
  %68 = and i32 %sum.shift, 16383
  %69 = select i1 %65, i32 0, i32 %68
  %70 = icmp slt i32 %1, %69
  br i1 %70, label %.preheader.preheader, label %84

.preheader.preheader:                             ; preds = %63
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %71 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds i8, ptr %5, i64 %74
  %76 = getelementptr inbounds i8, ptr %2, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %76, i64 %79, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %80, label %.preheader, !llvm.loop !15

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre172 = load i16, ptr %.phi.trans.insert171, align 2
  %.pre174 = sext i16 %.pre to i32
  %.pre176 = zext i16 %.pre172 to i32
  %.pre178 = add nsw i32 %.pre176, %.pre174
  br label %110

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  br label %88

88:                                               ; preds = %98, %84
  %.5118 = phi i32 [ 0, %84 ], [ %100, %98 ]
  %.5 = phi i32 [ %87, %84 ], [ %99, %98 ]
  %89 = zext nneg i32 %.5118 to i64
  %90 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, %93
  %.not = icmp eq i32 %.5, %97
  br i1 %.not, label %98, label %101

98:                                               ; preds = %88
  %99 = sub nsw i32 %.5, %96
  %100 = add nuw nsw i32 %.5118, 1
  %exitcond.not = icmp eq i32 %100, %1
  br i1 %exitcond.not, label %101, label %88, !llvm.loop !16

101:                                              ; preds = %88, %98
  %.6119 = phi i32 [ %.5118, %88 ], [ %1, %98 ]
  %.6 = phi i32 [ %.5, %88 ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = zext i16 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  %108 = sub nsw i32 %.6, %104
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %101, %80
  %.pre-phi179 = phi i32 [ %97, %101 ], [ %.pre178, %80 ]
  %.4117 = phi i32 [ %.6119, %101 ], [ 0, %80 ]
  %.4 = phi i32 [ %.6, %101 ], [ %83, %80 ]
  %111 = icmp slt i32 %.4117, %1
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %112 = getelementptr i8, ptr %2, i64 20
  %113 = sext i32 %.4117 to i64
  %wide.trip.count158 = sext i32 %1 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %139
  %indvars.iv155 = phi i64 [ %113, %.lr.ph ], [ %indvars.iv.next156, %139 ]
  %.7135 = phi i32 [ %.4, %.lr.ph ], [ %140, %139 ]
  %.2109134 = phi i32 [ %.pre-phi179, %.lr.ph ], [ %.3110, %139 ]
  %.1112133 = phi i32 [ %.pre-phi179, %.lr.ph ], [ %.pre-phi181, %139 ]
  %115 = getelementptr inbounds [6 x i8], ptr %0, i64 %indvars.iv155
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, 1
  %118 = zext i16 %117 to i64
  %119 = getelementptr [4 x i8], ptr %112, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, %122
  %.not128 = icmp eq i32 %.1112133, %126
  br i1 %.not128, label %139, label %127

127:                                              ; preds = %114
  %128 = sext i32 %.7135 to i64
  %129 = getelementptr inbounds i8, ptr %2, i64 %128
  %130 = sext i32 %.1112133 to i64
  %131 = getelementptr inbounds i8, ptr %5, i64 %130
  %132 = sub nsw i32 %.2109134, %.1112133
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %131, i64 %133, i1 false)
  %134 = load i16, ptr %120, align 2
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %123, align 2
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %137, %135
  br label %139

139:                                              ; preds = %127, %114
  %.pre-phi181 = phi i32 [ %135, %127 ], [ %122, %114 ]
  %.pre-phi180 = phi i32 [ %137, %127 ], [ %125, %114 ]
  %.3110 = phi i32 [ %138, %127 ], [ %.2109134, %114 ]
  %140 = sub i32 %.7135, %.pre-phi180
  %141 = load i32, ptr %119, align 4
  %142 = and i32 %140, 32767
  %143 = and i32 %141, -32768
  %144 = or disjoint i32 %143, %142
  store i32 %144, ptr %119, align 4
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %114, !llvm.loop !17

._crit_edge:                                      ; preds = %139, %110
  %.1112.lcssa = phi i32 [ %.pre-phi179, %110 ], [ %.pre-phi181, %139 ]
  %.2109.lcssa = phi i32 [ %.pre-phi179, %110 ], [ %.3110, %139 ]
  %.7.lcssa = phi i32 [ %.4, %110 ], [ %140, %139 ]
  %145 = sext i32 %.7.lcssa to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  %147 = sext i32 %.1112.lcssa to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = sub nsw i32 %.2109.lcssa, %.1112.lcssa
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %148, i64 %150, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %._crit_edge, %._crit_edge144
  %.3 = phi i32 [ %.2.lcssa, %._crit_edge144 ], [ %.7.lcssa, %._crit_edge ]
  %152 = trunc i32 %.3 to i16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %152, ptr %153, align 2
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
  %8 = getelementptr i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.043 = phi i1 [ false, %.lr.ph ], [ %.237, %17 ]
  %.01942 = phi i32 [ %7, %.lr.ph ], [ %18, %17 ]
  %.02041 = phi i32 [ 0, %.lr.ph ], [ %.336, %17 ]
  %10 = zext nneg i32 %.01942 to i64
  %11 = getelementptr [4 x i8], ptr %8, i64 %10
  %12 = icmp eq i32 %.01942, 1
  %or.cond.not = or i1 %12, %.043
  %13 = load i32, ptr %11, align 4
  %14 = and i32 %13, 98304
  %.not.not = icmp eq i32 %14, 0
  br i1 %or.cond.not, label %16, label %.thread

.thread:                                          ; preds = %9
  %15 = zext i1 %.not.not to i32
  %spec.select = add i32 %.02041, %15
  %not..not27 = xor i1 %.not.not, true
  br label %17

16:                                               ; preds = %9
  br i1 %.not.not, label %._crit_edge, label %17

17:                                               ; preds = %.thread, %16
  %.237 = phi i1 [ %not..not27, %.thread ], [ %.043, %16 ]
  %.336 = phi i32 [ %spec.select, %.thread ], [ %.02041, %16 ]
  %18 = add nsw i32 %.01942, -1
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %17
  %.020.lcssa = phi i32 [ %.336, %17 ], [ %.02041, %16 ]
  %.124 = phi i1 [ false, %17 ], [ true, %16 ]
  %19 = icmp sgt i32 %.020.lcssa, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %._crit_edge
  %21 = trunc i32 %.020.lcssa to i16
  %22 = shl i16 %21, 2
  %23 = sub i16 %.val, %22
  store i16 %23, ptr %2, align 4
  br i1 %.124, label %25, label %.thread53

24:                                               ; preds = %._crit_edge
  br i1 %.124, label %25, label %.thread53

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = or i16 %27, 1
  store i16 %28, ptr %26, align 2
  br label %32

.thread53:                                        ; preds = %1, %20, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -2
  store i16 %31, ptr %29, align 2
  br label %32

32:                                               ; preds = %.thread53, %25
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
  %18 = trunc i16 %.val22 to i1
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 20
  br label %22

20:                                               ; preds = %22
  %21 = add i16 %.01524, 1
  %.not20 = icmp ugt i16 %21, %.0.i23
  br i1 %.not20, label %.loopexit, label %22, !llvm.loop !19

22:                                               ; preds = %.preheader, %20
  %.01524 = phi i16 [ 1, %.preheader ], [ %21, %20 ]
  %23 = zext i16 %.01524 to i64
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 98304
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %.loopexit, label %20

.loopexit:                                        ; preds = %20, %22, %10, %16, %1
  %.014.shrunk = phi i32 [ 0, %1 ], [ %narrow.i, %10 ], [ 0, %16 ], [ 0, %20 ], [ %narrow.i, %22 ]
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

31:                                               ; preds = %15
  %32 = icmp eq i16 %4, 24
  %33 = zext i16 %4 to i32
  %34 = add nuw nsw i32 %33, 262120
  %35 = lshr i32 %34, 2
  %36 = trunc i32 %35 to i16
  %.0.i = select i1 %32, i16 0, i16 %36
  %37 = freeze i16 %.0.i
  %38 = add i16 %1, -1
  %or.cond75.not = icmp ult i16 %38, %37
  br i1 %or.cond75.not, label %43, label %39

39:                                               ; preds = %31
  %40 = zext i16 %1 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %40) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

43:                                               ; preds = %31
  %44 = zext nneg i16 %1 to i64
  %45 = getelementptr i8, ptr %0, i64 20
  %46 = getelementptr [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 17
  %49 = zext nneg i32 %48 to i64
  %50 = and i32 %47, 32767
  %51 = zext i16 %8 to i32
  %52 = icmp samesign ult i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %43
  %54 = zext nneg i32 %50 to i64
  %55 = add nuw nsw i64 %54, %49
  %56 = icmp samesign ugt i64 %55, %16
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 7
  %59 = and i64 %58, 65528
  %.not72 = icmp eq i64 %59, %54
  br i1 %.not72, label %64, label %60

60:                                               ; preds = %57, %53, %43
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %62 = tail call i32 @errcode(i32 noundef 16779816) #11
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %50, i32 noundef %48) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.PageIndexTupleDelete) #11
  unreachable

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %49, 7
  %66 = and i64 %65, 65528
  %67 = zext i16 %4 to i64
  %68 = shl nuw nsw i64 %44, 2
  %reass.sub = sub nsw i64 %67, %68
  %69 = icmp sgt i64 %reass.sub, 24
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = add nsw i64 %reass.sub, -24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr [4 x i8], ptr %72, i64 %44
  %74 = getelementptr i8, ptr %73, i64 -4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr nonnull align 4 %73, i64 %71, i1 false)
  %.pre = load i16, ptr %7, align 2
  %.pre82 = zext i16 %.pre to i32
  br label %75

75:                                               ; preds = %70, %64
  %.pre-phi = phi i32 [ %.pre82, %70 ], [ %51, %64 ]
  %76 = phi i16 [ %.pre, %70 ], [ %8, %64 ]
  %77 = icmp samesign ugt i32 %50, %.pre-phi
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = zext i16 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %66
  %82 = sub nuw nsw i32 %50, %.pre-phi
  %83 = zext nneg i32 %82 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %83, i1 false)
  %.pre81 = load i16, ptr %7, align 2
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i16 [ %.pre81, %78 ], [ %76, %75 ]
  %86 = trunc nuw i64 %66 to i16
  %87 = add i16 %85, %86
  store i16 %87, ptr %7, align 2
  %88 = load i16, ptr %3, align 4
  %89 = add i16 %88, -4
  store i16 %89, ptr %3, align 4
  %90 = icmp ugt i16 %89, 24
  %.not73.not77 = icmp ugt i16 %37, 1
  %or.cond79 = and i1 %90, %.not73.not77
  br i1 %or.cond79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %84
  %91 = trunc nuw nsw i64 %66 to i32
  %wide.trip.count = zext i16 %37 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %93 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 32767
  %.not74 = icmp samesign ugt i32 %95, %50
  br i1 %.not74, label %101, label %96

96:                                               ; preds = %92
  %97 = add i32 %94, %91
  %98 = and i32 %97, 32767
  %99 = and i32 %94, -32768
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %93, align 4
  br label %101

101:                                              ; preds = %96, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !20

.loopexit:                                        ; preds = %101, %84
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
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
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %33 = tail call i32 @errcode(i32 noundef 16779816) #11
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %11, i32 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
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
  %40 = getelementptr i8, ptr %0, i64 20
  br label %41

41:                                               ; preds = %.lr.ph, %82
  %.0118 = phi i1 [ true, %.lr.ph ], [ %.2, %82 ]
  %.077117 = phi i16 [ 1, %.lr.ph ], [ %83, %82 ]
  %.078116 = phi i32 [ 0, %.lr.ph ], [ %.179, %82 ]
  %.081115 = phi i32 [ %14, %.lr.ph ], [ %.283, %82 ]
  %.084114 = phi i64 [ 0, %.lr.ph ], [ %.185, %82 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.187, %82 ]
  %.088112 = phi ptr [ %4, %.lr.ph ], [ %.189, %82 ]
  %42 = zext i16 %.077117 to i64
  %43 = getelementptr [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 17
  %46 = and i32 %44, 32767
  %47 = icmp samesign ult i32 %46, %11
  %narrow = add nuw nsw i32 %46, %45
  %48 = icmp samesign ugt i32 %narrow, %14
  %or.cond105 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond105, label %53, label %49

49:                                               ; preds = %41
  %50 = zext nneg i32 %46 to i64
  %51 = add nuw nsw i64 %50, 7
  %52 = and i64 %51, 65528
  %.not102 = icmp eq i64 %52, %50
  br i1 %.not102, label %57, label %53

53:                                               ; preds = %49, %41
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 @errcode(i32 noundef 16779816) #11
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %46, i32 noundef %45) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

57:                                               ; preds = %49
  %58 = icmp slt i32 %.078116, %2
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = sext i32 %.078116 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %1, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %.077117, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %.078116, 1
  br label %82

66:                                               ; preds = %59, %57
  %67 = trunc i32 %.086113 to i16
  store i16 %67, ptr %.088112, align 2
  %68 = trunc nuw nsw i32 %46 to i16
  %69 = getelementptr inbounds nuw i8, ptr %.088112, i64 2
  store i16 %68, ptr %69, align 2
  %70 = icmp sgt i32 %.081115, %46
  %..081 = tail call i32 @llvm.smin.i32(i32 %.081115, i32 %46)
  %.0. = select i1 %70, i1 %.0118, i1 false
  %71 = trunc nuw nsw i32 %45 to i16
  %72 = add nuw i16 %71, 7
  %73 = and i16 %72, -8
  %74 = getelementptr inbounds nuw i8, ptr %.088112, i64 4
  store i16 %73, ptr %74, align 2
  %75 = zext i16 %73 to i64
  %76 = add i64 %.084114, %75
  %77 = sext i32 %.086113 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %5, i64 %77
  %79 = load i32, ptr %43, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.088112, i64 6
  %81 = add i32 %.086113, 1
  br label %82

82:                                               ; preds = %64, %66
  %.189 = phi ptr [ %.088112, %64 ], [ %80, %66 ]
  %.187 = phi i32 [ %.086113, %64 ], [ %81, %66 ]
  %.185 = phi i64 [ %.084114, %64 ], [ %76, %66 ]
  %.283 = phi i32 [ %.081115, %64 ], [ %..081, %66 ]
  %.179 = phi i32 [ %65, %64 ], [ %.078116, %66 ]
  %.2 = phi i1 [ %.0118, %64 ], [ %.0., %66 ]
  %83 = add i16 %.077117, 1
  %.not100 = icmp ugt i16 %83, %39
  br i1 %.not100, label %._crit_edge, label %41, !llvm.loop !22

._crit_edge:                                      ; preds = %82
  %84 = icmp eq i32 %.179, %2
  br i1 %84, label %87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %._crit_edge
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

87:                                               ; preds = %._crit_edge
  %88 = sub nsw i32 %14, %8
  %89 = sext i32 %88 to i64
  %90 = icmp ugt i64 %.185, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %93 = tail call i32 @errcode(i32 noundef 16779816) #11
  %94 = trunc i64 %.185 to i32
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %94, i32 noundef %88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.PageIndexMultiDelete) #11
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = sext i32 %.187 to i64
  %99 = shl nsw i64 %98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull align 16 %5, i64 %99, i1 false)
  %100 = trunc i64 %99 to i16
  %101 = add i16 %100, 24
  store i16 %101, ptr %6, align 4
  %102 = icmp sgt i32 %.187, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call fastcc void @compactify_tuples(ptr noundef %4, i32 noundef %.187, ptr noundef nonnull %0, i1 noundef zeroext %.2)
  br label %.loopexit

104:                                              ; preds = %96
  store i16 %13, ptr %9, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %.preheader, %103, %104
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
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
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
  unreachable

44:                                               ; preds = %31
  %45 = zext nneg i16 %1 to i64
  %46 = getelementptr i8, ptr %0, i64 20
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 17
  %50 = zext nneg i32 %49 to i64
  %51 = and i32 %48, 32767
  %52 = zext i16 %8 to i32
  %53 = icmp samesign ult i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %44
  %55 = zext nneg i32 %51 to i64
  %56 = add nuw nsw i64 %55, %50
  %57 = icmp samesign ugt i64 %56, %16
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 7
  %60 = and i64 %59, 65528
  %.not67 = icmp eq i64 %60, %55
  br i1 %.not67, label %65, label %61

61:                                               ; preds = %58, %54, %44
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %63 = tail call i32 @errcode(i32 noundef 16779816) #11
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %49) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__.PageIndexTupleDeleteNoCompact) #11
  unreachable

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %50, 7
  %67 = and i64 %66, 65528
  %68 = icmp samesign ult i16 %1, %37
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %47, align 4
  br label %73

70:                                               ; preds = %65
  %71 = add i16 %4, -4
  store i16 %71, ptr %3, align 4
  %72 = add nsw i32 %38, -1
  br label %73

73:                                               ; preds = %70, %69
  %.val7379 = phi i16 [ %4, %69 ], [ %71, %70 ]
  %.059 = phi i32 [ %38, %69 ], [ %72, %70 ]
  %74 = icmp samesign ugt i32 %51, %52
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = zext i16 %8 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  %79 = sub nuw nsw i32 %51, %52
  %80 = zext nneg i32 %79 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %80, i1 false)
  %.pre = load i16, ptr %7, align 2
  %.val73.pre = load i16, ptr %3, align 4
  br label %81

81:                                               ; preds = %75, %73
  %.val73 = phi i16 [ %.val73.pre, %75 ], [ %.val7379, %73 ]
  %82 = phi i16 [ %.pre, %75 ], [ %8, %73 ]
  %83 = trunc nuw i64 %67 to i16
  %84 = add i16 %82, %83
  store i16 %84, ptr %7, align 2
  %85 = icmp ult i16 %.val73, 25
  %.not6874 = icmp eq i32 %.059, 0
  %or.cond76 = select i1 %85, i1 true, i1 %.not6874
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %86 = trunc nuw nsw i64 %67 to i32
  %87 = add nuw nsw i32 %.059, 1
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %89 = getelementptr [4 x i8], ptr %46, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.not69 = icmp ult i32 %90, 131072
  %91 = and i32 %90, 32767
  %.not70 = icmp samesign ugt i32 %91, %51
  %or.cond72 = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond72, label %97, label %92

92:                                               ; preds = %88
  %93 = add i32 %90, %86
  %94 = and i32 %93, 32767
  %95 = and i32 %90, -32768
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %89, align 4
  br label %97

97:                                               ; preds = %92, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %88, !llvm.loop !23

.loopexit:                                        ; preds = %97, %81
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
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
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
  unreachable

46:                                               ; preds = %33
  %47 = zext nneg i16 %1 to i64
  %48 = getelementptr i8, ptr %0, i64 20
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 17
  %52 = and i32 %50, 32767
  %53 = zext i16 %10 to i32
  %54 = icmp samesign ult i32 %52, %53
  %55 = add nuw nsw i32 %52, %51
  %56 = zext nneg i16 %14 to i32
  %57 = icmp samesign ugt i32 %55, %56
  %or.cond87 = select i1 %54, i1 true, i1 %57
  br i1 %or.cond87, label %62, label %58

58:                                               ; preds = %46
  %59 = zext nneg i32 %52 to i64
  %60 = add nuw nsw i64 %59, 7
  %61 = and i64 %60, 65528
  %.not77 = icmp eq i64 %61, %59
  br i1 %.not77, label %66, label %62

62:                                               ; preds = %58, %46
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %64 = tail call i32 @errcode(i32 noundef 16779816) #11
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %51) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.PageIndexTupleOverwrite) #11
  unreachable

66:                                               ; preds = %58
  %narrow = add nuw nsw i32 %51, 7
  %67 = and i32 %narrow, 65528
  %68 = add i64 %3, 7
  %69 = and i64 %68, -8
  %70 = sub nsw i32 %53, %35
  %71 = add nsw i32 %70, %67
  %72 = sext i32 %71 to i64
  %73 = icmp ule i64 %69, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = trunc i64 %69 to i32
  %76 = sub i32 %67, %75
  %.not78 = icmp eq i32 %67, %75
  br i1 %.not78, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = zext i16 %10 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = sub nsw i32 %52, %53
  %83 = zext i32 %82 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %79, i64 %83, i1 false)
  %84 = load i16, ptr %9, align 2
  %85 = trunc i32 %76 to i16
  %86 = add i16 %84, %85
  store i16 %86, ptr %9, align 2
  br label %87

87:                                               ; preds = %77, %96
  %indvars.iv = phi i64 [ 1, %77 ], [ %indvars.iv.next, %96 ]
  %88 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %.not80 = icmp ult i32 %89, 131072
  %90 = and i32 %89, 32767
  %.not81 = icmp samesign ugt i32 %90, %52
  %or.cond83 = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond83, label %96, label %91

91:                                               ; preds = %87
  %92 = add i32 %89, %76
  %93 = and i32 %92, 32767
  %94 = and i32 %89, -32768
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %88, align 4
  br label %96

96:                                               ; preds = %91, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv, %40
  br i1 %exitcond, label %.loopexit.loopexit, label %87, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %96
  %.pre = load i32, ptr %49, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %74
  %97 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %50, %74 ]
  %98 = add i32 %76, %50
  %99 = and i32 %98, 32767
  %100 = and i32 %97, 98304
  %101 = trunc i64 %3 to i32
  %102 = shl i32 %101, 17
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  store i32 %104, ptr %49, align 4
  %105 = zext nneg i32 %99 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %2, i64 %3, i1 false)
  br label %107

107:                                              ; preds = %66, %.loopexit
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageSetChecksumCopy(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
