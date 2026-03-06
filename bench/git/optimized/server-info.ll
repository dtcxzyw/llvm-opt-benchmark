; ModuleID = 'bench/git/original/server-info.ll'
source_filename = "bench/git/original/server-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.update_info_ctx = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@num_pack = internal unnamed_addr global i32 0, align 4
@info = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.read_pack_info_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %5 = tail call fastcc i32 @update_info_file(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @generate_info_refs, i32 noundef %1)
  tail call void @free(ptr noundef %4) #14
  %6 = tail call ptr @repo_get_object_directory(ptr noundef %0) #14
  %7 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.10, ptr noundef %6) #14
  %8 = tail call ptr @get_all_packs(ptr noundef %0) #14
  %.not37.i.i = icmp eq ptr %8, null
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %35
  %.039.i.i = phi i64 [ %.1.i.i, %35 ], [ 0, %2 ]
  %.02738.i.i = phi ptr [ %37, %35 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02738.i.i, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not33.i.i = icmp eq i8 %11, 0
  br i1 %.not33.i.i, label %35, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02738.i.i, i64 248
  %14 = tail call i32 @file_exists(ptr noundef nonnull %13) #14
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %35, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @num_pack, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @num_pack, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %.039.i.i, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %.039.i.i, 3
  %22 = add nuw nsw i64 %21, 48
  %23 = lshr i64 %22, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %18)
  %24 = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %24, label %25, label %st_mult.exit.i.i

25:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef %..i.i) #15
  unreachable

st_mult.exit.i.i:                                 ; preds = %20
  %26 = load ptr, ptr @info, align 8, !tbaa !8
  %27 = shl nuw i64 %..i.i, 3
  %28 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %27) #14
  store ptr %28, ptr @info, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %st_mult.exit.i.i, %15
  %.3.i.i = phi i64 [ %..i.i, %st_mult.exit.i.i ], [ %.039.i.i, %15 ]
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #14
  %31 = load ptr, ptr @info, align 8, !tbaa !8
  %32 = sext i32 %16 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !11
  store ptr %.02738.i.i, ptr %30, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %29, %12, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %.3.i.i, %29 ], [ %.039.i.i, %12 ], [ %.039.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.02738.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %35, %2
  %38 = icmp eq ptr %7, null
  %39 = icmp ne i32 %1, 0
  %or.cond.i.i = or i1 %39, %38
  br i1 %or.cond.i.i, label %.thread.i.i, label %40

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_pack_info_file.line, i64 24, i1 false)
  %41 = tail call ptr @fopen_or_warn(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #14
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %40
  %42 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef nonnull %41) #14
  %.not1127.i.i.i = icmp eq i32 %42, -1
  br i1 %.not1127.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %45

45:                                               ; preds = %77, %.lr.ph.i.i.i
  %.0828.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %77 ]
  %46 = load i64, ptr %43, align 8, !tbaa !20
  %.not12.i.i.i = icmp eq i64 %46, 0
  br i1 %.not12.i.i.i, label %77, label %47, !llvm.loop !24

47:                                               ; preds = %45
  %48 = load ptr, ptr %44, align 8, !tbaa !25
  %scevgep.i.i.i.i = getelementptr i8, ptr %48, i64 2
  br label %49

49:                                               ; preds = %50, %47
  %.07.i.i.i.i = phi ptr [ %48, %47 ], [ %52, %50 ]
  %.06.idx.i.i.i.i = phi i64 [ 0, %47 ], [ %.06.add.i.i.i.i, %50 ]
  %exitcond.i.i.i.i = icmp eq i64 %.06.idx.i.i.i.i, 2
  br i1 %exitcond.i.i.i.i, label %55, label %50

50:                                               ; preds = %49
  %.06.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.idx.i.i.i.i
  %51 = load i8, ptr %.06.ptr.i.i.i.i, align 1, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %53 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !26
  %.06.add.i.i.i.i = add nuw nsw i64 %.06.idx.i.i.i.i, 1
  %54 = icmp eq i8 %53, %51
  br i1 %54, label %49, label %skip_prefix.exit.i.i.i, !llvm.loop !27

55:                                               ; preds = %49
  %56 = add nsw i32 %.0828.i.i.i, 1
  %57 = load i32, ptr @num_pack, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %.loopexit.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %60 = load i32, ptr @num_pack, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %.loopexit.i, !llvm.loop !28

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %59
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %59 ], [ 0, %55 ]
  %63 = load ptr, ptr @info, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call ptr @pack_basename(ptr noundef %66) #14
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %scevgep.i.i.i.i) #16
  %.not.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.not.i.i.i.i.i, label %find_pack_by_name.exit.i.i.i.i, label %59

find_pack_by_name.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %69 = load ptr, ptr @info, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i15.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i15.i.i.i, label %.loopexit.i, label %72

72:                                               ; preds = %find_pack_by_name.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.0828.i.i.i, ptr %73, align 8, !tbaa !16
  br label %77

skip_prefix.exit.i.i.i:                           ; preds = %50
  %74 = load i8, ptr %48, align 1, !tbaa !26
  switch i8 %74, label %75 [
    i8 68, label %.loopexit.i
    i8 84, label %.loopexit.i
  ]

75:                                               ; preds = %skip_prefix.exit.i.i.i
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %48) #14
  br label %77

77:                                               ; preds = %75, %72, %45
  %.1.i.i.i = phi i32 [ %.0828.i.i.i, %45 ], [ %56, %72 ], [ %.0828.i.i.i, %75 ]
  %78 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef nonnull %41) #14
  %.not11.i.i.i = icmp eq i32 %78, -1
  br i1 %.not11.i.i.i, label %.loopexit.i, label %45

.loopexit.i:                                      ; preds = %77, %skip_prefix.exit.i.i.i, %skip_prefix.exit.i.i.i, %find_pack_by_name.exit.i.i.i.i, %55, %59, %.preheader.i.i.i
  %79 = phi i1 [ false, %59 ], [ true, %.preheader.i.i.i ], [ false, %skip_prefix.exit.i.i.i ], [ true, %77 ], [ false, %skip_prefix.exit.i.i.i ], [ false, %find_pack_by_name.exit.i.i.i.i ], [ false, %55 ]
  call void @strbuf_release(ptr noundef nonnull %3) #14
  %80 = call i32 @fclose(ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load i32, ptr @num_pack, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 1
  %brmerge.i = or i1 %79, %82
  br i1 %brmerge.i, label %._crit_edge43.i.i, label %.lr.ph42.split.preheader.i.i

.thread.i:                                        ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load i32, ptr @num_pack, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph42.split.preheader.i.i, label %._crit_edge43.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %85 = load i32, ptr @num_pack, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph42.split.preheader.i.i, label %._crit_edge43.i.i

.lr.ph42.split.preheader.i.i:                     ; preds = %.thread.i.i, %.thread.i, %.loopexit.i
  %87 = phi i32 [ %81, %.loopexit.i ], [ %85, %.thread.i.i ], [ %83, %.thread.i ]
  %88 = load ptr, ptr @info, align 8
  %wide.trip.count.i.i = zext nneg i32 %87 to i64
  br label %.lr.ph42.split.i.i

.lr.ph42.split.i.i:                               ; preds = %.lr.ph42.split.i.i, %.lr.ph42.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph42.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph42.split.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %91, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.split.i.i, !llvm.loop !29

._crit_edge43.i.i:                                ; preds = %.lr.ph42.split.i.i, %.thread.i.i, %.thread.i, %.loopexit.i
  %92 = phi i32 [ %85, %.thread.i.i ], [ %83, %.thread.i ], [ %81, %.loopexit.i ], [ %87, %.lr.ph42.split.i.i ]
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %sane_qsort.exit.i.i

94:                                               ; preds = %._crit_edge43.i.i
  %95 = sext i32 %92 to i64
  %96 = load ptr, ptr @info, align 8, !tbaa !8
  call void @qsort(ptr noundef %96, i64 noundef range(i64 -2147483647, 2147483648) %95, i64 noundef 8, ptr noundef nonnull @compare_info) #14
  %.pre.i.i = load i32, ptr @num_pack, align 4, !tbaa !4
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %94, %._crit_edge43.i.i
  %97 = phi i32 [ %92, %._crit_edge43.i.i ], [ %.pre.i.i, %94 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph45.i.i, label %init_pack_info.exit.i

.lr.ph45.i.i:                                     ; preds = %sane_qsort.exit.i.i
  %99 = load ptr, ptr @info, align 8, !tbaa !8
  %wide.trip.count54.i.i = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph45.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph45.i.i ], [ %indvars.iv.next52.i.i, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv51.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  store i32 %104, ptr %103, align 4, !tbaa !30
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %init_pack_info.exit.i, label %100, !llvm.loop !31

init_pack_info.exit.i:                            ; preds = %100, %sane_qsort.exit.i.i
  %105 = call fastcc i32 @update_info_file(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @write_pack_info_file, i32 noundef %1)
  %106 = load i32, ptr @num_pack, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 0
  %.pre.i8.i = load ptr, ptr @info, align 8, !tbaa !8
  br i1 %107, label %.lr.ph.i10.i, label %update_info_packs.exit

.lr.ph.i10.i:                                     ; preds = %init_pack_info.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i10.i
  %indvars.iv.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %indvars.iv.next.i13.i, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i8.i, i64 %indvars.iv.i12.i
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  call void @free(ptr noundef %110) #14
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i14.i, label %update_info_packs.exit, label %108, !llvm.loop !32

update_info_packs.exit:                           ; preds = %108, %init_pack_info.exit.i
  call void @free(ptr noundef %.pre.i8.i) #14
  call void @free(ptr noundef %7) #14
  %111 = or i32 %105, %5
  %112 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str) #14
  %113 = call i32 @unlink_or_warn(ptr noundef %112) #14
  call void @free(ptr noundef %112) #14
  ret i32 %111
}

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_info_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.update_info_ctx, align 8
  %7 = alloca %struct.stat, align 8
  %8 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.2, ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr @strbuf_slopbuf, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %13, align 8, !tbaa !25
  %14 = tail call i32 @safe_create_leading_directories(ptr noundef %1) #14
  %15 = tail call ptr @mks_tempfile_sm(ptr noundef %8, i32 noundef 0, i32 noundef 438) #14
  store ptr %15, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %47, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @fdopen_tempfile(ptr noundef nonnull %15, ptr noundef nonnull @.str.3) #14
  store ptr %17, ptr %9, align 8, !tbaa !39
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %47, label %18

18:                                               ; preds = %16
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @fopen_or_warn(ptr noundef %1, ptr noundef nonnull @.str.4) #14
  store ptr %20, ptr %10, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %19, %18
  %22 = call i32 %2(ptr noundef nonnull %6) #14, !callees !41
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %47

23:                                               ; preds = %21
  %.val = load ptr, ptr %10, align 8, !tbaa !40
  %.not45 = icmp eq ptr %.val, null
  br i1 %.not45, label %.sink.split, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = call i64 @ftell(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = call i32 @fileno(ptr noundef %27) #14
  %29 = icmp slt i64 %26, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = call i32 @fstat64(i32 noundef %28, ptr noundef nonnull %7) #14
  %.not28 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8
  %.not29 = icmp eq i64 %33, %26
  %or.cond = select i1 %.not28, i1 %.not29, i1 false
  %.val36.pre.pre = load ptr, ptr %10, align 8, !tbaa !40
  br i1 %or.cond, label %36, label %.thread54

.thread54:                                        ; preds = %30
  %34 = call i32 @fclose(ptr noundef %.val36.pre.pre)
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = icmp eq ptr %.val36.pre.pre, null
  store ptr null, ptr %9, align 8, !tbaa !39
  br i1 %37, label %38, label %45

.sink.split:                                      ; preds = %23, %.thread54
  store ptr null, ptr %9, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %.sink.split, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = call ptr @get_tempfile_path(ptr noundef %39) #14
  %41 = call i32 @adjust_shared_perm(ptr noundef %40) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = call i32 @rename_tempfile(ptr noundef nonnull %5, ptr noundef %1) #14
  br label %52

45:                                               ; preds = %36
  %46 = call i32 @delete_tempfile(ptr noundef nonnull %5) #14
  br label %52

47:                                               ; preds = %21, %4, %35, %16
  %.018.ph = phi i32 [ -1, %16 ], [ -1, %35 ], [ -1, %4 ], [ %22, %21 ]
  %48 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.5, ptr noundef %1) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @delete_tempfile(ptr noundef nonnull %5) #14
  br label %52

52:                                               ; preds = %43, %38, %45, %47, %50
  %.01844 = phi i32 [ %.018.ph, %47 ], [ %.018.ph, %50 ], [ 0, %45 ], [ 0, %38 ], [ 0, %43 ]
  call void @free(ptr noundef %8) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !40
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @fclose(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @strbuf_release(ptr noundef nonnull %12) #14
  call void @strbuf_release(ptr noundef nonnull %57) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01844
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_info_refs(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call ptr @get_main_ref_store(ptr noundef %2) #14
  %4 = tail call i32 @refs_for_each_ref(ptr noundef %3, ptr noundef nonnull @add_info_ref, ptr noundef nonnull %0) #14
  ret i32 %4
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #1

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_info_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = tail call ptr @parse_object(ptr noundef %6, ptr noundef %2) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @oid_to_hex(ptr noundef %2) #14
  %10 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 14
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = tail call ptr @deref_tag(ptr noundef %17, ptr noundef nonnull %7, ptr noundef %0, i32 noundef 0) #14
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = tail call ptr @oid_to_hex(ptr noundef nonnull %20) #14
  %22 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %21, ptr noundef %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16, %19, %12
  br label %25

25:                                               ; preds = %19, %8, %5, %24
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ 0, %24 ], [ -1, %19 ]
  ret i32 %.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uic_printf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %15

15:                                               ; preds = %9
  store i8 0, ptr %14, align 1, !tbaa !26
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %15
  call void @strbuf_vinsertf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not9.i27 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i27, label %strbuf_setlen.exit28, label %19

19:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %18, align 1, !tbaa !26
  br label %strbuf_setlen.exit28

strbuf_setlen.exit28:                             ; preds = %strbuf_setlen.exit, %19
  %20 = load i64, ptr %12, align 8, !tbaa !20
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef %20) #14
  %21 = load ptr, ptr %17, align 8, !tbaa !25
  %22 = load i64, ptr %12, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %12, align 8, !tbaa !20
  %.not25 = icmp eq i64 %24, %25
  br i1 %.not25, label %26, label %29

26:                                               ; preds = %strbuf_setlen.exit28
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %bcmp = call i32 @bcmp(ptr %27, ptr %28, i64 %24)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %32, label %29

29:                                               ; preds = %26, %strbuf_setlen.exit28
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = call i32 @fclose(ptr noundef %30)
  store ptr null, ptr %4, align 8, !tbaa !40
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  %.pre29 = load i64, ptr %12, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %.pre29, %29 ], [ %24, %26 ]
  %34 = phi ptr [ %.pre, %29 ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call i64 @fwrite(ptr noundef %34, i64 noundef 1, i64 noundef %33, ptr noundef %36)
  %38 = load i64, ptr %12, align 8, !tbaa !20
  %39 = icmp ne i64 %37, %38
  %spec.select = sext i1 %39 to i32
  br label %40

40:                                               ; preds = %32, %5
  %.0 = phi i32 [ %8, %5 ], [ %spec.select, %32 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @strbuf_vinsertf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_pack_info_file(ptr noundef %0) #0 {
  %2 = load i32, ptr @num_pack, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @num_pack, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !42

.lr.ph:                                           ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %8 = load ptr, ptr @info, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @pack_basename(ptr noundef %11) #14
  %13 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %1
  %15 = tail call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %0, ptr noundef nonnull @.str.15)
  %.lobit = ashr i32 %15, 31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.05 = phi i32 [ %.lobit, %._crit_edge ], [ -1, %.lr.ph ]
  ret i32 %.05
}

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @compare_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i32 %9, -1
  br i1 %6, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nsw i32 %5, %9
  %spec.select = select i1 %10, i32 %12, i32 -1
  br label %.thread

13:                                               ; preds = %2
  br i1 %10, label %.thread, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %15, %16
  %. = select i1 %19, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %11, %18, %14, %13
  %.0 = phi i32 [ %spec.select, %11 ], [ 0, %14 ], [ %., %18 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS9pack_info", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9pack_info", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"pack_info", !15, i64 0, !5, i64 8, !5, i64 12}
!15 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!21, !23, i64 16}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!14, !5, i64 12}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !35, i64 0}
!34 = !{!"update_info_ctx", !35, i64 0, !36, i64 8, !36, i64 16, !21, i64 24, !21, i64 48}
!35 = !{!"p1 _ZTS10repository", !10, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!39 = !{!34, !36, i64 8}
!40 = !{!34, !36, i64 16}
!41 = !{ptr @generate_info_refs, ptr @write_pack_info_file}
!42 = distinct !{!42, !19}
