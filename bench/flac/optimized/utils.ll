; ModuleID = 'bench/flac/original/utils.ll'
source_filename = "bench/flac/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"out of memory growing string\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"%s%08X: %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", status = \22%s\22\0A\00", align 1
@FLAC__Metadata_ChainStatusString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [94 x i8] c"\0AThe FLAC file could not be opened.  Most likely the file does not exist\0Aor is not readable.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0AThe file does not appear to be a FLAC file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\0AThe FLAC file does not have write permissions.\0A\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"\0AThe metadata to be written does not conform to the FLAC metadata\0Aspecifications.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"\0AThere was an error while reading the FLAC file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"\0AThere was an error while writing FLAC file; most probably the disk is\0Afull.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\0AThere was an error removing the temporary FLAC file.\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@switch.table.print_error_with_chain_status = private unnamed_addr constant [9 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr poison, ptr @.str.13, ptr poison, ptr @.str.14], align 8

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @die(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @local_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @local_strcat(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = add i64 %8, %7
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %safe_strncat.exit, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %9, %7
  %14 = icmp eq i64 %9, -1
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %10) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %safe_realloc_add_3op_.exit

safe_realloc_add_3op_.exit:                       ; preds = %15
  store ptr %16, ptr %0, align 8, !tbaa !9
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %20, label %21

19:                                               ; preds = %12, %15
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %0, align 8, !tbaa !9
  tail call void @die(ptr noundef nonnull @.str.2)
  unreachable

20:                                               ; preds = %safe_realloc_add_3op_.exit
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %safe_realloc_add_3op_.exit, %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %23 = sub i64 %10, %22
  %strncat = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr nonnull %1, i64 %23)
  %24 = getelementptr i8, ptr %16, i64 %9
  store i8 0, ptr %24, align 1, !tbaa !11
  br label %safe_strncat.exit

safe_strncat.exit:                                ; preds = %21, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hexdump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.not649 = icmp eq i32 %2, 0
  br i1 %.not649, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %0, null
  %5 = select i1 %.not, ptr @.str.4, ptr %0
  %6 = select i1 %.not, ptr @.str.4, ptr @.str.5
  br label %7

7:                                                ; preds = %.lr.ph, %local_isprint.exit154.thread
  %.0618 = phi ptr [ %1, %.lr.ph ], [ %553, %local_isprint.exit154.thread ]
  %.091585 = phi i32 [ %2, %.lr.ph ], [ %552, %local_isprint.exit154.thread ]
  %.092584 = phi i32 [ 0, %.lr.ph ], [ %554, %local_isprint.exit154.thread ]
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not93 = icmp eq i32 %.091585, 0
  br i1 %.not93, label %local_isprint.exit154.thread, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %.0618, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %.not570 = icmp ne i32 %.091585, 1
  br i1 %.not570, label %12, label %.thread222..thread519_crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0618, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i32 %.091585, 2
  br i1 %16, label %17, label %.thread222..thread519_crit_edge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.0618, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %.not571 = icmp eq i32 %.091585, 3
  br i1 %.not571, label %.thread222..thread519_crit_edge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0618, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp ugt i32 %.091585, 4
  br i1 %25, label %26, label %.thread222..thread519_crit_edge

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0618, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %.not572 = icmp eq i32 %.091585, 5
  br i1 %.not572, label %.thread222..thread519_crit_edge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0618, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = icmp ugt i32 %.091585, 6
  br i1 %34, label %35, label %.thread222..thread519_crit_edge

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0618, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %.not573 = icmp eq i32 %.091585, 7
  br i1 %.not573, label %.thread222..thread519_crit_edge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0618, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp ugt i32 %.091585, 8
  br i1 %43, label %44, label %.thread222..thread519_crit_edge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %.not574 = icmp eq i32 %.091585, 9
  br i1 %.not574, label %.thread519, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0618, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ugt i32 %.091585, 10
  br i1 %50, label %51, label %.thread519

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0618, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not575 = icmp eq i32 %.091585, 11
  br i1 %.not575, label %.thread519, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0618, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp ugt i32 %.091585, 12
  br i1 %57, label %58, label %.thread519

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %.not576 = icmp eq i32 %.091585, 13
  br i1 %.not576, label %.thread519, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0618, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = icmp ugt i32 %.091585, 14
  br i1 %64, label %65, label %.thread519

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0618, i64 14
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %.not577 = icmp eq i32 %.091585, 15
  br i1 %.not577, label %.thread519, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0618, i64 15
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  br label %.thread519

.thread222..thread519_crit_edge:                  ; preds = %35, %26, %17, %9, %12, %21, %30, %39
  %.ph225.ph = phi i32 [ 0, %35 ], [ 0, %26 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %30 ], [ %42, %39 ]
  %.ph226.ph = phi i1 [ true, %35 ], [ false, %26 ], [ false, %17 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ false, %30 ], [ true, %39 ]
  %.ph227.ph = phi i32 [ %33, %35 ], [ 0, %26 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ %33, %30 ], [ %33, %39 ]
  %.ph228.ph = phi i1 [ true, %35 ], [ true, %26 ], [ false, %17 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ true, %30 ], [ true, %39 ]
  %.ph229.ph = phi i32 [ %24, %35 ], [ %24, %26 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ %24, %21 ], [ %24, %30 ], [ %24, %39 ]
  %.ph230.ph = phi i1 [ true, %35 ], [ true, %26 ], [ true, %17 ], [ false, %9 ], [ false, %12 ], [ true, %21 ], [ true, %30 ], [ true, %39 ]
  %.ph231.ph = phi i32 [ %15, %35 ], [ %15, %26 ], [ %15, %17 ], [ 0, %9 ], [ %15, %12 ], [ %15, %21 ], [ %15, %30 ], [ %15, %39 ]
  %.ph234.ph = phi i32 [ %20, %35 ], [ %20, %26 ], [ %20, %17 ], [ 0, %9 ], [ 0, %12 ], [ %20, %21 ], [ %20, %30 ], [ %20, %39 ]
  %.ph235.ph = phi i1 [ true, %35 ], [ true, %26 ], [ false, %17 ], [ false, %9 ], [ false, %12 ], [ true, %21 ], [ true, %30 ], [ true, %39 ]
  %.ph236.ph = phi i32 [ %29, %35 ], [ %29, %26 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ %29, %30 ], [ %29, %39 ]
  %.ph237.ph = phi i1 [ true, %35 ], [ false, %26 ], [ false, %17 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ true, %30 ], [ true, %39 ]
  %.ph238.ph = phi i32 [ %38, %35 ], [ 0, %26 ], [ 0, %17 ], [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %30 ], [ %38, %39 ]
  %.ph239.ph = phi i1 [ false, %35 ], [ false, %26 ], [ false, %17 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ false, %30 ], [ true, %39 ]
  %.pre = load i8, ptr %.0618, align 1, !tbaa !11
  %.pre650 = zext i8 %.pre to i32
  br label %.thread519

.thread519:                                       ; preds = %.thread222..thread519_crit_edge, %68, %65, %61, %58, %54, %51, %47, %44
  %.pre-phi = phi i32 [ %.pre650, %.thread222..thread519_crit_edge ], [ %11, %68 ], [ %11, %65 ], [ %11, %61 ], [ %11, %58 ], [ %11, %54 ], [ %11, %51 ], [ %11, %47 ], [ %11, %44 ]
  %72 = phi i8 [ %.pre, %.thread222..thread519_crit_edge ], [ %10, %68 ], [ %10, %65 ], [ %10, %61 ], [ %10, %58 ], [ %10, %54 ], [ %10, %51 ], [ %10, %47 ], [ %10, %44 ]
  %73 = phi i32 [ 0, %.thread222..thread519_crit_edge ], [ %71, %68 ], [ 0, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ]
  %74 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ false, %61 ], [ false, %58 ], [ false, %54 ], [ false, %51 ], [ false, %47 ], [ false, %44 ]
  %.shrunk = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %63, %68 ], [ %63, %65 ], [ %63, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ]
  %75 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ false, %54 ], [ false, %51 ], [ false, %47 ], [ false, %44 ]
  %.shrunk578 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %56, %68 ], [ %56, %65 ], [ %56, %61 ], [ %56, %58 ], [ %56, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ]
  %76 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ false, %47 ], [ false, %44 ]
  %.shrunk579 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %49, %68 ], [ %49, %65 ], [ %49, %61 ], [ %49, %58 ], [ %49, %54 ], [ %49, %51 ], [ %49, %47 ], [ 0, %44 ]
  %77 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %78 = phi i32 [ %.ph225.ph, %.thread222..thread519_crit_edge ], [ %42, %68 ], [ %42, %65 ], [ %42, %61 ], [ %42, %58 ], [ %42, %54 ], [ %42, %51 ], [ %42, %47 ], [ %42, %44 ]
  %79 = phi i1 [ %.ph226.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %80 = phi i32 [ %.ph227.ph, %.thread222..thread519_crit_edge ], [ %33, %68 ], [ %33, %65 ], [ %33, %61 ], [ %33, %58 ], [ %33, %54 ], [ %33, %51 ], [ %33, %47 ], [ %33, %44 ]
  %81 = phi i1 [ %.ph228.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %82 = phi i32 [ %.ph229.ph, %.thread222..thread519_crit_edge ], [ %24, %68 ], [ %24, %65 ], [ %24, %61 ], [ %24, %58 ], [ %24, %54 ], [ %24, %51 ], [ %24, %47 ], [ %24, %44 ]
  %83 = phi i1 [ %.ph230.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %84 = phi i32 [ %.ph231.ph, %.thread222..thread519_crit_edge ], [ %15, %68 ], [ %15, %65 ], [ %15, %61 ], [ %15, %58 ], [ %15, %54 ], [ %15, %51 ], [ %15, %47 ], [ %15, %44 ]
  %85 = phi i1 [ %.not570, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %86 = phi i32 [ %.ph234.ph, %.thread222..thread519_crit_edge ], [ %20, %68 ], [ %20, %65 ], [ %20, %61 ], [ %20, %58 ], [ %20, %54 ], [ %20, %51 ], [ %20, %47 ], [ %20, %44 ]
  %87 = phi i1 [ %.ph235.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %88 = phi i32 [ %.ph236.ph, %.thread222..thread519_crit_edge ], [ %29, %68 ], [ %29, %65 ], [ %29, %61 ], [ %29, %58 ], [ %29, %54 ], [ %29, %51 ], [ %29, %47 ], [ %29, %44 ]
  %89 = phi i1 [ %.ph237.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %90 = phi i32 [ %.ph238.ph, %.thread222..thread519_crit_edge ], [ %38, %68 ], [ %38, %65 ], [ %38, %61 ], [ %38, %58 ], [ %38, %54 ], [ %38, %51 ], [ %38, %47 ], [ %38, %44 ]
  %91 = phi i1 [ %.ph239.ph, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ true, %44 ]
  %.shrunk580 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %46, %68 ], [ %46, %65 ], [ %46, %61 ], [ %46, %58 ], [ %46, %54 ], [ %46, %51 ], [ %46, %47 ], [ %46, %44 ]
  %92 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ true, %51 ], [ true, %47 ], [ false, %44 ]
  %.shrunk581 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %53, %68 ], [ %53, %65 ], [ %53, %61 ], [ %53, %58 ], [ %53, %54 ], [ %53, %51 ], [ 0, %47 ], [ 0, %44 ]
  %93 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ true, %58 ], [ true, %54 ], [ false, %51 ], [ false, %47 ], [ false, %44 ]
  %.shrunk582 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %60, %68 ], [ %60, %65 ], [ %60, %61 ], [ %60, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ]
  %94 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ true, %65 ], [ true, %61 ], [ false, %58 ], [ false, %54 ], [ false, %51 ], [ false, %47 ], [ false, %44 ]
  %.shrunk583 = phi i8 [ 0, %.thread222..thread519_crit_edge ], [ %67, %68 ], [ %67, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ]
  %95 = phi i1 [ false, %.thread222..thread519_crit_edge ], [ true, %68 ], [ false, %65 ], [ false, %61 ], [ false, %58 ], [ false, %54 ], [ false, %51 ], [ false, %47 ], [ false, %44 ]
  %or.cond.i = icmp slt i8 %72, 32
  br i1 %or.cond.i, label %local_isprint.exit.thread, label %local_isprint.exit

local_isprint.exit.thread:                        ; preds = %.thread519
  br i1 %85, label %102, label %114

local_isprint.exit:                               ; preds = %.thread519
  %96 = tail call ptr @__ctype_b_loc() #17
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = zext nneg i8 %72 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = and i16 %100, 16384
  %.not94 = icmp eq i16 %101, 0
  %..pre-phi = select i1 %.not94, i32 46, i32 %.pre-phi
  br i1 %85, label %102, label %114

102:                                              ; preds = %local_isprint.exit, %local_isprint.exit.thread
  %103 = phi i32 [ %..pre-phi, %local_isprint.exit ], [ 46, %local_isprint.exit.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %.0618, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %or.cond.i110 = icmp slt i8 %105, 32
  br i1 %or.cond.i110, label %local_isprint.exit112.thread, label %local_isprint.exit112

local_isprint.exit112.thread:                     ; preds = %102
  br i1 %83, label %117, label %130

local_isprint.exit112:                            ; preds = %102
  %107 = tail call ptr @__ctype_b_loc() #17
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = zext nneg i8 %105 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !14
  %112 = and i16 %111, 16384
  %.not95 = icmp eq i16 %112, 0
  br i1 %.not95, label %114, label %113

113:                                              ; preds = %local_isprint.exit112
  br i1 %83, label %117, label %130

114:                                              ; preds = %local_isprint.exit, %local_isprint.exit.thread, %local_isprint.exit112
  %115 = phi i32 [ %103, %local_isprint.exit112 ], [ 46, %local_isprint.exit.thread ], [ %..pre-phi, %local_isprint.exit ]
  %116 = phi i32 [ 46, %local_isprint.exit112 ], [ 32, %local_isprint.exit.thread ], [ 32, %local_isprint.exit ]
  br i1 %83, label %117, label %130

117:                                              ; preds = %local_isprint.exit112.thread, %113, %114
  %118 = phi i32 [ %106, %113 ], [ %116, %114 ], [ 46, %local_isprint.exit112.thread ]
  %119 = phi i32 [ %103, %113 ], [ %115, %114 ], [ %103, %local_isprint.exit112.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %.0618, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %or.cond.i113 = icmp slt i8 %121, 32
  br i1 %or.cond.i113, label %local_isprint.exit115.thread, label %local_isprint.exit115

local_isprint.exit115.thread:                     ; preds = %117
  br i1 %87, label %134, label %148

local_isprint.exit115:                            ; preds = %117
  %123 = tail call ptr @__ctype_b_loc() #17
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = zext nneg i8 %121 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !14
  %128 = and i16 %127, 16384
  %.not96 = icmp eq i16 %128, 0
  br i1 %.not96, label %130, label %129

129:                                              ; preds = %local_isprint.exit115
  br i1 %87, label %134, label %148

130:                                              ; preds = %local_isprint.exit112.thread, %113, %114, %local_isprint.exit115
  %131 = phi i32 [ %118, %local_isprint.exit115 ], [ 46, %local_isprint.exit112.thread ], [ %116, %114 ], [ %106, %113 ]
  %132 = phi i32 [ %119, %local_isprint.exit115 ], [ %103, %local_isprint.exit112.thread ], [ %115, %114 ], [ %103, %113 ]
  %133 = phi i32 [ 46, %local_isprint.exit115 ], [ 32, %local_isprint.exit112.thread ], [ 32, %114 ], [ 32, %113 ]
  br i1 %87, label %134, label %148

134:                                              ; preds = %local_isprint.exit115.thread, %129, %130
  %135 = phi i32 [ %122, %129 ], [ %133, %130 ], [ 46, %local_isprint.exit115.thread ]
  %136 = phi i32 [ %119, %129 ], [ %132, %130 ], [ %119, %local_isprint.exit115.thread ]
  %137 = phi i32 [ %118, %129 ], [ %131, %130 ], [ %118, %local_isprint.exit115.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %.0618, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i32
  %or.cond.i116 = icmp slt i8 %139, 32
  br i1 %or.cond.i116, label %local_isprint.exit118.thread, label %local_isprint.exit118

local_isprint.exit118.thread:                     ; preds = %134
  br i1 %81, label %153, label %168

local_isprint.exit118:                            ; preds = %134
  %141 = tail call ptr @__ctype_b_loc() #17
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = zext nneg i8 %139 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !14
  %146 = and i16 %145, 16384
  %.not97 = icmp eq i16 %146, 0
  br i1 %.not97, label %148, label %147

147:                                              ; preds = %local_isprint.exit118
  br i1 %81, label %153, label %168

148:                                              ; preds = %local_isprint.exit115.thread, %129, %130, %local_isprint.exit118
  %149 = phi i32 [ %135, %local_isprint.exit118 ], [ 46, %local_isprint.exit115.thread ], [ %133, %130 ], [ %122, %129 ]
  %150 = phi i32 [ %136, %local_isprint.exit118 ], [ %119, %local_isprint.exit115.thread ], [ %132, %130 ], [ %119, %129 ]
  %151 = phi i32 [ %137, %local_isprint.exit118 ], [ %118, %local_isprint.exit115.thread ], [ %131, %130 ], [ %118, %129 ]
  %152 = phi i32 [ 46, %local_isprint.exit118 ], [ 32, %local_isprint.exit115.thread ], [ 32, %130 ], [ 32, %129 ]
  br i1 %81, label %153, label %168

153:                                              ; preds = %local_isprint.exit118.thread, %147, %148
  %154 = phi i32 [ %140, %147 ], [ %152, %148 ], [ 46, %local_isprint.exit118.thread ]
  %155 = phi i32 [ %137, %147 ], [ %151, %148 ], [ %137, %local_isprint.exit118.thread ]
  %156 = phi i32 [ %136, %147 ], [ %150, %148 ], [ %136, %local_isprint.exit118.thread ]
  %157 = phi i32 [ %135, %147 ], [ %149, %148 ], [ %135, %local_isprint.exit118.thread ]
  %158 = getelementptr inbounds nuw i8, ptr %.0618, i64 4
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = zext i8 %159 to i32
  %or.cond.i119 = icmp slt i8 %159, 32
  br i1 %or.cond.i119, label %local_isprint.exit121.thread, label %local_isprint.exit121

local_isprint.exit121.thread:                     ; preds = %153
  br i1 %89, label %174, label %190

local_isprint.exit121:                            ; preds = %153
  %161 = tail call ptr @__ctype_b_loc() #17
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = zext nneg i8 %159 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !14
  %166 = and i16 %165, 16384
  %.not98 = icmp eq i16 %166, 0
  br i1 %.not98, label %168, label %167

167:                                              ; preds = %local_isprint.exit121
  br i1 %89, label %174, label %190

168:                                              ; preds = %local_isprint.exit118.thread, %147, %148, %local_isprint.exit121
  %169 = phi i32 [ %154, %local_isprint.exit121 ], [ 46, %local_isprint.exit118.thread ], [ %152, %148 ], [ %140, %147 ]
  %170 = phi i32 [ %155, %local_isprint.exit121 ], [ %137, %local_isprint.exit118.thread ], [ %151, %148 ], [ %137, %147 ]
  %171 = phi i32 [ %156, %local_isprint.exit121 ], [ %136, %local_isprint.exit118.thread ], [ %150, %148 ], [ %136, %147 ]
  %172 = phi i32 [ %157, %local_isprint.exit121 ], [ %135, %local_isprint.exit118.thread ], [ %149, %148 ], [ %135, %147 ]
  %173 = phi i32 [ 46, %local_isprint.exit121 ], [ 32, %local_isprint.exit118.thread ], [ 32, %148 ], [ 32, %147 ]
  br i1 %89, label %174, label %190

174:                                              ; preds = %local_isprint.exit121.thread, %167, %168
  %175 = phi i32 [ %160, %167 ], [ %173, %168 ], [ 46, %local_isprint.exit121.thread ]
  %176 = phi i32 [ %157, %167 ], [ %172, %168 ], [ %157, %local_isprint.exit121.thread ]
  %177 = phi i32 [ %156, %167 ], [ %171, %168 ], [ %156, %local_isprint.exit121.thread ]
  %178 = phi i32 [ %155, %167 ], [ %170, %168 ], [ %155, %local_isprint.exit121.thread ]
  %179 = phi i32 [ %154, %167 ], [ %169, %168 ], [ %154, %local_isprint.exit121.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %.0618, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = zext i8 %181 to i32
  %or.cond.i122 = icmp slt i8 %181, 32
  br i1 %or.cond.i122, label %local_isprint.exit124.thread, label %local_isprint.exit124

local_isprint.exit124.thread:                     ; preds = %174
  br i1 %79, label %197, label %214

local_isprint.exit124:                            ; preds = %174
  %183 = tail call ptr @__ctype_b_loc() #17
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = zext nneg i8 %181 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !14
  %188 = and i16 %187, 16384
  %.not99 = icmp eq i16 %188, 0
  br i1 %.not99, label %190, label %189

189:                                              ; preds = %local_isprint.exit124
  br i1 %79, label %197, label %214

190:                                              ; preds = %local_isprint.exit121.thread, %167, %168, %local_isprint.exit124
  %191 = phi i32 [ %175, %local_isprint.exit124 ], [ 46, %local_isprint.exit121.thread ], [ %173, %168 ], [ %160, %167 ]
  %192 = phi i32 [ %176, %local_isprint.exit124 ], [ %157, %local_isprint.exit121.thread ], [ %172, %168 ], [ %157, %167 ]
  %193 = phi i32 [ %177, %local_isprint.exit124 ], [ %156, %local_isprint.exit121.thread ], [ %171, %168 ], [ %156, %167 ]
  %194 = phi i32 [ %178, %local_isprint.exit124 ], [ %155, %local_isprint.exit121.thread ], [ %170, %168 ], [ %155, %167 ]
  %195 = phi i32 [ %179, %local_isprint.exit124 ], [ %154, %local_isprint.exit121.thread ], [ %169, %168 ], [ %154, %167 ]
  %196 = phi i32 [ 46, %local_isprint.exit124 ], [ 32, %local_isprint.exit121.thread ], [ 32, %168 ], [ 32, %167 ]
  br i1 %79, label %197, label %214

197:                                              ; preds = %local_isprint.exit124.thread, %189, %190
  %198 = phi i32 [ %182, %189 ], [ %196, %190 ], [ 46, %local_isprint.exit124.thread ]
  %199 = phi i32 [ %179, %189 ], [ %195, %190 ], [ %179, %local_isprint.exit124.thread ]
  %200 = phi i32 [ %178, %189 ], [ %194, %190 ], [ %178, %local_isprint.exit124.thread ]
  %201 = phi i32 [ %177, %189 ], [ %193, %190 ], [ %177, %local_isprint.exit124.thread ]
  %202 = phi i32 [ %176, %189 ], [ %192, %190 ], [ %176, %local_isprint.exit124.thread ]
  %203 = phi i32 [ %175, %189 ], [ %191, %190 ], [ %175, %local_isprint.exit124.thread ]
  %204 = getelementptr inbounds nuw i8, ptr %.0618, i64 6
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %or.cond.i125 = icmp slt i8 %205, 32
  br i1 %or.cond.i125, label %local_isprint.exit127.thread, label %local_isprint.exit127

local_isprint.exit127.thread:                     ; preds = %197
  br i1 %91, label %222, label %240

local_isprint.exit127:                            ; preds = %197
  %207 = tail call ptr @__ctype_b_loc() #17
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = zext nneg i8 %205 to i64
  %210 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !14
  %212 = and i16 %211, 16384
  %.not100 = icmp eq i16 %212, 0
  br i1 %.not100, label %214, label %213

213:                                              ; preds = %local_isprint.exit127
  br i1 %91, label %222, label %240

214:                                              ; preds = %local_isprint.exit124.thread, %189, %190, %local_isprint.exit127
  %215 = phi i32 [ %198, %local_isprint.exit127 ], [ 46, %local_isprint.exit124.thread ], [ %196, %190 ], [ %182, %189 ]
  %216 = phi i32 [ %199, %local_isprint.exit127 ], [ %179, %local_isprint.exit124.thread ], [ %195, %190 ], [ %179, %189 ]
  %217 = phi i32 [ %200, %local_isprint.exit127 ], [ %178, %local_isprint.exit124.thread ], [ %194, %190 ], [ %178, %189 ]
  %218 = phi i32 [ %201, %local_isprint.exit127 ], [ %177, %local_isprint.exit124.thread ], [ %193, %190 ], [ %177, %189 ]
  %219 = phi i32 [ %202, %local_isprint.exit127 ], [ %176, %local_isprint.exit124.thread ], [ %192, %190 ], [ %176, %189 ]
  %220 = phi i32 [ %203, %local_isprint.exit127 ], [ %175, %local_isprint.exit124.thread ], [ %191, %190 ], [ %175, %189 ]
  %221 = phi i32 [ 46, %local_isprint.exit127 ], [ 32, %local_isprint.exit124.thread ], [ 32, %190 ], [ 32, %189 ]
  br i1 %91, label %222, label %240

222:                                              ; preds = %local_isprint.exit127.thread, %213, %214
  %223 = phi i32 [ %206, %213 ], [ %221, %214 ], [ 46, %local_isprint.exit127.thread ]
  %224 = phi i32 [ %203, %213 ], [ %220, %214 ], [ %203, %local_isprint.exit127.thread ]
  %225 = phi i32 [ %202, %213 ], [ %219, %214 ], [ %202, %local_isprint.exit127.thread ]
  %226 = phi i32 [ %201, %213 ], [ %218, %214 ], [ %201, %local_isprint.exit127.thread ]
  %227 = phi i32 [ %200, %213 ], [ %217, %214 ], [ %200, %local_isprint.exit127.thread ]
  %228 = phi i32 [ %199, %213 ], [ %216, %214 ], [ %199, %local_isprint.exit127.thread ]
  %229 = phi i32 [ %198, %213 ], [ %215, %214 ], [ %198, %local_isprint.exit127.thread ]
  %230 = getelementptr inbounds nuw i8, ptr %.0618, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %232 = zext i8 %231 to i32
  %or.cond.i128 = icmp slt i8 %231, 32
  br i1 %or.cond.i128, label %local_isprint.exit130.thread, label %local_isprint.exit130

local_isprint.exit130.thread:                     ; preds = %222
  br i1 %77, label %249, label %268

local_isprint.exit130:                            ; preds = %222
  %233 = tail call ptr @__ctype_b_loc() #17
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = zext nneg i8 %231 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !14
  %238 = and i16 %237, 16384
  %.not101 = icmp eq i16 %238, 0
  br i1 %.not101, label %240, label %239

239:                                              ; preds = %local_isprint.exit130
  br i1 %77, label %249, label %268

240:                                              ; preds = %local_isprint.exit127.thread, %213, %214, %local_isprint.exit130
  %241 = phi i32 [ %223, %local_isprint.exit130 ], [ 46, %local_isprint.exit127.thread ], [ %221, %214 ], [ %206, %213 ]
  %242 = phi i32 [ %224, %local_isprint.exit130 ], [ %203, %local_isprint.exit127.thread ], [ %220, %214 ], [ %203, %213 ]
  %243 = phi i32 [ %225, %local_isprint.exit130 ], [ %202, %local_isprint.exit127.thread ], [ %219, %214 ], [ %202, %213 ]
  %244 = phi i32 [ %226, %local_isprint.exit130 ], [ %201, %local_isprint.exit127.thread ], [ %218, %214 ], [ %201, %213 ]
  %245 = phi i32 [ %227, %local_isprint.exit130 ], [ %200, %local_isprint.exit127.thread ], [ %217, %214 ], [ %200, %213 ]
  %246 = phi i32 [ %228, %local_isprint.exit130 ], [ %199, %local_isprint.exit127.thread ], [ %216, %214 ], [ %199, %213 ]
  %247 = phi i32 [ %229, %local_isprint.exit130 ], [ %198, %local_isprint.exit127.thread ], [ %215, %214 ], [ %198, %213 ]
  %248 = phi i32 [ 46, %local_isprint.exit130 ], [ 32, %local_isprint.exit127.thread ], [ 32, %214 ], [ 32, %213 ]
  br i1 %77, label %249, label %268

249:                                              ; preds = %local_isprint.exit130.thread, %239, %240
  %250 = phi i32 [ %232, %239 ], [ %248, %240 ], [ 46, %local_isprint.exit130.thread ]
  %251 = phi i32 [ %229, %239 ], [ %247, %240 ], [ %229, %local_isprint.exit130.thread ]
  %252 = phi i32 [ %228, %239 ], [ %246, %240 ], [ %228, %local_isprint.exit130.thread ]
  %253 = phi i32 [ %227, %239 ], [ %245, %240 ], [ %227, %local_isprint.exit130.thread ]
  %254 = phi i32 [ %226, %239 ], [ %244, %240 ], [ %226, %local_isprint.exit130.thread ]
  %255 = phi i32 [ %225, %239 ], [ %243, %240 ], [ %225, %local_isprint.exit130.thread ]
  %256 = phi i32 [ %224, %239 ], [ %242, %240 ], [ %224, %local_isprint.exit130.thread ]
  %257 = phi i32 [ %223, %239 ], [ %241, %240 ], [ %223, %local_isprint.exit130.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = zext i8 %259 to i32
  %or.cond.i131 = icmp slt i8 %259, 32
  br i1 %or.cond.i131, label %local_isprint.exit133.thread, label %local_isprint.exit133

local_isprint.exit133.thread:                     ; preds = %249
  br i1 %92, label %278, label %298

local_isprint.exit133:                            ; preds = %249
  %261 = tail call ptr @__ctype_b_loc() #17
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = zext nneg i8 %259 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !14
  %266 = and i16 %265, 16384
  %.not102 = icmp eq i16 %266, 0
  br i1 %.not102, label %268, label %267

267:                                              ; preds = %local_isprint.exit133
  br i1 %92, label %278, label %298

268:                                              ; preds = %local_isprint.exit130.thread, %239, %240, %local_isprint.exit133
  %269 = phi i32 [ %250, %local_isprint.exit133 ], [ 46, %local_isprint.exit130.thread ], [ %248, %240 ], [ %232, %239 ]
  %270 = phi i32 [ %251, %local_isprint.exit133 ], [ %229, %local_isprint.exit130.thread ], [ %247, %240 ], [ %229, %239 ]
  %271 = phi i32 [ %252, %local_isprint.exit133 ], [ %228, %local_isprint.exit130.thread ], [ %246, %240 ], [ %228, %239 ]
  %272 = phi i32 [ %253, %local_isprint.exit133 ], [ %227, %local_isprint.exit130.thread ], [ %245, %240 ], [ %227, %239 ]
  %273 = phi i32 [ %254, %local_isprint.exit133 ], [ %226, %local_isprint.exit130.thread ], [ %244, %240 ], [ %226, %239 ]
  %274 = phi i32 [ %255, %local_isprint.exit133 ], [ %225, %local_isprint.exit130.thread ], [ %243, %240 ], [ %225, %239 ]
  %275 = phi i32 [ %256, %local_isprint.exit133 ], [ %224, %local_isprint.exit130.thread ], [ %242, %240 ], [ %224, %239 ]
  %276 = phi i32 [ %257, %local_isprint.exit133 ], [ %223, %local_isprint.exit130.thread ], [ %241, %240 ], [ %223, %239 ]
  %277 = phi i32 [ 46, %local_isprint.exit133 ], [ 32, %local_isprint.exit130.thread ], [ 32, %240 ], [ 32, %239 ]
  br i1 %92, label %278, label %298

278:                                              ; preds = %local_isprint.exit133.thread, %267, %268
  %279 = phi i32 [ %260, %267 ], [ %277, %268 ], [ 46, %local_isprint.exit133.thread ]
  %280 = phi i32 [ %257, %267 ], [ %276, %268 ], [ %257, %local_isprint.exit133.thread ]
  %281 = phi i32 [ %256, %267 ], [ %275, %268 ], [ %256, %local_isprint.exit133.thread ]
  %282 = phi i32 [ %255, %267 ], [ %274, %268 ], [ %255, %local_isprint.exit133.thread ]
  %283 = phi i32 [ %254, %267 ], [ %273, %268 ], [ %254, %local_isprint.exit133.thread ]
  %284 = phi i32 [ %253, %267 ], [ %272, %268 ], [ %253, %local_isprint.exit133.thread ]
  %285 = phi i32 [ %252, %267 ], [ %271, %268 ], [ %252, %local_isprint.exit133.thread ]
  %286 = phi i32 [ %251, %267 ], [ %270, %268 ], [ %251, %local_isprint.exit133.thread ]
  %287 = phi i32 [ %250, %267 ], [ %269, %268 ], [ %250, %local_isprint.exit133.thread ]
  %288 = getelementptr inbounds nuw i8, ptr %.0618, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !11
  %290 = zext i8 %289 to i32
  %or.cond.i134 = icmp slt i8 %289, 32
  br i1 %or.cond.i134, label %local_isprint.exit136.thread, label %local_isprint.exit136

local_isprint.exit136.thread:                     ; preds = %278
  br i1 %76, label %309, label %330

local_isprint.exit136:                            ; preds = %278
  %291 = tail call ptr @__ctype_b_loc() #17
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = zext nneg i8 %289 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !14
  %296 = and i16 %295, 16384
  %.not103 = icmp eq i16 %296, 0
  br i1 %.not103, label %298, label %297

297:                                              ; preds = %local_isprint.exit136
  br i1 %76, label %309, label %330

298:                                              ; preds = %local_isprint.exit133.thread, %267, %268, %local_isprint.exit136
  %299 = phi i32 [ %279, %local_isprint.exit136 ], [ 46, %local_isprint.exit133.thread ], [ %277, %268 ], [ %260, %267 ]
  %300 = phi i32 [ %280, %local_isprint.exit136 ], [ %257, %local_isprint.exit133.thread ], [ %276, %268 ], [ %257, %267 ]
  %301 = phi i32 [ %281, %local_isprint.exit136 ], [ %256, %local_isprint.exit133.thread ], [ %275, %268 ], [ %256, %267 ]
  %302 = phi i32 [ %282, %local_isprint.exit136 ], [ %255, %local_isprint.exit133.thread ], [ %274, %268 ], [ %255, %267 ]
  %303 = phi i32 [ %283, %local_isprint.exit136 ], [ %254, %local_isprint.exit133.thread ], [ %273, %268 ], [ %254, %267 ]
  %304 = phi i32 [ %284, %local_isprint.exit136 ], [ %253, %local_isprint.exit133.thread ], [ %272, %268 ], [ %253, %267 ]
  %305 = phi i32 [ %285, %local_isprint.exit136 ], [ %252, %local_isprint.exit133.thread ], [ %271, %268 ], [ %252, %267 ]
  %306 = phi i32 [ %286, %local_isprint.exit136 ], [ %251, %local_isprint.exit133.thread ], [ %270, %268 ], [ %251, %267 ]
  %307 = phi i32 [ %287, %local_isprint.exit136 ], [ %250, %local_isprint.exit133.thread ], [ %269, %268 ], [ %250, %267 ]
  %308 = phi i32 [ 46, %local_isprint.exit136 ], [ 32, %local_isprint.exit133.thread ], [ 32, %268 ], [ 32, %267 ]
  br i1 %76, label %309, label %330

309:                                              ; preds = %local_isprint.exit136.thread, %297, %298
  %310 = phi i32 [ %290, %297 ], [ %308, %298 ], [ 46, %local_isprint.exit136.thread ]
  %311 = phi i32 [ %287, %297 ], [ %307, %298 ], [ %287, %local_isprint.exit136.thread ]
  %312 = phi i32 [ %286, %297 ], [ %306, %298 ], [ %286, %local_isprint.exit136.thread ]
  %313 = phi i32 [ %285, %297 ], [ %305, %298 ], [ %285, %local_isprint.exit136.thread ]
  %314 = phi i32 [ %284, %297 ], [ %304, %298 ], [ %284, %local_isprint.exit136.thread ]
  %315 = phi i32 [ %283, %297 ], [ %303, %298 ], [ %283, %local_isprint.exit136.thread ]
  %316 = phi i32 [ %282, %297 ], [ %302, %298 ], [ %282, %local_isprint.exit136.thread ]
  %317 = phi i32 [ %281, %297 ], [ %301, %298 ], [ %281, %local_isprint.exit136.thread ]
  %318 = phi i32 [ %280, %297 ], [ %300, %298 ], [ %280, %local_isprint.exit136.thread ]
  %319 = phi i32 [ %279, %297 ], [ %299, %298 ], [ %279, %local_isprint.exit136.thread ]
  %320 = getelementptr inbounds nuw i8, ptr %.0618, i64 10
  %321 = load i8, ptr %320, align 1, !tbaa !11
  %322 = zext i8 %321 to i32
  %or.cond.i137 = icmp slt i8 %321, 32
  br i1 %or.cond.i137, label %local_isprint.exit139.thread, label %local_isprint.exit139

local_isprint.exit139.thread:                     ; preds = %309
  br i1 %93, label %342, label %364

local_isprint.exit139:                            ; preds = %309
  %323 = tail call ptr @__ctype_b_loc() #17
  %324 = load ptr, ptr %323, align 8, !tbaa !12
  %325 = zext nneg i8 %321 to i64
  %326 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !14
  %328 = and i16 %327, 16384
  %.not104 = icmp eq i16 %328, 0
  br i1 %.not104, label %330, label %329

329:                                              ; preds = %local_isprint.exit139
  br i1 %93, label %342, label %364

330:                                              ; preds = %local_isprint.exit136.thread, %297, %298, %local_isprint.exit139
  %331 = phi i32 [ %310, %local_isprint.exit139 ], [ 46, %local_isprint.exit136.thread ], [ %308, %298 ], [ %290, %297 ]
  %332 = phi i32 [ %311, %local_isprint.exit139 ], [ %287, %local_isprint.exit136.thread ], [ %307, %298 ], [ %287, %297 ]
  %333 = phi i32 [ %312, %local_isprint.exit139 ], [ %286, %local_isprint.exit136.thread ], [ %306, %298 ], [ %286, %297 ]
  %334 = phi i32 [ %313, %local_isprint.exit139 ], [ %285, %local_isprint.exit136.thread ], [ %305, %298 ], [ %285, %297 ]
  %335 = phi i32 [ %314, %local_isprint.exit139 ], [ %284, %local_isprint.exit136.thread ], [ %304, %298 ], [ %284, %297 ]
  %336 = phi i32 [ %315, %local_isprint.exit139 ], [ %283, %local_isprint.exit136.thread ], [ %303, %298 ], [ %283, %297 ]
  %337 = phi i32 [ %316, %local_isprint.exit139 ], [ %282, %local_isprint.exit136.thread ], [ %302, %298 ], [ %282, %297 ]
  %338 = phi i32 [ %317, %local_isprint.exit139 ], [ %281, %local_isprint.exit136.thread ], [ %301, %298 ], [ %281, %297 ]
  %339 = phi i32 [ %318, %local_isprint.exit139 ], [ %280, %local_isprint.exit136.thread ], [ %300, %298 ], [ %280, %297 ]
  %340 = phi i32 [ %319, %local_isprint.exit139 ], [ %279, %local_isprint.exit136.thread ], [ %299, %298 ], [ %279, %297 ]
  %341 = phi i32 [ 46, %local_isprint.exit139 ], [ 32, %local_isprint.exit136.thread ], [ 32, %298 ], [ 32, %297 ]
  br i1 %93, label %342, label %364

342:                                              ; preds = %local_isprint.exit139.thread, %329, %330
  %343 = phi i32 [ %322, %329 ], [ %341, %330 ], [ 46, %local_isprint.exit139.thread ]
  %344 = phi i32 [ %319, %329 ], [ %340, %330 ], [ %319, %local_isprint.exit139.thread ]
  %345 = phi i32 [ %318, %329 ], [ %339, %330 ], [ %318, %local_isprint.exit139.thread ]
  %346 = phi i32 [ %317, %329 ], [ %338, %330 ], [ %317, %local_isprint.exit139.thread ]
  %347 = phi i32 [ %316, %329 ], [ %337, %330 ], [ %316, %local_isprint.exit139.thread ]
  %348 = phi i32 [ %315, %329 ], [ %336, %330 ], [ %315, %local_isprint.exit139.thread ]
  %349 = phi i32 [ %314, %329 ], [ %335, %330 ], [ %314, %local_isprint.exit139.thread ]
  %350 = phi i32 [ %313, %329 ], [ %334, %330 ], [ %313, %local_isprint.exit139.thread ]
  %351 = phi i32 [ %312, %329 ], [ %333, %330 ], [ %312, %local_isprint.exit139.thread ]
  %352 = phi i32 [ %311, %329 ], [ %332, %330 ], [ %311, %local_isprint.exit139.thread ]
  %353 = phi i32 [ %310, %329 ], [ %331, %330 ], [ %310, %local_isprint.exit139.thread ]
  %354 = getelementptr inbounds nuw i8, ptr %.0618, i64 11
  %355 = load i8, ptr %354, align 1, !tbaa !11
  %356 = zext i8 %355 to i32
  %or.cond.i140 = icmp slt i8 %355, 32
  br i1 %or.cond.i140, label %local_isprint.exit142.thread, label %local_isprint.exit142

local_isprint.exit142.thread:                     ; preds = %342
  br i1 %75, label %377, label %400

local_isprint.exit142:                            ; preds = %342
  %357 = tail call ptr @__ctype_b_loc() #17
  %358 = load ptr, ptr %357, align 8, !tbaa !12
  %359 = zext nneg i8 %355 to i64
  %360 = getelementptr inbounds nuw [2 x i8], ptr %358, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !14
  %362 = and i16 %361, 16384
  %.not105 = icmp eq i16 %362, 0
  br i1 %.not105, label %364, label %363

363:                                              ; preds = %local_isprint.exit142
  br i1 %75, label %377, label %400

364:                                              ; preds = %local_isprint.exit139.thread, %329, %330, %local_isprint.exit142
  %365 = phi i32 [ %343, %local_isprint.exit142 ], [ 46, %local_isprint.exit139.thread ], [ %341, %330 ], [ %322, %329 ]
  %366 = phi i32 [ %344, %local_isprint.exit142 ], [ %319, %local_isprint.exit139.thread ], [ %340, %330 ], [ %319, %329 ]
  %367 = phi i32 [ %345, %local_isprint.exit142 ], [ %318, %local_isprint.exit139.thread ], [ %339, %330 ], [ %318, %329 ]
  %368 = phi i32 [ %346, %local_isprint.exit142 ], [ %317, %local_isprint.exit139.thread ], [ %338, %330 ], [ %317, %329 ]
  %369 = phi i32 [ %347, %local_isprint.exit142 ], [ %316, %local_isprint.exit139.thread ], [ %337, %330 ], [ %316, %329 ]
  %370 = phi i32 [ %348, %local_isprint.exit142 ], [ %315, %local_isprint.exit139.thread ], [ %336, %330 ], [ %315, %329 ]
  %371 = phi i32 [ %349, %local_isprint.exit142 ], [ %314, %local_isprint.exit139.thread ], [ %335, %330 ], [ %314, %329 ]
  %372 = phi i32 [ %350, %local_isprint.exit142 ], [ %313, %local_isprint.exit139.thread ], [ %334, %330 ], [ %313, %329 ]
  %373 = phi i32 [ %351, %local_isprint.exit142 ], [ %312, %local_isprint.exit139.thread ], [ %333, %330 ], [ %312, %329 ]
  %374 = phi i32 [ %352, %local_isprint.exit142 ], [ %311, %local_isprint.exit139.thread ], [ %332, %330 ], [ %311, %329 ]
  %375 = phi i32 [ %353, %local_isprint.exit142 ], [ %310, %local_isprint.exit139.thread ], [ %331, %330 ], [ %310, %329 ]
  %376 = phi i32 [ 46, %local_isprint.exit142 ], [ 32, %local_isprint.exit139.thread ], [ 32, %330 ], [ 32, %329 ]
  br i1 %75, label %377, label %400

377:                                              ; preds = %local_isprint.exit142.thread, %363, %364
  %378 = phi i32 [ %356, %363 ], [ %376, %364 ], [ 46, %local_isprint.exit142.thread ]
  %379 = phi i32 [ %353, %363 ], [ %375, %364 ], [ %353, %local_isprint.exit142.thread ]
  %380 = phi i32 [ %352, %363 ], [ %374, %364 ], [ %352, %local_isprint.exit142.thread ]
  %381 = phi i32 [ %351, %363 ], [ %373, %364 ], [ %351, %local_isprint.exit142.thread ]
  %382 = phi i32 [ %350, %363 ], [ %372, %364 ], [ %350, %local_isprint.exit142.thread ]
  %383 = phi i32 [ %349, %363 ], [ %371, %364 ], [ %349, %local_isprint.exit142.thread ]
  %384 = phi i32 [ %348, %363 ], [ %370, %364 ], [ %348, %local_isprint.exit142.thread ]
  %385 = phi i32 [ %347, %363 ], [ %369, %364 ], [ %347, %local_isprint.exit142.thread ]
  %386 = phi i32 [ %346, %363 ], [ %368, %364 ], [ %346, %local_isprint.exit142.thread ]
  %387 = phi i32 [ %345, %363 ], [ %367, %364 ], [ %345, %local_isprint.exit142.thread ]
  %388 = phi i32 [ %344, %363 ], [ %366, %364 ], [ %344, %local_isprint.exit142.thread ]
  %389 = phi i32 [ %343, %363 ], [ %365, %364 ], [ %343, %local_isprint.exit142.thread ]
  %390 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  %391 = load i8, ptr %390, align 1, !tbaa !11
  %392 = zext i8 %391 to i32
  %or.cond.i143 = icmp slt i8 %391, 32
  br i1 %or.cond.i143, label %local_isprint.exit145.thread, label %local_isprint.exit145

local_isprint.exit145.thread:                     ; preds = %377
  br i1 %94, label %414, label %438

local_isprint.exit145:                            ; preds = %377
  %393 = tail call ptr @__ctype_b_loc() #17
  %394 = load ptr, ptr %393, align 8, !tbaa !12
  %395 = zext nneg i8 %391 to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %394, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !14
  %398 = and i16 %397, 16384
  %.not106 = icmp eq i16 %398, 0
  br i1 %.not106, label %400, label %399

399:                                              ; preds = %local_isprint.exit145
  br i1 %94, label %414, label %438

400:                                              ; preds = %local_isprint.exit142.thread, %363, %364, %local_isprint.exit145
  %401 = phi i32 [ %378, %local_isprint.exit145 ], [ 46, %local_isprint.exit142.thread ], [ %376, %364 ], [ %356, %363 ]
  %402 = phi i32 [ %379, %local_isprint.exit145 ], [ %353, %local_isprint.exit142.thread ], [ %375, %364 ], [ %353, %363 ]
  %403 = phi i32 [ %380, %local_isprint.exit145 ], [ %352, %local_isprint.exit142.thread ], [ %374, %364 ], [ %352, %363 ]
  %404 = phi i32 [ %381, %local_isprint.exit145 ], [ %351, %local_isprint.exit142.thread ], [ %373, %364 ], [ %351, %363 ]
  %405 = phi i32 [ %382, %local_isprint.exit145 ], [ %350, %local_isprint.exit142.thread ], [ %372, %364 ], [ %350, %363 ]
  %406 = phi i32 [ %383, %local_isprint.exit145 ], [ %349, %local_isprint.exit142.thread ], [ %371, %364 ], [ %349, %363 ]
  %407 = phi i32 [ %384, %local_isprint.exit145 ], [ %348, %local_isprint.exit142.thread ], [ %370, %364 ], [ %348, %363 ]
  %408 = phi i32 [ %385, %local_isprint.exit145 ], [ %347, %local_isprint.exit142.thread ], [ %369, %364 ], [ %347, %363 ]
  %409 = phi i32 [ %386, %local_isprint.exit145 ], [ %346, %local_isprint.exit142.thread ], [ %368, %364 ], [ %346, %363 ]
  %410 = phi i32 [ %387, %local_isprint.exit145 ], [ %345, %local_isprint.exit142.thread ], [ %367, %364 ], [ %345, %363 ]
  %411 = phi i32 [ %388, %local_isprint.exit145 ], [ %344, %local_isprint.exit142.thread ], [ %366, %364 ], [ %344, %363 ]
  %412 = phi i32 [ %389, %local_isprint.exit145 ], [ %343, %local_isprint.exit142.thread ], [ %365, %364 ], [ %343, %363 ]
  %413 = phi i32 [ 46, %local_isprint.exit145 ], [ 32, %local_isprint.exit142.thread ], [ 32, %364 ], [ 32, %363 ]
  br i1 %94, label %414, label %438

414:                                              ; preds = %local_isprint.exit145.thread, %399, %400
  %415 = phi i32 [ %392, %399 ], [ %413, %400 ], [ 46, %local_isprint.exit145.thread ]
  %416 = phi i32 [ %389, %399 ], [ %412, %400 ], [ %389, %local_isprint.exit145.thread ]
  %417 = phi i32 [ %388, %399 ], [ %411, %400 ], [ %388, %local_isprint.exit145.thread ]
  %418 = phi i32 [ %387, %399 ], [ %410, %400 ], [ %387, %local_isprint.exit145.thread ]
  %419 = phi i32 [ %386, %399 ], [ %409, %400 ], [ %386, %local_isprint.exit145.thread ]
  %420 = phi i32 [ %385, %399 ], [ %408, %400 ], [ %385, %local_isprint.exit145.thread ]
  %421 = phi i32 [ %384, %399 ], [ %407, %400 ], [ %384, %local_isprint.exit145.thread ]
  %422 = phi i32 [ %383, %399 ], [ %406, %400 ], [ %383, %local_isprint.exit145.thread ]
  %423 = phi i32 [ %382, %399 ], [ %405, %400 ], [ %382, %local_isprint.exit145.thread ]
  %424 = phi i32 [ %381, %399 ], [ %404, %400 ], [ %381, %local_isprint.exit145.thread ]
  %425 = phi i32 [ %380, %399 ], [ %403, %400 ], [ %380, %local_isprint.exit145.thread ]
  %426 = phi i32 [ %379, %399 ], [ %402, %400 ], [ %379, %local_isprint.exit145.thread ]
  %427 = phi i32 [ %378, %399 ], [ %401, %400 ], [ %378, %local_isprint.exit145.thread ]
  %428 = getelementptr inbounds nuw i8, ptr %.0618, i64 13
  %429 = load i8, ptr %428, align 1, !tbaa !11
  %430 = zext i8 %429 to i32
  %or.cond.i146 = icmp slt i8 %429, 32
  br i1 %or.cond.i146, label %local_isprint.exit148.thread, label %local_isprint.exit148

local_isprint.exit148.thread:                     ; preds = %414
  br i1 %74, label %453, label %478

local_isprint.exit148:                            ; preds = %414
  %431 = tail call ptr @__ctype_b_loc() #17
  %432 = load ptr, ptr %431, align 8, !tbaa !12
  %433 = zext nneg i8 %429 to i64
  %434 = getelementptr inbounds nuw [2 x i8], ptr %432, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !14
  %436 = and i16 %435, 16384
  %.not107 = icmp eq i16 %436, 0
  br i1 %.not107, label %438, label %437

437:                                              ; preds = %local_isprint.exit148
  br i1 %74, label %453, label %478

438:                                              ; preds = %local_isprint.exit145.thread, %399, %400, %local_isprint.exit148
  %439 = phi i32 [ %415, %local_isprint.exit148 ], [ 46, %local_isprint.exit145.thread ], [ %413, %400 ], [ %392, %399 ]
  %440 = phi i32 [ %416, %local_isprint.exit148 ], [ %389, %local_isprint.exit145.thread ], [ %412, %400 ], [ %389, %399 ]
  %441 = phi i32 [ %417, %local_isprint.exit148 ], [ %388, %local_isprint.exit145.thread ], [ %411, %400 ], [ %388, %399 ]
  %442 = phi i32 [ %418, %local_isprint.exit148 ], [ %387, %local_isprint.exit145.thread ], [ %410, %400 ], [ %387, %399 ]
  %443 = phi i32 [ %419, %local_isprint.exit148 ], [ %386, %local_isprint.exit145.thread ], [ %409, %400 ], [ %386, %399 ]
  %444 = phi i32 [ %420, %local_isprint.exit148 ], [ %385, %local_isprint.exit145.thread ], [ %408, %400 ], [ %385, %399 ]
  %445 = phi i32 [ %421, %local_isprint.exit148 ], [ %384, %local_isprint.exit145.thread ], [ %407, %400 ], [ %384, %399 ]
  %446 = phi i32 [ %422, %local_isprint.exit148 ], [ %383, %local_isprint.exit145.thread ], [ %406, %400 ], [ %383, %399 ]
  %447 = phi i32 [ %423, %local_isprint.exit148 ], [ %382, %local_isprint.exit145.thread ], [ %405, %400 ], [ %382, %399 ]
  %448 = phi i32 [ %424, %local_isprint.exit148 ], [ %381, %local_isprint.exit145.thread ], [ %404, %400 ], [ %381, %399 ]
  %449 = phi i32 [ %425, %local_isprint.exit148 ], [ %380, %local_isprint.exit145.thread ], [ %403, %400 ], [ %380, %399 ]
  %450 = phi i32 [ %426, %local_isprint.exit148 ], [ %379, %local_isprint.exit145.thread ], [ %402, %400 ], [ %379, %399 ]
  %451 = phi i32 [ %427, %local_isprint.exit148 ], [ %378, %local_isprint.exit145.thread ], [ %401, %400 ], [ %378, %399 ]
  %452 = phi i32 [ 46, %local_isprint.exit148 ], [ 32, %local_isprint.exit145.thread ], [ 32, %400 ], [ 32, %399 ]
  br i1 %74, label %453, label %478

453:                                              ; preds = %local_isprint.exit148.thread, %437, %438
  %454 = phi i32 [ %430, %437 ], [ %452, %438 ], [ 46, %local_isprint.exit148.thread ]
  %455 = phi i32 [ %427, %437 ], [ %451, %438 ], [ %427, %local_isprint.exit148.thread ]
  %456 = phi i32 [ %426, %437 ], [ %450, %438 ], [ %426, %local_isprint.exit148.thread ]
  %457 = phi i32 [ %425, %437 ], [ %449, %438 ], [ %425, %local_isprint.exit148.thread ]
  %458 = phi i32 [ %424, %437 ], [ %448, %438 ], [ %424, %local_isprint.exit148.thread ]
  %459 = phi i32 [ %423, %437 ], [ %447, %438 ], [ %423, %local_isprint.exit148.thread ]
  %460 = phi i32 [ %422, %437 ], [ %446, %438 ], [ %422, %local_isprint.exit148.thread ]
  %461 = phi i32 [ %421, %437 ], [ %445, %438 ], [ %421, %local_isprint.exit148.thread ]
  %462 = phi i32 [ %420, %437 ], [ %444, %438 ], [ %420, %local_isprint.exit148.thread ]
  %463 = phi i32 [ %419, %437 ], [ %443, %438 ], [ %419, %local_isprint.exit148.thread ]
  %464 = phi i32 [ %418, %437 ], [ %442, %438 ], [ %418, %local_isprint.exit148.thread ]
  %465 = phi i32 [ %417, %437 ], [ %441, %438 ], [ %417, %local_isprint.exit148.thread ]
  %466 = phi i32 [ %416, %437 ], [ %440, %438 ], [ %416, %local_isprint.exit148.thread ]
  %467 = phi i32 [ %415, %437 ], [ %439, %438 ], [ %415, %local_isprint.exit148.thread ]
  %468 = getelementptr inbounds nuw i8, ptr %.0618, i64 14
  %469 = load i8, ptr %468, align 1, !tbaa !11
  %470 = zext i8 %469 to i32
  %or.cond.i149 = icmp slt i8 %469, 32
  br i1 %or.cond.i149, label %local_isprint.exit151.thread, label %local_isprint.exit151

local_isprint.exit151.thread:                     ; preds = %453
  br i1 %95, label %494, label %local_isprint.exit154.thread

local_isprint.exit151:                            ; preds = %453
  %471 = tail call ptr @__ctype_b_loc() #17
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  %473 = zext nneg i8 %469 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !14
  %476 = and i16 %475, 16384
  %.not108 = icmp eq i16 %476, 0
  br i1 %.not108, label %478, label %477

477:                                              ; preds = %local_isprint.exit151
  br i1 %95, label %494, label %local_isprint.exit154.thread

478:                                              ; preds = %local_isprint.exit148.thread, %437, %438, %local_isprint.exit151
  %479 = phi i32 [ %454, %local_isprint.exit151 ], [ 46, %local_isprint.exit148.thread ], [ %452, %438 ], [ %430, %437 ]
  %480 = phi i32 [ %455, %local_isprint.exit151 ], [ %427, %local_isprint.exit148.thread ], [ %451, %438 ], [ %427, %437 ]
  %481 = phi i32 [ %456, %local_isprint.exit151 ], [ %426, %local_isprint.exit148.thread ], [ %450, %438 ], [ %426, %437 ]
  %482 = phi i32 [ %457, %local_isprint.exit151 ], [ %425, %local_isprint.exit148.thread ], [ %449, %438 ], [ %425, %437 ]
  %483 = phi i32 [ %458, %local_isprint.exit151 ], [ %424, %local_isprint.exit148.thread ], [ %448, %438 ], [ %424, %437 ]
  %484 = phi i32 [ %459, %local_isprint.exit151 ], [ %423, %local_isprint.exit148.thread ], [ %447, %438 ], [ %423, %437 ]
  %485 = phi i32 [ %460, %local_isprint.exit151 ], [ %422, %local_isprint.exit148.thread ], [ %446, %438 ], [ %422, %437 ]
  %486 = phi i32 [ %461, %local_isprint.exit151 ], [ %421, %local_isprint.exit148.thread ], [ %445, %438 ], [ %421, %437 ]
  %487 = phi i32 [ %462, %local_isprint.exit151 ], [ %420, %local_isprint.exit148.thread ], [ %444, %438 ], [ %420, %437 ]
  %488 = phi i32 [ %463, %local_isprint.exit151 ], [ %419, %local_isprint.exit148.thread ], [ %443, %438 ], [ %419, %437 ]
  %489 = phi i32 [ %464, %local_isprint.exit151 ], [ %418, %local_isprint.exit148.thread ], [ %442, %438 ], [ %418, %437 ]
  %490 = phi i32 [ %465, %local_isprint.exit151 ], [ %417, %local_isprint.exit148.thread ], [ %441, %438 ], [ %417, %437 ]
  %491 = phi i32 [ %466, %local_isprint.exit151 ], [ %416, %local_isprint.exit148.thread ], [ %440, %438 ], [ %416, %437 ]
  %492 = phi i32 [ %467, %local_isprint.exit151 ], [ %415, %local_isprint.exit148.thread ], [ %439, %438 ], [ %415, %437 ]
  %493 = phi i32 [ 46, %local_isprint.exit151 ], [ 32, %local_isprint.exit148.thread ], [ 32, %438 ], [ 32, %437 ]
  br i1 %95, label %494, label %local_isprint.exit154.thread

494:                                              ; preds = %local_isprint.exit151.thread, %477, %478
  %495 = phi i32 [ %470, %477 ], [ %493, %478 ], [ 46, %local_isprint.exit151.thread ]
  %496 = phi i32 [ %467, %477 ], [ %492, %478 ], [ %467, %local_isprint.exit151.thread ]
  %497 = phi i32 [ %466, %477 ], [ %491, %478 ], [ %466, %local_isprint.exit151.thread ]
  %498 = phi i32 [ %465, %477 ], [ %490, %478 ], [ %465, %local_isprint.exit151.thread ]
  %499 = phi i32 [ %464, %477 ], [ %489, %478 ], [ %464, %local_isprint.exit151.thread ]
  %500 = phi i32 [ %463, %477 ], [ %488, %478 ], [ %463, %local_isprint.exit151.thread ]
  %501 = phi i32 [ %462, %477 ], [ %487, %478 ], [ %462, %local_isprint.exit151.thread ]
  %502 = phi i32 [ %461, %477 ], [ %486, %478 ], [ %461, %local_isprint.exit151.thread ]
  %503 = phi i32 [ %460, %477 ], [ %485, %478 ], [ %460, %local_isprint.exit151.thread ]
  %504 = phi i32 [ %459, %477 ], [ %484, %478 ], [ %459, %local_isprint.exit151.thread ]
  %505 = phi i32 [ %458, %477 ], [ %483, %478 ], [ %458, %local_isprint.exit151.thread ]
  %506 = phi i32 [ %457, %477 ], [ %482, %478 ], [ %457, %local_isprint.exit151.thread ]
  %507 = phi i32 [ %456, %477 ], [ %481, %478 ], [ %456, %local_isprint.exit151.thread ]
  %508 = phi i32 [ %455, %477 ], [ %480, %478 ], [ %455, %local_isprint.exit151.thread ]
  %509 = phi i32 [ %454, %477 ], [ %479, %478 ], [ %454, %local_isprint.exit151.thread ]
  %510 = getelementptr inbounds nuw i8, ptr %.0618, i64 15
  %511 = load i8, ptr %510, align 1, !tbaa !11
  %or.cond.i152 = icmp slt i8 %511, 32
  br i1 %or.cond.i152, label %local_isprint.exit154.thread, label %local_isprint.exit154

local_isprint.exit154:                            ; preds = %494
  %512 = zext nneg i8 %511 to i32
  %513 = tail call ptr @__ctype_b_loc() #17
  %514 = load ptr, ptr %513, align 8, !tbaa !12
  %515 = zext nneg i8 %511 to i64
  %516 = getelementptr inbounds nuw [2 x i8], ptr %514, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !14
  %518 = and i16 %517, 16384
  %.not109 = icmp eq i16 %518, 0
  %spec.select = select i1 %.not109, i32 46, i32 %512
  br label %local_isprint.exit154.thread

local_isprint.exit154.thread:                     ; preds = %7, %local_isprint.exit154, %494, %local_isprint.exit151.thread, %477, %478
  %519 = phi i32 [ %495, %local_isprint.exit154 ], [ %495, %494 ], [ %493, %478 ], [ %470, %477 ], [ 46, %local_isprint.exit151.thread ], [ 32, %7 ]
  %520 = phi i32 [ %496, %local_isprint.exit154 ], [ %496, %494 ], [ %492, %478 ], [ %467, %477 ], [ %467, %local_isprint.exit151.thread ], [ 32, %7 ]
  %521 = phi i32 [ %497, %local_isprint.exit154 ], [ %497, %494 ], [ %491, %478 ], [ %466, %477 ], [ %466, %local_isprint.exit151.thread ], [ 32, %7 ]
  %522 = phi i32 [ %498, %local_isprint.exit154 ], [ %498, %494 ], [ %490, %478 ], [ %465, %477 ], [ %465, %local_isprint.exit151.thread ], [ 32, %7 ]
  %523 = phi i32 [ %499, %local_isprint.exit154 ], [ %499, %494 ], [ %489, %478 ], [ %464, %477 ], [ %464, %local_isprint.exit151.thread ], [ 32, %7 ]
  %524 = phi i32 [ %500, %local_isprint.exit154 ], [ %500, %494 ], [ %488, %478 ], [ %463, %477 ], [ %463, %local_isprint.exit151.thread ], [ 32, %7 ]
  %525 = phi i32 [ %501, %local_isprint.exit154 ], [ %501, %494 ], [ %487, %478 ], [ %462, %477 ], [ %462, %local_isprint.exit151.thread ], [ 32, %7 ]
  %526 = phi i32 [ %502, %local_isprint.exit154 ], [ %502, %494 ], [ %486, %478 ], [ %461, %477 ], [ %461, %local_isprint.exit151.thread ], [ 32, %7 ]
  %.shrunk712 = phi i8 [ %.shrunk583, %local_isprint.exit154 ], [ %.shrunk583, %494 ], [ %.shrunk583, %478 ], [ %.shrunk583, %477 ], [ %.shrunk583, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk713 = phi i8 [ %.shrunk582, %local_isprint.exit154 ], [ %.shrunk582, %494 ], [ %.shrunk582, %478 ], [ %.shrunk582, %477 ], [ %.shrunk582, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk714 = phi i8 [ %.shrunk581, %local_isprint.exit154 ], [ %.shrunk581, %494 ], [ %.shrunk581, %478 ], [ %.shrunk581, %477 ], [ %.shrunk581, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk715 = phi i8 [ %.shrunk580, %local_isprint.exit154 ], [ %.shrunk580, %494 ], [ %.shrunk580, %478 ], [ %.shrunk580, %477 ], [ %.shrunk580, %local_isprint.exit151.thread ], [ 0, %7 ]
  %527 = phi i32 [ %90, %local_isprint.exit154 ], [ %90, %494 ], [ %90, %478 ], [ %90, %477 ], [ %90, %local_isprint.exit151.thread ], [ 0, %7 ]
  %528 = phi i32 [ %88, %local_isprint.exit154 ], [ %88, %494 ], [ %88, %478 ], [ %88, %477 ], [ %88, %local_isprint.exit151.thread ], [ 0, %7 ]
  %529 = phi i32 [ %86, %local_isprint.exit154 ], [ %86, %494 ], [ %86, %478 ], [ %86, %477 ], [ %86, %local_isprint.exit151.thread ], [ 0, %7 ]
  %530 = phi i32 [ %11, %local_isprint.exit154 ], [ %11, %494 ], [ %11, %478 ], [ %11, %477 ], [ %11, %local_isprint.exit151.thread ], [ 0, %7 ]
  %531 = phi i32 [ %84, %local_isprint.exit154 ], [ %84, %494 ], [ %84, %478 ], [ %84, %477 ], [ %84, %local_isprint.exit151.thread ], [ 0, %7 ]
  %532 = phi i32 [ %82, %local_isprint.exit154 ], [ %82, %494 ], [ %82, %478 ], [ %82, %477 ], [ %82, %local_isprint.exit151.thread ], [ 0, %7 ]
  %533 = phi i32 [ %80, %local_isprint.exit154 ], [ %80, %494 ], [ %80, %478 ], [ %80, %477 ], [ %80, %local_isprint.exit151.thread ], [ 0, %7 ]
  %534 = phi i32 [ %78, %local_isprint.exit154 ], [ %78, %494 ], [ %78, %478 ], [ %78, %477 ], [ %78, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk716 = phi i8 [ %.shrunk579, %local_isprint.exit154 ], [ %.shrunk579, %494 ], [ %.shrunk579, %478 ], [ %.shrunk579, %477 ], [ %.shrunk579, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk717 = phi i8 [ %.shrunk578, %local_isprint.exit154 ], [ %.shrunk578, %494 ], [ %.shrunk578, %478 ], [ %.shrunk578, %477 ], [ %.shrunk578, %local_isprint.exit151.thread ], [ 0, %7 ]
  %.shrunk718 = phi i8 [ %.shrunk, %local_isprint.exit154 ], [ %.shrunk, %494 ], [ %.shrunk, %478 ], [ %.shrunk, %477 ], [ %.shrunk, %local_isprint.exit151.thread ], [ 0, %7 ]
  %535 = phi i32 [ %73, %local_isprint.exit154 ], [ %73, %494 ], [ %73, %478 ], [ %73, %477 ], [ %73, %local_isprint.exit151.thread ], [ 0, %7 ]
  %536 = phi i32 [ %503, %local_isprint.exit154 ], [ %503, %494 ], [ %485, %478 ], [ %460, %477 ], [ %460, %local_isprint.exit151.thread ], [ 32, %7 ]
  %537 = phi i32 [ %504, %local_isprint.exit154 ], [ %504, %494 ], [ %484, %478 ], [ %459, %477 ], [ %459, %local_isprint.exit151.thread ], [ 32, %7 ]
  %538 = phi i32 [ %505, %local_isprint.exit154 ], [ %505, %494 ], [ %483, %478 ], [ %458, %477 ], [ %458, %local_isprint.exit151.thread ], [ 32, %7 ]
  %539 = phi i32 [ %506, %local_isprint.exit154 ], [ %506, %494 ], [ %482, %478 ], [ %457, %477 ], [ %457, %local_isprint.exit151.thread ], [ 32, %7 ]
  %540 = phi i32 [ %507, %local_isprint.exit154 ], [ %507, %494 ], [ %481, %478 ], [ %456, %477 ], [ %456, %local_isprint.exit151.thread ], [ 32, %7 ]
  %541 = phi i32 [ %508, %local_isprint.exit154 ], [ %508, %494 ], [ %480, %478 ], [ %455, %477 ], [ %455, %local_isprint.exit151.thread ], [ 32, %7 ]
  %542 = phi i32 [ %509, %local_isprint.exit154 ], [ %509, %494 ], [ %479, %478 ], [ %454, %477 ], [ %454, %local_isprint.exit151.thread ], [ 32, %7 ]
  %543 = phi i32 [ %spec.select, %local_isprint.exit154 ], [ 46, %494 ], [ 32, %478 ], [ 32, %477 ], [ 32, %local_isprint.exit151.thread ], [ 32, %7 ]
  %544 = zext i8 %.shrunk718 to i32
  %545 = zext i8 %.shrunk717 to i32
  %546 = zext i8 %.shrunk716 to i32
  %547 = zext i8 %.shrunk715 to i32
  %548 = zext i8 %.shrunk714 to i32
  %549 = zext i8 %.shrunk713 to i32
  %550 = zext i8 %.shrunk712 to i32
  %551 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef %.092584, i32 noundef %530, i32 noundef %531, i32 noundef %529, i32 noundef %532, i32 noundef %528, i32 noundef %533, i32 noundef %527, i32 noundef %534, i32 noundef %547, i32 noundef %546, i32 noundef %548, i32 noundef %545, i32 noundef %549, i32 noundef %544, i32 noundef %550, i32 noundef %535, i32 noundef %526, i32 noundef %536, i32 noundef %525, i32 noundef %537, i32 noundef %524, i32 noundef %538, i32 noundef %523, i32 noundef %539, i32 noundef %522, i32 noundef %540, i32 noundef %521, i32 noundef %541, i32 noundef %520, i32 noundef %542, i32 noundef %519, i32 noundef %543) #13
  %552 = add i32 %.091585, -16
  %553 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  %554 = add i32 %.092584, 16
  %555 = icmp ult i32 %554, %2
  br i1 %555, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %local_isprint.exit154.thread, %4
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_error_with_chain_status(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__Metadata_ChainStatusString, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %10) #13
  %switch.tableidx = add i32 %4, -2
  %12 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 351, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %2
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_error_with_chain_status, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef nonnull %switch.load) #13
  br label %16

16:                                               ; preds = %2, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @parse_vorbis_comment_field(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %0) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %local_strdup.exit

10:                                               ; preds = %7
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

local_strdup.exit:                                ; preds = %7
  store ptr %8, ptr %1, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %local_strdup.exit, %6
  %12 = tail call noalias ptr @strdup(ptr noundef readonly %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %local_strdup.exit30

14:                                               ; preds = %11
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

local_strdup.exit30:                              ; preds = %11
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %local_strdup.exit30
  tail call void @free(ptr noundef nonnull %12) #13
  store ptr @.str.16, ptr %5, align 8, !tbaa !9
  br label %34

18:                                               ; preds = %local_strdup.exit30
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1, !tbaa !11
  %20 = load i8, ptr %12, align 1, !tbaa !11
  %.fr33 = freeze i8 %20
  %.not2834 = icmp eq i8 %.fr33, 0
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %23
  %.fr36 = phi i8 [ %.fr, %23 ], [ %.fr33, %18 ]
  %.02335 = phi ptr [ %24, %23 ], [ %12, %18 ]
  %21 = icmp slt i8 %.fr36, 32
  br i1 %21, label %22, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr36, label %23 [
    i8 127, label %22
    i8 126, label %22
    i8 61, label %22
  ]

22:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  tail call void @free(ptr noundef %12) #13
  store ptr @.str.15, ptr %5, align 8, !tbaa !9
  br label %34

23:                                               ; preds = %switch.early.test
  %24 = getelementptr inbounds nuw i8, ptr %.02335, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %.fr = freeze i8 %25
  %.not28 = icmp eq i8 %.fr, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %18
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %local_strdup.exit31

28:                                               ; preds = %._crit_edge
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

local_strdup.exit31:                              ; preds = %._crit_edge
  store ptr %26, ptr %2, align 8, !tbaa !9
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %19) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %local_strdup.exit32

31:                                               ; preds = %local_strdup.exit31
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

local_strdup.exit32:                              ; preds = %local_strdup.exit31
  store ptr %29, ptr %3, align 8, !tbaa !9
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !19
  tail call void @free(ptr noundef nonnull %12) #13
  br label %34

34:                                               ; preds = %local_strdup.exit32, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 1, %local_strdup.exit32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_vc_field(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %4
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %9, %8
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %12, label %27

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call i32 @utf8_decode(ptr noundef %13, ptr noundef nonnull %5) #13
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %18, ptr noundef %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %20) #13
  br label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %1, align 8, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %24, ptr noundef %3)
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %1, align 8, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %30, ptr noundef %3)
  br label %32

32:                                               ; preds = %26, %27, %4
  %33 = call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

declare i32 @utf8_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_vc_fields(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %6
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = trunc i64 %8 to i32
  %.not1726 = icmp eq i32 %3, 0
  br i1 %.not1726, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %7
  %wide.trip.count23 = zext i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next21, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv20
  tail call void @write_vc_field(ptr noundef %0, ptr noundef %10, i32 noundef %4, ptr noundef %5)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32 %12, ptr %14, ptr noundef nonnull %1, i32 noundef %9) #13
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %.lr.ph.split
  tail call void @write_vc_field(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %17, %.lr.ph.split.us, %.thread, %7
  ret void
}

declare i32 @FLAC__metadata_object_vorbiscomment_entry_matches(i32, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias returned, ptr noalias readonly captures(none), i64) #12

attributes #0 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"", !20, i64 0, !10, i64 8}
!23 = !{!22, !20, i64 0}
!24 = distinct !{!24, !17}
