; ModuleID = 'bench/hdf5/original/h5repack_opttable.ll'
source_filename = "bench/hdf5/original/h5repack_opttable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.obj_list_t = type { [256 x i8] }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_opttable.c\00", align 1
@__func__.options_table_init = private unnamed_addr constant [19 x i8] c"options_table_init\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"not enough memory for options table\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.options_add_layout = private unnamed_addr constant [19 x i8] c"options_add_layout\00", align 1
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"chunk information already inserted for <%s>\0A\00", align 1
@__func__.aux_inctable = private unnamed_addr constant [13 x i8] c"aux_inctable\00", align 1
@__func__.aux_tblinsert_filter = private unnamed_addr constant [21 x i8] c"aux_tblinsert_filter\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"cannot insert the filter in this object. Maximum capacity exceeded\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @init_packobject(ptr noundef writeonly captures(none) initializes((0, 1)) %0) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %invariant.gep = getelementptr i8, ptr %0, i64 264
  br label %3

3:                                                ; preds = %1, %3
  %indvar = phi i64 [ 0, %1 ], [ %indvar.next, %3 ]
  %4 = mul nuw nsw i64 %indvar, 96
  %gep = getelementptr i8, ptr %invariant.gep, i64 %4
  %5 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %2, i64 0, i64 %indvar
  store i32 -1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 20, ptr %6, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep, i8 0, i64 80, i1 false), !tbaa !11
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 -1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 -1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 -1, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_table_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %9 = icmp sgt i64 %8, -1
  %10 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %11 = icmp sgt i64 %10, -1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %14 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %15 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_table_init, i32 noundef 136, i64 noundef %10, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #17
  br label %52

16:                                               ; preds = %7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %17) #18
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc21 = tail call i32 @fputc(i32 10, ptr %19)
  br label %52

20:                                               ; preds = %1
  store i32 30, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = tail call noalias dereferenceable_or_null(33360) ptr @malloc(i64 noundef 33360) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %2) #17
  %26 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %30 = icmp sgt i64 %29, -1
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sgt i64 %31, -1
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_table_init, i32 noundef 143, i64 noundef %31, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #17
  br label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !21
  %39 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %38) #18
  %40 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = tail call i32 @fputc(i32 10, ptr %40)
  br label %52

.lr.ph:                                           ; preds = %20, %init_packobject.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %init_packobject.exit ], [ 0, %20 ]
  %41 = getelementptr inbounds nuw %struct.pack_info_t, ptr %22, i64 %indvars.iv
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %invariant.gep.i = getelementptr i8, ptr %41, i64 264
  br label %43

43:                                               ; preds = %43, %.lr.ph
  %indvar.i = phi i64 [ 0, %.lr.ph ], [ %indvar.next.i, %43 ]
  %44 = mul nuw nsw i64 %indvar.i, 96
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %44
  %45 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %42, i64 0, i64 %indvar.i
  store i32 -1, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 20, ptr %46, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep.i, i8 0, i64 80, i1 false), !tbaa !11
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i, label %init_packobject.exit, label %43, !llvm.loop !12

init_packobject.exit:                             ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1096
  store i32 -1, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1104
  store i64 -1, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 836
  store i32 -1, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 832
  store i32 0, ptr %50, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp samesign ult i64 %indvars.iv, 29
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %init_packobject.exit
  store ptr %2, ptr %0, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %33, %37, %25, %12, %16, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %4 ], [ -1, %16 ], [ -1, %12 ], [ -1, %25 ], [ -1, %37 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef i32 @options_table_free(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %3) #17
  tail call void @free(ptr noundef %0) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_add_layout(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add i32 %6, %1
  %8 = load i32, ptr %3, align 8, !tbaa !24
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @aux_inctable(ptr noundef nonnull %3, i32 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %147, label %thread-pre-split

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %5, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %thread-pre-split, %4
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %.not76 = icmp eq i32 %13, 0
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not76, label %.preheader, label %.preheader104

.preheader104:                                    ; preds = %12
  br i1 %.not128, label %.loopexit, label %.preheader103.lr.ph

.preheader103.lr.ph:                              ; preds = %.preheader104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 836
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %wide.trip.count141 = zext i32 %1 to i64
  br label %.preheader103

.preheader:                                       ; preds = %12
  br i1 %.not128, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 836
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %wide.trip.count148 = zext i32 %1 to i64
  %.pre150 = load ptr, ptr %18, align 8
  br label %120

.preheader103:                                    ; preds = %.preheader103.lr.ph, %aux_tblinsert_layout.exit86
  %indvars.iv139 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next140, %aux_tblinsert_layout.exit86 ]
  %.068120 = phi i1 [ false, %.preheader103.lr.ph ], [ %.1100, %aux_tblinsert_layout.exit86 ]
  %.069119 = phi i32 [ 0, %.preheader103.lr.ph ], [ %.170, %aux_tblinsert_layout.exit86 ]
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %.not127 = icmp eq i32 %22, 0
  %.pre.pre = load ptr, ptr %14, align 8
  br i1 %.not127, label %aux_tblinsert_layout.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %23 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv139
  %wide.trip.count = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %25 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %indvars.iv
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %38 = icmp sgt i64 %37, -1
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %43 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_add_layout, i32 noundef 202, i64 noundef %39, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #17
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !21
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #20
  %48 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = tail call i32 @fputc(i32 10, ptr %48)
  br label %49

49:                                               ; preds = %41, %45, %33
  tail call void @exit(i32 noundef 1) #21
  unreachable

50:                                               ; preds = %28
  %51 = load i32, ptr %15, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %indvars.iv, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = icmp eq i32 %51, 2
  br i1 %53, label %54, label %aux_tblinsert_layout.exit.thread

54:                                               ; preds = %50
  %55 = load i32, ptr %17, align 8, !tbaa !14
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 1, ptr %52, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %indvars.iv, i32 4, i32 1
  store i32 -2, ptr %58, align 8, !tbaa !14
  br label %aux_tblinsert_layout.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %indvars.iv, i32 4, i32 1
  store i32 %55, ptr %60, align 8, !tbaa !14
  %61 = load i32, ptr %17, align 8, !tbaa !14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %aux_tblinsert_layout.exit.thread

.lr.ph.i:                                         ; preds = %59
  %63 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %indvars.iv, i32 4
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %indvars.iv.i
  store i64 %66, ptr %67, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aux_tblinsert_layout.exit.thread, label %64, !llvm.loop !30

68:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %aux_tblinsert_layout.exit, label %24, !llvm.loop !31

aux_tblinsert_layout.exit:                        ; preds = %68, %.preheader103
  br i1 %.068120, label %aux_tblinsert_layout.exit.thread, label %69

69:                                               ; preds = %aux_tblinsert_layout.exit
  %70 = add i32 %22, %.069119
  %71 = add i32 %.069119, 1
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %72
  %74 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv139
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #17
  %.val78 = load ptr, ptr %14, align 8, !tbaa !27
  %76 = load i32, ptr %15, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val78, i64 %72, i32 3
  store i32 %76, ptr %77, align 4, !tbaa !18
  %78 = icmp eq i32 %76, 2
  br i1 %78, label %79, label %aux_tblinsert_layout.exit86

79:                                               ; preds = %69
  %80 = load i32, ptr %17, align 8, !tbaa !14
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  store i32 1, ptr %77, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val78, i64 %72, i32 4, i32 1
  store i32 -2, ptr %83, align 8, !tbaa !14
  br label %aux_tblinsert_layout.exit86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val78, i64 %72, i32 4, i32 1
  store i32 %80, ptr %85, align 8, !tbaa !14
  %86 = load i32, ptr %17, align 8, !tbaa !14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i81, label %aux_tblinsert_layout.exit86

.lr.ph.i81:                                       ; preds = %84
  %88 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val78, i64 %72, i32 4
  %wide.trip.count.i82 = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %89 ]
  %90 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i83
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %indvars.iv.i83
  store i64 %91, ptr %92, align 8, !tbaa !20
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %aux_tblinsert_layout.exit86, label %89, !llvm.loop !30

aux_tblinsert_layout.exit.thread:                 ; preds = %64, %59, %57, %50, %aux_tblinsert_layout.exit
  %.073108 = phi i32 [ %29, %59 ], [ %29, %57 ], [ %29, %50 ], [ %22, %aux_tblinsert_layout.exit ], [ %29, %64 ]
  %93 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv139
  %94 = zext i32 %.073108 to i64
  %95 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %94
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #19
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %aux_tblinsert_layout.exit86, label %97

97:                                               ; preds = %aux_tblinsert_layout.exit.thread
  %98 = add i32 %22, %.069119
  %99 = add i32 %.069119, 1
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre.pre, i64 %100
  %102 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %93) #17
  %.val79 = load ptr, ptr %14, align 8, !tbaa !27
  %103 = load i32, ptr %15, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val79, i64 %100, i32 3
  store i32 %103, ptr %104, align 4, !tbaa !18
  %105 = icmp eq i32 %103, 2
  br i1 %105, label %106, label %aux_tblinsert_layout.exit86

106:                                              ; preds = %97
  %107 = load i32, ptr %17, align 8, !tbaa !14
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  store i32 1, ptr %104, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val79, i64 %100, i32 4, i32 1
  store i32 -2, ptr %110, align 8, !tbaa !14
  br label %aux_tblinsert_layout.exit86

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val79, i64 %100, i32 4, i32 1
  store i32 %107, ptr %112, align 8, !tbaa !14
  %113 = load i32, ptr %17, align 8, !tbaa !14
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i87, label %aux_tblinsert_layout.exit86

.lr.ph.i87:                                       ; preds = %111
  %115 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val79, i64 %100, i32 4
  %wide.trip.count.i88 = zext nneg i32 %113 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %116 ]
  %117 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i89
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %indvars.iv.i89
  store i64 %118, ptr %119, align 8, !tbaa !20
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %aux_tblinsert_layout.exit86, label %116, !llvm.loop !30

aux_tblinsert_layout.exit86:                      ; preds = %89, %116, %111, %109, %97, %84, %82, %69, %aux_tblinsert_layout.exit.thread
  %.1100 = phi i1 [ true, %aux_tblinsert_layout.exit.thread ], [ false, %69 ], [ false, %82 ], [ false, %84 ], [ true, %97 ], [ true, %109 ], [ true, %111 ], [ true, %116 ], [ false, %89 ]
  %.170 = phi i32 [ %.069119, %aux_tblinsert_layout.exit.thread ], [ %71, %69 ], [ %71, %82 ], [ %71, %84 ], [ %99, %97 ], [ %99, %109 ], [ %99, %111 ], [ %99, %116 ], [ %71, %89 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %.preheader103, !llvm.loop !32

120:                                              ; preds = %.lr.ph124, %aux_tblinsert_layout.exit98
  %121 = phi ptr [ %.pre150, %.lr.ph124 ], [ %.val80, %aux_tblinsert_layout.exit98 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next144, %aux_tblinsert_layout.exit98 ]
  %indvars145 = trunc i64 %indvars.iv143 to i32
  %122 = load i32, ptr %5, align 4, !tbaa !26
  %123 = add i32 %122, %indvars145
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.pack_info_t, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv143
  %127 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %126) #17
  %.val80 = load ptr, ptr %18, align 8, !tbaa !27
  %128 = load i32, ptr %19, align 4, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val80, i64 %124, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !18
  %130 = icmp eq i32 %128, 2
  br i1 %130, label %131, label %aux_tblinsert_layout.exit98

131:                                              ; preds = %120
  %132 = load i32, ptr %21, align 8, !tbaa !14
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i32 1, ptr %129, align 4, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val80, i64 %124, i32 4, i32 1
  store i32 -2, ptr %135, align 8, !tbaa !14
  br label %aux_tblinsert_layout.exit98

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val80, i64 %124, i32 4, i32 1
  store i32 %132, ptr %137, align 8, !tbaa !14
  %138 = load i32, ptr %21, align 8, !tbaa !14
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i93, label %aux_tblinsert_layout.exit98

.lr.ph.i93:                                       ; preds = %136
  %140 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val80, i64 %124, i32 4
  %wide.trip.count.i94 = zext nneg i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %141 ]
  %142 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i95
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw [32 x i64], ptr %140, i64 0, i64 %indvars.iv.i95
  store i64 %143, ptr %144, align 8, !tbaa !20
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %aux_tblinsert_layout.exit98, label %141, !llvm.loop !30

aux_tblinsert_layout.exit98:                      ; preds = %141, %120, %134, %136
  %exitcond149.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %120, !llvm.loop !33

.loopexit:                                        ; preds = %aux_tblinsert_layout.exit86, %aux_tblinsert_layout.exit98, %.preheader104, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader104 ], [ %1, %aux_tblinsert_layout.exit98 ], [ %.170, %aux_tblinsert_layout.exit86 ]
  %145 = load i32, ptr %5, align 4, !tbaa !26
  %146 = add i32 %145, %.2
  store i32 %146, ptr %5, align 4, !tbaa !26
  br label %147

147:                                              ; preds = %9, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @aux_inctable(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = add i32 %3, %1
  store i32 %4, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %4 to i64
  %8 = mul nuw nsw i64 %7, 1112
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #22
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %21 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_inctable, i32 noundef 109, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %24) #18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load i32, ptr %0, align 8, !tbaa !24
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %27
  %32 = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %init_packobject.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %init_packobject.exit ]
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pack_info_t, ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %invariant.gep.i = getelementptr i8, ptr %34, i64 264
  br label %36

36:                                               ; preds = %36, %.lr.ph
  %indvar.i = phi i64 [ 0, %.lr.ph ], [ %indvar.next.i, %36 ]
  %37 = mul nuw nsw i64 %indvar.i, 96
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %37
  %38 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %35, i64 0, i64 %indvar.i
  store i32 -1, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 20, ptr %39, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep.i, i8 0, i64 80, i1 false), !tbaa !11
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i, label %init_packobject.exit, label %36, !llvm.loop !12

init_packobject.exit:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1096
  store i32 -1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1104
  store i64 -1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 836
  store i32 -1, ptr %42, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 832
  store i32 0, ptr %43, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %0, align 8, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %init_packobject.exit, %27, %11, %23, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %23 ], [ -1, %11 ], [ 0, %27 ], [ 0, %init_packobject.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_add_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.filter_info_t) align 8 captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add i32 %6, %1
  %8 = load i32, ptr %3, align 8, !tbaa !24
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @aux_inctable(ptr noundef nonnull %3, i32 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %154, label %thread-pre-split

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %5, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %thread-pre-split, %4
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %.not62 = icmp eq i32 %13, 0
  %.not97 = icmp eq i32 %1, 0
  br i1 %.not62, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %12
  br i1 %.not97, label %.loopexit, label %.preheader79.lr.ph

.preheader79.lr.ph:                               ; preds = %.preheader80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count106 = zext i32 %1 to i64
  br label %.preheader79

.preheader:                                       ; preds = %12
  br i1 %.not97, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count113 = zext i32 %1 to i64
  br label %119

.preheader79:                                     ; preds = %.preheader79.lr.ph, %aux_tblinsert_filter.exit69
  %indvars.iv104 = phi i64 [ 0, %.preheader79.lr.ph ], [ %indvars.iv.next105, %aux_tblinsert_filter.exit69 ]
  %.089 = phi i1 [ false, %.preheader79.lr.ph ], [ %.177, %aux_tblinsert_filter.exit69 ]
  %.05688 = phi i32 [ 0, %.preheader79.lr.ph ], [ %.157, %aux_tblinsert_filter.exit69 ]
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %.not96 = icmp eq i32 %16, 0
  %.pre115.pre = load ptr, ptr %14, align 8
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79
  %17 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv104
  %wide.trip.count = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %19 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre115.pre, i64 %indvars.iv
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 832
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %29 = add nsw i32 %25, 1
  store i32 %29, ptr %24, align 8, !tbaa !19
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %28, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %.thread

32:                                               ; preds = %22
  %33 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %42 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #17
  br label %.thread

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8, !tbaa !21
  %46 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %45) #18
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc.i = tail call i32 @fputc(i32 10, ptr %47)
  br label %.thread

.thread:                                          ; preds = %44, %40, %32, %27
  %.pre = load ptr, ptr %14, align 8
  br label %81

48:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !35

._crit_edge:                                      ; preds = %48, %.preheader79
  br i1 %.089, label %81, label %49

49:                                               ; preds = %._crit_edge
  %50 = add i32 %16, %.05688
  %51 = add i32 %.05688, 1
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre115.pre, i64 %52
  %54 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv104
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %54) #17
  %.val64 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val64, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 832
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %62 = add nsw i32 %58, 1
  store i32 %62, ptr %57, align 8, !tbaa !19
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %61, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit69

65:                                               ; preds = %49
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %aux_tblinsert_filter.exit69

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, -1
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sgt i64 %71, -1
  %or.cond.i67 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i67, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %75 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %76 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %71, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6) #17
  br label %aux_tblinsert_filter.exit69

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !21
  %79 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %78) #18
  %80 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc.i68 = tail call i32 @fputc(i32 10, ptr %80)
  br label %aux_tblinsert_filter.exit69

81:                                               ; preds = %.thread, %._crit_edge
  %82 = phi ptr [ %.pre, %.thread ], [ %.pre115.pre, %._crit_edge ]
  %.06083 = phi i32 [ %23, %.thread ], [ %16, %._crit_edge ]
  %83 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv104
  %84 = zext i32 %.06083 to i64
  %85 = getelementptr inbounds nuw %struct.pack_info_t, ptr %82, i64 %84
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %85) #19
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %aux_tblinsert_filter.exit69, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4, !tbaa !26
  %89 = add i32 %88, %.05688
  %90 = add i32 %.05688, 1
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %struct.pack_info_t, ptr %82, i64 %91
  %93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %83) #17
  %.val65 = load ptr, ptr %14, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val65, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 832
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %95, align 8, !tbaa !19
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %99, i64 0, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit69

103:                                              ; preds = %87
  %104 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %aux_tblinsert_filter.exit69

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond.i70 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i70, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %113 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %114 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.6) #17
  br label %aux_tblinsert_filter.exit69

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !21
  %117 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %116) #18
  %118 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc.i71 = tail call i32 @fputc(i32 10, ptr %118)
  br label %aux_tblinsert_filter.exit69

aux_tblinsert_filter.exit69:                      ; preds = %115, %111, %103, %98, %77, %73, %65, %60, %81
  %.177 = phi i1 [ true, %81 ], [ false, %60 ], [ false, %65 ], [ false, %73 ], [ false, %77 ], [ true, %98 ], [ true, %103 ], [ true, %111 ], [ true, %115 ]
  %.157 = phi i32 [ %.05688, %81 ], [ %51, %60 ], [ %51, %65 ], [ %51, %73 ], [ %51, %77 ], [ %90, %98 ], [ %90, %103 ], [ %90, %111 ], [ %90, %115 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.preheader79, !llvm.loop !36

119:                                              ; preds = %.lr.ph93, %aux_tblinsert_filter.exit75
  %indvars.iv108 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next109, %aux_tblinsert_filter.exit75 ]
  %indvars110 = trunc i64 %indvars.iv108 to i32
  %120 = load i32, ptr %5, align 4, !tbaa !26
  %121 = add i32 %120, %indvars110
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %122 = load ptr, ptr %15, align 8, !tbaa !27
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct.pack_info_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv108
  %126 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %125) #17
  %.val66 = load ptr, ptr %15, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val66, i64 %123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 832
  %129 = load i32, ptr %128, align 8, !tbaa !19
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %133 = add nsw i32 %129, 1
  store i32 %133, ptr %128, align 8, !tbaa !19
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %132, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit75

136:                                              ; preds = %119
  %137 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %aux_tblinsert_filter.exit75

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %141 = icmp sgt i64 %140, -1
  %142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %143 = icmp sgt i64 %142, -1
  %or.cond.i73 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i73, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %146 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !20
  %147 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %140, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %142, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.6) #17
  br label %aux_tblinsert_filter.exit75

148:                                              ; preds = %139
  %149 = load ptr, ptr @stderr, align 8, !tbaa !21
  %150 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %149) #18
  %151 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc.i74 = tail call i32 @fputc(i32 10, ptr %151)
  br label %aux_tblinsert_filter.exit75

aux_tblinsert_filter.exit75:                      ; preds = %131, %136, %144, %148
  %exitcond114.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %119, !llvm.loop !37

.loopexit:                                        ; preds = %aux_tblinsert_filter.exit69, %aux_tblinsert_filter.exit75, %.preheader80, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader80 ], [ %1, %aux_tblinsert_filter.exit75 ], [ %.157, %aux_tblinsert_filter.exit69 ]
  %152 = load i32, ptr %5, align 4, !tbaa !26
  %153 = add i32 %152, %.2
  store i32 %153, ptr %5, align 4, !tbaa !26
  br label %154

154:                                              ; preds = %9, %.loopexit
  %.061 = phi i32 [ 0, %.loopexit ], [ -1, %9 ]
  ret i32 %.061
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @options_get_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %wide.trip.count = zext i32 %5 to i64
  br label %9

8:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %struct.pack_info_t, ptr %7, i64 %indvars.iv
  %lhsc = load i8, ptr %10, align 1
  %.not = icmp eq i8 %lhsc, 47
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  store i16 47, ptr %3, align 16
  %12 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #17
  br label %15

13:                                               ; preds = %9
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #17
  br label %15

15:                                               ; preds = %13, %11
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %15, %2
  %.012 = phi ptr [ null, %2 ], [ %10, %15 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %3) #17
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !9, i64 88}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !9, i64 88}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 1096}
!15 = !{!"", !7, i64 0, !7, i64 256, !6, i64 832, !6, i64 836, !16, i64 840, !9, i64 1104}
!16 = !{!"", !7, i64 0, !6, i64 256}
!17 = !{!15, !9, i64 1104}
!18 = !{!15, !6, i64 836}
!19 = !{!15, !6, i64 832}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"", !6, i64 0, !6, i64 4, !23, i64 8}
!26 = !{!25, !6, i64 4}
!27 = !{!25, !23, i64 8}
!28 = distinct !{!28, !13}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
