; ModuleID = 'bench/cmake/original/archive_entry.c.ll'
source_filename = "bench/cmake/original/archive_entry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flag = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@fileflags = internal unnamed_addr constant [20 x %struct.flag] [%struct.flag { ptr @.str.1, ptr @.str.2, i64 32, i64 0 }, %struct.flag { ptr @.str.3, ptr @.str.4, i64 32, i64 0 }, %struct.flag { ptr @.str.5, ptr @.str.6, i64 16, i64 0 }, %struct.flag { ptr @.str.7, ptr @.str.8, i64 16, i64 0 }, %struct.flag { ptr @.str.9, ptr @.str.10, i64 16, i64 0 }, %struct.flag { ptr @.str.11, ptr @.str.12, i64 0, i64 64 }, %struct.flag { ptr @.str.13, ptr @.str.14, i64 2, i64 0 }, %struct.flag { ptr @.str.15, ptr @.str.16, i64 4, i64 0 }, %struct.flag { ptr @.str.17, ptr @.str.18, i64 0, i64 128 }, %struct.flag { ptr @.str.19, ptr @.str.20, i64 65536, i64 0 }, %struct.flag { ptr @.str.21, ptr @.str.22, i64 16384, i64 0 }, %struct.flag { ptr @.str.23, ptr @.str.24, i64 16384, i64 0 }, %struct.flag { ptr @.str.25, ptr @.str.26, i64 1, i64 0 }, %struct.flag { ptr @.str.27, ptr @.str.28, i64 1, i64 0 }, %struct.flag { ptr @.str.29, ptr @.str.30, i64 8, i64 0 }, %struct.flag { ptr @.str.31, ptr @.str.32, i64 0, i64 32768 }, %struct.flag { ptr @.str.33, ptr @.str.34, i64 131072, i64 0 }, %struct.flag { ptr @.str.35, ptr @.str.36, i64 0, i64 8388608 }, %struct.flag { ptr @.str.37, ptr @.str.38, i64 536870912, i64 0 }, %struct.flag zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"nosappnd\00", align 1
@.str.2 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 115, i32 97, i32 112, i32 112, i32 110, i32 100, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"nosappend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 115, i32 97, i32 112, i32 112, i32 101, i32 110, i32 100, i32 0], align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"noschg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 115, i32 99, i32 104, i32 103, i32 0], align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"noschange\00", align 1
@.str.8 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 115, i32 99, i32 104, i32 97, i32 110, i32 103, i32 101, i32 0], align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"nosimmutable\00", align 1
@.str.10 = private unnamed_addr constant [13 x i32] [i32 110, i32 111, i32 115, i32 105, i32 109, i32 109, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"nodump\00", align 1
@.str.12 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 100, i32 117, i32 109, i32 112, i32 0], align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"noundel\00", align 1
@.str.14 = private unnamed_addr constant [8 x i32] [i32 110, i32 111, i32 117, i32 110, i32 100, i32 101, i32 108, i32 0], align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"nocompress\00", align 1
@.str.16 = private unnamed_addr constant [11 x i32] [i32 110, i32 111, i32 99, i32 111, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 0], align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"noatime\00", align 1
@.str.18 = private unnamed_addr constant [8 x i32] [i32 110, i32 111, i32 97, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"nodirsync\00", align 1
@.str.20 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 100, i32 105, i32 114, i32 115, i32 121, i32 110, i32 99, i32 0], align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"nojournal-data\00", align 1
@.str.22 = private unnamed_addr constant [15 x i32] [i32 110, i32 111, i32 106, i32 111, i32 117, i32 114, i32 110, i32 97, i32 108, i32 45, i32 100, i32 97, i32 116, i32 97, i32 0], align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"nojournal\00", align 1
@.str.24 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 106, i32 111, i32 117, i32 114, i32 110, i32 97, i32 108, i32 0], align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"nosecdel\00", align 1
@.str.26 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 115, i32 101, i32 99, i32 100, i32 101, i32 108, i32 0], align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"nosecuredeletion\00", align 1
@.str.28 = private unnamed_addr constant [17 x i32] [i32 110, i32 111, i32 115, i32 101, i32 99, i32 117, i32 114, i32 101, i32 100, i32 101, i32 108, i32 101, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.30 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 115, i32 121, i32 110, i32 99, i32 0], align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"notail\00", align 1
@.str.32 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 116, i32 97, i32 105, i32 108, i32 0], align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"notopdir\00", align 1
@.str.34 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 116, i32 111, i32 112, i32 100, i32 105, i32 114, i32 0], align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"nocow\00", align 1
@.str.36 = private unnamed_addr constant [6 x i32] [i32 110, i32 111, i32 99, i32 111, i32 119, i32 0], align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"noprojinherit\00", align 1
@.str.38 = private unnamed_addr constant [14 x i32] [i32 110, i32 111, i32 112, i32 114, i32 111, i32 106, i32 105, i32 110, i32 104, i32 101, i32 114, i32 105, i32 116, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_entry_clear(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_clean(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @archive_mstring_clean(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @archive_mstring_clean(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @archive_mstring_clean(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @archive_mstring_clean(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @archive_mstring_clean(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @archive_mstring_clean(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @archive_acl_clear(ptr noundef nonnull %13) #20
  tail call void @archive_entry_xattr_clear(ptr noundef nonnull %0) #20
  tail call void @archive_entry_sparse_clear(ptr noundef nonnull %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %0, i8 0, i64 1280, i1 false)
  br label %16

16:                                               ; preds = %1, %3
  ret ptr %0
}

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_mac_metadata(ptr noundef captures(none) initializes((960, 968)) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i64 %2, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #21
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #22
  unreachable

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare void @archive_acl_clear(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_xattr_clear(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_sparse_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_entry_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noalias dereferenceable_or_null(1280) ptr @calloc(i64 noundef 1, i64 noundef 1280) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %archive_entry_new2.exit.thread, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %7, i64 168, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @archive_mstring_copy(ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @archive_mstring_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @archive_mstring_copy(ptr noundef nonnull %20, ptr noundef nonnull %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @archive_mstring_copy(ptr noundef nonnull %22, ptr noundef nonnull %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @archive_mstring_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @archive_mstring_copy(ptr noundef nonnull %29, ptr noundef nonnull %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1004
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @archive_acl_copy(ptr noundef nonnull %49, ptr noundef nonnull %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #20
  %57 = icmp eq ptr %54, null
  %58 = icmp eq i64 %52, 0
  %or.cond.i = or i1 %58, %57
  br i1 %or.cond.i, label %59, label %60

59:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %archive_entry_copy_mac_metadata.exit

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i64 %52, ptr %61, align 8
  %62 = tail call noalias ptr @malloc(i64 noundef %52) #21
  store ptr %62, ptr %55, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @abort() #22
  unreachable

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %54, i64 %52, i1 false)
  br label %archive_entry_copy_mac_metadata.exit

archive_entry_copy_mac_metadata.exit:             ; preds = %59, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.06164 = load ptr, ptr %66, align 8
  %.not65 = icmp eq ptr %.06164, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %archive_entry_copy_mac_metadata.exit, %.lr.ph
  %.06166 = phi ptr [ %.061, %.lr.ph ], [ %.06164, %archive_entry_copy_mac_metadata.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.06166, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06166, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.06166, i64 24
  %72 = load i64, ptr %71, align 8
  tail call void @archive_entry_xattr_add_entry(ptr noundef %3, ptr noundef %68, ptr noundef %70, i64 noundef %72) #20
  %.061 = load ptr, ptr %.06166, align 8
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %archive_entry_copy_mac_metadata.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.06067 = load ptr, ptr %73, align 8
  %.not6368 = icmp eq ptr %.06067, null
  br i1 %.not6368, label %archive_entry_new2.exit.thread, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.06069 = phi ptr [ %.060, %.lr.ph71 ], [ %.06067, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %.06069, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.06069, i64 16
  %77 = load i64, ptr %76, align 8
  tail call void @archive_entry_sparse_add_entry(ptr noundef %3, i64 noundef %75, i64 noundef %77) #20
  %.060 = load ptr, ptr %.06069, align 8
  %.not63 = icmp eq ptr %.060, null
  br i1 %.not63, label %archive_entry_new2.exit.thread, label %.lr.ph71, !llvm.loop !7

archive_entry_new2.exit.thread:                   ; preds = %.lr.ph71, %._crit_edge, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @archive_entry_new2(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(1280) ptr @calloc(i64 noundef 1, i64 noundef 1280) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @archive_mstring_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_acl_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @archive_entry_mac_metadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @archive_entry_clear(ptr noundef %0)
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @archive_entry_new() local_unnamed_addr #7 {
archive_entry_new2.exit:
  %0 = tail call noalias dereferenceable_or_null(1280) ptr @calloc(i64 noundef 1, i64 noundef 1280) #23
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_atime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_atime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @archive_entry_atime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_birthtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_birthtime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 33) i32 @archive_entry_birthtime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ctime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 9) i32 @archive_entry_ctime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_ctime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_dev(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @gnu_dev_makedev(i32 noundef %7, i32 noundef %10) #24
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi i64 [ %11, %4 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 257) i32 @archive_entry_dev_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 256
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_devmajor(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_major(i64 noundef %9) #24
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_devminor(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_minor(i64 noundef %9) #24
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 61441) i32 @archive_entry_filetype(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_fflags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_fflags_text(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %ae_fflagstostr.exit.thread

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %ae_fflagstostr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %21 = or i64 %19, %16
  br label %22

22:                                               ; preds = %36, %._crit_edge
  %23 = phi ptr [ @.str.1, %._crit_edge ], [ %38, %36 ]
  %.066.i = phi i64 [ 0, %._crit_edge ], [ %.1.i, %36 ]
  %.04265.i = phi ptr [ @fileflags, %._crit_edge ], [ %37, %36 ]
  %.04464.i = phi i64 [ %21, %._crit_edge ], [ %.145.i, %36 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  %29 = and i64 %28, %.04464.i
  %.not63.i = icmp eq i64 %29, 0
  br i1 %.not63.i, label %36, label %30

30:                                               ; preds = %22
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %32 = add i64 %.066.i, 1
  %33 = add i64 %32, %31
  %34 = xor i64 %28, -1
  %35 = and i64 %.04464.i, %34
  br label %36

36:                                               ; preds = %30, %22
  %.145.i = phi i64 [ %35, %30 ], [ %.04464.i, %22 ]
  %.1.i = phi i64 [ %33, %30 ], [ %.066.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %22, !llvm.loop !8

39:                                               ; preds = %36
  %40 = icmp eq i64 %.1.i, 0
  br i1 %40, label %ae_fflagstostr.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call noalias ptr @malloc(i64 noundef %.1.i) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %ae_fflagstostr.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.loopexit.i
  %44 = phi ptr [ %68, %.loopexit.i ], [ @.str.1, %41 ]
  %.14373.i = phi ptr [ %67, %.loopexit.i ], [ @fileflags, %41 ]
  %.04871.i = phi ptr [ %.149.i, %.loopexit.i ], [ %42, %41 ]
  %.05169.i = phi i64 [ %.152.i, %.loopexit.i ], [ %19, %41 ]
  %.05367.i = phi i64 [ %.154.i, %.loopexit.i ], [ %16, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %.05367.i
  %.not58.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %.05169.i
  %.not59.i = icmp eq i64 %50, 0
  %or.cond75.i = select i1 %.not58.i, i1 %.not59.i, i1 false
  br i1 %or.cond75.i, label %52, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %55

52:                                               ; preds = %.preheader.i
  %53 = and i64 %49, %.05367.i
  %.not60.i = icmp eq i64 %53, 0
  %54 = and i64 %46, %.05169.i
  %.not61.i = icmp eq i64 %54, 0
  %or.cond.i = select i1 %.not60.i, i1 %.not61.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %55

55:                                               ; preds = %52, %.preheader._crit_edge.i
  %.046.i = phi ptr [ %51, %.preheader._crit_edge.i ], [ %44, %52 ]
  %56 = or i64 %49, %46
  %57 = xor i64 %56, -1
  %58 = and i64 %.05367.i, %57
  %59 = and i64 %.05169.i, %57
  %60 = icmp ugt ptr %.04871.i, %42
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.04871.i, i64 1
  store i8 44, ptr %.04871.i, align 1
  br label %.preheader

.preheader:                                       ; preds = %61, %55
  %.3.i.ph = phi ptr [ %.04871.i, %55 ], [ %62, %61 ]
  br label %63

63:                                               ; preds = %.preheader, %63
  %.3.i = phi ptr [ %66, %63 ], [ %.3.i.ph, %.preheader ]
  %.147.i = phi ptr [ %64, %63 ], [ %.046.i, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.147.i, i64 1
  %65 = load i8, ptr %.147.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %65, ptr %.3.i, align 1
  %.not62.i = icmp eq i8 %65, 0
  br i1 %.not62.i, label %.loopexit.i, label %63, !llvm.loop !9

.loopexit.i:                                      ; preds = %63, %52
  %.154.i = phi i64 [ %.05367.i, %52 ], [ %58, %63 ]
  %.152.i = phi i64 [ %.05169.i, %52 ], [ %59, %63 ]
  %.149.i = phi ptr [ %.04871.i, %52 ], [ %.3.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not57.i = icmp eq ptr %68, null
  br i1 %.not57.i, label %ae_fflagstostr.exit, label %.preheader.i, !llvm.loop !10

ae_fflagstostr.exit:                              ; preds = %.loopexit.i
  store i8 0, ptr %.149.i, align 1
  %69 = call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %4, ptr noundef nonnull %42) #20
  call void @free(ptr noundef nonnull %42) #20
  %70 = load ptr, ptr %0, align 8
  %71 = call i32 @archive_mstring_get_mbs(ptr noundef %70, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %ae_fflagstostr.exit
  %74 = load ptr, ptr %2, align 8
  br label %ae_fflagstostr.exit.thread

75:                                               ; preds = %ae_fflagstostr.exit
  %76 = tail call ptr @__errno_location() #24
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %ae_fflagstostr.exit.thread

79:                                               ; preds = %75
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

ae_fflagstostr.exit.thread:                       ; preds = %14, %41, %39, %75, %7, %73
  %.0 = phi ptr [ %74, %73 ], [ %8, %7 ], [ null, %75 ], [ null, %39 ], [ null, %41 ], [ null, %14 ]
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_gid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @archive_mstring_get_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_gname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  ret i32 %7
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_hardlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ino(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 129) i32 @archive_entry_ino_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 128
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ino64(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_mtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_mtime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 17) i32 @archive_entry_mtime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_nlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 84
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @archive_mstring_get_utf8(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  br label %23

thread-pre-split:                                 ; preds = %13
  %.pr = load i32, ptr %10, align 4
  br label %19

19:                                               ; preds = %thread-pre-split, %9
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %11, %9 ]
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

23:                                               ; preds = %19, %17, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %17 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_pathname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, -61440) i32 @archive_entry_perm(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -61441
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdev(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @gnu_dev_makedev(i32 noundef %7, i32 noundef %10) #24
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi i64 [ %11, %4 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdevmajor(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_major(i64 noundef %9) #24
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdevminor(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_minor(i64 noundef %9) #24
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 65) i32 @archive_entry_size_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 64
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %.0 = select i1 %6, ptr %7, ptr null
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_symlink_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_symlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_uid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_uname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_is_data_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_is_metadata_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %.lobit = and i8 %4, 1
  %5 = zext nneg i8 %.lobit to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 4) i32 @archive_entry_is_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_filetype(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -61441
  %7 = and i32 %1, 61440
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_fflags(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_clean(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  br label %5

5:                                                ; preds = %.critedge.i, %2
  %.0.i = phi ptr [ %1, %2 ], [ %7, %.critedge.i ]
  %6 = load i8, ptr %.0.i, align 1
  switch i8 %6, label %.preheader.i [
    i8 9, label %.critedge.i
    i8 32, label %.critedge.i
    i8 44, label %.critedge.i
    i8 0, label %ae_strtofflags.exit
  ]

.critedge.i:                                      ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %5, !llvm.loop !11

.loopexit.i:                                      ; preds = %46
  %or.cond.i = select i1 %.not7682.i, i1 %45, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %.192.i, ptr %.05591.i
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %ae_strtofflags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.loopexit.i
  %8 = phi i8 [ %47, %.loopexit.i ], [ %6, %5 ]
  %.192.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.0.i, %5 ]
  %.05591.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %.05790.i = phi i64 [ %.158.i, %.loopexit.i ], [ 0, %5 ]
  %.05989.i = phi i64 [ %.160.i, %.loopexit.i ], [ 0, %5 ]
  br label %9

9:                                                ; preds = %11, %.preheader.i
  %10 = phi i8 [ %.pre.i, %11 ], [ %8, %.preheader.i ]
  %.054.i = phi ptr [ %12, %11 ], [ %.192.i, %.preheader.i ]
  switch i8 %10, label %11 [
    i8 0, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.054.i, i64 1
  %.pre.i = load i8, ptr %12, align 1
  br label %9, !llvm.loop !12

.critedge2.i:                                     ; preds = %9, %9, %9, %9
  %13 = ptrtoint ptr %.054.i to i64
  %14 = ptrtoint ptr %.192.i to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %42, %.critedge2.i
  %17 = phi ptr [ @.str.1, %.critedge2.i ], [ %44, %42 ]
  %.06186.i = phi ptr [ @fileflags, %.critedge2.i ], [ %43, %42 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.192.i, ptr nonnull %17, i64 %15)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.06186.i, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %.05790.i
  %26 = getelementptr inbounds nuw i8, ptr %.06186.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %.05989.i
  br label %.loopexit78.i

29:                                               ; preds = %20, %16
  %30 = add i64 %18, -2
  %31 = icmp eq i64 %15, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %bcmp77.i = tail call i32 @bcmp(ptr nonnull %.192.i, ptr nonnull %33, i64 %15)
  %34 = icmp eq i32 %bcmp77.i, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.06186.i, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %.05989.i
  %39 = getelementptr inbounds nuw i8, ptr %.06186.i, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %.05790.i
  br label %.loopexit78.i

42:                                               ; preds = %32, %29
  %43 = getelementptr inbounds nuw i8, ptr %.06186.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not76.i = icmp eq ptr %44, null
  br i1 %.not76.i, label %.loopexit78.i, label %16, !llvm.loop !13

.loopexit78.i:                                    ; preds = %42, %35, %22
  %.not7682.i = phi i1 [ false, %22 ], [ false, %35 ], [ true, %42 ]
  %.160.i = phi i64 [ %28, %22 ], [ %38, %35 ], [ %.05989.i, %42 ]
  %.158.i = phi i64 [ %25, %22 ], [ %41, %35 ], [ %.05790.i, %42 ]
  %45 = icmp eq ptr %.05591.i, null
  br label %46

46:                                               ; preds = %.critedge5.i, %.loopexit78.i
  %.2.i = phi ptr [ %.054.i, %.loopexit78.i ], [ %48, %.critedge5.i ]
  %47 = load i8, ptr %.2.i, align 1
  switch i8 %47, label %.loopexit.i [
    i8 9, label %.critedge5.i
    i8 32, label %.critedge5.i
    i8 44, label %.critedge5.i
  ]

.critedge5.i:                                     ; preds = %46, %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %46, !llvm.loop !14

ae_strtofflags.exit:                              ; preds = %5, %.loopexit.i
  %.059.lcssa.i = phi i64 [ %.160.i, %.loopexit.i ], [ 0, %5 ]
  %.057.lcssa.i = phi i64 [ %.158.i, %.loopexit.i ], [ 0, %5 ]
  %.055.lcssa.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %.059.lcssa.i, ptr %50, align 8
  store i64 %.057.lcssa.i, ptr %49, align 8
  ret ptr %.055.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  br label %5

5:                                                ; preds = %.critedge.i, %2
  %.0.i = phi ptr [ %1, %2 ], [ %7, %.critedge.i ]
  %6 = load i32, ptr %.0.i, align 4
  switch i32 %6, label %.preheader.i [
    i32 9, label %.critedge.i
    i32 32, label %.critedge.i
    i32 44, label %.critedge.i
    i32 0, label %ae_wcstofflags.exit
  ]

.critedge.i:                                      ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %5, !llvm.loop !15

.loopexit.i:                                      ; preds = %50
  %or.cond.i = select i1 %.not7681.i, i1 %49, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %.191.i, ptr %.05590.i
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %ae_wcstofflags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.loopexit.i
  %8 = phi i32 [ %51, %.loopexit.i ], [ %6, %5 ]
  %.191.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.0.i, %5 ]
  %.05590.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %.05789.i = phi i64 [ %.158.i, %.loopexit.i ], [ 0, %5 ]
  %.05988.i = phi i64 [ %.160.i, %.loopexit.i ], [ 0, %5 ]
  br label %9

9:                                                ; preds = %11, %.preheader.i
  %10 = phi i32 [ %.pre.i, %11 ], [ %8, %.preheader.i ]
  %.054.i = phi ptr [ %12, %11 ], [ %.191.i, %.preheader.i ]
  switch i32 %10, label %11 [
    i32 0, label %.critedge2.i
    i32 9, label %.critedge2.i
    i32 32, label %.critedge2.i
    i32 44, label %.critedge2.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.054.i, i64 4
  %.pre.i = load i32, ptr %12, align 4
  br label %9, !llvm.loop !16

.critedge2.i:                                     ; preds = %9, %9, %9, %9
  %13 = ptrtoint ptr %.054.i to i64
  %14 = ptrtoint ptr %.191.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %17

17:                                               ; preds = %45, %.critedge2.i
  %18 = phi ptr [ @.str.2, %.critedge2.i ], [ %48, %45 ]
  %.06185.i = phi ptr [ @fileflags, %.critedge2.i ], [ %46, %45 ]
  %19 = tail call i64 @wcslen(ptr noundef nonnull %18) #25
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = tail call i32 @wmemcmp(ptr noundef nonnull %.191.i, ptr noundef nonnull %18, i64 noundef %16) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %.05789.i
  %28 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %.05988.i
  br label %.loopexit77.i

31:                                               ; preds = %21, %17
  %32 = add i64 %19, -2
  %33 = icmp eq i64 %16, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = tail call i32 @wmemcmp(ptr noundef nonnull %.191.i, ptr noundef nonnull %35, i64 noundef %16) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %.05988.i
  %42 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %.05789.i
  br label %.loopexit77.i

45:                                               ; preds = %34, %31
  %46 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.06185.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not76.i = icmp eq ptr %48, null
  br i1 %.not76.i, label %.loopexit77.i, label %17, !llvm.loop !17

.loopexit77.i:                                    ; preds = %45, %38, %24
  %.not7681.i = phi i1 [ false, %24 ], [ false, %38 ], [ true, %45 ]
  %.160.i = phi i64 [ %30, %24 ], [ %41, %38 ], [ %.05988.i, %45 ]
  %.158.i = phi i64 [ %27, %24 ], [ %44, %38 ], [ %.05789.i, %45 ]
  %49 = icmp eq ptr %.05590.i, null
  br label %50

50:                                               ; preds = %.critedge5.i, %.loopexit77.i
  %.2.i = phi ptr [ %.054.i, %.loopexit77.i ], [ %52, %.critedge5.i ]
  %51 = load i32, ptr %.2.i, align 4
  switch i32 %51, label %.loopexit.i [
    i32 9, label %.critedge5.i
    i32 32, label %.critedge5.i
    i32 44, label %.critedge5.i
  ]

.critedge5.i:                                     ; preds = %50, %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  br label %50, !llvm.loop !18

ae_wcstofflags.exit:                              ; preds = %5, %.loopexit.i
  %.059.lcssa.i = phi i64 [ %.160.i, %.loopexit.i ], [ 0, %5 ]
  %.057.lcssa.i = phi i64 [ %.158.i, %.loopexit.i ], [ 0, %5 ]
  %.055.lcssa.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %.059.lcssa.i, ptr %54, align 8
  store i64 %.057.lcssa.i, ptr %53, align 8
  ret ptr %.055.lcssa.i
}

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_gid(ptr noundef writeonly captures(none) initializes((16, 20), (88, 96)) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

declare i32 @archive_mstring_copy_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_gname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @archive_mstring_update_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_gname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %6
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_ino(ptr noundef captures(none) initializes((16, 20), (96, 104)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_ino64(ptr noundef captures(none) initializes((16, 20), (96, 104)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %masksel = zext i1 %.not to i32
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %masksel = zext i1 %.not to i32
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %masksel = zext i1 %.not to i32
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %masksel = zext i1 %.not to i32
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_hardlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2
  %masksel = zext i1 %.not to i32
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = tail call i32 @archive_mstring_update_utf8(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %1) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #24
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %10, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_hardlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  %7 = icmp ne ptr %1, null
  %8 = icmp eq i32 %6, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %masksel = zext i1 %or.cond to i32
  %.sink = or disjoint i32 %11, %masksel
  store i32 %.sink, ptr %9, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_atime(ptr noundef captures(none) initializes((16, 20), (24, 36)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = sdiv i64 %2, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %2, 1000000000
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000000
  %.lobit = ashr i64 %6, 63
  %.011 = add nsw i64 %5, %.lobit
  %.0 = select i1 %7, i64 %8, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.011, ptr %13, align 8
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_atime(ptr noundef captures(none) initializes((16, 20), (24, 36)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, -5
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_birthtime(ptr noundef captures(none) initializes((16, 20), (72, 84)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = sdiv i64 %2, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %2, 1000000000
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000000
  %.lobit = ashr i64 %6, 63
  %.011 = add nsw i64 %5, %.lobit
  %.0 = select i1 %7, i64 %8, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 32
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.011, ptr %13, align 8
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_birthtime(ptr noundef captures(none) initializes((16, 20), (72, 84)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, -33
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_ctime(ptr noundef captures(none) initializes((16, 20), (40, 52)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = sdiv i64 %2, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %2, 1000000000
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000000
  %.lobit = ashr i64 %6, 63
  %.011 = add nsw i64 %5, %.lobit
  %.0 = select i1 %7, i64 %8, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.011, ptr %13, align 8
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_ctime(ptr noundef captures(none) initializes((16, 20), (40, 52)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, -9
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_dev(ptr noundef captures(none) initializes((16, 20), (128, 132), (136, 144)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_devmajor(ptr noundef captures(none) initializes((16, 20), (128, 132), (144, 152)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_devminor(ptr noundef captures(none) initializes((16, 20), (128, 132), (152, 160)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 424, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %6, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 424, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %6, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 424, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %6, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i64 424, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %6, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_link_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %0, align 8
  %. = select i1 %.not, i64 424, i64 632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = tail call i32 @archive_mstring_update_utf8(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %1) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #24
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %10, %2
  %.08 = phi i32 [ 1, %2 ], [ 0, %10 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_link_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i64 424, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_mode(ptr noundef writeonly captures(none) initializes((16, 20), (1168, 1172)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_mtime(ptr noundef captures(none) initializes((16, 20), (56, 68)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = sdiv i64 %2, 1000000000
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %2, 1000000000
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000000
  %.lobit = ashr i64 %6, 63
  %.011 = add nsw i64 %5, %.lobit
  %.0 = select i1 %7, i64 %8, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 16
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.011, ptr %13, align 8
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_mtime(ptr noundef captures(none) initializes((16, 20), (56, 68)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, -17
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_nlink(ptr noundef writeonly captures(none) initializes((16, 20), (104, 108)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_pathname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_pathname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_perm(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = and i32 %1, -61441
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_rdev(ptr noundef writeonly captures(none) initializes((16, 20), (160, 164), (168, 176)) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_rdevmajor(ptr noundef writeonly captures(none) initializes((16, 20), (160, 164), (176, 184)) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_rdevminor(ptr noundef writeonly captures(none) initializes((16, 20), (160, 164), (184, 192)) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_size(ptr noundef captures(none) initializes((16, 20), (112, 120)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 64
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_size(ptr noundef captures(none) initializes((16, 20), (112, 120)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -65
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_symlink_type(ptr noundef writeonly captures(none) initializes((1276, 1280)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_symlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = tail call i32 @archive_mstring_update_utf8(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %1) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #24
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %10, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_symlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  %7 = icmp ne ptr %1, null
  %8 = icmp eq i32 %6, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -3
  %masksel = select i1 %or.cond, i32 2, i32 0
  %.sink = or disjoint i32 %11, %masksel
  store i32 %.sink, ptr %9, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_uid(ptr noundef writeonly captures(none) initializes((16, 20), (120, 128)) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_uname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_is_data_encrypted(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %.not = icmp ne i8 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  %masksel = zext i1 %.not to i8
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_is_metadata_encrypted(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %.not = icmp eq i8 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -3
  %masksel = select i1 %.not, i8 0, i8 2
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_uname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @archive_entry_digest(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #16 {
  switch i32 %1, label %15 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %15

15:                                               ; preds = %2, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -20, 1) i32 @archive_entry_set_digest(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  switch i32 %1, label %16 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 48, i1 false)
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  br label %16

16:                                               ; preds = %4, %6, %8, %10, %12, %14, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @archive_entry_acl(ptr noundef readnone %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_acl_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @archive_acl_clear(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = tail call i32 @archive_acl_add_entry(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #20
  ret i32 %8
}

declare i32 @archive_acl_add_entry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry_w(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = tail call i64 @wcslen(ptr noundef %5) #25
  %9 = tail call i32 @archive_acl_add_entry_w_len(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %8) #20
  ret i32 %9
}

declare i32 @archive_acl_add_entry_w_len(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = tail call i32 @archive_acl_types(ptr noundef nonnull %2) #20
  ret i32 %3
}

declare i32 @archive_acl_types(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = tail call i32 @archive_acl_count(ptr noundef nonnull %3, i32 noundef %1) #20
  ret i32 %4
}

declare i32 @archive_acl_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = tail call i32 @archive_acl_reset(ptr noundef nonnull %3, i32 noundef %1) #20
  ret i32 %4
}

declare i32 @archive_acl_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_next(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = tail call i32 @archive_acl_next(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

17:                                               ; preds = %12, %7
  ret i32 %10
}

declare i32 @archive_acl_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @archive_acl_to_text_w(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef %5) #20
  ret ptr %6
}

declare ptr @archive_acl_to_text_w(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef null) #20
  ret ptr %5
}

declare ptr @archive_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_archive_entry_acl_to_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = tail call i32 @archive_acl_from_text_w(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #20
  ret i32 %5
}

declare i32 @archive_acl_from_text_w(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = tail call i32 @archive_acl_from_text_l(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef null) #20
  ret i32 %5
}

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_acl_from_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = tail call i32 @archive_acl_from_text_l(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text_w(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  store ptr null, ptr %3, align 8
  %5 = and i32 %1, 768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %archive_entry_acl_text_compat.exit, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %1, 10
  %9 = and i32 %8, 3
  %10 = or i32 %1, %9
  %11 = or i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @archive_acl_to_text_w(ptr noundef nonnull %12, ptr noundef null, i32 noundef %11, ptr noundef %13) #20
  store ptr %14, ptr %3, align 8
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %2, %7
  %15 = phi ptr [ null, %2 ], [ %14, %7 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  store ptr null, ptr %3, align 8
  %5 = and i32 %1, 768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %archive_entry_acl_text_compat.exit, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %1, 10
  %9 = and i32 %8, 3
  %10 = or i32 %1, %9
  %11 = or i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %12, ptr noundef null, i32 noundef %11, ptr noundef null) #20
  store ptr %13, ptr %3, align 8
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %2, %7
  %14 = phi ptr [ null, %2 ], [ %13, %7 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_archive_entry_acl_text_l(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #20
  store ptr null, ptr %6, align 8
  %8 = and i32 %1, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %archive_entry_acl_text_compat.exit, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %1, 10
  %12 = and i32 %11, 3
  %13 = or i32 %1, %12
  %14 = or i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %15, ptr noundef %3, i32 noundef %14, ptr noundef %4) #20
  store ptr %16, ptr %6, align 8
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %5, %10
  %17 = phi ptr [ null, %5 ], [ %16, %10 ]
  store ptr %17, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
