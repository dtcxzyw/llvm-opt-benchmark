; ModuleID = 'bench/postgres/original/xactdesc.ll'
source_filename = "bench/postgres/original/xactdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"xtop %u: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"COMMIT_PREPARED\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ABORT_PREPARED\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ASSIGNMENT\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"INVALIDATION\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%u: \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rels\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"; apply_feedback\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"; sync\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"; origin: node %u, lsn %X/%X, at %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"; %s:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"; subxacts:\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"; %sdropped stats:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %d/%u/%llu\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"gid %s: \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"rels(commit)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"rels(abort)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"abort \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"subxacts:\00", align 1
@switch.table.xact_identify = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @ParseCommitRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef initializes((0, 328)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 328, i1 false)
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %2, align 8
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %.thread92, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = and i32 %8, 1
  %.not67 = icmp eq i32 %10, 0
  br i1 %.not67, label %18, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %11, %6
  %.1 = phi ptr [ %17, %11 ], [ %9, %6 ]
  %19 = and i32 %8, 2
  %.not68 = icmp eq i32 %19, 0
  br i1 %.not68, label %28, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %.1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %20, %18
  %.2 = phi ptr [ %27, %20 ], [ %.1, %18 ]
  %29 = and i32 %8, 4
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %39, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %.2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %.2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %39

39:                                               ; preds = %30, %28
  %.3 = phi ptr [ %38, %30 ], [ %.2, %28 ]
  %40 = and i32 %8, 256
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %50, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %.3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %.3, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %41, %39
  %.4 = phi ptr [ %49, %41 ], [ %.3, %39 ]
  %51 = and i32 %8, 8
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %61, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %.4, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %.4, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %52, %50
  %.5 = phi ptr [ %60, %52 ], [ %.4, %50 ]
  %62 = and i32 %8, 16
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %74, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %.5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %67 = and i32 %8, 128
  %.not73 = icmp eq i32 %67, 0
  br i1 %.not73, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %70 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %66, i64 noundef 200) #10
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #11
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  %.pre = load i32, ptr %4, align 8
  br label %74

74:                                               ; preds = %63, %68, %61
  %75 = phi i32 [ %8, %61 ], [ %.pre, %68 ], [ %8, %63 ]
  %.6 = phi ptr [ %.5, %61 ], [ %73, %68 ], [ %66, %63 ]
  %76 = and i32 %75, 32
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %.thread92, label %77

77:                                               ; preds = %74
  %.sroa.0.0.copyload = load i64, ptr %.6, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %.sroa.0.0.copyload, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %.sroa.4.0.copyload, ptr %79, align 8
  br label %.thread92

.thread92:                                        ; preds = %3, %77, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @ParseAbortRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef initializes((0, 288)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %2, i8 0, i64 288, i1 false)
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %2, align 8
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %.thread79, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = and i32 %8, 1
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %18, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %11, %6
  %.1 = phi ptr [ %17, %11 ], [ %9, %6 ]
  %19 = and i32 %8, 2
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %28, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %.1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %20, %18
  %.2 = phi ptr [ %27, %20 ], [ %.1, %18 ]
  %29 = and i32 %8, 4
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %39, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %.2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %.2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %39

39:                                               ; preds = %30, %28
  %.3 = phi ptr [ %38, %30 ], [ %.2, %28 ]
  %40 = and i32 %8, 256
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %50, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %.3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %.3, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %41, %39
  %.4 = phi ptr [ %49, %41 ], [ %.3, %39 ]
  %51 = and i32 %8, 16
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %63, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %.4, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %56 = and i32 %8, 128
  %.not63 = icmp eq i32 %56, 0
  br i1 %.not63, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %59 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200) #10
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #11
  %61 = getelementptr i8, ptr %55, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  %.pre = load i32, ptr %4, align 8
  br label %63

63:                                               ; preds = %52, %57, %50
  %64 = phi i32 [ %8, %50 ], [ %.pre, %57 ], [ %8, %52 ]
  %.5 = phi ptr [ %.4, %50 ], [ %62, %57 ], [ %55, %52 ]
  %65 = and i32 %64, 32
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %.thread79, label %66

66:                                               ; preds = %63
  %.sroa.0.0.copyload = load i64, ptr %.5, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 %.sroa.0.0.copyload, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i64 %.sroa.4.0.copyload, ptr %68, align 8
  br label %.thread79

.thread79:                                        ; preds = %3, %66, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ParsePrepareRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef initializes((0, 328)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 328, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = tail call ptr @strncpy(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef %34) #10
  %36 = load i16, ptr %32, align 2
  %37 = zext i16 %36 to i64
  %38 = add nuw nsw i64 %37, 7
  %39 = and i64 %38, 131064
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = add nsw i64 %44, 4
  %46 = and i64 %45, -8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %22, align 8
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 12
  %52 = add nsw i64 %51, 4
  %53 = and i64 %52, -8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %25, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 12
  %59 = add nsw i64 %58, 4
  %60 = and i64 %59, -8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %73, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @xact_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.xl_xact_parsed_commit, align 8
  %4 = alloca %struct.xl_xact_parsed_abort, align 8
  %5 = alloca %struct.xl_xact_parsed_commit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 4
  %13 = and i8 %12, 7
  switch i8 %13, label %default.unreachable [
    i8 3, label %14
    i8 0, label %14
    i8 4, label %90
    i8 2, label %90
    i8 1, label %149
    i8 5, label %292
    i8 6, label %304
    i8 7, label %xact_desc_assignment.exit
  ]

14:                                               ; preds = %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load i16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ParseCommitRecord(i8 noundef zeroext %11, ptr noundef %9, ptr noundef nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %18) #10
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %9, align 8
  %22 = call ptr @timestamptz_to_str(i64 noundef %21) #10
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %xact_desc_relations.exit.i

28:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #10
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %29, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @GetRelationPath(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %36) #10
  call void @pfree(ptr noundef %36) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xact_desc_relations.exit.i, label %29, !llvm.loop !4

xact_desc_relations.exit.i:                       ; preds = %29, %20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %xact_desc_subxacts.exit.i

42:                                               ; preds = %xact_desc_relations.exit.i
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  %wide.trip.count.i15.i = zext nneg i32 %38 to i64
  br label %43

43:                                               ; preds = %43, %42
  %indvars.iv.i16.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i17.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i16.i
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %45) #10
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i18.i, label %xact_desc_subxacts.exit.i, label %43, !llvm.loop !6

xact_desc_subxacts.exit.i:                        ; preds = %43, %xact_desc_relations.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %xact_desc_stats.exit.i

51:                                               ; preds = %xact_desc_subxacts.exit.i
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10) #10
  %wide.trip.count.i19.i = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %52, %51
  %indvars.iv.i20.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i21.i, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i20.i
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %56, i32 noundef %58, i64 noundef %55) #10
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i19.i
  br i1 %exitcond.not.i22.i, label %xact_desc_stats.exit.i, label %52, !llvm.loop !7

xact_desc_stats.exit.i:                           ; preds = %52, %xact_desc_subxacts.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1073741824
  %70 = icmp ne i32 %69, 0
  call void @standby_desc_invalidations(ptr noundef %0, i32 noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef %66, i1 noundef zeroext %70) #10
  %71 = load i32, ptr %67, align 8
  %72 = and i32 %71, 536870912
  %.not12.i = icmp eq i32 %72, 0
  br i1 %.not12.i, label %74, label %73

73:                                               ; preds = %xact_desc_stats.exit.i
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  %.pr.i = load i32, ptr %67, align 8
  br label %74

74:                                               ; preds = %73, %xact_desc_stats.exit.i
  %75 = phi i32 [ %.pr.i, %73 ], [ %71, %xact_desc_stats.exit.i ]
  %.not13.i = icmp sgt i32 %75, -1
  br i1 %.not13.i, label %77, label %76

76:                                               ; preds = %74
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  %.pre.i = load i32, ptr %67, align 8
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %.pre.i, %76 ], [ %75, %74 ]
  %79 = and i32 %78, 32
  %.not14.i = icmp eq i32 %79, 0
  br i1 %.not14.i, label %xact_desc_commit.exit, label %80

80:                                               ; preds = %77
  %81 = zext i16 %16 to i32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = trunc i64 %83 to i32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @timestamptz_to_str(i64 noundef %88) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %81, i32 noundef %85, i32 noundef %86, ptr noundef %89) #10
  br label %xact_desc_commit.exit

xact_desc_commit.exit:                            ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %xact_desc_assignment.exit

90:                                               ; preds = %2, %2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load i16, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ParseAbortRecord(i8 noundef zeroext %11, ptr noundef %9, ptr noundef nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %94 = load i32, ptr %93, align 8
  %.not.i37 = icmp eq i32 %94, 0
  br i1 %.not.i37, label %96, label %95

95:                                               ; preds = %90
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %94) #10
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i64, ptr %9, align 8
  %98 = call ptr @timestamptz_to_str(i64 noundef %97) #10
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %98) #10
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %xact_desc_relations.exit.i38

104:                                              ; preds = %96
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #10
  %wide.trip.count.i.i41 = zext nneg i32 %100 to i64
  br label %105

105:                                              ; preds = %105, %104
  %indvars.iv.i.i42 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i.i43, %105 ]
  %106 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %indvars.iv.i.i42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @GetRelationPath(i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef -1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %112) #10
  call void @pfree(ptr noundef %112) #10
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i44, label %xact_desc_relations.exit.i38, label %105, !llvm.loop !4

xact_desc_relations.exit.i38:                     ; preds = %105, %96
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %118, label %xact_desc_subxacts.exit.i39

118:                                              ; preds = %xact_desc_relations.exit.i38
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  %wide.trip.count.i10.i = zext nneg i32 %114 to i64
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv.i11.i = phi i64 [ 0, %118 ], [ %indvars.iv.next.i12.i, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i11.i
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %121) #10
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, %wide.trip.count.i10.i
  br i1 %exitcond.not.i13.i, label %xact_desc_subxacts.exit.i39, label %119, !llvm.loop !6

xact_desc_subxacts.exit.i39:                      ; preds = %119, %xact_desc_relations.exit.i38
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32
  %.not9.i = icmp eq i32 %124, 0
  br i1 %.not9.i, label %135, label %125

125:                                              ; preds = %xact_desc_subxacts.exit.i39
  %126 = zext i16 %92 to i32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = trunc i64 %128 to i32
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @timestamptz_to_str(i64 noundef %133) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %126, i32 noundef %130, i32 noundef %131, ptr noundef %134) #10
  br label %135

135:                                              ; preds = %125, %xact_desc_subxacts.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %xact_desc_abort.exit

141:                                              ; preds = %135
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10) #10
  %wide.trip.count.i14.i = zext nneg i32 %137 to i64
  br label %142

142:                                              ; preds = %142, %141
  %indvars.iv.i15.i = phi i64 [ 0, %141 ], [ %indvars.iv.next.i16.i, %142 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv.i15.i
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %148 = load i32, ptr %147, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %146, i32 noundef %148, i64 noundef %145) #10
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i14.i
  br i1 %exitcond.not.i17.i, label %xact_desc_abort.exit, label %142, !llvm.loop !7

xact_desc_abort.exit:                             ; preds = %142, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %xact_desc_assignment.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %151 = load i16, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %153, i8 0, i64 296, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 54
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = call ptr @strncpy(ptr noundef nonnull %180, ptr noundef nonnull %152, i64 noundef %183) #10
  %185 = add nuw nsw i64 %183, 7
  %186 = and i64 %185, 131064
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %187, ptr %188, align 8
  %189 = sext i32 %169 to i64
  %190 = shl nsw i64 %189, 2
  %191 = add nsw i64 %190, 4
  %192 = and i64 %191, -8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %193, ptr %194, align 8
  %195 = sext i32 %172 to i64
  %196 = mul nsw i64 %195, 12
  %197 = add nsw i64 %196, 4
  %198 = and i64 %197, -8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %199, ptr %200, align 8
  %201 = sext i32 %175 to i64
  %202 = mul nsw i64 %201, 12
  %203 = add nsw i64 %202, 4
  %204 = and i64 %203, -8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 4
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %217, ptr %218, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %180) #10
  %219 = load i64, ptr %3, align 8
  %220 = call ptr @timestamptz_to_str(i64 noundef %219) #10
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %220) #10
  %221 = load i32, ptr %173, align 8
  %222 = load ptr, ptr %194, align 8
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %224, label %xact_desc_relations.exit.i45

224:                                              ; preds = %149
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21) #10
  %wide.trip.count.i.i49 = zext nneg i32 %221 to i64
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i50 = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i51, %225 ]
  %226 = getelementptr inbounds nuw [12 x i8], ptr %222, i64 %indvars.iv.i.i50
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %226, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @GetRelationPath(i32 noundef %228, i32 noundef %229, i32 noundef %231, i32 noundef -1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %232) #10
  call void @pfree(ptr noundef %232) #10
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i52, label %xact_desc_relations.exit.i45, label %225, !llvm.loop !4

xact_desc_relations.exit.i45:                     ; preds = %225, %149
  %233 = load i32, ptr %176, align 4
  %234 = load ptr, ptr %200, align 8
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %xact_desc_relations.exit17.i

236:                                              ; preds = %xact_desc_relations.exit.i45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #10
  %wide.trip.count.i13.i = zext nneg i32 %233 to i64
  br label %237

237:                                              ; preds = %237, %236
  %indvars.iv.i14.i = phi i64 [ 0, %236 ], [ %indvars.iv.next.i15.i, %237 ]
  %238 = getelementptr inbounds nuw [12 x i8], ptr %234, i64 %indvars.iv.i14.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @GetRelationPath(i32 noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef -1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %244) #10
  call void @pfree(ptr noundef %244) #10
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %xact_desc_relations.exit17.i, label %237, !llvm.loop !4

xact_desc_relations.exit17.i:                     ; preds = %237, %xact_desc_relations.exit.i45
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %206, align 8
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %xact_desc_stats.exit.i46

249:                                              ; preds = %xact_desc_relations.exit17.i
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23) #10
  %wide.trip.count.i18.i = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %250, %249
  %indvars.iv.i19.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i20.i, %250 ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv.i19.i
  %252 = getelementptr i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 4
  %254 = load i32, ptr %251, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %254, i32 noundef %256, i64 noundef %253) #10
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i21.i, label %xact_desc_stats.exit.i46, label %250, !llvm.loop !7

xact_desc_stats.exit.i46:                         ; preds = %250, %xact_desc_relations.exit17.i
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %212, align 8
  %260 = icmp sgt i32 %258, 0
  br i1 %260, label %261, label %xact_desc_stats.exit26.i

261:                                              ; preds = %xact_desc_stats.exit.i46
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24) #10
  %wide.trip.count.i22.i = zext nneg i32 %258 to i64
  br label %262

262:                                              ; preds = %262, %261
  %indvars.iv.i23.i = phi i64 [ 0, %261 ], [ %indvars.iv.next.i24.i, %262 ]
  %263 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %indvars.iv.i23.i
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 4
  %266 = load i32, ptr %263, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %266, i32 noundef %268, i64 noundef %265) #10
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i25.i, label %xact_desc_stats.exit26.i, label %262, !llvm.loop !7

xact_desc_stats.exit26.i:                         ; preds = %262, %xact_desc_stats.exit.i46
  %269 = load i32, ptr %170, align 4
  %270 = load ptr, ptr %188, align 8
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %272, label %xact_desc_subxacts.exit.i47

272:                                              ; preds = %xact_desc_stats.exit26.i
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  %wide.trip.count.i27.i = zext nneg i32 %269 to i64
  br label %273

273:                                              ; preds = %273, %272
  %indvars.iv.i28.i = phi i64 [ 0, %272 ], [ %indvars.iv.next.i29.i, %273 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv.i28.i
  %275 = load i32, ptr %274, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %275) #10
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i30.i, label %xact_desc_subxacts.exit.i47, label %273, !llvm.loop !6

xact_desc_subxacts.exit.i47:                      ; preds = %273, %xact_desc_stats.exit26.i
  %276 = load i32, ptr %179, align 8
  %277 = load ptr, ptr %218, align 8
  %278 = load i32, ptr %167, align 4
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %282 = load i8, ptr %281, align 4, !range !8, !noundef !9
  %283 = trunc nuw i8 %282 to i1
  call void @standby_desc_invalidations(ptr noundef %0, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i1 noundef zeroext %283) #10
  %.not.i48 = icmp eq i16 %151, 0
  br i1 %.not.i48, label %xact_desc_prepare.exit, label %284

284:                                              ; preds = %xact_desc_subxacts.exit.i47
  %285 = zext i16 %151 to i32
  %286 = load i64, ptr %158, align 8
  %287 = lshr i64 %286, 32
  %288 = trunc nuw i64 %287 to i32
  %289 = trunc i64 %286 to i32
  %290 = load i64, ptr %161, align 8
  %291 = call ptr @timestamptz_to_str(i64 noundef %290) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %285, i32 noundef %288, i32 noundef %289, ptr noundef %291) #10
  br label %xact_desc_prepare.exit

xact_desc_prepare.exit:                           ; preds = %xact_desc_subxacts.exit.i47, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %xact_desc_assignment.exit

292:                                              ; preds = %2
  %293 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %293) #10
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.25) #10
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i, label %xact_desc_assignment.exit

.lr.ph.i:                                         ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %298

298:                                              ; preds = %298, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %298 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i
  %300 = load i32, ptr %299, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %300) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load i32, ptr %294, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i, %302
  br i1 %303, label %298, label %xact_desc_assignment.exit, !llvm.loop !10

304:                                              ; preds = %2
  %305 = load i32, ptr %9, align 4
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @standby_desc_invalidations(ptr noundef %0, i32 noundef %305, ptr noundef nonnull %306, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %xact_desc_assignment.exit

default.unreachable:                              ; preds = %2
  unreachable

xact_desc_assignment.exit:                        ; preds = %298, %292, %2, %xact_desc_abort.exit, %304, %xact_desc_prepare.exit, %xact_desc_commit.exit
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @standby_desc_invalidations(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @xact_identify(i8 noundef zeroext %0) local_unnamed_addr #8 {
switch.lookup:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xact_identify, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #7

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @pfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
