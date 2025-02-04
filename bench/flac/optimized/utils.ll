; ModuleID = 'bench/flac/original/utils.ll'
source_filename = "bench/flac/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

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
define dso_local noalias ptr @local_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @die(ptr noundef nonnull @.str.1)
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %24 = getelementptr i8, ptr %16, i64 %10
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %safe_strncat.exit

safe_strncat.exit:                                ; preds = %21, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %.0618 = phi ptr [ %1, %.lr.ph ], [ %569, %local_isprint.exit154.thread ]
  %.091585 = phi i32 [ %2, %.lr.ph ], [ %568, %local_isprint.exit154.thread ]
  %.092584 = phi i32 [ 0, %.lr.ph ], [ %570, %local_isprint.exit154.thread ]
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
  %96 = add nsw i32 %.pre-phi, -128
  %or.cond.i = icmp ult i32 %96, -96
  br i1 %or.cond.i, label %local_isprint.exit.thread, label %local_isprint.exit

local_isprint.exit.thread:                        ; preds = %.thread519
  br i1 %85, label %103, label %116

local_isprint.exit:                               ; preds = %.thread519
  %97 = tail call ptr @__ctype_b_loc() #17
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = zext i8 %72 to i64
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = and i16 %101, 16384
  %.not94 = icmp eq i16 %102, 0
  %..pre-phi = select i1 %.not94, i32 46, i32 %.pre-phi
  br i1 %85, label %103, label %116

103:                                              ; preds = %local_isprint.exit, %local_isprint.exit.thread
  %104 = phi i32 [ 46, %local_isprint.exit.thread ], [ %..pre-phi, %local_isprint.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0618, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -128
  %or.cond.i110 = icmp ult i32 %108, -96
  br i1 %or.cond.i110, label %local_isprint.exit112.thread, label %local_isprint.exit112

local_isprint.exit112.thread:                     ; preds = %103
  br i1 %83, label %119, label %133

local_isprint.exit112:                            ; preds = %103
  %109 = tail call ptr @__ctype_b_loc() #17
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = zext i8 %106 to i64
  %112 = getelementptr inbounds nuw i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !14
  %114 = and i16 %113, 16384
  %.not95 = icmp eq i16 %114, 0
  br i1 %.not95, label %116, label %115

115:                                              ; preds = %local_isprint.exit112
  br i1 %83, label %119, label %133

116:                                              ; preds = %local_isprint.exit, %local_isprint.exit.thread, %local_isprint.exit112
  %117 = phi i32 [ %104, %local_isprint.exit112 ], [ 46, %local_isprint.exit.thread ], [ %..pre-phi, %local_isprint.exit ]
  %118 = phi i32 [ 46, %local_isprint.exit112 ], [ 32, %local_isprint.exit.thread ], [ 32, %local_isprint.exit ]
  br i1 %83, label %119, label %133

119:                                              ; preds = %local_isprint.exit112.thread, %115, %116
  %120 = phi i32 [ %107, %115 ], [ %118, %116 ], [ 46, %local_isprint.exit112.thread ]
  %121 = phi i32 [ %104, %115 ], [ %117, %116 ], [ %104, %local_isprint.exit112.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %.0618, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -128
  %or.cond.i113 = icmp ult i32 %125, -96
  br i1 %or.cond.i113, label %local_isprint.exit115.thread, label %local_isprint.exit115

local_isprint.exit115.thread:                     ; preds = %119
  br i1 %87, label %137, label %152

local_isprint.exit115:                            ; preds = %119
  %126 = tail call ptr @__ctype_b_loc() #17
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = zext i8 %123 to i64
  %129 = getelementptr inbounds nuw i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !14
  %131 = and i16 %130, 16384
  %.not96 = icmp eq i16 %131, 0
  br i1 %.not96, label %133, label %132

132:                                              ; preds = %local_isprint.exit115
  br i1 %87, label %137, label %152

133:                                              ; preds = %local_isprint.exit112.thread, %115, %116, %local_isprint.exit115
  %134 = phi i32 [ %120, %local_isprint.exit115 ], [ %118, %116 ], [ %107, %115 ], [ 46, %local_isprint.exit112.thread ]
  %135 = phi i32 [ %121, %local_isprint.exit115 ], [ %117, %116 ], [ %104, %115 ], [ %104, %local_isprint.exit112.thread ]
  %136 = phi i32 [ 46, %local_isprint.exit115 ], [ 32, %116 ], [ 32, %115 ], [ 32, %local_isprint.exit112.thread ]
  br i1 %87, label %137, label %152

137:                                              ; preds = %local_isprint.exit115.thread, %132, %133
  %138 = phi i32 [ %124, %132 ], [ %136, %133 ], [ 46, %local_isprint.exit115.thread ]
  %139 = phi i32 [ %121, %132 ], [ %135, %133 ], [ %121, %local_isprint.exit115.thread ]
  %140 = phi i32 [ %120, %132 ], [ %134, %133 ], [ %120, %local_isprint.exit115.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %.0618, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %143, -128
  %or.cond.i116 = icmp ult i32 %144, -96
  br i1 %or.cond.i116, label %local_isprint.exit118.thread, label %local_isprint.exit118

local_isprint.exit118.thread:                     ; preds = %137
  br i1 %81, label %157, label %173

local_isprint.exit118:                            ; preds = %137
  %145 = tail call ptr @__ctype_b_loc() #17
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = zext i8 %142 to i64
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !14
  %150 = and i16 %149, 16384
  %.not97 = icmp eq i16 %150, 0
  br i1 %.not97, label %152, label %151

151:                                              ; preds = %local_isprint.exit118
  br i1 %81, label %157, label %173

152:                                              ; preds = %local_isprint.exit115.thread, %132, %133, %local_isprint.exit118
  %153 = phi i32 [ %138, %local_isprint.exit118 ], [ %136, %133 ], [ %124, %132 ], [ 46, %local_isprint.exit115.thread ]
  %154 = phi i32 [ %139, %local_isprint.exit118 ], [ %135, %133 ], [ %121, %132 ], [ %121, %local_isprint.exit115.thread ]
  %155 = phi i32 [ %140, %local_isprint.exit118 ], [ %134, %133 ], [ %120, %132 ], [ %120, %local_isprint.exit115.thread ]
  %156 = phi i32 [ 46, %local_isprint.exit118 ], [ 32, %133 ], [ 32, %132 ], [ 32, %local_isprint.exit115.thread ]
  br i1 %81, label %157, label %173

157:                                              ; preds = %local_isprint.exit118.thread, %151, %152
  %158 = phi i32 [ %143, %151 ], [ %156, %152 ], [ 46, %local_isprint.exit118.thread ]
  %159 = phi i32 [ %140, %151 ], [ %155, %152 ], [ %140, %local_isprint.exit118.thread ]
  %160 = phi i32 [ %139, %151 ], [ %154, %152 ], [ %139, %local_isprint.exit118.thread ]
  %161 = phi i32 [ %138, %151 ], [ %153, %152 ], [ %138, %local_isprint.exit118.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %.0618, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -128
  %or.cond.i119 = icmp ult i32 %165, -96
  br i1 %or.cond.i119, label %local_isprint.exit121.thread, label %local_isprint.exit121

local_isprint.exit121.thread:                     ; preds = %157
  br i1 %89, label %179, label %196

local_isprint.exit121:                            ; preds = %157
  %166 = tail call ptr @__ctype_b_loc() #17
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = zext i8 %163 to i64
  %169 = getelementptr inbounds nuw i16, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = and i16 %170, 16384
  %.not98 = icmp eq i16 %171, 0
  br i1 %.not98, label %173, label %172

172:                                              ; preds = %local_isprint.exit121
  br i1 %89, label %179, label %196

173:                                              ; preds = %local_isprint.exit118.thread, %151, %152, %local_isprint.exit121
  %174 = phi i32 [ %158, %local_isprint.exit121 ], [ %156, %152 ], [ %143, %151 ], [ 46, %local_isprint.exit118.thread ]
  %175 = phi i32 [ %159, %local_isprint.exit121 ], [ %155, %152 ], [ %140, %151 ], [ %140, %local_isprint.exit118.thread ]
  %176 = phi i32 [ %160, %local_isprint.exit121 ], [ %154, %152 ], [ %139, %151 ], [ %139, %local_isprint.exit118.thread ]
  %177 = phi i32 [ %161, %local_isprint.exit121 ], [ %153, %152 ], [ %138, %151 ], [ %138, %local_isprint.exit118.thread ]
  %178 = phi i32 [ 46, %local_isprint.exit121 ], [ 32, %152 ], [ 32, %151 ], [ 32, %local_isprint.exit118.thread ]
  br i1 %89, label %179, label %196

179:                                              ; preds = %local_isprint.exit121.thread, %172, %173
  %180 = phi i32 [ %164, %172 ], [ %178, %173 ], [ 46, %local_isprint.exit121.thread ]
  %181 = phi i32 [ %161, %172 ], [ %177, %173 ], [ %161, %local_isprint.exit121.thread ]
  %182 = phi i32 [ %160, %172 ], [ %176, %173 ], [ %160, %local_isprint.exit121.thread ]
  %183 = phi i32 [ %159, %172 ], [ %175, %173 ], [ %159, %local_isprint.exit121.thread ]
  %184 = phi i32 [ %158, %172 ], [ %174, %173 ], [ %158, %local_isprint.exit121.thread ]
  %185 = getelementptr inbounds nuw i8, ptr %.0618, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -128
  %or.cond.i122 = icmp ult i32 %188, -96
  br i1 %or.cond.i122, label %local_isprint.exit124.thread, label %local_isprint.exit124

local_isprint.exit124.thread:                     ; preds = %179
  br i1 %79, label %203, label %221

local_isprint.exit124:                            ; preds = %179
  %189 = tail call ptr @__ctype_b_loc() #17
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = zext i8 %186 to i64
  %192 = getelementptr inbounds nuw i16, ptr %190, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !14
  %194 = and i16 %193, 16384
  %.not99 = icmp eq i16 %194, 0
  br i1 %.not99, label %196, label %195

195:                                              ; preds = %local_isprint.exit124
  br i1 %79, label %203, label %221

196:                                              ; preds = %local_isprint.exit121.thread, %172, %173, %local_isprint.exit124
  %197 = phi i32 [ %180, %local_isprint.exit124 ], [ %178, %173 ], [ %164, %172 ], [ 46, %local_isprint.exit121.thread ]
  %198 = phi i32 [ %181, %local_isprint.exit124 ], [ %177, %173 ], [ %161, %172 ], [ %161, %local_isprint.exit121.thread ]
  %199 = phi i32 [ %182, %local_isprint.exit124 ], [ %176, %173 ], [ %160, %172 ], [ %160, %local_isprint.exit121.thread ]
  %200 = phi i32 [ %183, %local_isprint.exit124 ], [ %175, %173 ], [ %159, %172 ], [ %159, %local_isprint.exit121.thread ]
  %201 = phi i32 [ %184, %local_isprint.exit124 ], [ %174, %173 ], [ %158, %172 ], [ %158, %local_isprint.exit121.thread ]
  %202 = phi i32 [ 46, %local_isprint.exit124 ], [ 32, %173 ], [ 32, %172 ], [ 32, %local_isprint.exit121.thread ]
  br i1 %79, label %203, label %221

203:                                              ; preds = %local_isprint.exit124.thread, %195, %196
  %204 = phi i32 [ %187, %195 ], [ %202, %196 ], [ 46, %local_isprint.exit124.thread ]
  %205 = phi i32 [ %184, %195 ], [ %201, %196 ], [ %184, %local_isprint.exit124.thread ]
  %206 = phi i32 [ %183, %195 ], [ %200, %196 ], [ %183, %local_isprint.exit124.thread ]
  %207 = phi i32 [ %182, %195 ], [ %199, %196 ], [ %182, %local_isprint.exit124.thread ]
  %208 = phi i32 [ %181, %195 ], [ %198, %196 ], [ %181, %local_isprint.exit124.thread ]
  %209 = phi i32 [ %180, %195 ], [ %197, %196 ], [ %180, %local_isprint.exit124.thread ]
  %210 = getelementptr inbounds nuw i8, ptr %.0618, i64 6
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -128
  %or.cond.i125 = icmp ult i32 %213, -96
  br i1 %or.cond.i125, label %local_isprint.exit127.thread, label %local_isprint.exit127

local_isprint.exit127.thread:                     ; preds = %203
  br i1 %91, label %229, label %248

local_isprint.exit127:                            ; preds = %203
  %214 = tail call ptr @__ctype_b_loc() #17
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = zext i8 %211 to i64
  %217 = getelementptr inbounds nuw i16, ptr %215, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !14
  %219 = and i16 %218, 16384
  %.not100 = icmp eq i16 %219, 0
  br i1 %.not100, label %221, label %220

220:                                              ; preds = %local_isprint.exit127
  br i1 %91, label %229, label %248

221:                                              ; preds = %local_isprint.exit124.thread, %195, %196, %local_isprint.exit127
  %222 = phi i32 [ %204, %local_isprint.exit127 ], [ %202, %196 ], [ %187, %195 ], [ 46, %local_isprint.exit124.thread ]
  %223 = phi i32 [ %205, %local_isprint.exit127 ], [ %201, %196 ], [ %184, %195 ], [ %184, %local_isprint.exit124.thread ]
  %224 = phi i32 [ %206, %local_isprint.exit127 ], [ %200, %196 ], [ %183, %195 ], [ %183, %local_isprint.exit124.thread ]
  %225 = phi i32 [ %207, %local_isprint.exit127 ], [ %199, %196 ], [ %182, %195 ], [ %182, %local_isprint.exit124.thread ]
  %226 = phi i32 [ %208, %local_isprint.exit127 ], [ %198, %196 ], [ %181, %195 ], [ %181, %local_isprint.exit124.thread ]
  %227 = phi i32 [ %209, %local_isprint.exit127 ], [ %197, %196 ], [ %180, %195 ], [ %180, %local_isprint.exit124.thread ]
  %228 = phi i32 [ 46, %local_isprint.exit127 ], [ 32, %196 ], [ 32, %195 ], [ 32, %local_isprint.exit124.thread ]
  br i1 %91, label %229, label %248

229:                                              ; preds = %local_isprint.exit127.thread, %220, %221
  %230 = phi i32 [ %212, %220 ], [ %228, %221 ], [ 46, %local_isprint.exit127.thread ]
  %231 = phi i32 [ %209, %220 ], [ %227, %221 ], [ %209, %local_isprint.exit127.thread ]
  %232 = phi i32 [ %208, %220 ], [ %226, %221 ], [ %208, %local_isprint.exit127.thread ]
  %233 = phi i32 [ %207, %220 ], [ %225, %221 ], [ %207, %local_isprint.exit127.thread ]
  %234 = phi i32 [ %206, %220 ], [ %224, %221 ], [ %206, %local_isprint.exit127.thread ]
  %235 = phi i32 [ %205, %220 ], [ %223, %221 ], [ %205, %local_isprint.exit127.thread ]
  %236 = phi i32 [ %204, %220 ], [ %222, %221 ], [ %204, %local_isprint.exit127.thread ]
  %237 = getelementptr inbounds nuw i8, ptr %.0618, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -128
  %or.cond.i128 = icmp ult i32 %240, -96
  br i1 %or.cond.i128, label %local_isprint.exit130.thread, label %local_isprint.exit130

local_isprint.exit130.thread:                     ; preds = %229
  br i1 %77, label %257, label %277

local_isprint.exit130:                            ; preds = %229
  %241 = tail call ptr @__ctype_b_loc() #17
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = zext i8 %238 to i64
  %244 = getelementptr inbounds nuw i16, ptr %242, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !14
  %246 = and i16 %245, 16384
  %.not101 = icmp eq i16 %246, 0
  br i1 %.not101, label %248, label %247

247:                                              ; preds = %local_isprint.exit130
  br i1 %77, label %257, label %277

248:                                              ; preds = %local_isprint.exit127.thread, %220, %221, %local_isprint.exit130
  %249 = phi i32 [ %230, %local_isprint.exit130 ], [ %228, %221 ], [ %212, %220 ], [ 46, %local_isprint.exit127.thread ]
  %250 = phi i32 [ %231, %local_isprint.exit130 ], [ %227, %221 ], [ %209, %220 ], [ %209, %local_isprint.exit127.thread ]
  %251 = phi i32 [ %232, %local_isprint.exit130 ], [ %226, %221 ], [ %208, %220 ], [ %208, %local_isprint.exit127.thread ]
  %252 = phi i32 [ %233, %local_isprint.exit130 ], [ %225, %221 ], [ %207, %220 ], [ %207, %local_isprint.exit127.thread ]
  %253 = phi i32 [ %234, %local_isprint.exit130 ], [ %224, %221 ], [ %206, %220 ], [ %206, %local_isprint.exit127.thread ]
  %254 = phi i32 [ %235, %local_isprint.exit130 ], [ %223, %221 ], [ %205, %220 ], [ %205, %local_isprint.exit127.thread ]
  %255 = phi i32 [ %236, %local_isprint.exit130 ], [ %222, %221 ], [ %204, %220 ], [ %204, %local_isprint.exit127.thread ]
  %256 = phi i32 [ 46, %local_isprint.exit130 ], [ 32, %221 ], [ 32, %220 ], [ 32, %local_isprint.exit127.thread ]
  br i1 %77, label %257, label %277

257:                                              ; preds = %local_isprint.exit130.thread, %247, %248
  %258 = phi i32 [ %239, %247 ], [ %256, %248 ], [ 46, %local_isprint.exit130.thread ]
  %259 = phi i32 [ %236, %247 ], [ %255, %248 ], [ %236, %local_isprint.exit130.thread ]
  %260 = phi i32 [ %235, %247 ], [ %254, %248 ], [ %235, %local_isprint.exit130.thread ]
  %261 = phi i32 [ %234, %247 ], [ %253, %248 ], [ %234, %local_isprint.exit130.thread ]
  %262 = phi i32 [ %233, %247 ], [ %252, %248 ], [ %233, %local_isprint.exit130.thread ]
  %263 = phi i32 [ %232, %247 ], [ %251, %248 ], [ %232, %local_isprint.exit130.thread ]
  %264 = phi i32 [ %231, %247 ], [ %250, %248 ], [ %231, %local_isprint.exit130.thread ]
  %265 = phi i32 [ %230, %247 ], [ %249, %248 ], [ %230, %local_isprint.exit130.thread ]
  %266 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  %267 = load i8, ptr %266, align 1, !tbaa !11
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -128
  %or.cond.i131 = icmp ult i32 %269, -96
  br i1 %or.cond.i131, label %local_isprint.exit133.thread, label %local_isprint.exit133

local_isprint.exit133.thread:                     ; preds = %257
  br i1 %92, label %287, label %308

local_isprint.exit133:                            ; preds = %257
  %270 = tail call ptr @__ctype_b_loc() #17
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = zext i8 %267 to i64
  %273 = getelementptr inbounds nuw i16, ptr %271, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !14
  %275 = and i16 %274, 16384
  %.not102 = icmp eq i16 %275, 0
  br i1 %.not102, label %277, label %276

276:                                              ; preds = %local_isprint.exit133
  br i1 %92, label %287, label %308

277:                                              ; preds = %local_isprint.exit130.thread, %247, %248, %local_isprint.exit133
  %278 = phi i32 [ %258, %local_isprint.exit133 ], [ %256, %248 ], [ %239, %247 ], [ 46, %local_isprint.exit130.thread ]
  %279 = phi i32 [ %259, %local_isprint.exit133 ], [ %255, %248 ], [ %236, %247 ], [ %236, %local_isprint.exit130.thread ]
  %280 = phi i32 [ %260, %local_isprint.exit133 ], [ %254, %248 ], [ %235, %247 ], [ %235, %local_isprint.exit130.thread ]
  %281 = phi i32 [ %261, %local_isprint.exit133 ], [ %253, %248 ], [ %234, %247 ], [ %234, %local_isprint.exit130.thread ]
  %282 = phi i32 [ %262, %local_isprint.exit133 ], [ %252, %248 ], [ %233, %247 ], [ %233, %local_isprint.exit130.thread ]
  %283 = phi i32 [ %263, %local_isprint.exit133 ], [ %251, %248 ], [ %232, %247 ], [ %232, %local_isprint.exit130.thread ]
  %284 = phi i32 [ %264, %local_isprint.exit133 ], [ %250, %248 ], [ %231, %247 ], [ %231, %local_isprint.exit130.thread ]
  %285 = phi i32 [ %265, %local_isprint.exit133 ], [ %249, %248 ], [ %230, %247 ], [ %230, %local_isprint.exit130.thread ]
  %286 = phi i32 [ 46, %local_isprint.exit133 ], [ 32, %248 ], [ 32, %247 ], [ 32, %local_isprint.exit130.thread ]
  br i1 %92, label %287, label %308

287:                                              ; preds = %local_isprint.exit133.thread, %276, %277
  %288 = phi i32 [ %268, %276 ], [ %286, %277 ], [ 46, %local_isprint.exit133.thread ]
  %289 = phi i32 [ %265, %276 ], [ %285, %277 ], [ %265, %local_isprint.exit133.thread ]
  %290 = phi i32 [ %264, %276 ], [ %284, %277 ], [ %264, %local_isprint.exit133.thread ]
  %291 = phi i32 [ %263, %276 ], [ %283, %277 ], [ %263, %local_isprint.exit133.thread ]
  %292 = phi i32 [ %262, %276 ], [ %282, %277 ], [ %262, %local_isprint.exit133.thread ]
  %293 = phi i32 [ %261, %276 ], [ %281, %277 ], [ %261, %local_isprint.exit133.thread ]
  %294 = phi i32 [ %260, %276 ], [ %280, %277 ], [ %260, %local_isprint.exit133.thread ]
  %295 = phi i32 [ %259, %276 ], [ %279, %277 ], [ %259, %local_isprint.exit133.thread ]
  %296 = phi i32 [ %258, %276 ], [ %278, %277 ], [ %258, %local_isprint.exit133.thread ]
  %297 = getelementptr inbounds nuw i8, ptr %.0618, i64 9
  %298 = load i8, ptr %297, align 1, !tbaa !11
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, -128
  %or.cond.i134 = icmp ult i32 %300, -96
  br i1 %or.cond.i134, label %local_isprint.exit136.thread, label %local_isprint.exit136

local_isprint.exit136.thread:                     ; preds = %287
  br i1 %76, label %319, label %341

local_isprint.exit136:                            ; preds = %287
  %301 = tail call ptr @__ctype_b_loc() #17
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = zext i8 %298 to i64
  %304 = getelementptr inbounds nuw i16, ptr %302, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !14
  %306 = and i16 %305, 16384
  %.not103 = icmp eq i16 %306, 0
  br i1 %.not103, label %308, label %307

307:                                              ; preds = %local_isprint.exit136
  br i1 %76, label %319, label %341

308:                                              ; preds = %local_isprint.exit133.thread, %276, %277, %local_isprint.exit136
  %309 = phi i32 [ %288, %local_isprint.exit136 ], [ %286, %277 ], [ %268, %276 ], [ 46, %local_isprint.exit133.thread ]
  %310 = phi i32 [ %289, %local_isprint.exit136 ], [ %285, %277 ], [ %265, %276 ], [ %265, %local_isprint.exit133.thread ]
  %311 = phi i32 [ %290, %local_isprint.exit136 ], [ %284, %277 ], [ %264, %276 ], [ %264, %local_isprint.exit133.thread ]
  %312 = phi i32 [ %291, %local_isprint.exit136 ], [ %283, %277 ], [ %263, %276 ], [ %263, %local_isprint.exit133.thread ]
  %313 = phi i32 [ %292, %local_isprint.exit136 ], [ %282, %277 ], [ %262, %276 ], [ %262, %local_isprint.exit133.thread ]
  %314 = phi i32 [ %293, %local_isprint.exit136 ], [ %281, %277 ], [ %261, %276 ], [ %261, %local_isprint.exit133.thread ]
  %315 = phi i32 [ %294, %local_isprint.exit136 ], [ %280, %277 ], [ %260, %276 ], [ %260, %local_isprint.exit133.thread ]
  %316 = phi i32 [ %295, %local_isprint.exit136 ], [ %279, %277 ], [ %259, %276 ], [ %259, %local_isprint.exit133.thread ]
  %317 = phi i32 [ %296, %local_isprint.exit136 ], [ %278, %277 ], [ %258, %276 ], [ %258, %local_isprint.exit133.thread ]
  %318 = phi i32 [ 46, %local_isprint.exit136 ], [ 32, %277 ], [ 32, %276 ], [ 32, %local_isprint.exit133.thread ]
  br i1 %76, label %319, label %341

319:                                              ; preds = %local_isprint.exit136.thread, %307, %308
  %320 = phi i32 [ %299, %307 ], [ %318, %308 ], [ 46, %local_isprint.exit136.thread ]
  %321 = phi i32 [ %296, %307 ], [ %317, %308 ], [ %296, %local_isprint.exit136.thread ]
  %322 = phi i32 [ %295, %307 ], [ %316, %308 ], [ %295, %local_isprint.exit136.thread ]
  %323 = phi i32 [ %294, %307 ], [ %315, %308 ], [ %294, %local_isprint.exit136.thread ]
  %324 = phi i32 [ %293, %307 ], [ %314, %308 ], [ %293, %local_isprint.exit136.thread ]
  %325 = phi i32 [ %292, %307 ], [ %313, %308 ], [ %292, %local_isprint.exit136.thread ]
  %326 = phi i32 [ %291, %307 ], [ %312, %308 ], [ %291, %local_isprint.exit136.thread ]
  %327 = phi i32 [ %290, %307 ], [ %311, %308 ], [ %290, %local_isprint.exit136.thread ]
  %328 = phi i32 [ %289, %307 ], [ %310, %308 ], [ %289, %local_isprint.exit136.thread ]
  %329 = phi i32 [ %288, %307 ], [ %309, %308 ], [ %288, %local_isprint.exit136.thread ]
  %330 = getelementptr inbounds nuw i8, ptr %.0618, i64 10
  %331 = load i8, ptr %330, align 1, !tbaa !11
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %332, -128
  %or.cond.i137 = icmp ult i32 %333, -96
  br i1 %or.cond.i137, label %local_isprint.exit139.thread, label %local_isprint.exit139

local_isprint.exit139.thread:                     ; preds = %319
  br i1 %93, label %353, label %376

local_isprint.exit139:                            ; preds = %319
  %334 = tail call ptr @__ctype_b_loc() #17
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  %336 = zext i8 %331 to i64
  %337 = getelementptr inbounds nuw i16, ptr %335, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !14
  %339 = and i16 %338, 16384
  %.not104 = icmp eq i16 %339, 0
  br i1 %.not104, label %341, label %340

340:                                              ; preds = %local_isprint.exit139
  br i1 %93, label %353, label %376

341:                                              ; preds = %local_isprint.exit136.thread, %307, %308, %local_isprint.exit139
  %342 = phi i32 [ %320, %local_isprint.exit139 ], [ %318, %308 ], [ %299, %307 ], [ 46, %local_isprint.exit136.thread ]
  %343 = phi i32 [ %321, %local_isprint.exit139 ], [ %317, %308 ], [ %296, %307 ], [ %296, %local_isprint.exit136.thread ]
  %344 = phi i32 [ %322, %local_isprint.exit139 ], [ %316, %308 ], [ %295, %307 ], [ %295, %local_isprint.exit136.thread ]
  %345 = phi i32 [ %323, %local_isprint.exit139 ], [ %315, %308 ], [ %294, %307 ], [ %294, %local_isprint.exit136.thread ]
  %346 = phi i32 [ %324, %local_isprint.exit139 ], [ %314, %308 ], [ %293, %307 ], [ %293, %local_isprint.exit136.thread ]
  %347 = phi i32 [ %325, %local_isprint.exit139 ], [ %313, %308 ], [ %292, %307 ], [ %292, %local_isprint.exit136.thread ]
  %348 = phi i32 [ %326, %local_isprint.exit139 ], [ %312, %308 ], [ %291, %307 ], [ %291, %local_isprint.exit136.thread ]
  %349 = phi i32 [ %327, %local_isprint.exit139 ], [ %311, %308 ], [ %290, %307 ], [ %290, %local_isprint.exit136.thread ]
  %350 = phi i32 [ %328, %local_isprint.exit139 ], [ %310, %308 ], [ %289, %307 ], [ %289, %local_isprint.exit136.thread ]
  %351 = phi i32 [ %329, %local_isprint.exit139 ], [ %309, %308 ], [ %288, %307 ], [ %288, %local_isprint.exit136.thread ]
  %352 = phi i32 [ 46, %local_isprint.exit139 ], [ 32, %308 ], [ 32, %307 ], [ 32, %local_isprint.exit136.thread ]
  br i1 %93, label %353, label %376

353:                                              ; preds = %local_isprint.exit139.thread, %340, %341
  %354 = phi i32 [ %332, %340 ], [ %352, %341 ], [ 46, %local_isprint.exit139.thread ]
  %355 = phi i32 [ %329, %340 ], [ %351, %341 ], [ %329, %local_isprint.exit139.thread ]
  %356 = phi i32 [ %328, %340 ], [ %350, %341 ], [ %328, %local_isprint.exit139.thread ]
  %357 = phi i32 [ %327, %340 ], [ %349, %341 ], [ %327, %local_isprint.exit139.thread ]
  %358 = phi i32 [ %326, %340 ], [ %348, %341 ], [ %326, %local_isprint.exit139.thread ]
  %359 = phi i32 [ %325, %340 ], [ %347, %341 ], [ %325, %local_isprint.exit139.thread ]
  %360 = phi i32 [ %324, %340 ], [ %346, %341 ], [ %324, %local_isprint.exit139.thread ]
  %361 = phi i32 [ %323, %340 ], [ %345, %341 ], [ %323, %local_isprint.exit139.thread ]
  %362 = phi i32 [ %322, %340 ], [ %344, %341 ], [ %322, %local_isprint.exit139.thread ]
  %363 = phi i32 [ %321, %340 ], [ %343, %341 ], [ %321, %local_isprint.exit139.thread ]
  %364 = phi i32 [ %320, %340 ], [ %342, %341 ], [ %320, %local_isprint.exit139.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %.0618, i64 11
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %367, -128
  %or.cond.i140 = icmp ult i32 %368, -96
  br i1 %or.cond.i140, label %local_isprint.exit142.thread, label %local_isprint.exit142

local_isprint.exit142.thread:                     ; preds = %353
  br i1 %75, label %389, label %413

local_isprint.exit142:                            ; preds = %353
  %369 = tail call ptr @__ctype_b_loc() #17
  %370 = load ptr, ptr %369, align 8, !tbaa !12
  %371 = zext i8 %366 to i64
  %372 = getelementptr inbounds nuw i16, ptr %370, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !14
  %374 = and i16 %373, 16384
  %.not105 = icmp eq i16 %374, 0
  br i1 %.not105, label %376, label %375

375:                                              ; preds = %local_isprint.exit142
  br i1 %75, label %389, label %413

376:                                              ; preds = %local_isprint.exit139.thread, %340, %341, %local_isprint.exit142
  %377 = phi i32 [ %354, %local_isprint.exit142 ], [ %352, %341 ], [ %332, %340 ], [ 46, %local_isprint.exit139.thread ]
  %378 = phi i32 [ %355, %local_isprint.exit142 ], [ %351, %341 ], [ %329, %340 ], [ %329, %local_isprint.exit139.thread ]
  %379 = phi i32 [ %356, %local_isprint.exit142 ], [ %350, %341 ], [ %328, %340 ], [ %328, %local_isprint.exit139.thread ]
  %380 = phi i32 [ %357, %local_isprint.exit142 ], [ %349, %341 ], [ %327, %340 ], [ %327, %local_isprint.exit139.thread ]
  %381 = phi i32 [ %358, %local_isprint.exit142 ], [ %348, %341 ], [ %326, %340 ], [ %326, %local_isprint.exit139.thread ]
  %382 = phi i32 [ %359, %local_isprint.exit142 ], [ %347, %341 ], [ %325, %340 ], [ %325, %local_isprint.exit139.thread ]
  %383 = phi i32 [ %360, %local_isprint.exit142 ], [ %346, %341 ], [ %324, %340 ], [ %324, %local_isprint.exit139.thread ]
  %384 = phi i32 [ %361, %local_isprint.exit142 ], [ %345, %341 ], [ %323, %340 ], [ %323, %local_isprint.exit139.thread ]
  %385 = phi i32 [ %362, %local_isprint.exit142 ], [ %344, %341 ], [ %322, %340 ], [ %322, %local_isprint.exit139.thread ]
  %386 = phi i32 [ %363, %local_isprint.exit142 ], [ %343, %341 ], [ %321, %340 ], [ %321, %local_isprint.exit139.thread ]
  %387 = phi i32 [ %364, %local_isprint.exit142 ], [ %342, %341 ], [ %320, %340 ], [ %320, %local_isprint.exit139.thread ]
  %388 = phi i32 [ 46, %local_isprint.exit142 ], [ 32, %341 ], [ 32, %340 ], [ 32, %local_isprint.exit139.thread ]
  br i1 %75, label %389, label %413

389:                                              ; preds = %local_isprint.exit142.thread, %375, %376
  %390 = phi i32 [ %367, %375 ], [ %388, %376 ], [ 46, %local_isprint.exit142.thread ]
  %391 = phi i32 [ %364, %375 ], [ %387, %376 ], [ %364, %local_isprint.exit142.thread ]
  %392 = phi i32 [ %363, %375 ], [ %386, %376 ], [ %363, %local_isprint.exit142.thread ]
  %393 = phi i32 [ %362, %375 ], [ %385, %376 ], [ %362, %local_isprint.exit142.thread ]
  %394 = phi i32 [ %361, %375 ], [ %384, %376 ], [ %361, %local_isprint.exit142.thread ]
  %395 = phi i32 [ %360, %375 ], [ %383, %376 ], [ %360, %local_isprint.exit142.thread ]
  %396 = phi i32 [ %359, %375 ], [ %382, %376 ], [ %359, %local_isprint.exit142.thread ]
  %397 = phi i32 [ %358, %375 ], [ %381, %376 ], [ %358, %local_isprint.exit142.thread ]
  %398 = phi i32 [ %357, %375 ], [ %380, %376 ], [ %357, %local_isprint.exit142.thread ]
  %399 = phi i32 [ %356, %375 ], [ %379, %376 ], [ %356, %local_isprint.exit142.thread ]
  %400 = phi i32 [ %355, %375 ], [ %378, %376 ], [ %355, %local_isprint.exit142.thread ]
  %401 = phi i32 [ %354, %375 ], [ %377, %376 ], [ %354, %local_isprint.exit142.thread ]
  %402 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  %403 = load i8, ptr %402, align 1, !tbaa !11
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %404, -128
  %or.cond.i143 = icmp ult i32 %405, -96
  br i1 %or.cond.i143, label %local_isprint.exit145.thread, label %local_isprint.exit145

local_isprint.exit145.thread:                     ; preds = %389
  br i1 %94, label %427, label %452

local_isprint.exit145:                            ; preds = %389
  %406 = tail call ptr @__ctype_b_loc() #17
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %408 = zext i8 %403 to i64
  %409 = getelementptr inbounds nuw i16, ptr %407, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !14
  %411 = and i16 %410, 16384
  %.not106 = icmp eq i16 %411, 0
  br i1 %.not106, label %413, label %412

412:                                              ; preds = %local_isprint.exit145
  br i1 %94, label %427, label %452

413:                                              ; preds = %local_isprint.exit142.thread, %375, %376, %local_isprint.exit145
  %414 = phi i32 [ %390, %local_isprint.exit145 ], [ %388, %376 ], [ %367, %375 ], [ 46, %local_isprint.exit142.thread ]
  %415 = phi i32 [ %391, %local_isprint.exit145 ], [ %387, %376 ], [ %364, %375 ], [ %364, %local_isprint.exit142.thread ]
  %416 = phi i32 [ %392, %local_isprint.exit145 ], [ %386, %376 ], [ %363, %375 ], [ %363, %local_isprint.exit142.thread ]
  %417 = phi i32 [ %393, %local_isprint.exit145 ], [ %385, %376 ], [ %362, %375 ], [ %362, %local_isprint.exit142.thread ]
  %418 = phi i32 [ %394, %local_isprint.exit145 ], [ %384, %376 ], [ %361, %375 ], [ %361, %local_isprint.exit142.thread ]
  %419 = phi i32 [ %395, %local_isprint.exit145 ], [ %383, %376 ], [ %360, %375 ], [ %360, %local_isprint.exit142.thread ]
  %420 = phi i32 [ %396, %local_isprint.exit145 ], [ %382, %376 ], [ %359, %375 ], [ %359, %local_isprint.exit142.thread ]
  %421 = phi i32 [ %397, %local_isprint.exit145 ], [ %381, %376 ], [ %358, %375 ], [ %358, %local_isprint.exit142.thread ]
  %422 = phi i32 [ %398, %local_isprint.exit145 ], [ %380, %376 ], [ %357, %375 ], [ %357, %local_isprint.exit142.thread ]
  %423 = phi i32 [ %399, %local_isprint.exit145 ], [ %379, %376 ], [ %356, %375 ], [ %356, %local_isprint.exit142.thread ]
  %424 = phi i32 [ %400, %local_isprint.exit145 ], [ %378, %376 ], [ %355, %375 ], [ %355, %local_isprint.exit142.thread ]
  %425 = phi i32 [ %401, %local_isprint.exit145 ], [ %377, %376 ], [ %354, %375 ], [ %354, %local_isprint.exit142.thread ]
  %426 = phi i32 [ 46, %local_isprint.exit145 ], [ 32, %376 ], [ 32, %375 ], [ 32, %local_isprint.exit142.thread ]
  br i1 %94, label %427, label %452

427:                                              ; preds = %local_isprint.exit145.thread, %412, %413
  %428 = phi i32 [ %404, %412 ], [ %426, %413 ], [ 46, %local_isprint.exit145.thread ]
  %429 = phi i32 [ %401, %412 ], [ %425, %413 ], [ %401, %local_isprint.exit145.thread ]
  %430 = phi i32 [ %400, %412 ], [ %424, %413 ], [ %400, %local_isprint.exit145.thread ]
  %431 = phi i32 [ %399, %412 ], [ %423, %413 ], [ %399, %local_isprint.exit145.thread ]
  %432 = phi i32 [ %398, %412 ], [ %422, %413 ], [ %398, %local_isprint.exit145.thread ]
  %433 = phi i32 [ %397, %412 ], [ %421, %413 ], [ %397, %local_isprint.exit145.thread ]
  %434 = phi i32 [ %396, %412 ], [ %420, %413 ], [ %396, %local_isprint.exit145.thread ]
  %435 = phi i32 [ %395, %412 ], [ %419, %413 ], [ %395, %local_isprint.exit145.thread ]
  %436 = phi i32 [ %394, %412 ], [ %418, %413 ], [ %394, %local_isprint.exit145.thread ]
  %437 = phi i32 [ %393, %412 ], [ %417, %413 ], [ %393, %local_isprint.exit145.thread ]
  %438 = phi i32 [ %392, %412 ], [ %416, %413 ], [ %392, %local_isprint.exit145.thread ]
  %439 = phi i32 [ %391, %412 ], [ %415, %413 ], [ %391, %local_isprint.exit145.thread ]
  %440 = phi i32 [ %390, %412 ], [ %414, %413 ], [ %390, %local_isprint.exit145.thread ]
  %441 = getelementptr inbounds nuw i8, ptr %.0618, i64 13
  %442 = load i8, ptr %441, align 1, !tbaa !11
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %443, -128
  %or.cond.i146 = icmp ult i32 %444, -96
  br i1 %or.cond.i146, label %local_isprint.exit148.thread, label %local_isprint.exit148

local_isprint.exit148.thread:                     ; preds = %427
  br i1 %74, label %467, label %493

local_isprint.exit148:                            ; preds = %427
  %445 = tail call ptr @__ctype_b_loc() #17
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = zext i8 %442 to i64
  %448 = getelementptr inbounds nuw i16, ptr %446, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !14
  %450 = and i16 %449, 16384
  %.not107 = icmp eq i16 %450, 0
  br i1 %.not107, label %452, label %451

451:                                              ; preds = %local_isprint.exit148
  br i1 %74, label %467, label %493

452:                                              ; preds = %local_isprint.exit145.thread, %412, %413, %local_isprint.exit148
  %453 = phi i32 [ %428, %local_isprint.exit148 ], [ %426, %413 ], [ %404, %412 ], [ 46, %local_isprint.exit145.thread ]
  %454 = phi i32 [ %429, %local_isprint.exit148 ], [ %425, %413 ], [ %401, %412 ], [ %401, %local_isprint.exit145.thread ]
  %455 = phi i32 [ %430, %local_isprint.exit148 ], [ %424, %413 ], [ %400, %412 ], [ %400, %local_isprint.exit145.thread ]
  %456 = phi i32 [ %431, %local_isprint.exit148 ], [ %423, %413 ], [ %399, %412 ], [ %399, %local_isprint.exit145.thread ]
  %457 = phi i32 [ %432, %local_isprint.exit148 ], [ %422, %413 ], [ %398, %412 ], [ %398, %local_isprint.exit145.thread ]
  %458 = phi i32 [ %433, %local_isprint.exit148 ], [ %421, %413 ], [ %397, %412 ], [ %397, %local_isprint.exit145.thread ]
  %459 = phi i32 [ %434, %local_isprint.exit148 ], [ %420, %413 ], [ %396, %412 ], [ %396, %local_isprint.exit145.thread ]
  %460 = phi i32 [ %435, %local_isprint.exit148 ], [ %419, %413 ], [ %395, %412 ], [ %395, %local_isprint.exit145.thread ]
  %461 = phi i32 [ %436, %local_isprint.exit148 ], [ %418, %413 ], [ %394, %412 ], [ %394, %local_isprint.exit145.thread ]
  %462 = phi i32 [ %437, %local_isprint.exit148 ], [ %417, %413 ], [ %393, %412 ], [ %393, %local_isprint.exit145.thread ]
  %463 = phi i32 [ %438, %local_isprint.exit148 ], [ %416, %413 ], [ %392, %412 ], [ %392, %local_isprint.exit145.thread ]
  %464 = phi i32 [ %439, %local_isprint.exit148 ], [ %415, %413 ], [ %391, %412 ], [ %391, %local_isprint.exit145.thread ]
  %465 = phi i32 [ %440, %local_isprint.exit148 ], [ %414, %413 ], [ %390, %412 ], [ %390, %local_isprint.exit145.thread ]
  %466 = phi i32 [ 46, %local_isprint.exit148 ], [ 32, %413 ], [ 32, %412 ], [ 32, %local_isprint.exit145.thread ]
  br i1 %74, label %467, label %493

467:                                              ; preds = %local_isprint.exit148.thread, %451, %452
  %468 = phi i32 [ %443, %451 ], [ %466, %452 ], [ 46, %local_isprint.exit148.thread ]
  %469 = phi i32 [ %440, %451 ], [ %465, %452 ], [ %440, %local_isprint.exit148.thread ]
  %470 = phi i32 [ %439, %451 ], [ %464, %452 ], [ %439, %local_isprint.exit148.thread ]
  %471 = phi i32 [ %438, %451 ], [ %463, %452 ], [ %438, %local_isprint.exit148.thread ]
  %472 = phi i32 [ %437, %451 ], [ %462, %452 ], [ %437, %local_isprint.exit148.thread ]
  %473 = phi i32 [ %436, %451 ], [ %461, %452 ], [ %436, %local_isprint.exit148.thread ]
  %474 = phi i32 [ %435, %451 ], [ %460, %452 ], [ %435, %local_isprint.exit148.thread ]
  %475 = phi i32 [ %434, %451 ], [ %459, %452 ], [ %434, %local_isprint.exit148.thread ]
  %476 = phi i32 [ %433, %451 ], [ %458, %452 ], [ %433, %local_isprint.exit148.thread ]
  %477 = phi i32 [ %432, %451 ], [ %457, %452 ], [ %432, %local_isprint.exit148.thread ]
  %478 = phi i32 [ %431, %451 ], [ %456, %452 ], [ %431, %local_isprint.exit148.thread ]
  %479 = phi i32 [ %430, %451 ], [ %455, %452 ], [ %430, %local_isprint.exit148.thread ]
  %480 = phi i32 [ %429, %451 ], [ %454, %452 ], [ %429, %local_isprint.exit148.thread ]
  %481 = phi i32 [ %428, %451 ], [ %453, %452 ], [ %428, %local_isprint.exit148.thread ]
  %482 = getelementptr inbounds nuw i8, ptr %.0618, i64 14
  %483 = load i8, ptr %482, align 1, !tbaa !11
  %484 = zext i8 %483 to i32
  %485 = add nsw i32 %484, -128
  %or.cond.i149 = icmp ult i32 %485, -96
  br i1 %or.cond.i149, label %local_isprint.exit151.thread, label %local_isprint.exit151

local_isprint.exit151.thread:                     ; preds = %467
  br i1 %95, label %509, label %local_isprint.exit154.thread

local_isprint.exit151:                            ; preds = %467
  %486 = tail call ptr @__ctype_b_loc() #17
  %487 = load ptr, ptr %486, align 8, !tbaa !12
  %488 = zext i8 %483 to i64
  %489 = getelementptr inbounds nuw i16, ptr %487, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !14
  %491 = and i16 %490, 16384
  %.not108 = icmp eq i16 %491, 0
  br i1 %.not108, label %493, label %492

492:                                              ; preds = %local_isprint.exit151
  br i1 %95, label %509, label %local_isprint.exit154.thread

493:                                              ; preds = %local_isprint.exit148.thread, %451, %452, %local_isprint.exit151
  %494 = phi i32 [ %468, %local_isprint.exit151 ], [ %466, %452 ], [ %443, %451 ], [ 46, %local_isprint.exit148.thread ]
  %495 = phi i32 [ %469, %local_isprint.exit151 ], [ %465, %452 ], [ %440, %451 ], [ %440, %local_isprint.exit148.thread ]
  %496 = phi i32 [ %470, %local_isprint.exit151 ], [ %464, %452 ], [ %439, %451 ], [ %439, %local_isprint.exit148.thread ]
  %497 = phi i32 [ %471, %local_isprint.exit151 ], [ %463, %452 ], [ %438, %451 ], [ %438, %local_isprint.exit148.thread ]
  %498 = phi i32 [ %472, %local_isprint.exit151 ], [ %462, %452 ], [ %437, %451 ], [ %437, %local_isprint.exit148.thread ]
  %499 = phi i32 [ %473, %local_isprint.exit151 ], [ %461, %452 ], [ %436, %451 ], [ %436, %local_isprint.exit148.thread ]
  %500 = phi i32 [ %474, %local_isprint.exit151 ], [ %460, %452 ], [ %435, %451 ], [ %435, %local_isprint.exit148.thread ]
  %501 = phi i32 [ %475, %local_isprint.exit151 ], [ %459, %452 ], [ %434, %451 ], [ %434, %local_isprint.exit148.thread ]
  %502 = phi i32 [ %476, %local_isprint.exit151 ], [ %458, %452 ], [ %433, %451 ], [ %433, %local_isprint.exit148.thread ]
  %503 = phi i32 [ %477, %local_isprint.exit151 ], [ %457, %452 ], [ %432, %451 ], [ %432, %local_isprint.exit148.thread ]
  %504 = phi i32 [ %478, %local_isprint.exit151 ], [ %456, %452 ], [ %431, %451 ], [ %431, %local_isprint.exit148.thread ]
  %505 = phi i32 [ %479, %local_isprint.exit151 ], [ %455, %452 ], [ %430, %451 ], [ %430, %local_isprint.exit148.thread ]
  %506 = phi i32 [ %480, %local_isprint.exit151 ], [ %454, %452 ], [ %429, %451 ], [ %429, %local_isprint.exit148.thread ]
  %507 = phi i32 [ %481, %local_isprint.exit151 ], [ %453, %452 ], [ %428, %451 ], [ %428, %local_isprint.exit148.thread ]
  %508 = phi i32 [ 46, %local_isprint.exit151 ], [ 32, %452 ], [ 32, %451 ], [ 32, %local_isprint.exit148.thread ]
  br i1 %95, label %509, label %local_isprint.exit154.thread

509:                                              ; preds = %local_isprint.exit151.thread, %492, %493
  %510 = phi i32 [ %484, %492 ], [ %508, %493 ], [ 46, %local_isprint.exit151.thread ]
  %511 = phi i32 [ %481, %492 ], [ %507, %493 ], [ %481, %local_isprint.exit151.thread ]
  %512 = phi i32 [ %480, %492 ], [ %506, %493 ], [ %480, %local_isprint.exit151.thread ]
  %513 = phi i32 [ %479, %492 ], [ %505, %493 ], [ %479, %local_isprint.exit151.thread ]
  %514 = phi i32 [ %478, %492 ], [ %504, %493 ], [ %478, %local_isprint.exit151.thread ]
  %515 = phi i32 [ %477, %492 ], [ %503, %493 ], [ %477, %local_isprint.exit151.thread ]
  %516 = phi i32 [ %476, %492 ], [ %502, %493 ], [ %476, %local_isprint.exit151.thread ]
  %517 = phi i32 [ %475, %492 ], [ %501, %493 ], [ %475, %local_isprint.exit151.thread ]
  %518 = phi i32 [ %474, %492 ], [ %500, %493 ], [ %474, %local_isprint.exit151.thread ]
  %519 = phi i32 [ %473, %492 ], [ %499, %493 ], [ %473, %local_isprint.exit151.thread ]
  %520 = phi i32 [ %472, %492 ], [ %498, %493 ], [ %472, %local_isprint.exit151.thread ]
  %521 = phi i32 [ %471, %492 ], [ %497, %493 ], [ %471, %local_isprint.exit151.thread ]
  %522 = phi i32 [ %470, %492 ], [ %496, %493 ], [ %470, %local_isprint.exit151.thread ]
  %523 = phi i32 [ %469, %492 ], [ %495, %493 ], [ %469, %local_isprint.exit151.thread ]
  %524 = phi i32 [ %468, %492 ], [ %494, %493 ], [ %468, %local_isprint.exit151.thread ]
  %525 = getelementptr inbounds nuw i8, ptr %.0618, i64 15
  %526 = load i8, ptr %525, align 1, !tbaa !11
  %527 = zext i8 %526 to i32
  %528 = add nsw i32 %527, -128
  %or.cond.i152 = icmp ult i32 %528, -96
  br i1 %or.cond.i152, label %local_isprint.exit154.thread, label %local_isprint.exit154

local_isprint.exit154:                            ; preds = %509
  %529 = tail call ptr @__ctype_b_loc() #17
  %530 = load ptr, ptr %529, align 8, !tbaa !12
  %531 = zext i8 %526 to i64
  %532 = getelementptr inbounds nuw i16, ptr %530, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !14
  %534 = and i16 %533, 16384
  %.not109 = icmp eq i16 %534, 0
  %spec.select = select i1 %.not109, i32 46, i32 %527
  br label %local_isprint.exit154.thread

local_isprint.exit154.thread:                     ; preds = %7, %local_isprint.exit154, %509, %local_isprint.exit151.thread, %492, %493
  %535 = phi i32 [ %508, %493 ], [ %484, %492 ], [ 46, %local_isprint.exit151.thread ], [ %510, %509 ], [ %510, %local_isprint.exit154 ], [ 32, %7 ]
  %536 = phi i32 [ %507, %493 ], [ %481, %492 ], [ %481, %local_isprint.exit151.thread ], [ %511, %509 ], [ %511, %local_isprint.exit154 ], [ 32, %7 ]
  %537 = phi i32 [ %506, %493 ], [ %480, %492 ], [ %480, %local_isprint.exit151.thread ], [ %512, %509 ], [ %512, %local_isprint.exit154 ], [ 32, %7 ]
  %538 = phi i32 [ %505, %493 ], [ %479, %492 ], [ %479, %local_isprint.exit151.thread ], [ %513, %509 ], [ %513, %local_isprint.exit154 ], [ 32, %7 ]
  %539 = phi i32 [ %504, %493 ], [ %478, %492 ], [ %478, %local_isprint.exit151.thread ], [ %514, %509 ], [ %514, %local_isprint.exit154 ], [ 32, %7 ]
  %540 = phi i32 [ %503, %493 ], [ %477, %492 ], [ %477, %local_isprint.exit151.thread ], [ %515, %509 ], [ %515, %local_isprint.exit154 ], [ 32, %7 ]
  %541 = phi i32 [ %502, %493 ], [ %476, %492 ], [ %476, %local_isprint.exit151.thread ], [ %516, %509 ], [ %516, %local_isprint.exit154 ], [ 32, %7 ]
  %542 = phi i32 [ %501, %493 ], [ %475, %492 ], [ %475, %local_isprint.exit151.thread ], [ %517, %509 ], [ %517, %local_isprint.exit154 ], [ 32, %7 ]
  %.shrunk695 = phi i8 [ %.shrunk583, %493 ], [ %.shrunk583, %492 ], [ %.shrunk583, %local_isprint.exit151.thread ], [ %.shrunk583, %509 ], [ %.shrunk583, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk696 = phi i8 [ %.shrunk582, %493 ], [ %.shrunk582, %492 ], [ %.shrunk582, %local_isprint.exit151.thread ], [ %.shrunk582, %509 ], [ %.shrunk582, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk697 = phi i8 [ %.shrunk581, %493 ], [ %.shrunk581, %492 ], [ %.shrunk581, %local_isprint.exit151.thread ], [ %.shrunk581, %509 ], [ %.shrunk581, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk698 = phi i8 [ %.shrunk580, %493 ], [ %.shrunk580, %492 ], [ %.shrunk580, %local_isprint.exit151.thread ], [ %.shrunk580, %509 ], [ %.shrunk580, %local_isprint.exit154 ], [ 0, %7 ]
  %543 = phi i32 [ %90, %493 ], [ %90, %492 ], [ %90, %local_isprint.exit151.thread ], [ %90, %509 ], [ %90, %local_isprint.exit154 ], [ 0, %7 ]
  %544 = phi i32 [ %88, %493 ], [ %88, %492 ], [ %88, %local_isprint.exit151.thread ], [ %88, %509 ], [ %88, %local_isprint.exit154 ], [ 0, %7 ]
  %545 = phi i32 [ %86, %493 ], [ %86, %492 ], [ %86, %local_isprint.exit151.thread ], [ %86, %509 ], [ %86, %local_isprint.exit154 ], [ 0, %7 ]
  %546 = phi i32 [ %11, %493 ], [ %11, %492 ], [ %11, %local_isprint.exit151.thread ], [ %11, %509 ], [ %11, %local_isprint.exit154 ], [ 0, %7 ]
  %547 = phi i32 [ %84, %493 ], [ %84, %492 ], [ %84, %local_isprint.exit151.thread ], [ %84, %509 ], [ %84, %local_isprint.exit154 ], [ 0, %7 ]
  %548 = phi i32 [ %82, %493 ], [ %82, %492 ], [ %82, %local_isprint.exit151.thread ], [ %82, %509 ], [ %82, %local_isprint.exit154 ], [ 0, %7 ]
  %549 = phi i32 [ %80, %493 ], [ %80, %492 ], [ %80, %local_isprint.exit151.thread ], [ %80, %509 ], [ %80, %local_isprint.exit154 ], [ 0, %7 ]
  %550 = phi i32 [ %78, %493 ], [ %78, %492 ], [ %78, %local_isprint.exit151.thread ], [ %78, %509 ], [ %78, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk699 = phi i8 [ %.shrunk579, %493 ], [ %.shrunk579, %492 ], [ %.shrunk579, %local_isprint.exit151.thread ], [ %.shrunk579, %509 ], [ %.shrunk579, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk700 = phi i8 [ %.shrunk578, %493 ], [ %.shrunk578, %492 ], [ %.shrunk578, %local_isprint.exit151.thread ], [ %.shrunk578, %509 ], [ %.shrunk578, %local_isprint.exit154 ], [ 0, %7 ]
  %.shrunk701 = phi i8 [ %.shrunk, %493 ], [ %.shrunk, %492 ], [ %.shrunk, %local_isprint.exit151.thread ], [ %.shrunk, %509 ], [ %.shrunk, %local_isprint.exit154 ], [ 0, %7 ]
  %551 = phi i32 [ %73, %493 ], [ %73, %492 ], [ %73, %local_isprint.exit151.thread ], [ %73, %509 ], [ %73, %local_isprint.exit154 ], [ 0, %7 ]
  %552 = phi i32 [ %500, %493 ], [ %474, %492 ], [ %474, %local_isprint.exit151.thread ], [ %518, %509 ], [ %518, %local_isprint.exit154 ], [ 32, %7 ]
  %553 = phi i32 [ %499, %493 ], [ %473, %492 ], [ %473, %local_isprint.exit151.thread ], [ %519, %509 ], [ %519, %local_isprint.exit154 ], [ 32, %7 ]
  %554 = phi i32 [ %498, %493 ], [ %472, %492 ], [ %472, %local_isprint.exit151.thread ], [ %520, %509 ], [ %520, %local_isprint.exit154 ], [ 32, %7 ]
  %555 = phi i32 [ %497, %493 ], [ %471, %492 ], [ %471, %local_isprint.exit151.thread ], [ %521, %509 ], [ %521, %local_isprint.exit154 ], [ 32, %7 ]
  %556 = phi i32 [ %496, %493 ], [ %470, %492 ], [ %470, %local_isprint.exit151.thread ], [ %522, %509 ], [ %522, %local_isprint.exit154 ], [ 32, %7 ]
  %557 = phi i32 [ %495, %493 ], [ %469, %492 ], [ %469, %local_isprint.exit151.thread ], [ %523, %509 ], [ %523, %local_isprint.exit154 ], [ 32, %7 ]
  %558 = phi i32 [ %494, %493 ], [ %468, %492 ], [ %468, %local_isprint.exit151.thread ], [ %524, %509 ], [ %524, %local_isprint.exit154 ], [ 32, %7 ]
  %559 = phi i32 [ 32, %493 ], [ 32, %492 ], [ 32, %local_isprint.exit151.thread ], [ 46, %509 ], [ %spec.select, %local_isprint.exit154 ], [ 32, %7 ]
  %560 = zext i8 %.shrunk701 to i32
  %561 = zext i8 %.shrunk700 to i32
  %562 = zext i8 %.shrunk699 to i32
  %563 = zext i8 %.shrunk698 to i32
  %564 = zext i8 %.shrunk697 to i32
  %565 = zext i8 %.shrunk696 to i32
  %566 = zext i8 %.shrunk695 to i32
  %567 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef %.092584, i32 noundef %546, i32 noundef %547, i32 noundef %545, i32 noundef %548, i32 noundef %544, i32 noundef %549, i32 noundef %543, i32 noundef %550, i32 noundef %563, i32 noundef %562, i32 noundef %564, i32 noundef %561, i32 noundef %565, i32 noundef %560, i32 noundef %566, i32 noundef %551, i32 noundef %542, i32 noundef %552, i32 noundef %541, i32 noundef %553, i32 noundef %540, i32 noundef %554, i32 noundef %539, i32 noundef %555, i32 noundef %538, i32 noundef %556, i32 noundef %537, i32 noundef %557, i32 noundef %536, i32 noundef %558, i32 noundef %535, i32 noundef %559) #13
  %568 = add i32 %.091585, -16
  %569 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  %570 = add i32 %.092584, 16
  %571 = icmp ult i32 %570, %2
  br i1 %571, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %local_isprint.exit154.thread, %4
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_error_with_chain_status(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %10) #13
  %switch.tableidx = add i32 %4, -2
  %12 = icmp ult i32 %switch.tableidx, 9
  br i1 %12, label %switch.hole_check, label %16

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 351, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.print_error_with_chain_status, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef nonnull %switch.load) #13
  br label %16

16:                                               ; preds = %switch.hole_check, %2, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @parse_vorbis_comment_field(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

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
  %.not1725 = icmp eq i32 %3, 0
  br i1 %.not1725, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %7
  %wide.trip.count23 = zext i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next21, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %indvars.iv20
  tail call void @write_vc_field(ptr noundef %0, ptr noundef %10, i32 noundef %4, ptr noundef %5)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %2, i64 %indvars.iv
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias returned, ptr noalias readonly captures(none), i64) #12

attributes #0 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: readwrite) }
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
