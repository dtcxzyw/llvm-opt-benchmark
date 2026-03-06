; ModuleID = 'bench/openexr/original/channel_list.ll'
source_filename = "bench/openexr/original/channel_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid channel list pointer to chlist_add_with_length\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Negative number of channels requested (%d)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Channel name must not be empty, received '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Channel name must shorter than length allowed by file (%d), received '%s' (%d)\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Invalid pixel type specified (%d) adding channel '%s' to list\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Invalid perceptual linear flag value (%d) adding channel '%s' to list\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Invalid pixel sampling (x %d y %d) adding channel '%s' to list\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Attempt to add duplicate channel '%s' to channel list\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %3
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #6
  br label %30

9:                                                ; preds = %4
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %2) #6
  br label %30

15:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %27, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call ptr %18(i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %30

27:                                               ; preds = %15, %16
  %.0 = phi ptr [ %21, %16 ], [ null, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %3, %27, %23, %11, %5
  %.019 = phi i32 [ %14, %11 ], [ %26, %23 ], [ 0, %27 ], [ %8, %5 ], [ 2, %3 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split10

.split:                                           ; preds = %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_chlist_add_with_length.exit, label %8

8:                                                ; preds = %.split
  %.not144.i = icmp eq ptr %1, null
  br i1 %.not144.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #6
  br label %exr_attr_chlist_add_with_length.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %exr_attr_chlist_add_with_length.exit

.split10:                                         ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @exr_attr_chlist_add_with_length(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %exr_attr_chlist_add_with_length.exit

exr_attr_chlist_add_with_length.exit:             ; preds = %13, %9, %.split, %.split10
  %phi.call = phi i32 [ %19, %.split10 ], [ %16, %13 ], [ 2, %.split ], [ %12, %9 ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add_with_length(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.exr_attr_chlist_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !28
  %13 = zext i8 %12 to i32
  %.not144 = icmp eq ptr %1, null
  br i1 %.not144, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #6
  br label %110

18:                                               ; preds = %10
  %.not145 = icmp eq ptr %2, null
  br i1 %.not145, label %23, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i32 %3, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19, %18
  %24 = phi ptr [ %2, %19 ], [ @.str.3, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %110

28:                                               ; preds = %19
  %29 = icmp sgt i32 %3, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = tail call i32 (ptr, i32, ptr, ...) %32(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef nonnull %2, i32 noundef %3) #6
  br label %110

34:                                               ; preds = %28
  %or.cond7 = icmp ugt i32 %4, 2
  br i1 %or.cond7, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull %2) #6
  br label %110

39:                                               ; preds = %34
  %or.cond9 = icmp ugt i32 %5, 1
  br i1 %or.cond9, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %5, ptr noundef nonnull %2) #6
  br label %110

44:                                               ; preds = %39
  %45 = icmp slt i32 %6, 1
  %46 = icmp slt i32 %7, 1
  %or.cond11 = or i1 %45, %46
  br i1 %or.cond11, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = tail call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %2) #6
  br label %110

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i32, ptr %1, align 8, !tbaa !30
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %.thread157

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %58) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread157.loopexit, label %61

61:                                               ; preds = %.lr.ph
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread157, label %.lr.ph, !llvm.loop !33

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = tail call i32 (ptr, i32, ptr, ...) %66(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #6
  br label %110

.thread157.loopexit:                              ; preds = %.lr.ph
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread157

.thread157:                                       ; preds = %63, %.thread157.loopexit, %51
  %.1127162 = phi i32 [ %68, %.thread157.loopexit ], [ 0, %51 ], [ %54, %63 ]
  %69 = call i32 @exr_attr_string_create_with_length(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %3) #6
  %.not146 = icmp eq i32 %69, 0
  br i1 %.not146, label %70, label %110

70:                                               ; preds = %.thread157
  %71 = load i32, ptr %1, align 8, !tbaa !30
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %73, align 8, !tbaa !35
  %74 = trunc nuw nsw i32 %5 to i8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 %74, ptr %75, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %6, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %7, ptr %77, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %.not147 = icmp slt i32 %71, %79
  br i1 %.not147, label %93, label %80

80:                                               ; preds = %70
  %81 = shl nsw i32 %79, 1
  %.not148 = icmp slt i32 %71, %81
  %82 = add nsw i32 %71, 2
  %spec.select = select i1 %.not148, i32 %81, i32 %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = sext i32 %spec.select to i64
  %86 = shl nsw i64 %85, 5
  %87 = call ptr %84(i64 noundef %86) #6
  %.not149 = icmp eq ptr %87, null
  br i1 %.not149, label %.thread169, label %92

.thread169:                                       ; preds = %80
  %88 = call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 %90(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %110

92:                                               ; preds = %80
  store i32 %spec.select, ptr %78, align 4, !tbaa !27
  br label %95

93:                                               ; preds = %70
  %94 = load ptr, ptr %52, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %92, %93
  %.0125 = phi ptr [ %87, %92 ], [ %94, %93 ]
  %96 = icmp sgt i32 %71, %.1127162
  br i1 %96, label %.lr.ph175.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %95
  %.pre = sext i32 %.1127162 to i64
  br label %._crit_edge

.lr.ph175.preheader:                              ; preds = %95
  %97 = sext i32 %71 to i64
  %98 = sext i32 %.1127162 to i64
  br label %.lr.ph175

._crit_edge:                                      ; preds = %.lr.ph175, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %98, %.lr.ph175 ]
  %99 = getelementptr inbounds [32 x i8], ptr %.0125, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !39
  %.not150 = icmp eq ptr %53, null
  %.not151 = icmp eq ptr %.0125, %53
  %or.cond152 = select i1 %.not150, i1 true, i1 %.not151
  br i1 %or.cond152, label %109, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %100 = icmp sgt i32 %.1127162, 0
  br i1 %100, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %.preheader
  %wide.trip.count189 = zext nneg i32 %.1127162 to i64
  br label %.lr.ph177

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv183 = phi i64 [ %97, %.lr.ph175.preheader ], [ %indvars.iv.next184, %.lr.ph175 ]
  %101 = getelementptr inbounds [32 x i8], ptr %.0125, i64 %indvars.iv183
  %102 = getelementptr [32 x i8], ptr %53, i64 %indvars.iv183
  %103 = getelementptr i8, ptr %102, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !39
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, -1
  %104 = icmp sgt i64 %indvars.iv.next184, %98
  br i1 %104, label %.lr.ph175, label %._crit_edge, !llvm.loop !42

._crit_edge178:                                   ; preds = %.lr.ph177, %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  call void %106(ptr noundef nonnull %53) #6
  br label %109

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv186 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next187, %.lr.ph177 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %.0125, i64 %indvars.iv186
  %108 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !39
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !44

109:                                              ; preds = %._crit_edge178, %._crit_edge
  store i32 %72, ptr %1, align 8, !tbaa !30
  store ptr %.0125, ptr %52, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %.thread169, %64, %.thread157, %8, %109, %47, %40, %35, %30, %23, %14
  %.0120 = phi i32 [ %27, %23 ], [ %33, %30 ], [ %38, %35 ], [ %43, %40 ], [ %50, %47 ], [ 2, %8 ], [ 0, %109 ], [ %91, %.thread169 ], [ %67, %64 ], [ %17, %14 ], [ %69, %.thread157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0120
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_duplicate(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %exr_attr_chlist_init.exit.thread

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_chlist_init.exit.thread, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %7) #6
  br label %exr_attr_chlist_init.exit

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.not25.i = icmp eq i32 %7, 0
  br i1 %.not25.i, label %exr_attr_chlist_init.exit.thread58, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = zext nneg i32 %7 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = tail call ptr %17(i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %exr_attr_chlist_init.exit.thread58

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %exr_attr_chlist_init.exit

exr_attr_chlist_init.exit.thread58:               ; preds = %14, %15
  %.0.i = phi ptr [ %20, %15 ], [ null, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %27, align 4, !tbaa !27
  br label %.preheader

exr_attr_chlist_init.exit:                        ; preds = %10, %22
  %.019.i = phi i32 [ %13, %10 ], [ %25, %22 ]
  %.not = icmp eq i32 %.019.i, 0
  br i1 %.not, label %.preheader, label %exr_attr_chlist_init.exit.thread

.preheader:                                       ; preds = %exr_attr_chlist_init.exit.thread58, %exr_attr_chlist_init.exit
  %.not4146 = icmp sgt i32 %7, 0
  br i1 %.not4146, label %exr_attr_chlist_destroy.exit.lr.ph, label %exr_attr_chlist_init.exit.thread

exr_attr_chlist_destroy.exit.lr.ph:               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %exr_attr_chlist_destroy.exit

29:                                               ; preds = %exr_attr_chlist_destroy.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %exr_attr_chlist_init.exit.thread, label %exr_attr_chlist_destroy.exit, !llvm.loop !45

exr_attr_chlist_destroy.exit:                     ; preds = %exr_attr_chlist_destroy.exit.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %exr_attr_chlist_destroy.exit.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load i32, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !36
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = tail call i32 @exr_attr_chlist_add_with_length(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %29, label %45

45:                                               ; preds = %exr_attr_chlist_destroy.exit
  %46 = load i32, ptr %1, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %.not19.i = icmp eq ptr %48, null
  br i1 %.not19.i, label %55, label %52

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i
  %51 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef %50) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  tail call void %54(ptr noundef nonnull %48) #6
  br label %55

55:                                               ; preds = %52, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %exr_attr_chlist_init.exit.thread

exr_attr_chlist_init.exit.thread:                 ; preds = %29, %.preheader, %55, %6, %exr_attr_chlist_init.exit, %3
  %.0 = phi i32 [ 3, %3 ], [ %.019.i, %exr_attr_chlist_init.exit ], [ 2, %6 ], [ %44, %55 ], [ 0, %.preheader ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %14, label %11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %10 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void %13(ptr noundef nonnull %7) #6
  br label %14

14:                                               ; preds = %11, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %3, %14, %2
  %.014 = phi i32 [ 2, %2 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !10, i64 72}
!23 = !{!4, !10, i64 88}
!24 = !{!4, !10, i64 56}
!25 = !{!26, !10, i64 8}
!26 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!27 = !{!26, !8, i64 4}
!28 = !{!4, !5, i64 2}
!29 = !{!5, !5, i64 0}
!30 = !{!26, !8, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !8, i64 16}
!36 = !{!32, !5, i64 20}
!37 = !{!32, !8, i64 24}
!38 = !{!32, !8, i64 28}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !41, i64 16, i64 4, !40, i64 20, i64 1, !29, i64 21, i64 3, !29, i64 24, i64 4, !40, i64 28, i64 4, !40}
!40 = !{!8, !8, i64 0}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !34}
!43 = !{!4, !10, i64 96}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!32, !8, i64 0}
!47 = distinct !{!47, !34}
