; ModuleID = 'bench/git/original/delta-islands.ll'
source_filename = "bench/git/original/delta-islands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.island_load_data = type { ptr, ptr, i64, i64 }
%struct.regmatch_t = type { i32, i32 }

@island_marks = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@island_counter = internal unnamed_addr global i32 0, align 4
@core_island_name = internal global ptr null, align 8
@island_counter_core = internal unnamed_addr global i32 0, align 4
@island_bitmap_size = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@__const.find_island_for_ref.island_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @in_same_island(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %island_bitmap_is_subset.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  %9 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %10

10:                                               ; preds = %8
  %11 = add i32 %9, -1
  %.val.i = load i32, ptr %6, align 8
  %12 = and i32 %.val.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %16

16:                                               ; preds = %.critedge2.i, %10
  %.027.i = phi i32 [ %12, %10 ], [ %33, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %10 ], [ %31, %.critedge2.i ]
  %17 = lshr i32 %.027.i, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = shl i32 %.027.i, 1
  %22 = and i32 %21, 30
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 2
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %25, label %.critedge.i

25:                                               ; preds = %16
  %26 = and i32 %23, 1
  %.not31.i = icmp eq i32 %26, 0
  br i1 %.not31.i, label %27, label %.critedge2.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = zext i32 %.027.i to i64
  %30 = getelementptr inbounds nuw [36 x i8], ptr %28, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %25
  %31 = add i32 %.0.i, 1
  %32 = add i32 %31, %.027.i
  %33 = and i32 %32, %11
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %kh_get_oid_map.exit.thread, label %16, !llvm.loop !19

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %island_bitmap_is_subset.exit

.critedge.i:                                      ; preds = %27, %16
  %35 = shl nuw i32 3, %22
  %36 = and i32 %35, %20
  %.not33.i = icmp eq i32 %36, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %9
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %8, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not9 = icmp ult i32 %.1.i, %9
  br i1 %.not9, label %37, label %island_bitmap_is_subset.exit

37:                                               ; preds = %kh_get_oid_map.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %38 = add i32 %9, -1
  %.val.i12 = load i32, ptr %4, align 8
  %39 = and i32 %.val.i12, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %43

43:                                               ; preds = %.critedge2.i21, %37
  %.027.i13 = phi i32 [ %39, %37 ], [ %60, %.critedge2.i21 ]
  %.0.i14 = phi i32 [ 0, %37 ], [ %58, %.critedge2.i21 ]
  %44 = lshr i32 %.027.i13, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = shl i32 %.027.i13, 1
  %49 = and i32 %48, 30
  %50 = lshr i32 %47, %49
  %51 = and i32 %50, 2
  %.not30.i15 = icmp eq i32 %51, 0
  br i1 %.not30.i15, label %52, label %kh_get_oid_map.exit24

52:                                               ; preds = %43
  %53 = and i32 %50, 1
  %.not31.i20 = icmp eq i32 %53, 0
  br i1 %.not31.i20, label %54, label %.critedge2.i21

54:                                               ; preds = %52
  %55 = load ptr, ptr %42, align 8, !tbaa !16
  %56 = zext i32 %.027.i13 to i64
  %57 = getelementptr inbounds nuw [36 x i8], ptr %55, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %57, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i22 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i23 = icmp eq i32 %bcmp.i.i.i22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i23, label %kh_get_oid_map.exit24, label %.critedge2.i21

.critedge2.i21:                                   ; preds = %54, %52
  %58 = add i32 %.0.i14, 1
  %59 = add i32 %58, %.027.i13
  %60 = and i32 %59, %38
  %61 = icmp eq i32 %60, %39
  br i1 %61, label %kh_get_oid_map.exit24.thread, label %43, !llvm.loop !19

kh_get_oid_map.exit24.thread:                     ; preds = %.critedge2.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %island_bitmap_is_subset.exit

kh_get_oid_map.exit24:                            ; preds = %43, %54
  %62 = shl nuw i32 3, %49
  %63 = and i32 %62, %47
  %.not33.i17 = icmp eq i32 %63, 0
  %spec.select.i18 = select i1 %.not33.i17, i32 %.027.i13, i32 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp ult i32 %spec.select.i18, %9
  br i1 %.not10, label %64, label %island_bitmap_is_subset.exit

64:                                               ; preds = %kh_get_oid_map.exit24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = zext i32 %.1.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = zext i32 %spec.select.i18 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %island_bitmap_is_subset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %.not16.i = icmp eq i32 %75, 0
  br i1 %.not16.i, label %island_bitmap_is_subset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %wide.trip.count.i = zext i32 %75 to i64
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %island_bitmap_is_subset.exit, label %78, !llvm.loop !23

78:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = and i32 %82, %80
  %.not.i25 = icmp eq i32 %83, %80
  br i1 %.not.i25, label %77, label %island_bitmap_is_subset.exit

island_bitmap_is_subset.exit:                     ; preds = %78, %77, %.preheader.i, %64, %kh_get_oid_map.exit24.thread, %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit24, %kh_get_oid_map.exit, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %kh_get_oid_map.exit ], [ 0, %kh_get_oid_map.exit24.thread ], [ 0, %kh_get_oid_map.exit24 ], [ 1, %kh_get_oid_map.exit.thread ], [ 1, %64 ], [ 1, %.preheader.i ], [ 1, %77 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @island_delta_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %island_bitmap_is_subset.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  %9 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %10

10:                                               ; preds = %8
  %11 = add i32 %9, -1
  %.val.i = load i32, ptr %6, align 8
  %12 = and i32 %.val.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %16

16:                                               ; preds = %.critedge2.i, %10
  %.027.i = phi i32 [ %12, %10 ], [ %33, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %10 ], [ %31, %.critedge2.i ]
  %17 = lshr i32 %.027.i, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = shl i32 %.027.i, 1
  %22 = and i32 %21, 30
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 2
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %25, label %.critedge.i

25:                                               ; preds = %16
  %26 = and i32 %23, 1
  %.not31.i = icmp eq i32 %26, 0
  br i1 %.not31.i, label %27, label %.critedge2.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = zext i32 %.027.i to i64
  %30 = getelementptr inbounds nuw [36 x i8], ptr %28, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %25
  %31 = add i32 %.0.i, 1
  %32 = add i32 %31, %.027.i
  %33 = and i32 %32, %11
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %kh_get_oid_map.exit.thread, label %16, !llvm.loop !19

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

.critedge.i:                                      ; preds = %27, %16
  %35 = shl nuw i32 3, %22
  %36 = and i32 %35, %20
  %.not33.i = icmp eq i32 %36, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %9
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %8, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp ult i32 %.1.i, %9
  br i1 %37, label %.thread, label %43

.thread:                                          ; preds = %kh_get_oid_map.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = zext i32 %.1.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br label %44

43:                                               ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br i1 %.not.i, label %kh_get_oid_map.exit37, label %44

44:                                               ; preds = %.thread, %43
  %.01451 = phi ptr [ %42, %.thread ], [ null, %43 ]
  %45 = add i32 %9, -1
  %.val.i25 = load i32, ptr %4, align 8
  %46 = and i32 %.val.i25, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %50

50:                                               ; preds = %.critedge2.i34, %44
  %.027.i26 = phi i32 [ %46, %44 ], [ %67, %.critedge2.i34 ]
  %.0.i27 = phi i32 [ 0, %44 ], [ %65, %.critedge2.i34 ]
  %51 = lshr i32 %.027.i26, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = shl i32 %.027.i26, 1
  %56 = and i32 %55, 30
  %57 = lshr i32 %54, %56
  %58 = and i32 %57, 2
  %.not30.i28 = icmp eq i32 %58, 0
  br i1 %.not30.i28, label %59, label %.critedge.i29

59:                                               ; preds = %50
  %60 = and i32 %57, 1
  %.not31.i33 = icmp eq i32 %60, 0
  br i1 %.not31.i33, label %61, label %.critedge2.i34

61:                                               ; preds = %59
  %62 = load ptr, ptr %49, align 8, !tbaa !16
  %63 = zext i32 %.027.i26 to i64
  %64 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %64, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i35 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i36 = icmp eq i32 %bcmp.i.i.i35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i36, label %.critedge.i29, label %.critedge2.i34

.critedge2.i34:                                   ; preds = %61, %59
  %65 = add i32 %.0.i27, 1
  %66 = add i32 %65, %.027.i26
  %67 = and i32 %66, %45
  %68 = icmp eq i32 %67, %46
  br i1 %68, label %kh_get_oid_map.exit37.thread, label %50, !llvm.loop !19

kh_get_oid_map.exit37.thread:                     ; preds = %.critedge2.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

.critedge.i29:                                    ; preds = %61, %50
  %69 = shl nuw i32 3, %56
  %70 = and i32 %69, %54
  %.not33.i30 = icmp eq i32 %70, 0
  %spec.select.i31 = select i1 %.not33.i30, i32 %.027.i26, i32 %9
  br label %kh_get_oid_map.exit37

kh_get_oid_map.exit37:                            ; preds = %43, %.critedge.i29
  %.01452 = phi ptr [ %.01451, %.critedge.i29 ], [ null, %43 ]
  %.1.i32 = phi i32 [ %spec.select.i31, %.critedge.i29 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = icmp ult i32 %.1.i32, %9
  br i1 %71, label %72, label %78

72:                                               ; preds = %kh_get_oid_map.exit37
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = zext i32 %.1.i32 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %kh_get_oid_map.exit37.thread, %72, %kh_get_oid_map.exit37
  %.0145256 = phi ptr [ %.01452, %72 ], [ %.01452, %kh_get_oid_map.exit37 ], [ %.01451, %kh_get_oid_map.exit37.thread ]
  %.0 = phi ptr [ %77, %72 ], [ null, %kh_get_oid_map.exit37 ], [ null, %kh_get_oid_map.exit37.thread ]
  %.not19 = icmp eq ptr %.0145256, null
  br i1 %.not19, label %92, label %79

79:                                               ; preds = %78
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %island_bitmap_is_subset.exit, label %80

80:                                               ; preds = %79
  %81 = icmp eq ptr %.0145256, %.0
  br i1 %81, label %island_bitmap_is_subset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0145256, i64 4
  %83 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %.not16.i = icmp eq i32 %83, 0
  br i1 %.not16.i, label %island_bitmap_is_subset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %wide.trip.count.i = zext i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i39, label %86, !llvm.loop !23

86:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = and i32 %90, %88
  %.not.i38 = icmp eq i32 %91, %88
  br i1 %.not.i38, label %85, label %island_bitmap_is_subset.exit

92:                                               ; preds = %78
  %.not22 = icmp ne ptr %.0, null
  %spec.select = zext i1 %.not22 to i32
  br label %island_bitmap_is_subset.exit

.preheader.i39:                                   ; preds = %85
  %.pr = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not16.i40 = icmp eq i32 %.pr, 0
  br i1 %.not16.i40, label %island_bitmap_is_subset.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.preheader.i39
  %94 = getelementptr inbounds nuw i8, ptr %.0145256, i64 4
  %wide.trip.count.i42 = zext i32 %.pr to i64
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i42
  br i1 %exitcond.not.i47, label %island_bitmap_is_subset.exit, label %96, !llvm.loop !23

96:                                               ; preds = %95, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i46, %95 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i43
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i43
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = and i32 %100, %98
  %.not.i44 = icmp eq i32 %101, %98
  br i1 %.not.i44, label %95, label %island_bitmap_is_subset.exit

island_bitmap_is_subset.exit:                     ; preds = %86, %95, %96, %.preheader.i, %80, %92, %.preheader.i39, %79, %2
  %.015 = phi i32 [ 1, %96 ], [ -1, %79 ], [ 0, %2 ], [ 0, %.preheader.i39 ], [ 0, %80 ], [ %spec.select, %92 ], [ 0, %.preheader.i ], [ 0, %95 ], [ -1, %86 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tree_desc, align 8
  %10 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %243, label %st_mult.exit

st_mult.exit:                                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = tail call ptr @xmalloc(i64 noundef %15) #18
  %17 = load i32, ptr %12, align 8, !tbaa !26
  %.not92 = icmp eq i32 %17, 0
  br i1 %.not92, label %sane_qsort.exit, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %wide.trip.count = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %22 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 88
  %.val = load i64, ptr %23, align 8
  %24 = and i64 %.val, 31138512896
  %25 = icmp eq i64 %24, 9663676416
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = sext i32 %.083 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %16, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i52 = icmp eq ptr %29, null
  br i1 %.not.i52, label %oe_tree_depth.exit, label %30

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !15
  br label %oe_tree_depth.exit

oe_tree_depth.exit:                               ; preds = %26, %30
  %.0.i = phi i32 [ %33, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.0.i, ptr %34, align 8, !tbaa !38
  %35 = add nsw i32 %.083, 1
  br label %36

36:                                               ; preds = %21, %oe_tree_depth.exit
  %.1 = phi i32 [ %35, %oe_tree_depth.exit ], [ %.083, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !39

._crit_edge:                                      ; preds = %36
  %37 = sext i32 %.1 to i64
  %38 = icmp ugt i32 %.1, 1
  br i1 %38, label %39, label %sane_qsort.exit

39:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 16, ptr noundef nonnull @tree_depth_compare) #18
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %st_mult.exit, %._crit_edge, %39
  %40 = phi i64 [ %37, %39 ], [ %37, %._crit_edge ], [ 0, %st_mult.exit ]
  %.0.lcssa123 = phi i32 [ %.1, %39 ], [ %.1, %._crit_edge ], [ 0, %st_mult.exit ]
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %47, label %41

41:                                               ; preds = %sane_qsort.exit
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %43, 0
  br i1 %.not4.i, label %_.exit, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %41, %44
  %.0.i53 = phi ptr [ %45, %44 ], [ @.str, %41 ]
  %46 = tail call ptr @start_progress(ptr noundef %42, ptr noundef %.0.i53, i64 noundef %40) #18
  store ptr %46, ptr %8, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %_.exit, %sane_qsort.exit
  %48 = phi ptr [ %46, %_.exit ], [ null, %sane_qsort.exit ]
  %49 = icmp sgt i32 %.0.lcssa123, 0
  br i1 %49, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %wide.trip.count109 = zext nneg i32 %.0.lcssa123 to i64
  %.pre111 = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %.lr.ph90, %238
  %52 = phi ptr [ %.pre111, %.lr.ph90 ], [ %239, %238 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next107, %238 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv106
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %54, i64 36, i1 false)
  %55 = load i32, ptr %52, align 8, !tbaa !9
  %.not.i54 = icmp eq i32 %55, 0
  br i1 %.not.i54, label %kh_get_oid_map.exit, label %56

56:                                               ; preds = %51
  %57 = add i32 %55, -1
  %.val.i = load i32, ptr %7, align 8
  %58 = and i32 %.val.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %62

62:                                               ; preds = %.critedge2.i, %56
  %.027.i = phi i32 [ %58, %56 ], [ %79, %.critedge2.i ]
  %.0.i55 = phi i32 [ 0, %56 ], [ %77, %.critedge2.i ]
  %63 = lshr i32 %.027.i, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = shl i32 %.027.i, 1
  %68 = and i32 %67, 30
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 2
  %.not30.i = icmp eq i32 %70, 0
  br i1 %.not30.i, label %71, label %.critedge.i

71:                                               ; preds = %62
  %72 = and i32 %69, 1
  %.not31.i = icmp eq i32 %72, 0
  br i1 %.not31.i, label %73, label %.critedge2.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %61, align 8, !tbaa !16
  %75 = zext i32 %.027.i to i64
  %76 = getelementptr inbounds nuw [36 x i8], ptr %74, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %76, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %73, %71
  %77 = add i32 %.0.i55, 1
  %78 = add i32 %77, %.027.i
  %79 = and i32 %78, %57
  %80 = icmp eq i32 %79, %58
  br i1 %80, label %kh_get_oid_map.exit.thread, label %62, !llvm.loop !19

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

.critedge.i:                                      ; preds = %73, %62
  %81 = shl nuw i32 3, %68
  %82 = and i32 %81, %66
  %.not33.i = icmp eq i32 %82, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %55
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %51, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not48 = icmp ult i32 %.1.i, %55
  br i1 %.not48, label %83, label %238

83:                                               ; preds = %kh_get_oid_map.exit
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = zext i32 %.1.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %54) #18
  %.not49 = icmp eq ptr %89, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %83
  %91 = call i32 @parse_tree_gently(ptr noundef nonnull %89, i32 noundef 0) #18
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %83
  %94 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %95 = call ptr @oid_to_hex(ptr noundef nonnull %54) #18
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %95) #19
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !45
  call void @init_tree_desc(ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef %99, i64 noundef %101) #18
  %102 = call i32 @tree_entry(ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %.not5084 = icmp eq i32 %102, 0
  br i1 %.not5084, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br label %104

104:                                              ; preds = %.lr.ph86, %set_island_marks.exit
  %105 = load i32, ptr %50, align 4, !tbaa !46
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 57344
  br i1 %107, label %set_island_marks.exit, label %108, !llvm.loop !48

108:                                              ; preds = %104
  %109 = call ptr @lookup_object(ptr noundef %0, ptr noundef nonnull %10) #18
  %.not51 = icmp eq ptr %109, null
  br i1 %.not51, label %set_island_marks.exit, label %110, !llvm.loop !48

110:                                              ; preds = %108
  %111 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull readonly align 4 dereferenceable(36) %112, i64 36, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %.not.i58 = icmp ult i32 %114, %116
  br i1 %.not.i58, label %123, label %.sink.split.i

.sink.split.i:                                    ; preds = %110
  %117 = load i32, ptr %111, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = shl i32 %119, 1
  %121 = icmp ugt i32 %117, %120
  %..i = select i1 %121, i32 -1, i32 1
  %122 = add i32 %..i, %117
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %111, i32 noundef %122)
  br label %123

123:                                              ; preds = %.sink.split.i, %110
  %124 = load i32, ptr %111, align 8, !tbaa !9
  %125 = add i32 %124, -1
  %.val.i59 = load i32, ptr %5, align 8
  %126 = and i32 %.val.i59, %125
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = lshr i32 %126, 4
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = shl i32 %126, 1
  %134 = and i32 %133, 30
  %135 = shl nuw i32 2, %134
  %136 = and i32 %135, %132
  %.not78.i = icmp eq i32 %136, 0
  br i1 %.not78.i, label %.preheader.i, label %161

.preheader.i:                                     ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br label %138

138:                                              ; preds = %.critedge2.i61, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i62, %.critedge2.i61 ], [ %124, %.preheader.i ]
  %.069.i = phi i32 [ %157, %.critedge2.i61 ], [ %126, %.preheader.i ]
  %.0.i60 = phi i32 [ %155, %.critedge2.i61 ], [ 0, %.preheader.i ]
  %139 = lshr i32 %.069.i, 4
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = shl i32 %.069.i, 1
  %144 = and i32 %143, 30
  %145 = lshr i32 %142, %144
  %146 = and i32 %145, 2
  %.not79.i = icmp eq i32 %146, 0
  br i1 %.not79.i, label %147, label %.critedge.thread.loopexit.i

147:                                              ; preds = %138
  %148 = and i32 %145, 1
  %.not80.i = icmp eq i32 %148, 0
  br i1 %.not80.i, label %149, label %.critedge2.i61

149:                                              ; preds = %147
  %150 = load ptr, ptr %137, align 8, !tbaa !16
  %151 = zext i32 %.069.i to i64
  %152 = getelementptr inbounds nuw [36 x i8], ptr %150, i64 %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %152, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i64 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i65 = icmp eq i32 %bcmp.i.i.i64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i65, label %.critedge.thread.loopexit.i, label %.critedge2.i61

.critedge2.i61:                                   ; preds = %149, %147
  %153 = shl nuw nsw i32 1, %144
  %154 = and i32 %153, %142
  %.not82.i = icmp eq i32 %154, 0
  %spec.select.i62 = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %155 = add i32 %.0.i60, 1
  %156 = add i32 %155, %.069.i
  %157 = and i32 %156, %125
  %158 = icmp eq i32 %157, %126
  br i1 %158, label %.critedge.i63, label %138, !llvm.loop !52

.critedge.i63:                                    ; preds = %.critedge2.i61
  %159 = icmp eq i32 %spec.select.i62, %124
  br i1 %159, label %.critedge.thread.i, label %161

.critedge.thread.loopexit.i:                      ; preds = %149, %138
  %.pre.i = shl nuw i32 2, %144
  %.pre101.i = and i32 %.pre.i, %142
  %160 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i63
  %.pre-phi102.i = phi i1 [ %160, %.critedge.thread.loopexit.i ], [ true, %.critedge.i63 ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %126, %.critedge.i63 ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %124, %.critedge.i63 ]
  %.not84.i = icmp eq i32 %.17291.i, %124
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %161

161:                                              ; preds = %.critedge.thread.i, %.critedge.i63, %123
  %.068.i = phi i32 [ %spec.select.i62, %.critedge.i63 ], [ %126, %123 ], [ %spec.select87.i, %.critedge.thread.i ]
  %162 = lshr i32 %.068.i, 4
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = shl i32 %.068.i, 1
  %167 = and i32 %166, 30
  %168 = lshr i32 %165, %167
  %169 = and i32 %168, 2
  %.not85.i = icmp eq i32 %169, 0
  br i1 %.not85.i, label %186, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = zext i32 %.068.i to i64
  %174 = getelementptr inbounds nuw [36 x i8], ptr %172, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %174, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !17
  %175 = shl nuw i32 3, %167
  %176 = xor i32 %175, -1
  %177 = load ptr, ptr %127, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %163
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = and i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !51
  %184 = load i32, ptr %113, align 8, !tbaa !49
  %185 = add i32 %184, 1
  store i32 %185, ptr %113, align 8, !tbaa !49
  br label %202

186:                                              ; preds = %161
  %187 = and i32 %168, 1
  %.not86.i = icmp eq i32 %187, 0
  br i1 %.not86.i, label %209, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = zext i32 %.068.i to i64
  %192 = getelementptr inbounds nuw [36 x i8], ptr %190, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %192, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !17
  %193 = shl nuw i32 3, %167
  %194 = xor i32 %193, -1
  %195 = load ptr, ptr %127, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %163
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = and i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !51
  br label %202

202:                                              ; preds = %188, %170
  %.pre-phi = phi i64 [ %191, %188 ], [ %173, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = load i32, ptr %88, align 4, !tbaa !15
  %204 = add i32 %203, 1
  store i32 %204, ptr %88, align 4, !tbaa !15
  %205 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.pre-phi
  store ptr %88, ptr %208, align 8, !tbaa !22
  br label %set_island_marks.exit

209:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = zext i32 %.068.i to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %island_bitmap_new.exit.i, label %227

island_bitmap_new.exit.i:                         ; preds = %209
  %218 = add i32 %216, -1
  store i32 %218, ptr %215, align 4, !tbaa !15
  %219 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %220 = shl nuw nsw i32 %219, 2
  %narrow.i.i = add nuw i32 %220, 4
  %221 = zext i32 %narrow.i.i to i64
  %222 = call ptr @xcalloc(i64 noundef 1, i64 noundef %221) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %222, ptr noundef nonnull readonly align 4 dereferenceable(1) %215, i64 %221, i1 false)
  store i32 1, ptr %222, align 4, !tbaa !15
  %223 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %213
  store ptr %222, ptr %226, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %island_bitmap_new.exit.i, %209
  %.0.i57 = phi ptr [ %222, %island_bitmap_new.exit.i ], [ %215, %209 ]
  %228 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %.not.i11.i = icmp eq i32 %228, 0
  br i1 %.not.i11.i, label %set_island_marks.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 4
  %wide.trip.count.i.i = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = or i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %set_island_marks.exit, label %230, !llvm.loop !53

set_island_marks.exit:                            ; preds = %230, %227, %202, %108, %104
  %236 = call i32 @tree_entry(ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %.not50 = icmp eq i32 %236, 0
  br i1 %.not50, label %._crit_edge87, label %104

._crit_edge87:                                    ; preds = %set_island_marks.exit, %96
  call void @free_tree_buffer(ptr noundef nonnull %89) #18
  %237 = add nuw nsw i64 %indvars.iv106, 1
  call void @display_progress(ptr noundef %48, i64 noundef %237) #18
  %.pre = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %238

238:                                              ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit, %._crit_edge87
  %239 = phi ptr [ %52, %kh_get_oid_map.exit.thread ], [ %52, %kh_get_oid_map.exit ], [ %.pre, %._crit_edge87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge91, label %51, !llvm.loop !54

._crit_edge91:                                    ; preds = %238, %47
  %240 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %240, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %241

241:                                              ; preds = %._crit_edge91
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge91, %241
  %.0.i.i = phi ptr [ %242, %241 ], [ @.str.5, %._crit_edge91 ]
  call void @stop_progress_msg(ptr noundef nonnull %8, ptr noundef %.0.i.i) #18
  call void @free(ptr noundef %16) #18
  br label %243

243:                                              ; preds = %3, %stop_progress.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tree_depth_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sub i32 %4, %6
  ret i32 %7
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.4, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #3

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.island_load_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %8, ptr @island_marks, align 8, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !40
  call void @repo_config(ptr noundef %9, ptr noundef nonnull @island_config_callback, ptr noundef nonnull %7) #18
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %10, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %12 = call ptr @get_main_ref_store(ptr noundef %11) #18
  %13 = call i32 @refs_for_each_ref(ptr noundef %12, ptr noundef nonnull @find_island_for_ref, ptr noundef nonnull %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %free_config_regexes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.05.i
  call void @regfree(ptr noundef %19) #18
  %20 = add nuw i64 %.05.i, 1
  %21 = load i64, ptr %14, align 8, !tbaa !59
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %17, label %free_config_regexes.exit, !llvm.loop !61

free_config_regexes.exit:                         ; preds = %17, %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %24) #18
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = call ptr @xmalloc(i64 noundef %29) #18
  %31 = load i32, ptr %25, align 8, !tbaa !65
  %.not87.i = icmp eq i32 %31, 0
  br i1 %.not87.i, label %.preheader68.i, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %free_config_regexes.exit
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = zext i32 %31 to i64
  br label %37

.preheader68.i:                                   ; preds = %54, %free_config_regexes.exit
  %36 = icmp ugt i32 %27, 1
  br i1 %36, label %.preheader.i, label %._crit_edge.i

37:                                               ; preds = %54, %.lr.ph.i1
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i, %54 ]
  %.04588.i = phi i32 [ 0, %.lr.ph.i1 ], [ %.1.i, %54 ]
  %38 = trunc nuw i64 %indvars.iv.i to i32
  %39 = lshr i64 %indvars.iv.i, 4
  %40 = and i64 %39, 268435455
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = shl i32 %38, 1
  %44 = and i32 %43, 30
  %45 = shl nuw i32 3, %44
  %46 = and i32 %45, %42
  %.not55.i = icmp eq i32 %46, 0
  br i1 %.not55.i, label %47, label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %34, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = add i32 %.04588.i, 1
  %52 = zext i32 %.04588.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %47, %37
  %.1.i = phi i32 [ %.04588.i, %37 ], [ %51, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i2 = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %.not.i2, label %.preheader68.i, label %37, !llvm.loop !70

.loopexit.i:                                      ; preds = %73
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %55 = zext i32 %.149.i to i64
  %56 = icmp samesign ult i64 %indvars.iv.next122.i, %55
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  br i1 %56, label %.preheader.i, label %._crit_edge.i, !llvm.loop !71

.preheader.i:                                     ; preds = %.preheader68.i, %.loopexit.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.loopexit.i ], [ 0, %.preheader68.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.loopexit.i ], [ 1, %.preheader68.i ]
  %.05092.i = phi i32 [ %.149.i, %.loopexit.i ], [ %27, %.preheader68.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv126.i
  %58 = zext i32 %.05092.i to i64
  %59 = trunc nuw i64 %indvars.iv121.i to i32
  br label %60

60:                                               ; preds = %73, %.preheader.i
  %indvars.iv123.i = phi i64 [ %indvars.iv121.i, %.preheader.i ], [ %indvars.iv.next124.i, %73 ]
  %.04890.i = phi i32 [ %59, %.preheader.i ], [ %.149.i, %73 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !68
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv123.i
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = zext i32 %.04890.i to i64
  %.not54.i = icmp eq i64 %indvars.iv123.i, %68
  br i1 %.not54.i, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %68
  store ptr %64, ptr %70, align 8, !tbaa !68
  br label %71

71:                                               ; preds = %69, %67
  %72 = add i32 %.04890.i, 1
  br label %73

73:                                               ; preds = %71, %60
  %.149.i = phi i32 [ %.04890.i, %60 ], [ %72, %71 ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %74 = icmp samesign ult i64 %indvars.iv.next124.i, %58
  br i1 %74, label %60, label %.loopexit.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader68.i
  %.050.lcssa.i = phi i32 [ %27, %.preheader68.i ], [ %.149.i, %.loopexit.i ]
  %75 = lshr i32 %.050.lcssa.i, 5
  %76 = add nuw nsw i32 %75, 1
  store i32 %76, ptr @island_bitmap_size, align 4, !tbaa !15
  %77 = load ptr, ptr @core_island_name, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %get_core_island.exit.i, label %78

78:                                               ; preds = %._crit_edge.i
  br i1 %.not87.i, label %kh_get_str.exit.i.i, label %79

79:                                               ; preds = %78
  %80 = add i32 %31, -1
  %81 = load i8, ptr %77, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %82

82:                                               ; preds = %79
  %83 = sext i8 %81 to i32
  %.0813.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 1
  %84 = load i8, ptr %.0813.i.i.i.i, align 1, !tbaa !18
  %.not1214.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not1214.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %85 = phi i8 [ %89, %.lr.ph.i.i.i.i ], [ %84, %82 ]
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0813.i.i.i.i, %82 ]
  %.115.i.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i.i ], [ %83, %82 ]
  %86 = mul i32 %.115.i.i.i.i, 31
  %87 = sext i8 %85 to i32
  %88 = add i32 %86, %87
  %.08.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 1
  %89 = load i8, ptr %.08.i.i.i.i, align 1, !tbaa !18
  %.not12.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not12.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

__ac_X31_hash_string.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i.i, %82, %79
  %.0.i.i.i.i = phi i32 [ 0, %79 ], [ %83, %82 ], [ %88, %.lr.ph.i.i.i.i ]
  %90 = and i32 %.0.i.i.i.i, %80
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %94

94:                                               ; preds = %.critedge2.i.i.i, %__ac_X31_hash_string.exit.i.i.i
  %.029.i.i.i = phi i32 [ %90, %__ac_X31_hash_string.exit.i.i.i ], [ %113, %.critedge2.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %__ac_X31_hash_string.exit.i.i.i ], [ %111, %.critedge2.i.i.i ]
  %95 = lshr i32 %.029.i.i.i, 4
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = shl i32 %.029.i.i.i, 1
  %100 = and i32 %99, 30
  %101 = lshr i32 %98, %100
  %102 = and i32 %101, 2
  %.not32.i.i.i = icmp eq i32 %102, 0
  br i1 %.not32.i.i.i, label %103, label %.critedge.i.i.i

103:                                              ; preds = %94
  %104 = and i32 %101, 1
  %.not33.i.i.i = icmp eq i32 %104, 0
  br i1 %.not33.i.i.i, label %105, label %.critedge2.i.i.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %93, align 8, !tbaa !78
  %107 = zext i32 %.029.i.i.i to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %77) #20
  %.not34.i.i.i = icmp eq i32 %110, 0
  br i1 %.not34.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %105, %103
  %111 = add i32 %.0.i.i.i, 1
  %112 = add i32 %111, %.029.i.i.i
  %113 = and i32 %112, %80
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %get_core_island.exit.i, label %94, !llvm.loop !79

.critedge.i.i.i:                                  ; preds = %105, %94
  %115 = shl nuw i32 3, %100
  %116 = and i32 %115, %98
  %.not35.i.i.i = icmp eq i32 %116, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, i32 %.029.i.i.i, i32 %31
  br label %kh_get_str.exit.i.i

kh_get_str.exit.i.i:                              ; preds = %.critedge.i.i.i, %78
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ 0, %78 ]
  %117 = icmp ult i32 %.1.i.i.i, %31
  br i1 %117, label %118, label %get_core_island.exit.i

118:                                              ; preds = %kh_get_str.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = zext i32 %.1.i.i.i to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  br label %get_core_island.exit.i

get_core_island.exit.i:                           ; preds = %.critedge2.i.i.i, %118, %kh_get_str.exit.i.i, %._crit_edge.i
  %.1.i.i = phi ptr [ %123, %118 ], [ null, %._crit_edge.i ], [ null, %kh_get_str.exit.i.i ], [ null, %.critedge2.i.i.i ]
  %.not102.i = icmp eq i32 %.050.lcssa.i, 0
  br i1 %.not102.i, label %deduplicate_islands.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %get_core_island.exit.i
  %.not53.i = icmp eq ptr %.1.i.i, null
  %wide.trip.count.i = zext i32 %.050.lcssa.i to i64
  br label %124

124:                                              ; preds = %mark_remote_island_1.exit.i, %.lr.ph100.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next132.i, %mark_remote_island_1.exit.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv131.i
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  br i1 %.not53.i, label %131, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !72
  %129 = load i64, ptr %.1.i.i, align 8, !tbaa !72
  %130 = icmp ne i64 %128, %129
  br label %131

131:                                              ; preds = %127, %124
  %.not.i57.i = phi i1 [ true, %124 ], [ %130, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %.not46.i.i = icmp eq i64 %133, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %135

135:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %136 = phi i64 [ 0, %.lr.ph.i.i ], [ %381, %.critedge.i.i ]
  %.02045.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %380, %.critedge.i.i ]
  %137 = load ptr, ptr %134, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw [36 x i8], ptr %137, i64 %136
  %139 = call ptr @parse_object(ptr noundef %0, ptr noundef %138) #18
  %.not24.i.i = icmp eq ptr %139, null
  br i1 %.not24.i.i, label %.critedge.i.i, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull readonly align 4 dereferenceable(36) %142, i64 36, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %.not.i62.i = icmp ult i32 %144, %146
  br i1 %.not.i62.i, label %153, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %140
  %147 = load i32, ptr %141, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = shl i32 %149, 1
  %151 = icmp ugt i32 %147, %150
  %..i.i = select i1 %151, i32 -1, i32 1
  %152 = add i32 %..i.i, %147
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %141, i32 noundef %152)
  br label %153

153:                                              ; preds = %.sink.split.i.i, %140
  %154 = load i32, ptr %141, align 8, !tbaa !9
  %155 = add i32 %154, -1
  %.val.i.i = load i32, ptr %4, align 8
  %156 = and i32 %.val.i.i, %155
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = lshr i32 %156, 4
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = shl i32 %156, 1
  %164 = and i32 %163, 30
  %165 = shl nuw i32 2, %164
  %166 = and i32 %165, %162
  %.not78.i.i = icmp eq i32 %166, 0
  br i1 %.not78.i.i, label %.preheader.i.i, label %191

.preheader.i.i:                                   ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %168

168:                                              ; preds = %.critedge2.i.i, %.preheader.i.i
  %.071.i.i = phi i32 [ %spec.select.i.i, %.critedge2.i.i ], [ %154, %.preheader.i.i ]
  %.069.i.i = phi i32 [ %187, %.critedge2.i.i ], [ %156, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %185, %.critedge2.i.i ], [ 0, %.preheader.i.i ]
  %169 = lshr i32 %.069.i.i, 4
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = shl i32 %.069.i.i, 1
  %174 = and i32 %173, 30
  %175 = lshr i32 %172, %174
  %176 = and i32 %175, 2
  %.not79.i.i = icmp eq i32 %176, 0
  br i1 %.not79.i.i, label %177, label %.critedge.thread.loopexit.i.i

177:                                              ; preds = %168
  %178 = and i32 %175, 1
  %.not80.i.i = icmp eq i32 %178, 0
  br i1 %.not80.i.i, label %179, label %.critedge2.i.i

179:                                              ; preds = %177
  %180 = load ptr, ptr %167, align 8, !tbaa !16
  %181 = zext i32 %.069.i.i to i64
  %182 = getelementptr inbounds nuw [36 x i8], ptr %180, i64 %181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %182, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i.i, label %.critedge.thread.loopexit.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %179, %177
  %183 = shl nuw nsw i32 1, %174
  %184 = and i32 %183, %172
  %.not82.i.i = icmp eq i32 %184, 0
  %spec.select.i.i = select i1 %.not82.i.i, i32 %.071.i.i, i32 %.069.i.i
  %185 = add i32 %.0.i.i, 1
  %186 = add i32 %185, %.069.i.i
  %187 = and i32 %186, %155
  %188 = icmp eq i32 %187, %156
  br i1 %188, label %.critedge.i64.i, label %168, !llvm.loop !52

.critedge.i64.i:                                  ; preds = %.critedge2.i.i
  %189 = icmp eq i32 %spec.select.i.i, %154
  br i1 %189, label %.critedge.thread.i.i, label %191

.critedge.thread.loopexit.i.i:                    ; preds = %179, %168
  %.pre.i63.i = shl nuw i32 2, %174
  %.pre101.i.i = and i32 %.pre.i63.i, %172
  %190 = icmp eq i32 %.pre101.i.i, 0
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i64.i
  %.pre-phi102.i.i = phi i1 [ %190, %.critedge.thread.loopexit.i.i ], [ true, %.critedge.i64.i ]
  %.17092.i.i = phi i32 [ %.069.i.i, %.critedge.thread.loopexit.i.i ], [ %156, %.critedge.i64.i ]
  %.17291.i.i = phi i32 [ %.071.i.i, %.critedge.thread.loopexit.i.i ], [ %154, %.critedge.i64.i ]
  %.not84.i.i = icmp eq i32 %.17291.i.i, %154
  %or.cond.i.i = select i1 %.pre-phi102.i.i, i1 true, i1 %.not84.i.i
  %spec.select87.i.i = select i1 %or.cond.i.i, i32 %.17092.i.i, i32 %.17291.i.i
  br label %191

191:                                              ; preds = %.critedge.thread.i.i, %.critedge.i64.i, %153
  %.068.i.i = phi i32 [ %spec.select.i.i, %.critedge.i64.i ], [ %156, %153 ], [ %spec.select87.i.i, %.critedge.thread.i.i ]
  %192 = lshr i32 %.068.i.i, 4
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = shl i32 %.068.i.i, 1
  %197 = and i32 %196, 30
  %198 = lshr i32 %195, %197
  %199 = and i32 %198, 2
  %.not85.i.i = icmp eq i32 %199, 0
  %.pre2.i.i.i = zext i32 %.068.i.i to i64
  br i1 %.not85.i.i, label %215, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw [36 x i8], ptr %202, i64 %.pre2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %203, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !17
  %204 = shl nuw i32 3, %197
  %205 = xor i32 %204, -1
  %206 = load ptr, ptr %157, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %193
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = and i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !51
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !51
  %213 = load i32, ptr %143, align 8, !tbaa !49
  %214 = add i32 %213, 1
  store i32 %214, ptr %143, align 8, !tbaa !49
  br label %230

215:                                              ; preds = %191
  %216 = and i32 %198, 1
  %.not86.i.i = icmp eq i32 %216, 0
  br i1 %.not86.i.i, label %._crit_edge.i.i.i, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw [36 x i8], ptr %219, i64 %.pre2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !17
  %221 = shl nuw i32 3, %197
  %222 = xor i32 %221, -1
  %223 = load ptr, ptr %157, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %193
  %225 = load i32, ptr %224, align 4, !tbaa !15
  %226 = and i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !51
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !51
  br label %230

._crit_edge.i.i.i:                                ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %create_or_get_island_marks.exit.i.i

230:                                              ; preds = %217, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %232 = shl nuw nsw i32 %231, 2
  %narrow.i.i.i.i = add nuw i32 %232, 4
  %233 = zext i32 %narrow.i.i.i.i to i64
  %234 = call ptr @xcalloc(i64 noundef 1, i64 noundef %233) #18
  store i32 1, ptr %234, align 4, !tbaa !15
  %235 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.pre2.i.i.i
  store ptr %234, ptr %238, align 8, !tbaa !22
  br label %create_or_get_island_marks.exit.i.i

create_or_get_island_marks.exit.i.i:              ; preds = %230, %._crit_edge.i.i.i
  %239 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %235, %230 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.pre2.i.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = load i32, ptr @island_counter, align 4, !tbaa !15
  %245 = and i32 %244, 31
  %246 = shl nuw i32 1, %245
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %248 = lshr i32 %244, 5
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !15
  %252 = or i32 %246, %251
  store i32 %252, ptr %250, align 4, !tbaa !15
  %.pre.i = load i32, ptr %139, align 4
  %253 = and i32 %.pre.i, 14
  %254 = icmp ne i32 %253, 2
  %or.cond.not.i = select i1 %.not.i57.i, i1 true, i1 %254
  br i1 %or.cond.not.i, label %257, label %255

255:                                              ; preds = %create_or_get_island_marks.exit.i.i
  %256 = or i32 %.pre.i, 67108864
  store i32 %256, ptr %139, align 4
  br label %257

257:                                              ; preds = %255, %create_or_get_island_marks.exit.i.i
  %258 = phi i32 [ %256, %255 ], [ %.pre.i, %create_or_get_island_marks.exit.i.i ]
  %259 = and i32 %258, 14
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %.lr.ph97.i, label %.critedge.i.i

.lr.ph97.i:                                       ; preds = %257, %create_or_get_island_marks.exit34.i.i
  %.044.i95.i = phi ptr [ %262, %create_or_get_island_marks.exit34.i.i ], [ %139, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %.044.i95.i, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %cond.i.i = icmp eq ptr %262, null
  br i1 %cond.i.i, label %.critedge.i.i, label %263

263:                                              ; preds = %.lr.ph97.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = call ptr @parse_object(ptr noundef %0, ptr noundef nonnull %264) #18
  %266 = load ptr, ptr @island_marks, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull readonly align 4 dereferenceable(36) %264, i64 36, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !50
  %.not.i35.i.i = icmp ult i32 %268, %270
  br i1 %.not.i35.i.i, label %277, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %263
  %271 = load i32, ptr %266, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = shl i32 %273, 1
  %275 = icmp ugt i32 %271, %274
  %..i.i.i = select i1 %275, i32 -1, i32 1
  %276 = add i32 %..i.i.i, %271
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %266, i32 noundef %276)
  br label %277

277:                                              ; preds = %.sink.split.i.i.i, %263
  %278 = load i32, ptr %266, align 8, !tbaa !9
  %279 = add i32 %278, -1
  %.val.i.i.i = load i32, ptr %6, align 8
  %280 = and i32 %.val.i.i.i, %279
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = lshr i32 %280, 4
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = shl i32 %280, 1
  %288 = and i32 %287, 30
  %289 = shl nuw i32 2, %288
  %290 = and i32 %289, %286
  %.not78.i.i.i = icmp eq i32 %290, 0
  br i1 %.not78.i.i.i, label %.preheader.i.i.i, label %315

.preheader.i.i.i:                                 ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 24
  br label %292

292:                                              ; preds = %.critedge2.i.i59.i, %.preheader.i.i.i
  %.071.i.i.i = phi i32 [ %spec.select.i.i60.i, %.critedge2.i.i59.i ], [ %278, %.preheader.i.i.i ]
  %.069.i.i.i = phi i32 [ %311, %.critedge2.i.i59.i ], [ %280, %.preheader.i.i.i ]
  %.0.i.i58.i = phi i32 [ %309, %.critedge2.i.i59.i ], [ 0, %.preheader.i.i.i ]
  %293 = lshr i32 %.069.i.i.i, 4
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = shl i32 %.069.i.i.i, 1
  %298 = and i32 %297, 30
  %299 = lshr i32 %296, %298
  %300 = and i32 %299, 2
  %.not79.i.i.i = icmp eq i32 %300, 0
  br i1 %.not79.i.i.i, label %301, label %.critedge.thread.loopexit.i.i.i

301:                                              ; preds = %292
  %302 = and i32 %299, 1
  %.not80.i.i.i = icmp eq i32 %302, 0
  br i1 %.not80.i.i.i, label %303, label %.critedge2.i.i59.i

303:                                              ; preds = %301
  %304 = load ptr, ptr %291, align 8, !tbaa !16
  %305 = zext i32 %.069.i.i.i to i64
  %306 = getelementptr inbounds nuw [36 x i8], ptr %304, i64 %305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %306, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32)
  %.not.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i.i.i, label %.critedge.thread.loopexit.i.i.i, label %.critedge2.i.i59.i

.critedge2.i.i59.i:                               ; preds = %303, %301
  %307 = shl nuw nsw i32 1, %298
  %308 = and i32 %307, %296
  %.not82.i.i.i = icmp eq i32 %308, 0
  %spec.select.i.i60.i = select i1 %.not82.i.i.i, i32 %.071.i.i.i, i32 %.069.i.i.i
  %309 = add i32 %.0.i.i58.i, 1
  %310 = add i32 %309, %.069.i.i.i
  %311 = and i32 %310, %279
  %312 = icmp eq i32 %311, %280
  br i1 %312, label %.critedge.i.i61.i, label %292, !llvm.loop !52

.critedge.i.i61.i:                                ; preds = %.critedge2.i.i59.i
  %313 = icmp eq i32 %spec.select.i.i60.i, %278
  br i1 %313, label %.critedge.thread.i.i.i, label %315

.critedge.thread.loopexit.i.i.i:                  ; preds = %303, %292
  %.pre.i36.i.i = shl nuw i32 2, %298
  %.pre101.i.i.i = and i32 %.pre.i36.i.i, %296
  %314 = icmp eq i32 %.pre101.i.i.i, 0
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.thread.loopexit.i.i.i, %.critedge.i.i61.i
  %.pre-phi102.i.i.i = phi i1 [ %314, %.critedge.thread.loopexit.i.i.i ], [ true, %.critedge.i.i61.i ]
  %.17092.i.i.i = phi i32 [ %.069.i.i.i, %.critedge.thread.loopexit.i.i.i ], [ %280, %.critedge.i.i61.i ]
  %.17291.i.i.i = phi i32 [ %.071.i.i.i, %.critedge.thread.loopexit.i.i.i ], [ %278, %.critedge.i.i61.i ]
  %.not84.i.i.i = icmp eq i32 %.17291.i.i.i, %278
  %or.cond.i.i.i = select i1 %.pre-phi102.i.i.i, i1 true, i1 %.not84.i.i.i
  %spec.select87.i.i.i = select i1 %or.cond.i.i.i, i32 %.17092.i.i.i, i32 %.17291.i.i.i
  br label %315

315:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i61.i, %277
  %.068.i.i.i = phi i32 [ %spec.select.i.i60.i, %.critedge.i.i61.i ], [ %280, %277 ], [ %spec.select87.i.i.i, %.critedge.thread.i.i.i ]
  %316 = lshr i32 %.068.i.i.i, 4
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = shl i32 %.068.i.i.i, 1
  %321 = and i32 %320, 30
  %322 = lshr i32 %319, %321
  %323 = and i32 %322, 2
  %.not85.i.i.i = icmp eq i32 %323, 0
  %.pre2.i33.i.i = zext i32 %.068.i.i.i to i64
  br i1 %.not85.i.i.i, label %339, label %324

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw [36 x i8], ptr %326, i64 %.pre2.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %327, ptr noundef nonnull readonly align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !17
  %328 = shl nuw i32 3, %321
  %329 = xor i32 %328, -1
  %330 = load ptr, ptr %281, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %317
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = and i32 %332, %329
  store i32 %333, ptr %331, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !51
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !51
  %337 = load i32, ptr %267, align 8, !tbaa !49
  %338 = add i32 %337, 1
  store i32 %338, ptr %267, align 8, !tbaa !49
  br label %354

339:                                              ; preds = %315
  %340 = and i32 %322, 1
  %.not86.i.i.i = icmp eq i32 %340, 0
  br i1 %.not86.i.i.i, label %._crit_edge.i31.i.i, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw [36 x i8], ptr %343, i64 %.pre2.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %344, ptr noundef nonnull readonly align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !17
  %345 = shl nuw i32 3, %321
  %346 = xor i32 %345, -1
  %347 = load ptr, ptr %281, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %317
  %349 = load i32, ptr %348, align 4, !tbaa !15
  %350 = and i32 %349, %346
  store i32 %350, ptr %348, align 4, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !51
  br label %354

._crit_edge.i31.i.i:                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i32.i.i = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %create_or_get_island_marks.exit34.i.i

354:                                              ; preds = %341, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %355 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %356 = shl nuw nsw i32 %355, 2
  %narrow.i.i29.i.i = add nuw i32 %356, 4
  %357 = zext i32 %narrow.i.i29.i.i to i64
  %358 = call ptr @xcalloc(i64 noundef 1, i64 noundef %357) #18
  store i32 1, ptr %358, align 4, !tbaa !15
  %359 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %.pre2.i33.i.i
  store ptr %358, ptr %362, align 8, !tbaa !22
  br label %create_or_get_island_marks.exit34.i.i

create_or_get_island_marks.exit34.i.i:            ; preds = %354, %._crit_edge.i31.i.i
  %363 = phi ptr [ %.pre.i32.i.i, %._crit_edge.i31.i.i ], [ %359, %354 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.pre2.i33.i.i
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = load i32, ptr @island_counter, align 4, !tbaa !15
  %369 = and i32 %368, 31
  %370 = shl nuw i32 1, %369
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %372 = lshr i32 %368, 5
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !15
  %376 = or i32 %370, %375
  store i32 %376, ptr %374, align 4, !tbaa !15
  %377 = load i32, ptr %262, align 4
  %378 = and i32 %377, 14
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %.lr.ph97.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %create_or_get_island_marks.exit34.i.i, %.lr.ph97.i, %257, %135
  %380 = add i32 %.02045.i.i, 1
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %132, align 8, !tbaa !80
  %383 = icmp ugt i64 %382, %381
  br i1 %383, label %135, label %._crit_edge.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %131
  %.pre.i.i = load i32, ptr @island_counter, align 4, !tbaa !15
  br i1 %.not.i57.i, label %mark_remote_island_1.exit.i, label %384

384:                                              ; preds = %._crit_edge.i.i
  store i32 %.pre.i.i, ptr @island_counter_core, align 4, !tbaa !15
  br label %mark_remote_island_1.exit.i

mark_remote_island_1.exit.i:                      ; preds = %384, %._crit_edge.i.i
  %385 = add i32 %.pre.i.i, 1
  store i32 %385, ptr @island_counter, align 4, !tbaa !15
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deduplicate_islands.exit, label %124, !llvm.loop !86

deduplicate_islands.exit:                         ; preds = %mark_remote_island_1.exit.i, %get_core_island.exit.i
  call void @free(ptr noundef %30) #18
  %386 = load ptr, ptr %7, align 8, !tbaa !55
  %387 = load i32, ptr %386, align 8, !tbaa !65
  %.not14.i = icmp eq i32 %387, 0
  br i1 %.not14.i, label %free_remote_islands.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %deduplicate_islands.exit
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 32
  br label %391

391:                                              ; preds = %411, %.lr.ph.i3
  %392 = phi i32 [ %387, %.lr.ph.i3 ], [ %412, %411 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i3 ], [ %413, %411 ]
  %393 = load ptr, ptr %388, align 8, !tbaa !66
  %394 = lshr i32 %.015.i, 4
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !15
  %398 = shl i32 %.015.i, 1
  %399 = and i32 %398, 30
  %400 = shl nuw i32 3, %399
  %401 = and i32 %400, %397
  %.not13.i = icmp eq i32 %401, 0
  br i1 %.not13.i, label %402, label %411

402:                                              ; preds = %391
  %403 = load ptr, ptr %389, align 8, !tbaa !78
  %404 = zext i32 %.015.i to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !76
  %407 = load ptr, ptr %390, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %404
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  call void @free(ptr noundef %406) #18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  call void @oid_array_clear(ptr noundef nonnull %410) #18
  call void @free(ptr noundef %409) #18
  %.pre.i5 = load i32, ptr %386, align 8, !tbaa !65
  br label %411

411:                                              ; preds = %402, %391
  %412 = phi i32 [ %392, %391 ], [ %.pre.i5, %402 ]
  %413 = add i32 %.015.i, 1
  %.not.i4 = icmp eq i32 %413, %412
  br i1 %.not.i4, label %free_remote_islands.exit, label %391, !llvm.loop !87

free_remote_islands.exit:                         ; preds = %411, %deduplicate_islands.exit
  %414 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !66
  call void @free(ptr noundef %415) #18
  %416 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !78
  call void @free(ptr noundef %417) #18
  %418 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !67
  call void @free(ptr noundef %419) #18
  call void @free(ptr noundef nonnull %386) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %427, label %420

420:                                              ; preds = %free_remote_islands.exit
  %421 = load ptr, ptr @stderr, align 8, !tbaa !88
  %422 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %422, 0
  br i1 %.not4.i, label %_.exit, label %423

423:                                              ; preds = %420
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %420, %423
  %.0.i = phi ptr [ %424, %423 ], [ @.str.2, %420 ]
  %425 = load i32, ptr @island_counter, align 4, !tbaa !15
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef %.0.i, i32 noundef %425) #21
  br label %427

427:                                              ; preds = %_.exit, %free_remote_islands.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @island_config_callback(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca %struct.strbuf, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.6) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %50

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #18
  br label %49

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = mul i64 %15, 3
  %19 = add i64 %18, 48
  %20 = lshr i64 %19, 1
  %. = tail call i64 @llvm.umax.i64(i64 %20, i64 %13)
  store i64 %., ptr %14, align 8, !tbaa !90
  %mul.ov.i = icmp ugt i64 %., 288230376151711743
  br i1 %mul.ov.i, label %21, label %st_mult.exit

21:                                               ; preds = %17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 64, i64 noundef %.) #19
  unreachable

st_mult.exit:                                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = shl nuw i64 %., 6
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #18
  store ptr %25, ptr %22, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %st_mult.exit, %10
  %27 = load i8, ptr %1, align 1, !tbaa !18
  %.not29 = icmp eq i8 %27, 94
  br i1 %.not29, label %34, label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %26
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %.pre7.i = add i64 %.pre.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre7.i, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre.i
  store i8 94, ptr %30, align 1, !tbaa !18
  %31 = load ptr, ptr %28, align 8, !tbaa !91
  %32 = load i64, ptr %29, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %34

34:                                               ; preds = %strbuf_addch.exit, %26
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load i64, ptr %11, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = call i32 @regcomp(ptr noundef %39, ptr noundef %41, i32 noundef 1) #18
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %46, label %43

43:                                               ; preds = %34
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %45 = load ptr, ptr %40, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef nonnull %0, ptr noundef %45) #19
  unreachable

46:                                               ; preds = %34
  call void @strbuf_release(ptr noundef nonnull %5) #18
  %47 = load i64, ptr %11, align 8, !tbaa !59
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %46, %8
  %.0 = phi i32 [ 0, %46 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

50:                                               ; preds = %4
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.8) #20
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @git_config_string(ptr noundef nonnull @core_island_name, ptr noundef nonnull %0, ptr noundef %1) #18
  br label %54

54:                                               ; preds = %50, %52, %49
  %.1 = phi i32 [ %.0, %49 ], [ %53, %52 ], [ 0, %50 ]
  ret i32 %.1
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_island_for_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [16 x %struct.regmatch_t], align 16
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = and i64 %9, 4294967295
  br label %12

12:                                               ; preds = %15, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %11, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = and i64 %indvars.iv.next, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !60
  %17 = and i64 %indvars.iv.next, 2147483647
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %17
  %19 = call i32 @regexec(ptr noundef %18, ptr noundef %0, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 0) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %12, !llvm.loop !94

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %.not20 = icmp eq i32 %22, -1
  br i1 %.not20, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_.exit, label %25

25:                                               ; preds = %23
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %23, %25
  %.0.i = phi ptr [ %26, %25 ], [ @.str.9, %23 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef 14) #18
  br label %27

27:                                               ; preds = %_.exit, %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

30:                                               ; preds = %27, %52
  %indvars.iv67 = phi i64 [ 1, %27 ], [ %indvars.iv.next68, %52 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv67
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %28, align 8, !tbaa !93
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %44, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %7, align 8, !tbaa !97
  %.not.i.i = icmp eq i64 %37, 0
  %.neg.i = add i64 %35, 1
  %.not.i = icmp eq i64 %37, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %36
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #18
  %.pre.i = load i64, ptr %28, align 8, !tbaa !93
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %36, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %36 ]
  %38 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %35, %36 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !91
  store i64 %.pre-phi.i, ptr %28, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 45, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %29, align 8, !tbaa !91
  %42 = load i64, ptr %28, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !18
  %.pre = load i32, ptr %31, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %strbuf_addch.exit, %34
  %45 = phi i32 [ %.pre, %strbuf_addch.exit ], [ %32, %34 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !98
  %50 = sub nsw i32 %49, %45
  %51 = sext i32 %50 to i64
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %47, i64 noundef %51) #18
  br label %52

52:                                               ; preds = %30, %44
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 16
  br i1 %exitcond.not, label %53, label %30, !llvm.loop !99

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = load ptr, ptr %29, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !101
  %.not.i.i22 = icmp ult i32 %57, %59
  %.pre.i23 = load i32, ptr %54, align 8, !tbaa !65
  br i1 %.not.i.i22, label %kh_resize_str.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = shl i32 %61, 1
  %63 = icmp ugt i32 %.pre.i23, %62
  %..i.i = select i1 %63, i32 -1, i32 1
  %64 = add i32 %.pre.i23, -1
  %65 = add i32 %64, %..i.i
  %66 = lshr i32 %65, 1
  %67 = or i32 %66, %65
  %68 = lshr i32 %67, 2
  %69 = or i32 %68, %67
  %70 = lshr i32 %69, 4
  %71 = or i32 %70, %69
  %72 = lshr i32 %71, 8
  %73 = or i32 %72, %71
  %74 = lshr i32 %73, 16
  %75 = or i32 %74, %73
  %76 = add i32 %75, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %76, i32 4)
  %77 = uitofp i32 %spec.store.select.i.i to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 7.700000e-01, double 5.000000e-01)
  %79 = fptoui double %78 to i32
  %.not.not.i.i = icmp ult i32 %61, %79
  br i1 %.not.not.i.i, label %st_mult.exit.i.i, label %kh_resize_str.exit.i

st_mult.exit.i.i:                                 ; preds = %.sink.split.i.i
  %80 = icmp ult i32 %76, 16
  %81 = lshr i32 %spec.store.select.i.i, 2
  %82 = and i32 %81, 1073741820
  %83 = select i1 %80, i32 4, i32 %82
  %84 = zext nneg i32 %83 to i64
  %85 = call ptr @xmalloc(i64 noundef %84) #18
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 -86, i64 %84, i1 false)
  %86 = load i32, ptr %54, align 8, !tbaa !65
  %87 = icmp ult i32 %86, %spec.store.select.i.i
  br i1 %87, label %88, label %.lr.ph146.i.i

88:                                               ; preds = %st_mult.exit.i.i
  %89 = zext i32 %spec.store.select.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = shl nuw nsw i64 %89, 3
  %93 = call ptr @xrealloc(ptr noundef %91, i64 noundef %92) #18
  store ptr %93, ptr %90, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = call ptr @xrealloc(ptr noundef %95, i64 noundef %92) #18
  store ptr %96, ptr %94, align 8, !tbaa !67
  %.pre.i25.i = load i32, ptr %54, align 8, !tbaa !65
  %.not143.i.i = icmp eq i32 %.pre.i25.i, 0
  br i1 %.not143.i.i, label %._crit_edge147.thread.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %88, %st_mult.exit.i.i
  %97 = phi i32 [ %.pre.i25.i, %88 ], [ %86, %st_mult.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %100 = add i32 %spec.store.select.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %102

102:                                              ; preds = %181, %.lr.ph146.i.i
  %103 = phi i32 [ %97, %.lr.ph146.i.i ], [ %182, %181 ]
  %.1144.i.i = phi i32 [ 0, %.lr.ph146.i.i ], [ %183, %181 ]
  %104 = load ptr, ptr %98, align 8, !tbaa !66
  %105 = lshr i32 %.1144.i.i, 4
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = shl i32 %.1144.i.i, 1
  %110 = and i32 %109, 30
  %111 = shl nuw i32 3, %110
  %112 = and i32 %111, %108
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %181

114:                                              ; preds = %102
  %115 = load ptr, ptr %99, align 8, !tbaa !78
  %116 = zext i32 %.1144.i.i to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = load ptr, ptr %101, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %116
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = shl nuw nsw i32 1, %110
  %123 = or i32 %122, %108
  store i32 %123, ptr %107, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %169, %114
  %125 = phi ptr [ %104, %114 ], [ %177, %169 ]
  %.0104.i.i = phi ptr [ %121, %114 ], [ %175, %169 ]
  %.0102.i.i = phi ptr [ %118, %114 ], [ %172, %169 ]
  %126 = load i8, ptr %.0102.i.i, align 1, !tbaa !18
  %.not.i.i15.i = icmp eq i8 %126, 0
  br i1 %.not.i.i15.i, label %__ac_X31_hash_string.exit.i23.i, label %127

127:                                              ; preds = %124
  %128 = sext i8 %126 to i32
  %.0813.i.i16.i = getelementptr inbounds nuw i8, ptr %.0102.i.i, i64 1
  %129 = load i8, ptr %.0813.i.i16.i, align 1, !tbaa !18
  %.not1214.i.i17.i = icmp eq i8 %129, 0
  br i1 %.not1214.i.i17.i, label %__ac_X31_hash_string.exit.i23.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %127, %.lr.ph.i.i18.i
  %130 = phi i8 [ %134, %.lr.ph.i.i18.i ], [ %129, %127 ]
  %.0816.i.i19.i = phi ptr [ %.08.i.i21.i, %.lr.ph.i.i18.i ], [ %.0813.i.i16.i, %127 ]
  %.115.i.i20.i = phi i32 [ %133, %.lr.ph.i.i18.i ], [ %128, %127 ]
  %131 = mul i32 %.115.i.i20.i, 31
  %132 = sext i8 %130 to i32
  %133 = add i32 %131, %132
  %.08.i.i21.i = getelementptr inbounds nuw i8, ptr %.0816.i.i19.i, i64 1
  %134 = load i8, ptr %.08.i.i21.i, align 1, !tbaa !18
  %.not12.i.i22.i = icmp eq i8 %134, 0
  br i1 %.not12.i.i22.i, label %__ac_X31_hash_string.exit.i23.i, label %.lr.ph.i.i18.i, !llvm.loop !77

__ac_X31_hash_string.exit.i23.i:                  ; preds = %.lr.ph.i.i18.i, %127, %124
  %.0.i.i24.i = phi i32 [ 0, %124 ], [ %128, %127 ], [ %133, %.lr.ph.i.i18.i ]
  %.0100134.i.i = and i32 %.0.i.i24.i, %100
  %135 = lshr i32 %.0100134.i.i, 4
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = shl i32 %.0100134.i.i, 1
  %140 = and i32 %139, 30
  %141 = shl nuw i32 2, %140
  %142 = and i32 %141, %138
  %.not108135.i.i = icmp eq i32 %142, 0
  br i1 %.not108135.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %__ac_X31_hash_string.exit.i23.i, %.lr.ph.i.i
  %.0100137.i.i = phi i32 [ %.0100.i.i, %.lr.ph.i.i ], [ %.0100134.i.i, %__ac_X31_hash_string.exit.i23.i ]
  %.099136.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ 0, %__ac_X31_hash_string.exit.i23.i ]
  %143 = add i32 %.099136.i.i, 1
  %144 = add i32 %143, %.0100137.i.i
  %.0100.i.i = and i32 %144, %100
  %145 = lshr i32 %.0100.i.i, 4
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = shl i32 %.0100.i.i, 1
  %150 = and i32 %149, 30
  %151 = shl nuw i32 2, %150
  %152 = and i32 %151, %148
  %.not108.i.i = icmp eq i32 %152, 0
  br i1 %.not108.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %__ac_X31_hash_string.exit.i23.i
  %.lcssa133.i.i = phi i64 [ %136, %__ac_X31_hash_string.exit.i23.i ], [ %146, %.lr.ph.i.i ]
  %.0100.lcssa.i.i = phi i32 [ %.0100134.i.i, %__ac_X31_hash_string.exit.i23.i ], [ %.0100.i.i, %.lr.ph.i.i ]
  %.lcssa129.i.i = phi i32 [ %138, %__ac_X31_hash_string.exit.i23.i ], [ %148, %.lr.ph.i.i ]
  %.lcssa128.i.i = phi i32 [ %140, %__ac_X31_hash_string.exit.i23.i ], [ %150, %.lr.ph.i.i ]
  %.lcssa127.i.i = phi i32 [ %141, %__ac_X31_hash_string.exit.i23.i ], [ %151, %.lr.ph.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.lcssa133.i.i
  %154 = xor i32 %.lcssa127.i.i, -1
  %155 = and i32 %.lcssa129.i.i, %154
  store i32 %155, ptr %153, align 4, !tbaa !15
  %156 = load i32, ptr %54, align 8, !tbaa !65
  %157 = icmp ult i32 %.0100.lcssa.i.i, %156
  br i1 %157, label %158, label %._crit_edge..thread_crit_edge.i.i

._crit_edge..thread_crit_edge.i.i:                ; preds = %._crit_edge.i.i
  %.pre155.i.i = load ptr, ptr %99, align 8, !tbaa !78
  br label %.thread.i.i

158:                                              ; preds = %._crit_edge.i.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.lcssa133.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = shl nuw i32 3, %.lcssa128.i.i
  %162 = and i32 %160, %161
  %163 = icmp eq i32 %162, 0
  %.pre156.i.i = load ptr, ptr %99, align 8, !tbaa !78
  br i1 %163, label %169, label %.thread.i.i

.thread.i.i:                                      ; preds = %158, %._crit_edge..thread_crit_edge.i.i
  %164 = phi ptr [ %.pre155.i.i, %._crit_edge..thread_crit_edge.i.i ], [ %.pre156.i.i, %158 ]
  %165 = zext i32 %.0100.lcssa.i.i to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  store ptr %.0102.i.i, ptr %166, align 8, !tbaa !76
  %167 = load ptr, ptr %101, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  store ptr %.0104.i.i, ptr %168, align 8, !tbaa !22
  br label %181

169:                                              ; preds = %158
  %170 = zext i32 %.0100.lcssa.i.i to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.pre156.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  store ptr %.0102.i.i, ptr %171, align 8, !tbaa !76
  %173 = load ptr, ptr %101, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %170
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  store ptr %.0104.i.i, ptr %174, align 8, !tbaa !22
  %176 = shl nuw nsw i32 1, %.lcssa128.i.i
  %177 = load ptr, ptr %98, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.lcssa133.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = or i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !15
  br label %124

181:                                              ; preds = %.thread.i.i, %102
  %182 = phi i32 [ %156, %.thread.i.i ], [ %103, %102 ]
  %183 = add i32 %.1144.i.i, 1
  %.not.i14.i = icmp eq i32 %183, %182
  br i1 %.not.i14.i, label %._crit_edge147.i.i, label %102, !llvm.loop !103

._crit_edge147.i.i:                               ; preds = %181
  %184 = icmp ugt i32 %182, %spec.store.select.i.i
  br i1 %184, label %st_mult.exit120.i.i, label %._crit_edge147.thread.i.i

st_mult.exit120.i.i:                              ; preds = %._crit_edge147.i.i
  %185 = zext i32 %spec.store.select.i.i to i64
  %186 = load ptr, ptr %99, align 8, !tbaa !78
  %187 = shl nuw nsw i64 %185, 3
  %188 = call ptr @xrealloc(ptr noundef %186, i64 noundef %187) #18
  store ptr %188, ptr %99, align 8, !tbaa !78
  %189 = load ptr, ptr %101, align 8, !tbaa !67
  %190 = call ptr @xrealloc(ptr noundef %189, i64 noundef %187) #18
  store ptr %190, ptr %101, align 8, !tbaa !67
  br label %._crit_edge147.thread.i.i

._crit_edge147.thread.i.i:                        ; preds = %st_mult.exit120.i.i, %._crit_edge147.i.i, %88
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  call void @free(ptr noundef %192) #18
  store ptr %85, ptr %191, align 8, !tbaa !66
  store i32 %spec.store.select.i.i, ptr %54, align 8, !tbaa !65
  %193 = load i32, ptr %60, align 4, !tbaa !62
  store i32 %193, ptr %56, align 8, !tbaa !100
  store i32 %79, ptr %58, align 4, !tbaa !101
  br label %kh_resize_str.exit.i

kh_resize_str.exit.i:                             ; preds = %._crit_edge147.thread.i.i, %.sink.split.i.i, %53
  %194 = phi i32 [ %spec.store.select.i.i, %._crit_edge147.thread.i.i ], [ %.pre.i23, %.sink.split.i.i ], [ %.pre.i23, %53 ]
  %195 = add i32 %194, -1
  %196 = load i8, ptr %55, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %197

197:                                              ; preds = %kh_resize_str.exit.i
  %198 = sext i8 %196 to i32
  %.0813.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 1
  %199 = load i8, ptr %.0813.i.i.i, align 1, !tbaa !18
  %.not1214.i.i.i = icmp eq i8 %199, 0
  br i1 %.not1214.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %197, %.lr.ph.i.i.i
  %200 = phi i8 [ %204, %.lr.ph.i.i.i ], [ %199, %197 ]
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i.i ], [ %.0813.i.i.i, %197 ]
  %.115.i.i.i = phi i32 [ %203, %.lr.ph.i.i.i ], [ %198, %197 ]
  %201 = mul i32 %.115.i.i.i, 31
  %202 = sext i8 %200 to i32
  %203 = add i32 %201, %202
  %.08.i.i.i = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 1
  %204 = load i8, ptr %.08.i.i.i, align 1, !tbaa !18
  %.not12.i.i.i = icmp eq i8 %204, 0
  br i1 %.not12.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

__ac_X31_hash_string.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %197, %kh_resize_str.exit.i
  %.0.i.i.i = phi i32 [ 0, %kh_resize_str.exit.i ], [ %198, %197 ], [ %203, %.lr.ph.i.i.i ]
  %205 = and i32 %.0.i.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = lshr i32 %205, 4
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = shl i32 %205, 1
  %213 = and i32 %212, 30
  %214 = shl nuw i32 2, %213
  %215 = and i32 %214, %211
  %.not82.i.i = icmp eq i32 %215, 0
  br i1 %.not82.i.i, label %.preheader.i.i, label %242

.preheader.i.i:                                   ; preds = %__ac_X31_hash_string.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %217

217:                                              ; preds = %.critedge2.i.i, %.preheader.i.i
  %.075.i.i = phi i32 [ %spec.select.i.i, %.critedge2.i.i ], [ %194, %.preheader.i.i ]
  %.073.i.i = phi i32 [ %238, %.critedge2.i.i ], [ %205, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %236, %.critedge2.i.i ], [ 0, %.preheader.i.i ]
  %218 = lshr i32 %.073.i.i, 4
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = shl i32 %.073.i.i, 1
  %223 = and i32 %222, 30
  %224 = lshr i32 %221, %223
  %225 = and i32 %224, 2
  %.not83.i.i = icmp eq i32 %225, 0
  br i1 %.not83.i.i, label %226, label %.critedge.thread.loopexit.i.i

226:                                              ; preds = %217
  %227 = and i32 %224, 1
  %.not84.i.i = icmp eq i32 %227, 0
  br i1 %.not84.i.i, label %228, label %.critedge2.i.i

228:                                              ; preds = %226
  %229 = load ptr, ptr %216, align 8, !tbaa !78
  %230 = zext i32 %.073.i.i to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %55) #20
  %.not85.i.i = icmp eq i32 %233, 0
  br i1 %.not85.i.i, label %.critedge.thread.loopexit.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %228, %226
  %234 = shl nuw nsw i32 1, %223
  %235 = and i32 %234, %221
  %.not86.i.i = icmp eq i32 %235, 0
  %spec.select.i.i = select i1 %.not86.i.i, i32 %.075.i.i, i32 %.073.i.i
  %236 = add i32 %.0.i.i, 1
  %237 = add i32 %236, %.073.i.i
  %238 = and i32 %237, %195
  %239 = icmp eq i32 %238, %205
  br i1 %239, label %.critedge.i.i, label %217, !llvm.loop !104

.critedge.i.i:                                    ; preds = %.critedge2.i.i
  %240 = icmp eq i32 %spec.select.i.i, %194
  br i1 %240, label %.critedge.thread.i.i, label %242

.critedge.thread.loopexit.i.i:                    ; preds = %228, %217
  %.pre.i.i = shl nuw i32 2, %223
  %.pre107.i.i = and i32 %.pre.i.i, %221
  %241 = icmp eq i32 %.pre107.i.i, 0
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.pre-phi108.i.i = phi i1 [ %241, %.critedge.thread.loopexit.i.i ], [ true, %.critedge.i.i ]
  %.17496.i.i = phi i32 [ %.073.i.i, %.critedge.thread.loopexit.i.i ], [ %205, %.critedge.i.i ]
  %.17695.i.i = phi i32 [ %.075.i.i, %.critedge.thread.loopexit.i.i ], [ %194, %.critedge.i.i ]
  %.not88.i.i = icmp eq i32 %.17695.i.i, %194
  %or.cond.i.i = select i1 %.pre-phi108.i.i, i1 true, i1 %.not88.i.i
  %spec.select91.i.i = select i1 %or.cond.i.i, i32 %.17496.i.i, i32 %.17695.i.i
  br label %242

242:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i, %__ac_X31_hash_string.exit.i.i
  %.072.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ %205, %__ac_X31_hash_string.exit.i.i ], [ %spec.select91.i.i, %.critedge.thread.i.i ]
  %243 = lshr i32 %.072.i.i, 4
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = shl i32 %.072.i.i, 1
  %248 = and i32 %247, 30
  %249 = lshr i32 %246, %248
  %250 = and i32 %249, 2
  %.not89.i.i = icmp eq i32 %250, 0
  br i1 %.not89.i.i, label %264, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !78
  %254 = zext i32 %.072.i.i to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  store ptr %55, ptr %255, align 8, !tbaa !76
  %256 = shl nuw i32 3, %248
  %257 = xor i32 %256, -1
  %258 = and i32 %246, %257
  store i32 %258, ptr %245, align 4, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !62
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !62
  %262 = load i32, ptr %56, align 8, !tbaa !100
  %263 = add i32 %262, 1
  store i32 %263, ptr %56, align 8, !tbaa !100
  br label %277

264:                                              ; preds = %242
  %265 = and i32 %249, 1
  %.not90.i.i = icmp eq i32 %265, 0
  br i1 %.not90.i.i, label %.kh_put_str.exit_crit_edge.i, label %266

.kh_put_str.exit_crit_edge.i:                     ; preds = %264
  %.pre68.i = zext i32 %.072.i.i to i64
  br label %add_ref_to_island.exit

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !78
  %269 = zext i32 %.072.i.i to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  store ptr %55, ptr %270, align 8, !tbaa !76
  %271 = shl nuw i32 3, %248
  %272 = xor i32 %271, -1
  %273 = and i32 %246, %272
  store i32 %273, ptr %245, align 4, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !62
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !62
  br label %277

277:                                              ; preds = %266, %251
  %.pre-phi.i24 = phi i64 [ %269, %266 ], [ %254, %251 ]
  %278 = call ptr @xstrdup(ptr noundef nonnull %55) #18
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.pre-phi.i24
  store ptr %278, ptr %281, align 8, !tbaa !76
  %282 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  %283 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.pre-phi.i24
  store ptr %282, ptr %285, align 8, !tbaa !22
  br label %add_ref_to_island.exit

add_ref_to_island.exit:                           ; preds = %.kh_put_str.exit_crit_edge.i, %277
  %.pre-phi69.i = phi i64 [ %.pre68.i, %.kh_put_str.exit_crit_edge.i ], [ %.pre-phi.i24, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.pre-phi69.i
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @oid_array_append(ptr noundef nonnull %290, ptr noundef %2) #18
  %.0.copyload.i = load i64, ptr %2, align 4
  %291 = load i64, ptr %289, align 8, !tbaa !72
  %292 = add i64 %291, %.0.copyload.i
  store i64 %292, ptr %289, align 8, !tbaa !72
  call void @strbuf_release(ptr noundef nonnull %7) #18
  br label %.thread

.thread:                                          ; preds = %12, %add_ref_to_island.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.object_id, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false)
  %10 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %11

11:                                               ; preds = %1
  %12 = add i32 %10, -1
  %.val.i = load i32, ptr %7, align 8
  %13 = and i32 %.val.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %17

17:                                               ; preds = %.critedge2.i, %11
  %.027.i = phi i32 [ %13, %11 ], [ %34, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %11 ], [ %32, %.critedge2.i ]
  %18 = lshr i32 %.027.i, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = shl i32 %.027.i, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 2
  %.not30.i = icmp eq i32 %25, 0
  br i1 %.not30.i, label %26, label %.critedge.i

26:                                               ; preds = %17
  %27 = and i32 %24, 1
  %.not31.i = icmp eq i32 %27, 0
  br i1 %.not31.i, label %28, label %.critedge2.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %16, align 8, !tbaa !16
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [36 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %31, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %28, %26
  %32 = add i32 %.0.i, 1
  %33 = add i32 %32, %.027.i
  %34 = and i32 %33, %12
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %kh_get_oid_map.exit.thread, label %17, !llvm.loop !19

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge.i:                                      ; preds = %28, %17
  %36 = shl nuw i32 3, %23
  %37 = and i32 %36, %21
  %.not33.i = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %10
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %1, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = icmp ult i32 %.1.i, %10
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %kh_get_oid_map.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = zext i32 %.1.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %46 = tail call i32 @repo_parse_commit_gently(ptr noundef %45, ptr noundef %0, i32 noundef 0) #18
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %48 = tail call ptr @repo_get_commit_tree(ptr noundef %47, ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull readonly align 4 dereferenceable(36) %50, i64 36, i1 false), !tbaa.struct !17
  %51 = call fastcc i32 @kh_put_oid_map(ptr noundef %49, ptr noundef nonnull byval(%struct.object_id) align 8 %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load i32, ptr %4, align 4, !tbaa !15
  %.not.i11 = icmp eq i32 %52, 0
  br i1 %.not.i11, label %61, label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %44, align 4, !tbaa !15
  %55 = add i32 %54, 1
  store i32 %55, ptr %44, align 4, !tbaa !15
  %56 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  store ptr %44, ptr %60, align 8, !tbaa !22
  br label %set_island_marks.exit

61:                                               ; preds = %39
  %62 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = zext i32 %51 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %island_bitmap_new.exit.i, label %79

island_bitmap_new.exit.i:                         ; preds = %61
  %70 = add i32 %68, -1
  store i32 %70, ptr %67, align 4, !tbaa !15
  %71 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %72 = shl nuw nsw i32 %71, 2
  %narrow.i.i = add nuw i32 %72, 4
  %73 = zext i32 %narrow.i.i to i64
  %74 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %73) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %74, ptr noundef nonnull readonly align 4 dereferenceable(1) %67, i64 %73, i1 false)
  store i32 1, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %65
  store ptr %74, ptr %78, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %island_bitmap_new.exit.i, %61
  %80 = phi ptr [ %75, %island_bitmap_new.exit.i ], [ %62, %61 ]
  %.0.i12 = phi ptr [ %74, %island_bitmap_new.exit.i ], [ %67, %61 ]
  %81 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %.not.i11.i = icmp eq i32 %81, 0
  br i1 %.not.i11.i, label %set_island_marks.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 4
  %wide.trip.count.i.i = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = or i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %set_island_marks.exit, label %84, !llvm.loop !53

set_island_marks.exit:                            ; preds = %84, %53, %79
  %90 = phi ptr [ %80, %79 ], [ %56, %53 ], [ %80, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.029 = load ptr, ptr %91, align 8, !tbaa !105
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %set_island_marks.exit
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %93

93:                                               ; preds = %.lr.ph, %set_island_marks.exit23
  %94 = phi ptr [ %90, %.lr.ph ], [ %135, %set_island_marks.exit23 ]
  %.031 = phi ptr [ %.029, %.lr.ph ], [ %.0, %set_island_marks.exit23 ]
  %95 = load ptr, ptr %.031, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull readonly align 4 dereferenceable(36) %96, i64 36, i1 false), !tbaa.struct !17
  %97 = call fastcc i32 @kh_put_oid_map(ptr noundef nonnull %94, ptr noundef nonnull byval(%struct.object_id) align 8 %3, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i13 = icmp eq i32 %98, 0
  br i1 %.not.i13, label %107, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %44, align 4, !tbaa !15
  %101 = add i32 %100, 1
  store i32 %101, ptr %44, align 4, !tbaa !15
  %102 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !22
  br label %set_island_marks.exit23

107:                                              ; preds = %93
  %108 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = zext i32 %97 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %island_bitmap_new.exit.i21, label %125

island_bitmap_new.exit.i21:                       ; preds = %107
  %116 = add i32 %114, -1
  store i32 %116, ptr %113, align 4, !tbaa !15
  %117 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %118 = shl nuw nsw i32 %117, 2
  %narrow.i.i22 = add nuw i32 %118, 4
  %119 = zext i32 %narrow.i.i22 to i64
  %120 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %119) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %120, ptr noundef nonnull readonly align 4 dereferenceable(1) %113, i64 %119, i1 false)
  store i32 1, ptr %120, align 4, !tbaa !15
  %121 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %111
  store ptr %120, ptr %124, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %island_bitmap_new.exit.i21, %107
  %126 = phi ptr [ %121, %island_bitmap_new.exit.i21 ], [ %108, %107 ]
  %.0.i14 = phi ptr [ %120, %island_bitmap_new.exit.i21 ], [ %113, %107 ]
  %127 = load i32, ptr @island_bitmap_size, align 4, !tbaa !15
  %.not.i11.i15 = icmp eq i32 %127, 0
  br i1 %.not.i11.i15, label %set_island_marks.exit23, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 4
  %wide.trip.count.i.i17 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i16
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.i.i16 ], [ %indvars.iv.next.i.i19, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i18
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i18
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = or i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !15
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i17
  br i1 %exitcond.not.i.i20, label %set_island_marks.exit23, label %129, !llvm.loop !53

set_island_marks.exit23:                          ; preds = %129, %99, %125
  %135 = phi ptr [ %126, %125 ], [ %102, %99 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %136 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.0 = load ptr, ptr %136, align 8, !tbaa !105
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %93, !llvm.loop !110

.loopexit:                                        ; preds = %set_island_marks.exit23, %set_island_marks.exit, %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_island_marks() local_unnamed_addr #10 {
  %1 = load ptr, ptr @island_marks, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr %1, align 8, !tbaa !9
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %kh_destroy_oid_map.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %23
  %.010 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = lshr i32 %.010, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = shl i32 %.010, 1
  %12 = and i32 %11, 30
  %13 = shl nuw i32 3, %12
  %14 = and i32 %10, %13
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = zext i32 %.010 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !15
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %22, label %23

22:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %19) #18
  br label %23

23:                                               ; preds = %15, %22, %5
  %24 = add i32 %.010, 1
  %25 = load i32, ptr %1, align 8, !tbaa !9
  %.not6 = icmp eq i32 %24, %25
  br i1 %.not6, label %kh_destroy_oid_map.exit, label %5, !llvm.loop !111

kh_destroy_oid_map.exit:                          ; preds = %23, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @free(ptr noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @free(ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @free(ptr noundef %31) #18
  tail call void @free(ptr noundef nonnull %1) #18
  br label %32

32:                                               ; preds = %kh_destroy_oid_map.exit, %0
  store ptr inttoptr (i64 -1 to ptr), ptr @island_marks, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @compute_pack_layers(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.object_id, align 8
  %3 = alloca %struct.object_id, align 8
  %4 = load ptr, ptr @core_island_name, align 8, !tbaa !76
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @island_marks, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %88
  %14 = phi ptr [ %6, %.lr.ph ], [ %89, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %16, i64 36, i1 false)
  %17 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %18

18:                                               ; preds = %13
  %19 = add i32 %17, -1
  %.val.i = load i32, ptr %3, align 8
  %20 = and i32 %.val.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %24

24:                                               ; preds = %.critedge2.i, %18
  %.027.i = phi i32 [ %20, %18 ], [ %41, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %18 ], [ %39, %.critedge2.i ]
  %25 = lshr i32 %.027.i, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = shl i32 %.027.i, 1
  %30 = and i32 %29, 30
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 2
  %.not30.i = icmp eq i32 %32, 0
  br i1 %.not30.i, label %33, label %.critedge.i

33:                                               ; preds = %24
  %34 = and i32 %31, 1
  %.not31.i = icmp eq i32 %34, 0
  br i1 %.not31.i, label %35, label %.critedge2.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !16
  %37 = zext i32 %.027.i to i64
  %38 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %35, %33
  %39 = add i32 %.0.i, 1
  %40 = add i32 %39, %.027.i
  %41 = and i32 %40, %19
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %kh_get_oid_map.exit, label %24, !llvm.loop !19

.critedge.i:                                      ; preds = %35, %24
  %43 = shl nuw i32 3, %30
  %44 = and i32 %43, %28
  %.not33.i = icmp eq i32 %44, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %17
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %.critedge2.i, %13, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %13 ], [ %17, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i16 = icmp eq ptr %45, null
  br i1 %.not.i16, label %46, label %oe_set_layer.exit

46:                                               ; preds = %kh_get_oid_map.exit
  %47 = load i32, ptr %12, align 4, !tbaa !113
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @xcalloc(i64 noundef %48, i64 noundef 1) #18
  store ptr %49, ptr %11, align 8, !tbaa !112
  %.pre31 = load ptr, ptr %10, align 8, !tbaa !34
  %.pre32 = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %oe_set_layer.exit

oe_set_layer.exit:                                ; preds = %kh_get_oid_map.exit, %46
  %50 = phi ptr [ %.pre32, %46 ], [ %14, %kh_get_oid_map.exit ]
  %51 = phi ptr [ %.pre31, %46 ], [ %15, %kh_get_oid_map.exit ]
  %52 = phi ptr [ %49, %46 ], [ %45, %kh_get_oid_map.exit ]
  %53 = ptrtoint ptr %16 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 1, ptr %57, align 1, !tbaa !18
  %58 = load i32, ptr %50, align 8, !tbaa !9
  %59 = icmp ult i32 %.1.i, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %oe_set_layer.exit
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = zext i32 %.1.i to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr @island_counter_core, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = lshr i32 %66, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %71
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %88, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i17 = icmp eq ptr %76, null
  br i1 %.not.i17, label %77, label %oe_set_layer.exit18

77:                                               ; preds = %75
  %78 = load i32, ptr %12, align 4, !tbaa !113
  %79 = zext i32 %78 to i64
  %80 = tail call ptr @xcalloc(i64 noundef %79, i64 noundef 1) #18
  store ptr %80, ptr %11, align 8, !tbaa !112
  %.pre = load ptr, ptr @island_marks, align 8, !tbaa !4
  br label %oe_set_layer.exit18

oe_set_layer.exit18:                              ; preds = %75, %77
  %81 = phi ptr [ %.pre, %77 ], [ %50, %75 ]
  %82 = phi ptr [ %80, %77 ], [ %76, %75 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %53, %84
  %86 = sdiv exact i64 %85, 96
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !18
  br label %88

88:                                               ; preds = %60, %oe_set_layer.exit18, %oe_set_layer.exit
  %89 = phi ptr [ %50, %60 ], [ %81, %oe_set_layer.exit18 ], [ %50, %oe_set_layer.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %8, align 8, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %13, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %88, %.preheader, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %.preheader ], [ 2, %88 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @kh_put_oid_map(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.object_id) align 8 captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca %struct.object_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %.not = icmp ult i32 %6, %8
  br i1 %.not, label %15, label %.sink.split

.sink.split:                                      ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = shl i32 %11, 1
  %13 = icmp ugt i32 %9, %12
  %. = select i1 %13, i32 -1, i32 1
  %14 = add i32 %9, %.
  tail call fastcc void @kh_resize_oid_map(ptr noundef nonnull %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %.sink.split, %3
  %16 = load i32, ptr %0, align 8, !tbaa !9
  %17 = add i32 %16, -1
  %.val = load i32, ptr %1, align 8
  %18 = and i32 %.val, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = lshr i32 %18, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = shl i32 %18, 1
  %26 = and i32 %25, 30
  %27 = shl nuw i32 2, %26
  %28 = and i32 %27, %24
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %.preheader, label %53

.preheader:                                       ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.preheader, %.critedge2
  %.071 = phi i32 [ %spec.select, %.critedge2 ], [ %16, %.preheader ]
  %.069 = phi i32 [ %49, %.critedge2 ], [ %18, %.preheader ]
  %.0 = phi i32 [ %47, %.critedge2 ], [ 0, %.preheader ]
  %31 = lshr i32 %.069, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = shl i32 %.069, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 2
  %.not79 = icmp eq i32 %38, 0
  br i1 %.not79, label %39, label %.critedge.thread.loopexit

39:                                               ; preds = %30
  %40 = and i32 %37, 1
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %.critedge2

41:                                               ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !16
  %43 = zext i32 %.069 to i64
  %44 = getelementptr inbounds nuw [36 x i8], ptr %42, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false), !tbaa.struct !17
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not, label %.critedge.thread.loopexit, label %.critedge2

.critedge2:                                       ; preds = %39, %41
  %45 = shl nuw nsw i32 1, %36
  %46 = and i32 %45, %34
  %.not82 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not82, i32 %.071, i32 %.069
  %47 = add i32 %.0, 1
  %48 = add i32 %47, %.069
  %49 = and i32 %48, %17
  %50 = icmp eq i32 %49, %18
  br i1 %50, label %.critedge, label %30, !llvm.loop !52

.critedge:                                        ; preds = %.critedge2
  %51 = icmp eq i32 %spec.select, %16
  br i1 %51, label %.critedge.thread, label %53

.critedge.thread.loopexit:                        ; preds = %30, %41
  %.pre = shl nuw i32 2, %36
  %.pre101 = and i32 %.pre, %34
  %52 = icmp eq i32 %.pre101, 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.critedge.thread.loopexit
  %.pre-phi102 = phi i1 [ %52, %.critedge.thread.loopexit ], [ true, %.critedge ]
  %.17092 = phi i32 [ %.069, %.critedge.thread.loopexit ], [ %18, %.critedge ]
  %.17291 = phi i32 [ %.071, %.critedge.thread.loopexit ], [ %16, %.critedge ]
  %.not84 = icmp eq i32 %.17291, %16
  %or.cond = select i1 %.pre-phi102, i1 true, i1 %.not84
  %spec.select87 = select i1 %or.cond, i32 %.17092, i32 %.17291
  br label %53

53:                                               ; preds = %.critedge.thread, %15, %.critedge
  %.068 = phi i32 [ %spec.select, %.critedge ], [ %18, %15 ], [ %spec.select87, %.critedge.thread ]
  %54 = lshr i32 %.068, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = shl i32 %.068, 1
  %59 = and i32 %58, 30
  %60 = lshr i32 %57, %59
  %61 = and i32 %60, 2
  %.not85 = icmp eq i32 %61, 0
  br i1 %.not85, label %78, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = zext i32 %.068 to i64
  %66 = getelementptr inbounds nuw [36 x i8], ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !17
  %67 = shl nuw i32 3, %59
  %68 = xor i32 %67, -1
  %69 = load ptr, ptr %19, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %55
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = and i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !51
  %76 = load i32, ptr %5, align 8, !tbaa !49
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !49
  br label %94

78:                                               ; preds = %53
  %79 = and i32 %60, 1
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = zext i32 %.068 to i64
  %84 = getelementptr inbounds nuw [36 x i8], ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %84, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !17
  %85 = shl nuw i32 3, %59
  %86 = xor i32 %85, -1
  %87 = load ptr, ptr %19, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %55
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = and i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !51
  br label %94

94:                                               ; preds = %78, %80, %62
  %.sink = phi i32 [ 2, %80 ], [ 1, %62 ], [ 0, %78 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !15
  ret i32 %.068
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @kh_resize_oid_map(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %.sroa.7 = alloca [32 x i8], align 4
  %.sroa.4 = alloca [32 x i8], align 4
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 4
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 16
  %13 = or i32 %12, %11
  %14 = add i32 %13, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %14, i32 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = uitofp i32 %spec.store.select to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 7.700000e-01, double 5.000000e-01)
  %19 = fptoui double %18 to i32
  %.not.not = icmp ult i32 %16, %19
  br i1 %.not.not, label %st_mult.exit, label %.critedge

st_mult.exit:                                     ; preds = %2
  %20 = icmp ult i32 %14, 16
  %21 = lshr i32 %spec.store.select, 2
  %22 = and i32 %21, 1073741820
  %23 = select i1 %20, i32 4, i32 %22
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @xmalloc(i64 noundef %24) #18
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -86, i64 %24, i1 false)
  %26 = load i32, ptr %0, align 8, !tbaa !9
  %27 = icmp ult i32 %26, %spec.store.select
  br i1 %27, label %28, label %.lr.ph148

28:                                               ; preds = %st_mult.exit
  %29 = zext i32 %spec.store.select to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = mul nuw nsw i64 %29, 36
  %33 = tail call ptr @xrealloc(ptr noundef %31, i64 noundef %32) #18
  store ptr %33, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = shl nuw nsw i64 %29, 3
  %37 = tail call ptr @xrealloc(ptr noundef %35, i64 noundef %36) #18
  store ptr %37, ptr %34, align 8, !tbaa !21
  %.pre = load i32, ptr %0, align 8, !tbaa !9
  %.not145 = icmp eq i32 %.pre, 0
  br i1 %.not145, label %._crit_edge149.thread, label %.lr.ph148

.lr.ph148:                                        ; preds = %st_mult.exit, %28
  %38 = phi i32 [ %.pre, %28 ], [ %26, %st_mult.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = add i32 %spec.store.select, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph148, %111
  %44 = phi i32 [ %38, %.lr.ph148 ], [ %112, %111 ]
  %.1146 = phi i32 [ 0, %.lr.ph148 ], [ %113, %111 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !14
  %46 = lshr i32 %.1146, 4
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = shl i32 %.1146, 1
  %51 = and i32 %50, 30
  %52 = shl nuw i32 3, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %56 = load ptr, ptr %40, align 8, !tbaa !16
  %57 = zext i32 %.1146 to i64
  %58 = getelementptr inbounds nuw [36 x i8], ptr %56, i64 %57
  %.sroa.0.0.copyload = load i32, ptr %58, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false), !tbaa.struct !115
  %59 = load ptr, ptr %42, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = shl nuw nsw i32 1, %51
  %63 = or i32 %49, %62
  store i32 %63, ptr %48, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %95, %55
  %65 = phi ptr [ %45, %55 ], [ %102, %95 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %55 ], [ %.sroa.0121.0.copyload, %95 ]
  %.098 = phi ptr [ %61, %55 ], [ %100, %95 ]
  %.095136 = and i32 %.sroa.0.0, %41
  %66 = lshr i32 %.095136, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = shl i32 %.095136, 1
  %71 = and i32 %70, 30
  %72 = shl nuw i32 2, %71
  %73 = and i32 %72, %69
  %.not102137 = icmp eq i32 %73, 0
  br i1 %.not102137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.095139 = phi i32 [ %.095, %.lr.ph ], [ %.095136, %64 ]
  %.094138 = phi i32 [ %74, %.lr.ph ], [ 0, %64 ]
  %74 = add i32 %.094138, 1
  %75 = add i32 %74, %.095139
  %.095 = and i32 %75, %41
  %76 = lshr i32 %.095, 4
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = shl i32 %.095, 1
  %81 = and i32 %80, 30
  %82 = shl nuw i32 2, %81
  %83 = and i32 %82, %79
  %.not102 = icmp eq i32 %83, 0
  br i1 %.not102, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.lcssa135 = phi i64 [ %67, %64 ], [ %77, %.lr.ph ]
  %.095.lcssa = phi i32 [ %.095136, %64 ], [ %.095, %.lr.ph ]
  %.lcssa131 = phi i32 [ %69, %64 ], [ %79, %.lr.ph ]
  %.lcssa130 = phi i32 [ %71, %64 ], [ %81, %.lr.ph ]
  %.lcssa = phi i32 [ %72, %64 ], [ %82, %.lr.ph ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.lcssa135
  %85 = xor i32 %.lcssa, -1
  %86 = and i32 %.lcssa131, %85
  store i32 %86, ptr %84, align 4, !tbaa !15
  %87 = load i32, ptr %0, align 8, !tbaa !9
  %88 = icmp ult i32 %.095.lcssa, %87
  br i1 %88, label %89, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre157 = load ptr, ptr %40, align 8, !tbaa !16
  br label %split

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.lcssa135
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = shl nuw i32 3, %.lcssa130
  %93 = and i32 %91, %92
  %94 = icmp eq i32 %93, 0
  %.pre158 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %94, label %95, label %split

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %96 = zext i32 %.095.lcssa to i64
  %97 = getelementptr inbounds nuw [36 x i8], ptr %.pre158, i64 %96
  %.sroa.0121.0.copyload = load i32, ptr %97, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false), !tbaa.struct !115
  store i32 %.sroa.0.0, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, i64 32, i1 false), !tbaa.struct !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4, i64 32, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %98 = load ptr, ptr %42, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  store ptr %.098, ptr %99, align 8, !tbaa !22
  %101 = shl nuw nsw i32 1, %.lcssa130
  %102 = load ptr, ptr %39, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.lcssa135
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = or i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !15
  br label %64

split:                                            ; preds = %89, %._crit_edge._crit_edge
  %106 = phi ptr [ %.pre157, %._crit_edge._crit_edge ], [ %.pre158, %89 ]
  %107 = zext i32 %.095.lcssa to i64
  %108 = getelementptr inbounds nuw [36 x i8], ptr %106, i64 %107
  store i32 %.sroa.0.0, ptr %108, align 4
  %.sroa.7.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %108, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, i64 32, i1 false), !tbaa.struct !115
  %109 = load ptr, ptr %42, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  store ptr %.098, ptr %110, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.pre159 = load i32, ptr %0, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %43, %split
  %112 = phi i32 [ %44, %43 ], [ %.pre159, %split ]
  %113 = add i32 %.1146, 1
  %.not = icmp eq i32 %113, %112
  br i1 %.not, label %._crit_edge149, label %43, !llvm.loop !117

._crit_edge149:                                   ; preds = %111
  %114 = icmp ugt i32 %112, %spec.store.select
  br i1 %114, label %st_mult.exit111, label %._crit_edge149.thread

st_mult.exit111:                                  ; preds = %._crit_edge149
  %115 = zext i32 %spec.store.select to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = mul nuw nsw i64 %115, 36
  %119 = tail call ptr @xrealloc(ptr noundef %117, i64 noundef %118) #18
  store ptr %119, ptr %116, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = shl nuw nsw i64 %115, 3
  %123 = tail call ptr @xrealloc(ptr noundef %121, i64 noundef %122) #18
  store ptr %123, ptr %120, align 8, !tbaa !21
  br label %._crit_edge149.thread

._crit_edge149.thread:                            ; preds = %28, %st_mult.exit111, %._crit_edge149
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  tail call void @free(ptr noundef %125) #18
  store ptr %25, ptr %124, align 8, !tbaa !14
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %128, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %2, %._crit_edge149.thread
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"kh_oid_map", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !13, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS9object_id", !6, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !13, i64 24}
!17 = !{i64 0, i64 32, !18, i64 32, i64 4, !15}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !6, i64 32}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8progress", !6, i64 0}
!26 = !{!27, !11, i64 16}
!27 = !{!"packing_data", !28, i64 0, !29, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 32, !12, i64 40, !30, i64 48, !31, i64 56, !31, i64 64, !7, i64 72, !29, i64 112, !11, i64 120, !11, i64 124, !32, i64 128, !32, i64 136, !12, i64 144, !33, i64 152, !12, i64 160}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
!29 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!27, !29, i64 8}
!35 = !{!36, !29, i64 0}
!36 = !{!"tree_islands_todo", !29, i64 0, !11, i64 8}
!37 = !{!27, !12, i64 144}
!38 = !{!36, !11, i64 8}
!39 = distinct !{!39, !20}
!40 = !{!28, !28, i64 0}
!41 = !{!42, !6, i64 40}
!42 = !{!"tree", !43, i64 0, !6, i64 40, !32, i64 48}
!43 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !44, i64 4}
!44 = !{!"object_id", !7, i64 0, !11, i64 32}
!45 = !{!42, !32, i64 48}
!46 = !{!47, !11, i64 52}
!47 = !{!"name_entry", !44, i64 0, !33, i64 40, !11, i64 48, !11, i64 52}
!48 = distinct !{!48, !20}
!49 = !{!10, !11, i64 8}
!50 = !{!10, !11, i64 12}
!51 = !{!10, !11, i64 4}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !57, i64 0}
!56 = !{!"island_load_data", !57, i64 0, !58, i64 8, !32, i64 16, !32, i64 24}
!57 = !{!"p1 _ZTS6kh_str", !6, i64 0}
!58 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!59 = !{!56, !32, i64 16}
!60 = !{!56, !58, i64 8}
!61 = distinct !{!61, !20}
!62 = !{!63, !11, i64 4}
!63 = !{!"kh_str", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !64, i64 24, !6, i64 32}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!63, !11, i64 0}
!66 = !{!63, !12, i64 16}
!67 = !{!63, !6, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13remote_island", !6, i64 0}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = !{!73, !32, i64 0}
!73 = !{!"remote_island", !32, i64 0, !74, i64 8}
!74 = !{!"oid_array", !13, i64 0, !32, i64 8, !32, i64 16, !11, i64 24}
!75 = distinct !{!75, !20}
!76 = !{!33, !33, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!63, !64, i64 24}
!79 = distinct !{!79, !20}
!80 = !{!73, !32, i64 16}
!81 = !{!73, !13, i64 8}
!82 = !{!83, !84, i64 40}
!83 = !{!"tag", !43, i64 0, !84, i64 40, !33, i64 48, !32, i64 56}
!84 = !{!"p1 _ZTS6object", !6, i64 0}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!56, !32, i64 24}
!91 = !{!92, !33, i64 16}
!92 = !{!"strbuf", !32, i64 0, !32, i64 8, !33, i64 16}
!93 = !{!92, !32, i64 8}
!94 = distinct !{!94, !20}
!95 = !{!96, !11, i64 0}
!96 = !{!"", !11, i64 0, !11, i64 4}
!97 = !{!92, !32, i64 0}
!98 = !{!96, !11, i64 4}
!99 = distinct !{!99, !20}
!100 = !{!63, !11, i64 8}
!101 = !{!63, !11, i64 12}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"commit_list", !109, i64 0, !106, i64 8}
!109 = !{!"p1 _ZTS6commit", !6, i64 0}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!27, !33, i64 152}
!113 = !{!27, !11, i64 20}
!114 = distinct !{!114, !20}
!115 = !{i64 0, i64 28, !18, i64 28, i64 4, !15}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
