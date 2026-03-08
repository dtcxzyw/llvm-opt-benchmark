; ModuleID = 'bench/cmake/original/archive_entry.ll'
source_filename = "bench/cmake/original/archive_entry.ll"
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
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_clean(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @archive_mstring_clean(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @archive_mstring_clean(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @archive_mstring_clean(ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @archive_mstring_clean(ptr noundef nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @archive_mstring_clean(ptr noundef nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @archive_acl_clear(ptr noundef nonnull %12) #21
  tail call void @archive_entry_xattr_clear(ptr noundef nonnull %0) #21
  tail call void @archive_entry_sparse_clear(ptr noundef nonnull %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @free(ptr noundef %14) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %0, i8 0, i64 1176, i1 false)
  br label %15

15:                                               ; preds = %1, %3
  ret ptr %0
}

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_mac_metadata(ptr noundef captures(none) initializes((856, 864)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #21
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %2, ptr %10, align 8, !tbaa !24
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #22
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #23
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
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call noalias dereferenceable_or_null(1176) ptr @calloc(i64 noundef 1, i64 noundef 1176) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %archive_entry_new2.exit.thread, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %7, i64 168, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @archive_mstring_copy(ptr noundef nonnull %16, ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @archive_mstring_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @archive_mstring_copy(ptr noundef nonnull %20, ptr noundef nonnull %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @archive_mstring_copy(ptr noundef nonnull %22, ptr noundef nonnull %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @archive_mstring_copy(ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1172
  store i32 %30, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %33 = load i8, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store i8 %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 900
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @archive_acl_copy(ptr noundef nonnull %47, ptr noundef nonnull %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void @free(ptr noundef %54) #21
  %55 = icmp eq ptr %52, null
  %56 = icmp eq i64 %50, 0
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %57, label %58

57:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %archive_entry_copy_mac_metadata.exit

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store i64 %50, ptr %59, align 8, !tbaa !24
  %60 = tail call noalias ptr @malloc(i64 noundef %50) #22
  store ptr %60, ptr %53, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @abort() #23
  unreachable

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %52, i64 %50, i1 false)
  br label %archive_entry_copy_mac_metadata.exit

archive_entry_copy_mac_metadata.exit:             ; preds = %57, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %.05962 = load ptr, ptr %64, align 8, !tbaa !34
  %.not63 = icmp eq ptr %.05962, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %archive_entry_copy_mac_metadata.exit, %.lr.ph
  %.05964 = phi ptr [ %.059, %.lr.ph ], [ %.05962, %archive_entry_copy_mac_metadata.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.05964, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %.05964, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %.05964, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !38
  tail call void @archive_entry_xattr_add_entry(ptr noundef nonnull %3, ptr noundef %66, ptr noundef %68, i64 noundef %70) #21
  %.059 = load ptr, ptr %.05964, align 8, !tbaa !34
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %archive_entry_copy_mac_metadata.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.05865 = load ptr, ptr %71, align 8, !tbaa !41
  %.not6166 = icmp eq ptr %.05865, null
  br i1 %.not6166, label %archive_entry_new2.exit.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %.lr.ph69
  %.05867 = phi ptr [ %.058, %.lr.ph69 ], [ %.05865, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.05867, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.05867, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !44
  tail call void @archive_entry_sparse_add_entry(ptr noundef nonnull %3, i64 noundef %73, i64 noundef %75) #21
  %.058 = load ptr, ptr %.05867, align 8, !tbaa !41
  %.not61 = icmp eq ptr %.058, null
  br i1 %.not61, label %archive_entry_new2.exit.thread, label %.lr.ph69, !llvm.loop !45

archive_entry_new2.exit.thread:                   ; preds = %.lr.ph69, %._crit_edge, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @archive_entry_new2(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(1176) ptr @calloc(i64 noundef 1, i64 noundef 1176) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %4, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @archive_entry_clear(ptr noundef %0)
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @archive_entry_new() local_unnamed_addr #7 {
archive_entry_new2.exit:
  %0 = tail call noalias dereferenceable_or_null(1176) ptr @calloc(i64 noundef 1, i64 noundef 1176) #24
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_atime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_atime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @archive_entry_atime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_birthtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !48
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_birthtime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 33) i32 @archive_entry_birthtime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ctime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 9) i32 @archive_entry_ctime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_ctime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_dev(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = shl i64 %6, 8
  %10 = and i64 %9, 1048320
  %11 = shl i64 %6, 32
  %12 = and i64 %11, -17592186044416
  %13 = or disjoint i64 %12, %10
  %14 = and i64 %8, 255
  %15 = or disjoint i64 %13, %14
  %16 = shl i64 %8, 12
  %17 = and i64 %16, 17592184995840
  %18 = or disjoint i64 %15, %17
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %4
  %.0 = phi i64 [ %18, %4 ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 257) i32 @archive_entry_dev_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 256
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_devmajor(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !53
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = lshr i64 %9, 8
  %11 = and i64 %10, 4095
  %12 = lshr i64 %9, 32
  %13 = and i64 %12, 4294963200
  %14 = or disjoint i64 %11, %13
  br label %15

15:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %14, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_devminor(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !54
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = and i64 %9, 255
  %11 = lshr i64 %9, 12
  %12 = and i64 %11, 4294967040
  %13 = or disjoint i64 %12, %10
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %13, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 61441) i32 @archive_entry_filetype(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = and i32 %3, 61440
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 1025) i32 @archive_entry_filetype_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 1024
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_fflags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %5, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %7, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_fflags_text(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %ae_fflagstostr.exit.thread

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8, !tbaa !30
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
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = or i64 %27, %25
  %29 = and i64 %28, %.04464.i
  %.not63.i = icmp eq i64 %29, 0
  br i1 %.not63.i, label %36, label %30

30:                                               ; preds = %22
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  %32 = add i64 %.066.i, 1
  %33 = add i64 %32, %31
  %34 = xor i64 %28, -1
  %35 = and i64 %.04464.i, %34
  br label %36

36:                                               ; preds = %30, %22
  %.145.i = phi i64 [ %35, %30 ], [ %.04464.i, %22 ]
  %.1.i = phi i64 [ %33, %30 ], [ %.066.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04265.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %22, !llvm.loop !62

39:                                               ; preds = %36
  %40 = icmp eq i64 %.1.i, 0
  br i1 %40, label %ae_fflagstostr.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call noalias ptr @malloc(i64 noundef %.1.i) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %ae_fflagstostr.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.loopexit.i
  %44 = phi ptr [ %68, %.loopexit.i ], [ @.str.1, %41 ]
  %.14373.i = phi ptr [ %67, %.loopexit.i ], [ @fileflags, %41 ]
  %.04871.i = phi ptr [ %.149.i, %.loopexit.i ], [ %42, %41 ]
  %.05169.i = phi i64 [ %.152.i, %.loopexit.i ], [ %19, %41 ]
  %.05367.i = phi i64 [ %.154.i, %.loopexit.i ], [ %16, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %47 = and i64 %46, %.05367.i
  %.not58.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = and i64 %49, %.05169.i
  %.not59.i = icmp eq i64 %50, 0
  %or.cond77.i = select i1 %.not58.i, i1 %.not59.i, i1 false
  br i1 %or.cond77.i, label %52, label %.preheader._crit_edge.i

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
  store i8 44, ptr %.04871.i, align 1, !tbaa !63
  br label %.preheader

.preheader:                                       ; preds = %61, %55
  %.3.i.ph = phi ptr [ %.04871.i, %55 ], [ %62, %61 ]
  br label %63

63:                                               ; preds = %.preheader, %63
  %.3.i = phi ptr [ %66, %63 ], [ %.3.i.ph, %.preheader ]
  %.147.i = phi ptr [ %64, %63 ], [ %.046.i, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.147.i, i64 1
  %65 = load i8, ptr %.147.i, align 1, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %65, ptr %.3.i, align 1, !tbaa !63
  %.not62.i = icmp eq i8 %65, 0
  br i1 %.not62.i, label %.loopexit.i, label %63, !llvm.loop !64

.loopexit.i:                                      ; preds = %63, %52
  %.154.i = phi i64 [ %.05367.i, %52 ], [ %58, %63 ]
  %.152.i = phi i64 [ %.05169.i, %52 ], [ %59, %63 ]
  %.149.i = phi ptr [ %.04871.i, %52 ], [ %.3.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.14373.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not57.i = icmp eq ptr %68, null
  br i1 %.not57.i, label %ae_fflagstostr.exit, label %.preheader.i, !llvm.loop !65

ae_fflagstostr.exit:                              ; preds = %.loopexit.i
  store i8 0, ptr %.149.i, align 1, !tbaa !63
  %69 = call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %4, ptr noundef nonnull %42) #21
  call void @free(ptr noundef nonnull %42) #21
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %71 = call i32 @archive_mstring_get_mbs(ptr noundef %70, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %ae_fflagstostr.exit
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  br label %ae_fflagstostr.exit.thread

75:                                               ; preds = %ae_fflagstostr.exit
  %76 = tail call ptr @__errno_location() #25
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %ae_fflagstostr.exit.thread

79:                                               ; preds = %75
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

ae_fflagstostr.exit.thread:                       ; preds = %14, %41, %39, %75, %7, %73
  %.0 = phi ptr [ null, %41 ], [ %8, %7 ], [ null, %14 ], [ %74, %73 ], [ null, %75 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_gid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 4097) i32 @archive_entry_gid_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 4096
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @archive_mstring_get_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_gname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  ret i32 %7
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_link_to_hardlink(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, -4
  %5 = or disjoint i32 %4, 1
  store i32 %5, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_hardlink_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_hardlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %2, align 8, !tbaa !27
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ino(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !68
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 129) i32 @archive_entry_ino_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 128
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_ino64(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !68
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_mtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !69
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @archive_entry_mtime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 17) i32 @archive_entry_mtime_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_nlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !71
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %23

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 84
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = call i32 @archive_mstring_get_utf8(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  br label %23

thread-pre-split:                                 ; preds = %13
  %.pr = load i32, ptr %10, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %thread-pre-split, %9
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %11, %9 ]
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

23:                                               ; preds = %19, %17, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %17 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_pathname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, -61440) i32 @archive_entry_perm(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = and i32 %3, -61441
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 513) i32 @archive_entry_perm_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 512
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 8193) i32 @archive_entry_rdev_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8192
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdev(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = shl i64 %10, 8
  %14 = and i64 %13, 1048320
  %15 = shl i64 %10, 32
  %16 = and i64 %15, -17592186044416
  %17 = or disjoint i64 %16, %14
  %18 = and i64 %12, 255
  %19 = or disjoint i64 %17, %18
  %20 = shl i64 %12, 12
  %21 = and i64 %20, 17592184995840
  %22 = or disjoint i64 %19, %21
  br label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %1, %23, %8
  %.0 = phi i64 [ %22, %8 ], [ %25, %23 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdevmajor(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !73
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 4095
  %16 = lshr i64 %13, 32
  %17 = and i64 %16, 4294963200
  %18 = or disjoint i64 %15, %17
  br label %19

19:                                               ; preds = %1, %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %18, %11 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_rdevminor(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8192
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !74
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = and i64 %13, 255
  %15 = lshr i64 %13, 12
  %16 = and i64 %15, 4294967040
  %17 = or disjoint i64 %16, %14
  br label %18

18:                                               ; preds = %1, %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %17, %11 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !76
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 65) i32 @archive_entry_size_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 64
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %.0 = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_link_to_symlink(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, -4
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_entry_symlink_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  br label %19

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_symlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %2, align 8, !tbaa !27
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @archive_entry_uid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !77
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2049) i32 @archive_entry_uid_is_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 2048
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = call i32 @archive_mstring_get_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_uname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = tail call i32 @archive_mstring_get_mbs_l(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_is_data_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !33
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_is_metadata_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !33
  %4 = lshr i8 %3, 1
  %.lobit = and i8 %4, 1
  %5 = zext nneg i8 %.lobit to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 4) i32 @archive_entry_is_encrypted(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !33
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_filetype(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, -61441
  %7 = and i32 %1, 61440
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_fflags(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @archive_mstring_clean(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %2, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = tail call ptr @archive_entry_copy_fflags_text_len(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #21
  %.not108.i = icmp eq i64 %2, 0
  br i1 %.not108.i, label %ae_strtofflags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.critedge2.i
  %.064110.i = phi i64 [ %8, %.critedge2.i ], [ %2, %3 ]
  %.065109.i = phi ptr [ %7, %.critedge2.i ], [ %1, %3 ]
  %6 = load i8, ptr %.065109.i, align 1, !tbaa !63
  switch i8 %6, label %.preheader.i [
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.065109.i, i64 1
  %8 = add i64 %.064110.i, -1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %ae_strtofflags.exit, label %.lr.ph.i, !llvm.loop !79

.preheader.i:                                     ; preds = %.lr.ph122.i, %.lr.ph.i
  %.1133.i = phi i64 [ %.064110.i, %.lr.ph.i ], [ %.3121.i, %.lr.ph122.i ]
  %.166132.i = phi ptr [ %.065109.i, %.lr.ph.i ], [ %.267120.i, %.lr.ph122.i ]
  %.068131.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %.lr.ph122.i ]
  %.070130.i = phi i64 [ 0, %.lr.ph.i ], [ %.272.i, %.lr.ph122.i ]
  %.074129.i = phi i64 [ 0, %.lr.ph.i ], [ %.276.i, %.lr.ph122.i ]
  %scevgep139.i = getelementptr i8, ptr %.166132.i, i64 %.1133.i
  br label %9

9:                                                ; preds = %11, %.preheader.i
  %.2116.i = phi i64 [ %.1133.i, %.preheader.i ], [ %13, %11 ]
  %.079115.i = phi ptr [ %.166132.i, %.preheader.i ], [ %12, %11 ]
  %10 = load i8, ptr %.079115.i, align 1, !tbaa !63
  switch i8 %10, label %11 [
    i8 9, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 44, label %.critedge4.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.079115.i, i64 1
  %13 = add i64 %.2116.i, -1
  %.not91.i = icmp eq i64 %13, 0
  br i1 %.not91.i, label %.critedge4.i, label %9, !llvm.loop !80

.critedge4.i:                                     ; preds = %11, %9, %9, %9
  %.079.lcssa.i = phi ptr [ %.079115.i, %9 ], [ %.079115.i, %9 ], [ %.079115.i, %9 ], [ %scevgep139.i, %11 ]
  %.2.lcssa.i = phi i64 [ %.2116.i, %9 ], [ %.2116.i, %9 ], [ %.2116.i, %9 ], [ 0, %11 ]
  %14 = ptrtoint ptr %.079.lcssa.i to i64
  %15 = ptrtoint ptr %.166132.i to i64
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %43, %.critedge4.i
  %18 = phi ptr [ @.str.1, %.critedge4.i ], [ %45, %43 ]
  %.078117.i = phi ptr [ @fileflags, %.critedge4.i ], [ %44, %43 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.166132.i, ptr nonnull %18, i64 %16)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = or i64 %25, %.070130.i
  %27 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = or i64 %28, %.074129.i
  br label %.loopexit.i

30:                                               ; preds = %21, %17
  %31 = add i64 %19, -2
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %bcmp96.i = tail call i32 @bcmp(ptr nonnull %.166132.i, ptr nonnull %34, i64 %16)
  %35 = icmp eq i32 %bcmp96.i, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !58
  %39 = or i64 %38, %.074129.i
  %40 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = or i64 %41, %.070130.i
  br label %.loopexit.i

43:                                               ; preds = %33, %30
  %44 = getelementptr inbounds nuw i8, ptr %.078117.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %.not95.i = icmp eq ptr %45, null
  br i1 %.not95.i, label %.loopexit.i, label %17, !llvm.loop !81

.loopexit.i:                                      ; preds = %43, %36, %23
  %.not95105.i = phi i1 [ false, %36 ], [ false, %23 ], [ true, %43 ]
  %.276.i = phi i64 [ %39, %36 ], [ %29, %23 ], [ %.074129.i, %43 ]
  %.272.i = phi i64 [ %42, %36 ], [ %26, %23 ], [ %.070130.i, %43 ]
  %46 = icmp eq ptr %.068131.i, null
  %or.cond.i = select i1 %.not95105.i, i1 %46, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %.166132.i, ptr %.068131.i
  %.not97119.i = icmp eq i64 %.2.lcssa.i, 0
  br i1 %.not97119.i, label %ae_strtofflags.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.loopexit.i, %.critedge9.i
  %.3121.i = phi i64 [ %49, %.critedge9.i ], [ %.2.lcssa.i, %.loopexit.i ]
  %.267120.i = phi ptr [ %48, %.critedge9.i ], [ %.079.lcssa.i, %.loopexit.i ]
  %47 = load i8, ptr %.267120.i, align 1, !tbaa !63
  switch i8 %47, label %.preheader.i [
    i8 9, label %.critedge9.i
    i8 32, label %.critedge9.i
    i8 44, label %.critedge9.i
  ], !llvm.loop !82

.critedge9.i:                                     ; preds = %.lr.ph122.i, %.lr.ph122.i, %.lr.ph122.i
  %48 = getelementptr inbounds nuw i8, ptr %.267120.i, i64 1
  %49 = add i64 %.3121.i, -1
  %.not97.i = icmp eq i64 %49, 0
  br i1 %.not97.i, label %ae_strtofflags.exit, label %.lr.ph122.i, !llvm.loop !83

ae_strtofflags.exit:                              ; preds = %.critedge2.i, %.loopexit.i, %.critedge9.i, %3
  %.074.lcssa.i = phi i64 [ %.276.i, %.critedge9.i ], [ %.276.i, %.loopexit.i ], [ 0, %3 ], [ 0, %.critedge2.i ]
  %.070.lcssa.i = phi i64 [ %.272.i, %.critedge9.i ], [ %.272.i, %.loopexit.i ], [ 0, %3 ], [ 0, %.critedge2.i ]
  %.068.lcssa.i = phi ptr [ %spec.select.i, %.critedge9.i ], [ %spec.select.i, %.loopexit.i ], [ null, %3 ], [ null, %.critedge2.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %.074.lcssa.i, ptr %51, align 8, !tbaa !27
  store i64 %.070.lcssa.i, ptr %50, align 8, !tbaa !27
  ret ptr %.068.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  br label %5

5:                                                ; preds = %.critedge.i, %2
  %.055.i = phi ptr [ %1, %2 ], [ %7, %.critedge.i ]
  %6 = load i32, ptr %.055.i, align 4, !tbaa !28
  switch i32 %6, label %.preheader.i [
    i32 9, label %.critedge.i
    i32 32, label %.critedge.i
    i32 44, label %.critedge.i
    i32 0, label %ae_wcstofflags.exit
  ]

.critedge.i:                                      ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  br label %5, !llvm.loop !84

.loopexit.i:                                      ; preds = %50
  %8 = icmp eq ptr %.057100.i, null
  %or.cond.i = select i1 %.not8191.i, i1 %8, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %.1101.i, ptr %.057100.i
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %ae_wcstofflags.exit, label %.preheader.i, !llvm.loop !85

.preheader.i:                                     ; preds = %5, %.loopexit.i
  %9 = phi i32 [ %51, %.loopexit.i ], [ %6, %5 ]
  %.1101.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.055.i, %5 ]
  %.057100.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %.05999.i = phi i64 [ %.261.i, %.loopexit.i ], [ 0, %5 ]
  %.06298.i = phi i64 [ %.264.i, %.loopexit.i ], [ 0, %5 ]
  br label %10

10:                                               ; preds = %12, %.preheader.i
  %11 = phi i32 [ %.pre.i, %12 ], [ %9, %.preheader.i ]
  %.056.i = phi ptr [ %13, %12 ], [ %.1101.i, %.preheader.i ]
  switch i32 %11, label %12 [
    i32 0, label %.critedge2.i
    i32 9, label %.critedge2.i
    i32 32, label %.critedge2.i
    i32 44, label %.critedge2.i
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  %.pre.i = load i32, ptr %13, align 4, !tbaa !28
  br label %10, !llvm.loop !86

.critedge2.i:                                     ; preds = %10, %10, %10, %10
  %14 = ptrtoint ptr %.056.i to i64
  %15 = ptrtoint ptr %.1101.i to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  br label %18

18:                                               ; preds = %46, %.critedge2.i
  %19 = phi ptr [ @.str.2, %.critedge2.i ], [ %49, %46 ]
  %.06695.i = phi ptr [ @fileflags, %.critedge2.i ], [ %47, %46 ]
  %20 = tail call i64 @wcslen(ptr noundef nonnull %19) #26
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = tail call i32 @wmemcmp(ptr noundef nonnull %.1101.i, ptr noundef nonnull %19, i64 noundef %17) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = or i64 %27, %.05999.i
  %29 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = or i64 %30, %.06298.i
  br label %.loopexit87.i

32:                                               ; preds = %22, %18
  %33 = add i64 %20, -2
  %34 = icmp eq i64 %17, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = tail call i32 @wmemcmp(ptr noundef nonnull %.1101.i, ptr noundef nonnull %36, i64 noundef %17) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = or i64 %41, %.06298.i
  %43 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = or i64 %44, %.05999.i
  br label %.loopexit87.i

46:                                               ; preds = %35, %32
  %47 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.06695.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not81.i = icmp eq ptr %49, null
  br i1 %.not81.i, label %.loopexit87.i, label %18, !llvm.loop !88

.loopexit87.i:                                    ; preds = %46, %39, %25
  %.not8191.i = phi i1 [ false, %39 ], [ false, %25 ], [ true, %46 ]
  %.264.i = phi i64 [ %42, %39 ], [ %31, %25 ], [ %.06298.i, %46 ]
  %.261.i = phi i64 [ %45, %39 ], [ %28, %25 ], [ %.05999.i, %46 ]
  br label %50

50:                                               ; preds = %.critedge5.i, %.loopexit87.i
  %.2.i = phi ptr [ %.056.i, %.loopexit87.i ], [ %52, %.critedge5.i ]
  %51 = load i32, ptr %.2.i, align 4, !tbaa !28
  switch i32 %51, label %.loopexit.i [
    i32 9, label %.critedge5.i
    i32 32, label %.critedge5.i
    i32 44, label %.critedge5.i
  ]

.critedge5.i:                                     ; preds = %50, %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  br label %50, !llvm.loop !89

ae_wcstofflags.exit:                              ; preds = %5, %.loopexit.i
  %.062.lcssa.i = phi i64 [ %.264.i, %.loopexit.i ], [ 0, %5 ]
  %.059.lcssa.i = phi i64 [ %.261.i, %.loopexit.i ], [ 0, %5 ]
  %.057.lcssa.i = phi ptr [ %spec.select.i, %.loopexit.i ], [ null, %5 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %.062.lcssa.i, ptr %54, align 8, !tbaa !27
  store i64 %.059.lcssa.i, ptr %53, align 8, !tbaa !27
  ret ptr %.057.lcssa.i
}

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_gid(ptr noundef captures(none) initializes((16, 20), (88, 96)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %spec.store.select, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = or i32 %6, 4096
  store i32 %7, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

declare i32 @archive_mstring_copy_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_gname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @archive_mstring_update_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_gname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  ret i32 %6
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_ino(ptr noundef captures(none) initializes((16, 20), (96, 104)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %spec.store.select, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_ino64(ptr noundef captures(none) initializes((16, 20), (96, 104)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %spec.store.select, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = and i32 %5, -2
  store i32 %7, ptr %4, align 8, !tbaa !31
  %8 = and i32 %5, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %17

9:                                                ; preds = %2
  %10 = or i32 %5, 1
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i32 [ %7, %6 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = and i32 %12, -3
  store i32 %14, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %15, ptr noundef %1) #21
  br label %17

17:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %9, ptr noundef nonnull %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !31
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %15, ptr noundef null) #21
  %17 = load i32, ptr %5, align 8, !tbaa !31
  %18 = and i32 %17, -2
  store i32 %18, ptr %5, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %4, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %9, ptr noundef nonnull %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !31
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %15, ptr noundef null) #21
  %17 = load i32, ptr %5, align 8, !tbaa !31
  %18 = and i32 %17, -2
  store i32 %18, ptr %5, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %4, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %9, ptr noundef nonnull %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !31
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %15, ptr noundef null) #21
  %17 = load i32, ptr %5, align 8, !tbaa !31
  %18 = and i32 %17, -2
  store i32 %18, ptr %5, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %4, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_hardlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %cond = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  br i1 %cond, label %5, label %7

5:                                                ; preds = %2
  %6 = and i32 %4, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %21

7:                                                ; preds = %2
  %8 = or i32 %4, 1
  br label %11

9:                                                ; preds = %5
  %10 = and i32 %4, -4
  br label %11

11:                                               ; preds = %9, %7
  %.sink = phi i32 [ %10, %9 ], [ %8, %7 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = tail call i32 @archive_mstring_update_utf8(ptr noundef %12, ptr noundef nonnull %13, ptr noundef %1) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

21:                                               ; preds = %16, %11, %5
  %.0 = phi i32 [ 1, %11 ], [ 0, %5 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_hardlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %17

.sink.split:                                      ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  %12 = icmp ne ptr %1, null
  %13 = icmp eq i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = and i32 %15, -2
  %masksel = zext i1 %or.cond to i32
  %.sink = or disjoint i32 %16, %masksel
  store i32 %.sink, ptr %14, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %.sink.split ]
  ret i32 %.0
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
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.011, ptr %13, align 8, !tbaa !46
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_atime(ptr noundef captures(none) initializes((16, 20), (24, 36)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !47
  %7 = and i32 %4, -5
  store i32 %7, ptr %3, align 8, !tbaa !31
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
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = or i32 %11, 32
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.011, ptr %13, align 8, !tbaa !48
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %14, ptr %15, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_birthtime(ptr noundef captures(none) initializes((16, 20), (72, 84)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !49
  %7 = and i32 %4, -33
  store i32 %7, ptr %3, align 8, !tbaa !31
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
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.011, ptr %13, align 8, !tbaa !50
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_ctime(ptr noundef captures(none) initializes((16, 20), (40, 52)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8, !tbaa !51
  %7 = and i32 %4, -9
  store i32 %7, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_dev(ptr noundef captures(none) initializes((16, 20), (128, 132), (136, 144)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_devmajor(ptr noundef captures(none) initializes((16, 20), (128, 132), (144, 152)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_devminor(ptr noundef captures(none) initializes((16, 20), (128, 132), (152, 160)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 256
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = or i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = or i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = or i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = or i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_link_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = or i32 %7, 1
  store i32 %11, ptr %6, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %10, %2
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %14, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_link_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = or i32 %8, 1
  store i32 %12, ptr %7, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %11, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_mode(ptr noundef captures(none) initializes((16, 20), (1064, 1068)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = or i32 %6, 1536
  store i32 %7, ptr %5, align 8, !tbaa !31
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
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = or i32 %11, 16
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.011, ptr %13, align 8, !tbaa !69
  %14 = trunc nuw nsw i64 %.0 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_mtime(ptr noundef captures(none) initializes((16, 20), (56, 68)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !70
  %7 = and i32 %4, -17
  store i32 %7, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_nlink(ptr noundef writeonly captures(none) initializes((16, 20), (104, 108)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_pathname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_pathname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_perm(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, 61440
  %7 = and i32 %1, -61441
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = or i32 %10, 512
  store i32 %11, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_rdev(ptr noundef captures(none) initializes((16, 20), (160, 164), (168, 192)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = or i32 %8, 8192
  store i32 %9, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_rdevmajor(ptr noundef captures(none) initializes((16, 20), (160, 164), (168, 184)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %1, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = or i32 %8, 8192
  store i32 %9, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_rdevminor(ptr noundef captures(none) initializes((16, 20), (160, 164), (168, 176), (184, 192)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = or i32 %8, 8192
  store i32 %9, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_size(ptr noundef captures(none) initializes((16, 20), (112, 120)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %spec.store.select, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = or i32 %6, 64
  store i32 %7, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_unset_size(ptr noundef captures(none) initializes((16, 20), (112, 120)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, -65
  store i32 %6, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %15

.sink.split:                                      ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, -4
  %13 = or disjoint i32 %12, 2
  %14 = and i32 %11, -4
  %.sink = select i1 %3, i32 %14, i32 %13
  store i32 %.sink, ptr %10, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_set_symlink_type(ptr noundef writeonly captures(none) initializes((1172, 1176)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 %1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %15

.sink.split:                                      ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, -4
  %13 = or disjoint i32 %12, 2
  %14 = and i32 %11, -4
  %.sink = select i1 %3, i32 %14, i32 %13
  store i32 %.sink, ptr %10, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %15

.sink.split:                                      ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, -4
  %13 = or disjoint i32 %12, 2
  %14 = and i32 %11, -4
  %.sink = select i1 %3, i32 %14, i32 %13
  store i32 %.sink, ptr %10, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %15

.sink.split:                                      ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, -4
  %13 = or disjoint i32 %12, 2
  %14 = and i32 %11, -4
  %.sink = select i1 %3, i32 %14, i32 %13
  store i32 %.sink, ptr %10, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_symlink_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %or.cond = select i1 %3, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = and i32 %5, -4
  %9 = or disjoint i32 %8, 2
  %storemerge = select i1 %3, i32 %9, i32 %8
  store i32 %storemerge, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = tail call i32 @archive_mstring_update_utf8(ptr noundef %10, ptr noundef nonnull %11, ptr noundef %1) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %2, %14, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_symlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not = trunc i32 %7 to i1
  %or.cond14.not = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond14.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = and i32 %7, -2
  store i32 %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %5, i1 true, i1 %12
  %13 = load i32, ptr %8, align 8, !tbaa !31
  %14 = and i32 %13, -3
  %masksel = select i1 %or.cond, i32 0, i32 2
  %storemerge = or disjoint i32 %14, %masksel
  store i32 %storemerge, ptr %8, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %11, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_uid(ptr noundef captures(none) initializes((16, 20), (120, 128)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %spec.store.select, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = or i32 %6, 2048
  store i32 %7, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_utf8(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @archive_entry_update_uname_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = tail call i32 @archive_mstring_update_utf8(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_is_data_encrypted(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %.not = icmp ne i8 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load i8, ptr %3, align 8, !tbaa !33
  %5 = and i8 %4, -2
  %masksel = zext i1 %.not to i8
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_entry_set_is_metadata_encrypted(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %.not = icmp eq i8 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load i8, ptr %3, align 8, !tbaa !33
  %5 = and i8 %4, -3
  %masksel = select i1 %.not, i8 0, i8 2
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_uname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #21
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @archive_entry_digest(ptr noundef readnone captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #16 {
  switch i32 %1, label %15 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 900
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %15

15:                                               ; preds = %2, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %14, %13 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ null, %2 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 900
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 48, i1 false)
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  br label %16

16:                                               ; preds = %4, %6, %8, %10, %12, %14, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @archive_entry_acl(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_acl_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @archive_acl_clear(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = tail call i32 @archive_acl_add_entry(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #21
  ret i32 %8
}

declare i32 @archive_acl_add_entry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry_w(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = tail call i64 @wcslen(ptr noundef %5) #26
  %9 = tail call i32 @archive_acl_add_entry_w_len(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %8) #21
  ret i32 %9
}

declare i32 @archive_acl_add_entry_w_len(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = tail call i32 @archive_acl_types(ptr noundef nonnull %2) #21
  ret i32 %3
}

declare i32 @archive_acl_types(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = tail call i32 @archive_acl_count(ptr noundef nonnull %3, i32 noundef %1) #21
  ret i32 %4
}

declare i32 @archive_acl_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = tail call i32 @archive_acl_reset(ptr noundef nonnull %3, i32 noundef %1) #21
  ret i32 %4
}

declare i32 @archive_acl_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_next(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = tail call i32 @archive_acl_next(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #25
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

17:                                               ; preds = %12, %7
  ret i32 %10
}

declare i32 @archive_acl_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = tail call ptr @archive_acl_to_text_w(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef %5) #21
  ret ptr %6
}

declare ptr @archive_acl_to_text_w(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef null) #21
  ret ptr %5
}

declare ptr @archive_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_archive_entry_acl_to_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = tail call i32 @archive_acl_from_text_w(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #21
  ret i32 %5
}

declare i32 @archive_acl_from_text_w(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = tail call i32 @archive_acl_from_text_l(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef null) #21
  ret i32 %5
}

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_acl_from_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = tail call i32 @archive_acl_from_text_l(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #21
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text_w(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @free(ptr noundef %4) #21
  store ptr null, ptr %3, align 8, !tbaa !90
  %5 = and i32 %1, 768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %archive_entry_acl_text_compat.exit, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %1, 10
  %9 = and i32 %8, 3
  %10 = or i32 %1, %9
  %11 = or i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = tail call ptr @archive_acl_to_text_w(ptr noundef nonnull %12, ptr noundef null, i32 noundef %11, ptr noundef %13) #21
  store ptr %14, ptr %3, align 8, !tbaa !90
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %2, %7
  %15 = phi ptr [ null, %2 ], [ %14, %7 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @free(ptr noundef %4) #21
  store ptr null, ptr %3, align 8, !tbaa !91
  %5 = and i32 %1, 768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %archive_entry_acl_text_compat.exit, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %1, 10
  %9 = and i32 %8, 3
  %10 = or i32 %1, %9
  %11 = or i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %12, ptr noundef null, i32 noundef %11, ptr noundef null) #21
  store ptr %13, ptr %3, align 8, !tbaa !91
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %2, %7
  %14 = phi ptr [ null, %2 ], [ %13, %7 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_archive_entry_acl_text_l(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  tail call void @free(ptr noundef %7) #21
  store ptr null, ptr %6, align 8, !tbaa !91
  %8 = and i32 %1, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %archive_entry_acl_text_compat.exit, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %1, 10
  %12 = and i32 %11, 3
  %13 = or i32 %1, %12
  %14 = or i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = tail call ptr @archive_acl_to_text_l(ptr noundef nonnull %15, ptr noundef %3, i32 noundef %14, ptr noundef %4) #21
  store ptr %16, ptr %6, align 8, !tbaa !91
  br label %archive_entry_acl_text_compat.exit

archive_entry_acl_text_compat.exit:               ; preds = %5, %10
  %17 = phi ptr [ null, %5 ], [ %16, %10 ]
  store ptr %17, ptr %2, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 848}
!5 = !{!"archive_entry", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !10, i64 192, !13, i64 200, !12, i64 304, !12, i64 312, !13, i64 320, !13, i64 424, !13, i64 528, !13, i64 632, !13, i64 736, !8, i64 840, !7, i64 848, !12, i64 856, !18, i64 864, !19, i64 1064, !21, i64 1120, !21, i64 1128, !22, i64 1136, !22, i64 1144, !22, i64 1152, !8, i64 1160, !10, i64 1172}
!6 = !{!"p1 _ZTS7archive", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"aest", !12, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!12 = !{!"long", !8, i64 0}
!13 = !{!"archive_mstring", !14, i64 0, !14, i64 24, !16, i64 48, !14, i64 72, !10, i64 96}
!14 = !{!"archive_string", !15, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"archive_wstring", !17, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"ae_digest", !8, i64 0, !8, i64 16, !8, i64 36, !8, i64 56, !8, i64 88, !8, i64 136}
!19 = !{!"archive_acl", !10, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !17, i64 32, !15, i64 40, !10, i64 48}
!20 = !{!"p1 _ZTS17archive_acl_entry", !7, i64 0}
!21 = !{!"p1 _ZTS8ae_xattr", !7, i64 0}
!22 = !{!"p1 _ZTS9ae_sparse", !7, i64 0}
!23 = !{!5, !7, i64 8}
!24 = !{!5, !12, i64 856}
!25 = !{!5, !6, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !28, i64 16, i64 8, !27, i64 24, i64 4, !28, i64 32, i64 8, !27, i64 40, i64 4, !28, i64 48, i64 8, !27, i64 56, i64 4, !28, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 4, !28, i64 88, i64 8, !27, i64 96, i64 8, !27, i64 104, i64 4, !28, i64 112, i64 8, !27, i64 120, i64 8, !27, i64 128, i64 8, !27, i64 136, i64 4, !28, i64 144, i64 8, !27, i64 152, i64 8, !27, i64 160, i64 8, !27}
!27 = !{!12, !12, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!5, !12, i64 304}
!30 = !{!5, !12, i64 312}
!31 = !{!5, !10, i64 192}
!32 = !{!5, !10, i64 1172}
!33 = !{!5, !8, i64 840}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !15, i64 8}
!36 = !{!"ae_xattr", !21, i64 0, !15, i64 8, !7, i64 16, !12, i64 24}
!37 = !{!36, !7, i64 16}
!38 = !{!36, !12, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !12, i64 8}
!43 = !{!"ae_sparse", !22, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!43, !12, i64 16}
!45 = distinct !{!45, !40}
!46 = !{!5, !12, i64 24}
!47 = !{!5, !10, i64 32}
!48 = !{!5, !12, i64 72}
!49 = !{!5, !10, i64 80}
!50 = !{!5, !12, i64 40}
!51 = !{!5, !10, i64 48}
!52 = !{!5, !10, i64 128}
!53 = !{!5, !12, i64 144}
!54 = !{!5, !12, i64 152}
!55 = !{!5, !12, i64 136}
!56 = !{!5, !10, i64 1064}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !12, i64 16}
!59 = !{!"flag", !15, i64 0, !17, i64 8, !12, i64 16, !12, i64 24}
!60 = !{!59, !12, i64 24}
!61 = !{!59, !15, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!5, !12, i64 88}
!67 = !{!17, !17, i64 0}
!68 = !{!5, !12, i64 96}
!69 = !{!5, !12, i64 56}
!70 = !{!5, !10, i64 64}
!71 = !{!5, !10, i64 104}
!72 = !{!5, !10, i64 160}
!73 = !{!5, !12, i64 176}
!74 = !{!5, !12, i64 184}
!75 = !{!5, !12, i64 168}
!76 = !{!5, !12, i64 112}
!77 = !{!5, !12, i64 120}
!78 = !{!5, !10, i64 16}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = !{!59, !17, i64 8}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!5, !17, i64 1096}
!91 = !{!5, !15, i64 1104}
