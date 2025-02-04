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
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 20, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep, i8 0, i64 80, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond.not, label %7, label %3

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_table_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i32, ptr @enable_error_stack, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %9 = icmp sgt i64 %8, -1
  %10 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %11 = icmp sgt i64 %10, -1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_tools_g, align 8
  %14 = load i64, ptr @H5E_tools_min_id_g, align 8
  %15 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_table_init, i32 noundef 136, i64 noundef %10, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #16
  br label %52

16:                                               ; preds = %7
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %17) #17
  %19 = load ptr, ptr @stderr, align 8
  %fputc21 = tail call i32 @fputc(i32 10, ptr %19)
  br label %52

20:                                               ; preds = %1
  store i32 30, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4
  %22 = tail call noalias dereferenceable_or_null(33360) ptr @malloc(i64 noundef 33360) #15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %2) #16
  %26 = load i32, ptr @enable_error_stack, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %30 = icmp sgt i64 %29, -1
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sgt i64 %31, -1
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_tools_g, align 8
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_table_init, i32 noundef 143, i64 noundef %31, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #16
  br label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %38) #17
  %40 = load ptr, ptr @stderr, align 8
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
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 20, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep.i, i8 0, i64 80, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i, label %init_packobject.exit, label %43

init_packobject.exit:                             ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1096
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1104
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 836
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 832
  store i32 0, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp samesign ult i64 %indvars.iv, 29
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %init_packobject.exit
  store ptr %2, ptr %0, align 8
  br label %52

52:                                               ; preds = %25, %37, %33, %4, %16, %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %12 ], [ -1, %16 ], [ -1, %4 ], [ -1, %33 ], [ -1, %37 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef i32 @options_table_free(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #16
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_add_layout(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  %8 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @aux_inctable(ptr noundef nonnull %3, i32 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %176, label %thread-pre-split

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %thread-pre-split, %4
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %.not76 = icmp eq i32 %13, 0
  %.not117 = icmp eq i32 %1, 0
  br i1 %.not76, label %.preheader, label %.preheader95

.preheader95:                                     ; preds = %12
  br i1 %.not117, label %.loopexit, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %.preheader95
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 836
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %wide.trip.count130 = zext i32 %1 to i64
  br label %.preheader94

.preheader:                                       ; preds = %12
  br i1 %.not117, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 836
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %wide.trip.count137 = zext i32 %1 to i64
  br label %142

.preheader94:                                     ; preds = %.preheader94.lr.ph, %aux_tblinsert_layout.exit81
  %indvars.iv128 = phi i64 [ 0, %.preheader94.lr.ph ], [ %indvars.iv.next129, %aux_tblinsert_layout.exit81 ]
  %.068109 = phi i1 [ false, %.preheader94.lr.ph ], [ %.191, %aux_tblinsert_layout.exit81 ]
  %.069108 = phi i32 [ 0, %.preheader94.lr.ph ], [ %.170, %aux_tblinsert_layout.exit81 ]
  %22 = load i32, ptr %5, align 4
  %.not116 = icmp eq i32 %22, 0
  br i1 %.not116, label %aux_tblinsert_layout.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %23 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv128
  %24 = load ptr, ptr %14, align 8
  %wide.trip.count = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %26 = getelementptr inbounds nuw %struct.pack_info_t, ptr %24, i64 %indvars.iv
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8
  %44 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.options_add_layout, i32 noundef 202, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #16
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #19
  %49 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %49)
  br label %50

50:                                               ; preds = %42, %46, %34
  tail call void @exit(i32 noundef 1) #20
  unreachable

51:                                               ; preds = %29
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds nuw %struct.pack_info_t, ptr %24, i64 %indvars.iv, i32 3
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %52, 2
  br i1 %54, label %55, label %aux_tblinsert_layout.exit.thread

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %56, -2
  %58 = load ptr, ptr %14, align 8
  br i1 %57, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.pack_info_t, ptr %58, i64 %indvars.iv, i32 3
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.pack_info_t, ptr %61, i64 %indvars.iv, i32 4, i32 1
  store i32 -2, ptr %62, align 8
  br label %aux_tblinsert_layout.exit.thread

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.pack_info_t, ptr %58, i64 %indvars.iv, i32 4, i32 1
  store i32 %56, ptr %64, align 8
  %65 = load i32, ptr %17, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %aux_tblinsert_layout.exit.thread

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.pack_info_t, ptr %69, i64 %indvars.iv, i32 4
  %71 = getelementptr inbounds nuw [32 x i64], ptr %70, i64 0, i64 %indvars.iv.i
  store i64 %68, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %17, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %aux_tblinsert_layout.exit.thread

75:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %aux_tblinsert_layout.exit, label %25

aux_tblinsert_layout.exit:                        ; preds = %75, %.preheader94
  br i1 %.068109, label %aux_tblinsert_layout.exit.thread, label %76

76:                                               ; preds = %aux_tblinsert_layout.exit
  %77 = add i32 %22, %.069108
  %78 = add i32 %.069108, 1
  %79 = load ptr, ptr %14, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw %struct.pack_info_t, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv128
  %83 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %82) #16
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.pack_info_t, ptr %85, i64 %80, i32 3
  store i32 %84, ptr %86, align 4
  %87 = icmp eq i32 %84, 2
  br i1 %87, label %88, label %aux_tblinsert_layout.exit81

88:                                               ; preds = %76
  %89 = load i32, ptr %17, align 8
  %90 = icmp eq i32 %89, -2
  %91 = load ptr, ptr %14, align 8
  br i1 %90, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.pack_info_t, ptr %91, i64 %80, i32 3
  store i32 1, ptr %93, align 4
  br label %aux_tblinsert_layout.exit81.sink.split

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.pack_info_t, ptr %91, i64 %80, i32 4, i32 1
  store i32 %89, ptr %95, align 8
  %96 = load i32, ptr %17, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i78, label %aux_tblinsert_layout.exit81

.lr.ph.i78:                                       ; preds = %94, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %94 ]
  %98 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i79
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.pack_info_t, ptr %100, i64 %80, i32 4
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %indvars.iv.i79
  store i64 %99, ptr %102, align 8
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %103 = load i32, ptr %17, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i80, %104
  br i1 %105, label %.lr.ph.i78, label %aux_tblinsert_layout.exit81

aux_tblinsert_layout.exit.thread:                 ; preds = %.lr.ph.i, %63, %59, %51, %aux_tblinsert_layout.exit
  %.07398 = phi i32 [ %30, %63 ], [ %30, %59 ], [ %30, %51 ], [ %22, %aux_tblinsert_layout.exit ], [ %30, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv128
  %107 = load ptr, ptr %14, align 8
  %108 = zext i32 %.07398 to i64
  %109 = getelementptr inbounds nuw %struct.pack_info_t, ptr %107, i64 %108
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %109) #18
  %.not77 = icmp eq i32 %110, 0
  br i1 %.not77, label %aux_tblinsert_layout.exit81, label %111

111:                                              ; preds = %aux_tblinsert_layout.exit.thread
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, %.069108
  %114 = add i32 %.069108, 1
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %struct.pack_info_t, ptr %107, i64 %115
  %117 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %106) #16
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.pack_info_t, ptr %119, i64 %115, i32 3
  store i32 %118, ptr %120, align 4
  %121 = icmp eq i32 %118, 2
  br i1 %121, label %122, label %aux_tblinsert_layout.exit81

122:                                              ; preds = %111
  %123 = load i32, ptr %17, align 8
  %124 = icmp eq i32 %123, -2
  %125 = load ptr, ptr %14, align 8
  br i1 %124, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.pack_info_t, ptr %125, i64 %115, i32 3
  store i32 1, ptr %127, align 4
  br label %aux_tblinsert_layout.exit81.sink.split

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %struct.pack_info_t, ptr %125, i64 %115, i32 4, i32 1
  store i32 %123, ptr %129, align 8
  %130 = load i32, ptr %17, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i82, label %aux_tblinsert_layout.exit81

.lr.ph.i82:                                       ; preds = %128, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %128 ]
  %132 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i83
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.pack_info_t, ptr %134, i64 %115, i32 4
  %136 = getelementptr inbounds nuw [32 x i64], ptr %135, i64 0, i64 %indvars.iv.i83
  store i64 %133, ptr %136, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %137 = load i32, ptr %17, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i84, %138
  br i1 %139, label %.lr.ph.i82, label %aux_tblinsert_layout.exit81

aux_tblinsert_layout.exit81.sink.split:           ; preds = %92, %126
  %.sink145 = phi i64 [ %115, %126 ], [ %80, %92 ]
  %.191.ph = phi i1 [ true, %126 ], [ false, %92 ]
  %.170.ph = phi i32 [ %114, %126 ], [ %78, %92 ]
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.pack_info_t, ptr %140, i64 %.sink145, i32 4, i32 1
  store i32 -2, ptr %141, align 8
  br label %aux_tblinsert_layout.exit81

aux_tblinsert_layout.exit81:                      ; preds = %.lr.ph.i78, %.lr.ph.i82, %aux_tblinsert_layout.exit81.sink.split, %128, %111, %94, %76, %aux_tblinsert_layout.exit.thread
  %.191 = phi i1 [ true, %aux_tblinsert_layout.exit.thread ], [ false, %76 ], [ false, %94 ], [ true, %111 ], [ true, %128 ], [ %.191.ph, %aux_tblinsert_layout.exit81.sink.split ], [ true, %.lr.ph.i82 ], [ false, %.lr.ph.i78 ]
  %.170 = phi i32 [ %.069108, %aux_tblinsert_layout.exit.thread ], [ %78, %76 ], [ %78, %94 ], [ %114, %111 ], [ %114, %128 ], [ %.170.ph, %aux_tblinsert_layout.exit81.sink.split ], [ %114, %.lr.ph.i82 ], [ %78, %.lr.ph.i78 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %.preheader94

142:                                              ; preds = %.lr.ph113, %aux_tblinsert_layout.exit89
  %indvars.iv132 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next133, %aux_tblinsert_layout.exit89 ]
  %indvars134 = trunc i64 %indvars.iv132 to i32
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, %indvars134
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %145 = load ptr, ptr %18, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %struct.pack_info_t, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv132
  %149 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %148) #16
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.pack_info_t, ptr %151, i64 %146, i32 3
  store i32 %150, ptr %152, align 4
  %153 = icmp eq i32 %150, 2
  br i1 %153, label %154, label %aux_tblinsert_layout.exit89

154:                                              ; preds = %142
  %155 = load i32, ptr %21, align 8
  %156 = icmp eq i32 %155, -2
  %157 = load ptr, ptr %18, align 8
  br i1 %156, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.pack_info_t, ptr %157, i64 %146, i32 3
  store i32 1, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.pack_info_t, ptr %160, i64 %146, i32 4, i32 1
  store i32 -2, ptr %161, align 8
  br label %aux_tblinsert_layout.exit89

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.pack_info_t, ptr %157, i64 %146, i32 4, i32 1
  store i32 %155, ptr %163, align 8
  %164 = load i32, ptr %21, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i86, label %aux_tblinsert_layout.exit89

.lr.ph.i86:                                       ; preds = %162, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %162 ]
  %166 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i87
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.pack_info_t, ptr %168, i64 %146, i32 4
  %170 = getelementptr inbounds nuw [32 x i64], ptr %169, i64 0, i64 %indvars.iv.i87
  store i64 %167, ptr %170, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %171 = load i32, ptr %21, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i88, %172
  br i1 %173, label %.lr.ph.i86, label %aux_tblinsert_layout.exit89

aux_tblinsert_layout.exit89:                      ; preds = %.lr.ph.i86, %142, %158, %162
  %exitcond138.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %142

.loopexit:                                        ; preds = %aux_tblinsert_layout.exit81, %aux_tblinsert_layout.exit89, %.preheader95, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader95 ], [ %1, %aux_tblinsert_layout.exit89 ], [ %.170, %aux_tblinsert_layout.exit81 ]
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, %.2
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %9, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @aux_inctable(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, %1
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = mul nuw nsw i64 %7, 1112
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #21
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i32, ptr @enable_error_stack, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8
  %21 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_inctable, i32 noundef 109, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #16
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %0, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %27
  %32 = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %init_packobject.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %init_packobject.exit ]
  %33 = load ptr, ptr %5, align 8
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
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 20, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %gep.i, i8 0, i64 80, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i, label %init_packobject.exit, label %36

init_packobject.exit:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1096
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1104
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 836
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 832
  store i32 0, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %0, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %init_packobject.exit, %27, %11, %23, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %23 ], [ -1, %11 ], [ 0, %27 ], [ 0, %init_packobject.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @options_add_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.filter_info_t) align 8 captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  %8 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @aux_inctable(ptr noundef nonnull %3, i32 noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %154, label %thread-pre-split

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %5, align 4
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
  %16 = load i32, ptr %5, align 4
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 832
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %29 = add nsw i32 %25, 1
  store i32 %29, ptr %24, align 8
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %28, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %.thread

32:                                               ; preds = %22
  %33 = load i32, ptr @enable_error_stack, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8
  %42 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #16
  br label %.thread

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %45) #17
  %47 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %47)
  br label %.thread

.thread:                                          ; preds = %44, %40, %32, %27
  %.pre = load ptr, ptr %14, align 8
  br label %81

48:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %48, %.preheader79
  br i1 %.089, label %81, label %49

49:                                               ; preds = %._crit_edge
  %50 = add i32 %16, %.05688
  %51 = add i32 %.05688, 1
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.pre115.pre, i64 %52
  %54 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv104
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %54) #16
  %.val64 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val64, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 832
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %62 = add nsw i32 %58, 1
  store i32 %62, ptr %57, align 8
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %61, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit69

65:                                               ; preds = %49
  %66 = load i32, ptr @enable_error_stack, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %aux_tblinsert_filter.exit69

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %70 = icmp sgt i64 %69, -1
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sgt i64 %71, -1
  %or.cond.i67 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i67, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_tools_g, align 8
  %75 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %76 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %71, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6) #16
  br label %aux_tblinsert_filter.exit69

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %78) #17
  %80 = load ptr, ptr @stderr, align 8
  %fputc.i68 = tail call i32 @fputc(i32 10, ptr %80)
  br label %aux_tblinsert_filter.exit69

81:                                               ; preds = %.thread, %._crit_edge
  %82 = phi ptr [ %.pre, %.thread ], [ %.pre115.pre, %._crit_edge ]
  %.06083 = phi i32 [ %23, %.thread ], [ %16, %._crit_edge ]
  %83 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv104
  %84 = zext i32 %.06083 to i64
  %85 = getelementptr inbounds nuw %struct.pack_info_t, ptr %82, i64 %84
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %85) #18
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %aux_tblinsert_filter.exit69, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, %.05688
  %90 = add i32 %.05688, 1
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %struct.pack_info_t, ptr %82, i64 %91
  %93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %83) #16
  %.val65 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val65, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 832
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %95, align 8
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %99, i64 0, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit69

103:                                              ; preds = %87
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %aux_tblinsert_filter.exit69

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond.i70 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i70, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8
  %113 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %114 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.6) #16
  br label %aux_tblinsert_filter.exit69

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %116) #17
  %118 = load ptr, ptr @stderr, align 8
  %fputc.i71 = tail call i32 @fputc(i32 10, ptr %118)
  br label %aux_tblinsert_filter.exit69

aux_tblinsert_filter.exit69:                      ; preds = %115, %111, %103, %98, %77, %73, %65, %60, %81
  %.177 = phi i1 [ true, %81 ], [ false, %60 ], [ false, %65 ], [ false, %73 ], [ false, %77 ], [ true, %98 ], [ true, %103 ], [ true, %111 ], [ true, %115 ]
  %.157 = phi i32 [ %.05688, %81 ], [ %51, %60 ], [ %51, %65 ], [ %51, %73 ], [ %51, %77 ], [ %90, %98 ], [ %90, %103 ], [ %90, %111 ], [ %90, %115 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.preheader79

119:                                              ; preds = %.lr.ph93, %aux_tblinsert_filter.exit75
  %indvars.iv108 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next109, %aux_tblinsert_filter.exit75 ]
  %indvars110 = trunc i64 %indvars.iv108 to i32
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %120, %indvars110
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %122 = load ptr, ptr %15, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct.pack_info_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.obj_list_t, ptr %0, i64 %indvars.iv108
  %126 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %125) #16
  %.val66 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.pack_info_t, ptr %.val66, i64 %123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 832
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %133 = add nsw i32 %129, 1
  store i32 %133, ptr %128, align 8
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %132, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %aux_tblinsert_filter.exit75

136:                                              ; preds = %119
  %137 = load i32, ptr @enable_error_stack, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %aux_tblinsert_filter.exit75

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %141 = icmp sgt i64 %140, -1
  %142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %143 = icmp sgt i64 %142, -1
  %or.cond.i73 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i73, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_tools_g, align 8
  %146 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %147 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %140, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %142, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.6) #16
  br label %aux_tblinsert_filter.exit75

148:                                              ; preds = %139
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %149) #17
  %151 = load ptr, ptr @stderr, align 8
  %fputc.i74 = tail call i32 @fputc(i32 10, ptr %151)
  br label %aux_tblinsert_filter.exit75

aux_tblinsert_filter.exit75:                      ; preds = %131, %136, %144, %148
  %exitcond114.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %119

.loopexit:                                        ; preds = %aux_tblinsert_filter.exit69, %aux_tblinsert_filter.exit75, %.preheader80, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader80 ], [ %1, %aux_tblinsert_filter.exit75 ], [ %.157, %aux_tblinsert_filter.exit69 ]
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, %.2
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %9, %.loopexit
  %.061 = phi i32 [ 0, %.loopexit ], [ -1, %9 ]
  ret i32 %.061
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @options_get_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %9

8:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %struct.pack_info_t, ptr %7, i64 %indvars.iv
  %lhsc = load i8, ptr %10, align 1
  %.not = icmp eq i8 %lhsc, 47
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  store i16 47, ptr %3, align 16
  %12 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #16
  br label %15

13:                                               ; preds = %9
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %15, %2
  %.012 = phi ptr [ null, %2 ], [ %10, %15 ], [ null, %8 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
