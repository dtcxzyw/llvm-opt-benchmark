; ModuleID = 'bench/git/original/oidset.ll'
source_filename = "bench/git/original/oidset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.oidset_parse_file_carefully.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(ptr noundef captures(none) initializes((0, 40)) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  tail call fastcc void @kh_resize_oid_set(ptr noundef nonnull %0, i32 noundef %4)
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @kh_resize_oid_set(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = uitofp i32 %spec.store.select to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 7.700000e-01, double 5.000000e-01)
  %19 = fptoui double %18 to i32
  %.not.not = icmp ult i32 %16, %19
  br i1 %.not.not, label %20, label %.critedge

20:                                               ; preds = %2
  %21 = icmp ult i32 %14, 16
  %22 = lshr i32 %spec.store.select, 2
  %23 = and i32 %22, 1073741820
  %24 = select i1 %21, i32 4, i32 %23
  %25 = zext nneg i32 %24 to i64
  %26 = tail call ptr @xmalloc(i64 noundef %25) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -86, i64 %25, i1 false)
  %27 = load i32, ptr %0, align 8, !tbaa !12
  %28 = icmp ult i32 %27, %spec.store.select
  br i1 %28, label %29, label %.lr.ph111

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = zext i32 %spec.store.select to i64
  %33 = mul nuw nsw i64 %32, 36
  %34 = tail call ptr @xrealloc(ptr noundef %31, i64 noundef %33) #16
  store ptr %34, ptr %30, align 8, !tbaa !13
  %.pre = load i32, ptr %0, align 8, !tbaa !12
  %.not108 = icmp eq i32 %.pre, 0
  br i1 %.not108, label %._crit_edge112.thread, label %.lr.ph111

.lr.ph111:                                        ; preds = %20, %29
  %35 = phi i32 [ %.pre, %29 ], [ %27, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = add i32 %spec.store.select, -1
  br label %39

39:                                               ; preds = %.lr.ph111, %99
  %40 = phi i32 [ %35, %.lr.ph111 ], [ %100, %99 ]
  %.1109 = phi i32 [ 0, %.lr.ph111 ], [ %101, %99 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  %42 = lshr i32 %.1109, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = shl i32 %.1109, 1
  %47 = and i32 %46, 30
  %48 = shl nuw i32 3, %47
  %49 = and i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %52 = load ptr, ptr %37, align 8, !tbaa !13
  %53 = zext i32 %.1109 to i64
  %54 = getelementptr inbounds nuw [36 x i8], ptr %52, i64 %53
  %.sroa.0.0.copyload = load i32, ptr %54, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false), !tbaa.struct !16
  %55 = shl nuw nsw i32 1, %47
  %56 = or i32 %45, %55
  store i32 %56, ptr %44, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %88, %51
  %58 = phi ptr [ %41, %51 ], [ %92, %88 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %51 ], [ %.sroa.090.0.copyload, %88 ]
  %.07899 = and i32 %.sroa.0.0, %38
  %59 = lshr i32 %.07899, 4
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = shl i32 %.07899, 1
  %64 = and i32 %63, 30
  %65 = shl nuw i32 2, %64
  %66 = and i32 %65, %62
  %.not83100 = icmp eq i32 %66, 0
  br i1 %.not83100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.078102 = phi i32 [ %.078, %.lr.ph ], [ %.07899, %57 ]
  %.077101 = phi i32 [ %67, %.lr.ph ], [ 0, %57 ]
  %67 = add i32 %.077101, 1
  %68 = add i32 %67, %.078102
  %.078 = and i32 %68, %38
  %69 = lshr i32 %.078, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = shl i32 %.078, 1
  %74 = and i32 %73, 30
  %75 = shl nuw i32 2, %74
  %76 = and i32 %75, %72
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.lcssa98 = phi i64 [ %60, %57 ], [ %70, %.lr.ph ]
  %.078.lcssa = phi i32 [ %.07899, %57 ], [ %.078, %.lr.ph ]
  %.lcssa94 = phi i32 [ %62, %57 ], [ %72, %.lr.ph ]
  %.lcssa93 = phi i32 [ %64, %57 ], [ %74, %.lr.ph ]
  %.lcssa = phi i32 [ %65, %57 ], [ %75, %.lr.ph ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.lcssa98
  %78 = xor i32 %.lcssa, -1
  %79 = and i32 %.lcssa94, %78
  store i32 %79, ptr %77, align 4, !tbaa !15
  %80 = load i32, ptr %0, align 8, !tbaa !12
  %81 = icmp ult i32 %.078.lcssa, %80
  br i1 %81, label %82, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre120 = load ptr, ptr %37, align 8, !tbaa !13
  br label %split

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.lcssa98
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = shl nuw i32 3, %.lcssa93
  %86 = and i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %.pre121 = load ptr, ptr %37, align 8, !tbaa !13
  br i1 %87, label %88, label %split

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %89 = zext i32 %.078.lcssa to i64
  %90 = getelementptr inbounds nuw [36 x i8], ptr %.pre121, i64 %89
  %.sroa.090.0.copyload = load i32, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false), !tbaa.struct !16
  store i32 %.sroa.0.0, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %91 = shl nuw nsw i32 1, %.lcssa93
  %92 = load ptr, ptr %36, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.lcssa98
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = or i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !15
  br label %57

split:                                            ; preds = %82, %._crit_edge._crit_edge
  %96 = phi ptr [ %.pre120, %._crit_edge._crit_edge ], [ %.pre121, %82 ]
  %97 = zext i32 %.078.lcssa to i64
  %98 = getelementptr inbounds nuw [36 x i8], ptr %96, i64 %97
  store i32 %.sroa.0.0, ptr %98, align 4
  %.sroa.7.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %98, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx89, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.pre122 = load i32, ptr %0, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %39, %split
  %100 = phi i32 [ %40, %39 ], [ %.pre122, %split ]
  %101 = add i32 %.1109, 1
  %.not = icmp eq i32 %101, %100
  br i1 %.not, label %._crit_edge112, label %39, !llvm.loop !20

._crit_edge112:                                   ; preds = %99
  %102 = icmp ugt i32 %100, %spec.store.select
  br i1 %102, label %103, label %._crit_edge112.thread

103:                                              ; preds = %._crit_edge112
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = zext i32 %spec.store.select to i64
  %107 = mul nuw nsw i64 %106, 36
  %108 = tail call ptr @xrealloc(ptr noundef %105, i64 noundef %107) #16
  store ptr %108, ptr %104, align 8, !tbaa !13
  br label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %29, %103, %._crit_edge112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  tail call void @free(ptr noundef %110) #16
  store ptr %26, ptr %109, align 8, !tbaa !14
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !12
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %113, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %2, %._crit_edge112.thread
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @oidset_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %kh_get_oid_set.exit, label %6

6:                                                ; preds = %2
  %7 = add i32 %5, -1
  %.val.i = load i32, ptr %4, align 8
  %8 = and i32 %.val.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.027.i = phi i32 [ %8, %6 ], [ %29, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %6 ], [ %27, %.critedge2.i ]
  %13 = lshr i32 %.027.i, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = shl i32 %.027.i, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 2
  %.not30.i = icmp eq i32 %20, 0
  br i1 %.not30.i, label %21, label %.critedge.i

21:                                               ; preds = %12
  %22 = and i32 %19, 1
  %.not31.i = icmp eq i32 %22, 0
  br i1 %.not31.i, label %23, label %.critedge2.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = zext i32 %.027.i to i64
  %26 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !23
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %21
  %27 = add i32 %.0.i, 1
  %28 = add i32 %27, %.027.i
  %29 = and i32 %28, %7
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %kh_get_oid_set.exit, label %12, !llvm.loop !24

.critedge.i:                                      ; preds = %23, %12
  %31 = shl nuw i32 3, %18
  %32 = and i32 %31, %16
  %.not33.i = icmp eq i32 %32, 0
  %33 = icmp ne i32 %.027.i, %5
  %34 = and i1 %33, %.not33.i
  %35 = zext i1 %34 to i32
  br label %kh_get_oid_set.exit

kh_get_oid_set.exit:                              ; preds = %.critedge2.i, %2, %.critedge.i
  %.1.i = phi i32 [ %35, %.critedge.i ], [ 0, %2 ], [ 0, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @oidset_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %15, label %.sink.split.i

.sink.split.i:                                    ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = shl i32 %11, 1
  %13 = icmp ugt i32 %9, %12
  %..i = select i1 %13, i32 -1, i32 1
  %14 = add i32 %..i, %9
  tail call fastcc void @kh_resize_oid_set(ptr noundef nonnull %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %.sink.split.i, %2
  %16 = load i32, ptr %0, align 8, !tbaa !12
  %17 = add i32 %16, -1
  %.val.i = load i32, ptr %4, align 8
  %18 = and i32 %.val.i, %17
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
  %.not78.i = icmp eq i32 %28, 0
  br i1 %.not78.i, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %16, %.preheader.i ]
  %.069.i = phi i32 [ %49, %.critedge2.i ], [ %18, %.preheader.i ]
  %.0.i = phi i32 [ %47, %.critedge2.i ], [ 0, %.preheader.i ]
  %31 = lshr i32 %.069.i, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = shl i32 %.069.i, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 2
  %.not79.i = icmp eq i32 %38, 0
  br i1 %.not79.i, label %39, label %.critedge.thread.loopexit.i

39:                                               ; preds = %30
  %40 = and i32 %37, 1
  %.not80.i = icmp eq i32 %40, 0
  br i1 %.not80.i, label %41, label %.critedge2.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !13
  %43 = zext i32 %.069.i to i64
  %44 = getelementptr inbounds nuw [36 x i8], ptr %42, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false), !tbaa.struct !23
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %41, %39
  %45 = shl nuw nsw i32 1, %36
  %46 = and i32 %45, %34
  %.not82.i = icmp eq i32 %46, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %47 = add i32 %.0.i, 1
  %48 = add i32 %47, %.069.i
  %49 = and i32 %48, %17
  %50 = icmp eq i32 %49, %18
  br i1 %50, label %.critedge.i, label %30, !llvm.loop !25

.critedge.i:                                      ; preds = %.critedge2.i
  %51 = icmp eq i32 %spec.select.i, %16
  br i1 %51, label %.critedge.thread.i, label %53

.critedge.thread.loopexit.i:                      ; preds = %41, %30
  %.pre.i = shl nuw i32 2, %36
  %.pre101.i = and i32 %.pre.i, %34
  %52 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %52, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %18, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %16, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %16
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %53

53:                                               ; preds = %.critedge.thread.i, %.critedge.i, %15
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %18, %15 ], [ %spec.select87.i, %.critedge.thread.i ]
  %54 = lshr i32 %.068.i, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = shl i32 %.068.i, 1
  %59 = and i32 %58, 30
  %60 = lshr i32 %57, %59
  %61 = and i32 %60, 2
  %.not85.i = icmp eq i32 %61, 0
  br i1 %.not85.i, label %78, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = zext i32 %.068.i to i64
  %66 = getelementptr inbounds nuw [36 x i8], ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !23
  %67 = shl nuw i32 3, %59
  %68 = xor i32 %67, -1
  %69 = load ptr, ptr %19, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %55
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = and i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !4
  %76 = load i32, ptr %5, align 8, !tbaa !21
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !21
  br label %kh_put_oid_set.exit

78:                                               ; preds = %53
  %79 = and i32 %60, 1
  %.not86.i = icmp eq i32 %79, 0
  br i1 %.not86.i, label %kh_put_oid_set.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = zext i32 %.068.i to i64
  %84 = getelementptr inbounds nuw [36 x i8], ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %84, ptr noundef nonnull readonly align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !23
  %85 = shl nuw i32 3, %59
  %86 = xor i32 %85, -1
  %87 = load ptr, ptr %19, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %55
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = and i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !4
  br label %kh_put_oid_set.exit

kh_put_oid_set.exit:                              ; preds = %62, %78, %80
  %.not = phi i32 [ 0, %80 ], [ 0, %62 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_insert_from_set(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %.not16.i8 = icmp eq i32 %3, 0
  br i1 %.not16.i8, label %oidset_iter_next.exit.thread, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %21
  %6 = phi i32 [ %3, %.lr.ph.i.lr.ph ], [ %26, %21 ]
  %.sroa.4.09 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %24, %21 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi i32 [ %.sroa.4.09, %.lr.ph.i ], [ %19, %18 ]
  %10 = lshr i32 %9, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = shl i32 %9, 1
  %15 = and i32 %14, 30
  %16 = shl nuw i32 3, %15
  %17 = and i32 %16, %13
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %oidset_iter_next.exit, label %18

18:                                               ; preds = %8
  %19 = add i32 %9, 1
  %.not.i = icmp eq i32 %19, %6
  br i1 %.not.i, label %oidset_iter_next.exit.thread, label %8, !llvm.loop !26

oidset_iter_next.exit:                            ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %oidset_iter_next.exit.thread, label %21

21:                                               ; preds = %oidset_iter_next.exit
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw [36 x i8], ptr %20, i64 %22
  %24 = add i32 %9, 1
  %25 = tail call i32 @oidset_insert(ptr noundef %0, ptr noundef nonnull %23)
  %26 = load i32, ptr %1, align 8, !tbaa !12
  %.not16.i = icmp eq i32 %24, %26
  br i1 %.not16.i, label %oidset_iter_next.exit.thread, label %.lr.ph.i, !llvm.loop !27

oidset_iter_next.exit.thread:                     ; preds = %oidset_iter_next.exit, %21, %18, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @oidset_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %kh_get_oid_set.exit, label %6

6:                                                ; preds = %2
  %7 = add i32 %5, -1
  %.val.i = load i32, ptr %4, align 8
  %8 = and i32 %.val.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.027.i = phi i32 [ %8, %6 ], [ %29, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %6 ], [ %27, %.critedge2.i ]
  %13 = lshr i32 %.027.i, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = shl i32 %.027.i, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 2
  %.not30.i = icmp eq i32 %20, 0
  br i1 %.not30.i, label %21, label %.critedge.i

21:                                               ; preds = %12
  %22 = and i32 %19, 1
  %.not31.i = icmp eq i32 %22, 0
  br i1 %.not31.i, label %23, label %.critedge2.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = zext i32 %.027.i to i64
  %26 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !23
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %21
  %27 = add i32 %.0.i, 1
  %28 = add i32 %27, %.027.i
  %29 = and i32 %28, %7
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %kh_get_oid_set.exit.thread, label %12, !llvm.loop !24

kh_get_oid_set.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %kh_del_oid_set.exit

.critedge.i:                                      ; preds = %23, %12
  %31 = shl nuw i32 3, %18
  %32 = and i32 %31, %16
  %.not33.i = icmp eq i32 %32, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %5
  br label %kh_get_oid_set.exit

kh_get_oid_set.exit:                              ; preds = %2, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = icmp eq i32 %.1.i, %5
  br i1 %33, label %kh_del_oid_set.exit, label %34

34:                                               ; preds = %kh_get_oid_set.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = lshr i32 %.1.i, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = shl i32 %.1.i, 1
  %42 = and i32 %41, 30
  %43 = shl nuw i32 3, %42
  %44 = and i32 %40, %43
  %.not8.i = icmp eq i32 %44, 0
  br i1 %.not8.i, label %45, label %kh_del_oid_set.exit

45:                                               ; preds = %34
  %46 = shl nuw nsw i32 1, %42
  %47 = or i32 %40, %46
  store i32 %47, ptr %39, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !4
  br label %kh_del_oid_set.exit

kh_del_oid_set.exit:                              ; preds = %45, %34, %kh_get_oid_set.exit.thread, %kh_get_oid_set.exit
  %.0 = phi i32 [ 0, %kh_get_oid_set.exit.thread ], [ 0, %kh_get_oid_set.exit ], [ 1, %34 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @oidset_clear(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @oidset_parse_file_carefully(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file_carefully(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.oidset_parse_file_carefully.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @git_fopen(ptr noundef %1, ptr noundef nonnull @.str) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %10 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %9) #16
  %.not1524 = icmp eq i32 %10, 0
  br i1 %.not1524, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not21 = icmp eq ptr %3, null
  br label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %1) #17
  unreachable

14:                                               ; preds = %.lr.ph, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 35) #18
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %22 = icmp ugt i64 %20, %spec.select.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.6) #17
  unreachable

24:                                               ; preds = %17
  store i64 %20, ptr %12, align 8, !tbaa !34
  %.not9.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store i8 0, ptr %26, align 1, !tbaa !17
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %25, %24, %14
  call void @strbuf_trim(ptr noundef nonnull %6) #16
  %27 = load i64, ptr %12, align 8, !tbaa !34
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %41, label %28, !llvm.loop !35

28:                                               ; preds = %strbuf_setlen.exit
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = call i32 @parse_oid_hex_algop(ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %.not20 = icmp eq i8 %33, 0
  br i1 %.not20, label %36, label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %35) #17
  unreachable

36:                                               ; preds = %31
  br i1 %.not21, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 %3(ptr noundef nonnull %7, ptr noundef %4) #16
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %39, label %41, !llvm.loop !35

39:                                               ; preds = %37, %36
  %40 = call i32 @oidset_insert(ptr noundef %0, ptr noundef nonnull %7)
  br label %41

41:                                               ; preds = %37, %strbuf_setlen.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %9) #16
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.preheader
  %43 = call i32 @ferror(ptr noundef nonnull %9) #16
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %45, label %44

44:                                               ; preds = %._crit_edge
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %1) #17
  unreachable

45:                                               ; preds = %._crit_edge
  %46 = call i32 @fclose(ptr noundef nonnull %9)
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #6

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !11, i64 24, !9, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS9object_id", !10, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !11, i64 24}
!14 = !{!5, !9, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{i64 0, i64 28, !17, i64 28, i64 4, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!5, !6, i64 8}
!22 = !{!5, !6, i64 12}
!23 = !{i64 0, i64 32, !17, i64 32, i64 4, !15}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!5, !9, i64 32}
!29 = !{!30, !32, i64 16}
!30 = !{!"strbuf", !31, i64 0, !31, i64 8, !32, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!30, !31, i64 8}
!35 = distinct !{!35, !19}
!36 = !{!32, !32, i64 0}
