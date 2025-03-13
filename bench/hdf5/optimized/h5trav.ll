; ModuleID = 'bench/hdf5/original/h5trav.ll'
source_filename = "bench/hdf5/original/h5trav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.trav_path_t = type { ptr, i32, %struct.H5O_token_t, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.trav_visitor_t = type { ptr, ptr, ptr }
%struct.trav_addr_t = type { i64, i64, ptr }
%struct.trav_ud_traverse_t = type { ptr, ptr, i8, ptr, i32 }
%struct.trav_addr_path_t = type { %struct.H5O_token_t, ptr }
%struct.symlink_trav_path_t = type { i32, ptr, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.trav_link_t = type { ptr }
%struct.trav_print_udata_t = type { i64 }
%struct.trav_path_op_data_t = type { ptr }

@trav_index_by = internal unnamed_addr global i32 0, align 4
@trav_index_order = internal unnamed_addr global i32 0, align 4
@trav_verbosity = internal unnamed_addr global i32 0, align 4
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5O_TOKEN_UNDEF_g = external local_unnamed_addr constant %struct.H5O_token_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5trav.c\00", align 1
@__func__.h5trav_getinfo = private unnamed_addr constant [15 x i8] c"h5trav_getinfo\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"traverse failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.h5trav_gettable = private unnamed_addr constant [16 x i8] c"h5trav_gettable\00", align 1
@__func__.h5trav_print = private unnamed_addr constant [13 x i8] c"h5trav_print\00", align 1
@__func__.h5trav_visit = private unnamed_addr constant [13 x i8] c"h5trav_visit\00", align 1
@__func__.symlink_visit_add = private unnamed_addr constant [18 x i8] c"symlink_visit_add\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"visited data structure realloc failed\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"visited data structure name allocation failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"visited data structure path allocation failed\00", align 1
@__func__.traverse = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"H5Oget_info_by_name failed\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"H5Lvisit_by_name failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"H5Literate_by_name failed\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" %-10s %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown object type\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" -> %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %-10s %s%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" %-10s %s/%s\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" %-10s %s -> %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" %-10s %s ->\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" %-10s %s -> %s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ext link\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" %-10s %s -> ???\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown type of UD link\00", align 1
@switch.table.trav_print_visit_obj = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5trav_set_index(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %0, ptr @trav_index_by, align 4, !tbaa !3
  store i32 %1, ptr @trav_index_order, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5trav_set_verbose(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @trav_verbosity, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_info_add(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %0, align 8, !tbaa !16
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %15

9:                                                ; preds = %4
  %10 = shl i64 %6, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  store i64 %spec.select, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = mul i64 %spec.select, 40
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr %11, align 8, !tbaa !17
  %.pre = load i64, ptr %5, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi ptr [ %14, %9 ], [ %.pre21, %._crit_edge ]
  %17 = phi i64 [ %.pre, %9 ], [ %6, %._crit_edge ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %20 = getelementptr inbounds nuw %struct.trav_path_t, ptr %16, i64 %17
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.trav_path_t, ptr %16, i64 %17, i32 1
  store i32 %2, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.trav_path_t, ptr %16, i64 %17, i32 3
  store i64 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.trav_path_t, ptr %16, i64 %17, i32 2
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %31, label %29, !prof !26

29:                                               ; preds = %15
  %30 = tail call i32 @H5open() #18
  br label %31

31:                                               ; preds = %15, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @H5open() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @trav_fileinfo_add(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5O_info2_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.trav_path_t, ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %sub_0

sub_0:                                            ; preds = %2
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 46
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %15 = call i32 @H5Oget_info_by_name3(i64 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #18
  br label %18

16:                                               ; preds = %.tail, %2
  %17 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %3, i32 noundef 1) #18
  br label %18

18:                                               ; preds = %16, %.tail.thread
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %6, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load i64, ptr %3, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.trav_path_t, ptr %23, i64 %6, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @trav_info_visit_obj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %trav_info_add.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %18

12:                                               ; preds = %7
  %13 = shl i64 %9, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  store i64 %spec.select.i, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = mul i64 %spec.select.i, 40
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %14, align 8, !tbaa !17
  %.pre.i = load i64, ptr %8, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %12, %._crit_edge.i
  %19 = phi ptr [ %17, %12 ], [ %.pre21.i, %._crit_edge.i ]
  %20 = phi i64 [ %.pre.i, %12 ], [ %9, %._crit_edge.i ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %23 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 3
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 2
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !26

32:                                               ; preds = %18
  %33 = tail call i32 @H5open() #18
  br label %34

34:                                               ; preds = %32, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  br label %trav_info_add.exit

trav_info_add.exit:                               ; preds = %4, %34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = add i64 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.trav_path_t, ptr %39, i64 %37, i32 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = load i64, ptr %1, align 8, !tbaa !29
  %43 = load ptr, ptr %38, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.trav_path_t, ptr %43, i64 %37, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @trav_info_visit_lnk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 3, i32 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %trav_info_add.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %18

12:                                               ; preds = %7
  %13 = shl i64 %9, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  store i64 %spec.select.i, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = mul i64 %spec.select.i, 40
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %14, align 8, !tbaa !17
  %.pre.i = load i64, ptr %8, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %12, %._crit_edge.i
  %19 = phi ptr [ %17, %12 ], [ %.pre21.i, %._crit_edge.i ]
  %20 = phi i64 [ %.pre.i, %12 ], [ %9, %._crit_edge.i ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %23 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 3
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.trav_path_t, ptr %19, i64 %20, i32 2
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !26

32:                                               ; preds = %18
  %33 = tail call i32 @H5open() #18
  br label %34

34:                                               ; preds = %32, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  br label %trav_info_add.exit

trav_info_add.exit:                               ; preds = %3, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_getinfo(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.trav_visitor_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store ptr @trav_info_visit_obj, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_info_visit_lnk, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_getinfo, i32 noundef 432, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !39
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %16, %20, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %8 ], [ -1, %20 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @traverse(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca %struct.trav_addr_t, align 8
  %9 = alloca %struct.trav_ud_traverse_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  %10 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %5, i64 noundef 0) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %12
  %16 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %17 = icmp sgt i64 %16, -1
  %18 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %19 = icmp sgt i64 %18, -1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %22 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %23 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 252, i64 noundef %18, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #18
  br label %107

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !39
  %26 = call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %25) #19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc36 = call i32 @fputc(i32 10, ptr %27)
  br label %107

28:                                               ; preds = %6
  br i1 %2, label %29, label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 %30(ptr noundef %1, ptr noundef nonnull %7, ptr noundef null, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %31, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %trav_token_add.exit, label %48

trav_token_add.exit:                              ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8, !tbaa !42
  %malloc = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  store ptr %malloc, ptr %41, align 8, !tbaa !45
  store i64 1, ptr %40, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %malloc, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call noalias ptr @strdup(ptr noundef readonly %1) #18
  %47 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %trav_token_add.exit, %39
  store ptr %8, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %49, align 8, !tbaa !52
  %50 = load i8, ptr %1, align 1, !tbaa !28
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %55, align 8, !tbaa !55
  %56 = load i32, ptr @trav_index_by, align 4, !tbaa !3
  %57 = load i32, ptr @trav_index_order, align 4, !tbaa !3
  br i1 %3, label %58, label %77

58:                                               ; preds = %48
  %59 = call i32 @H5Lvisit_by_name2(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @traverse_cb, ptr noundef nonnull %9, i64 noundef 0) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %66 = icmp sgt i64 %65, -1
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %68 = icmp sgt i64 %67, -1
  %or.cond3 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond3, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %71 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %72 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %65, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 283, i64 noundef %67, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.9) #18
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8, !tbaa !39
  %75 = call i64 @fwrite(ptr nonnull @.str.9, i64 23, i64 1, ptr %74) #19
  %76 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc34 = call i32 @fputc(i32 10, ptr %76)
  br label %96

77:                                               ; preds = %48
  %78 = call i32 @H5Literate_by_name2(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @traverse_cb, ptr noundef nonnull %9, i64 noundef 0) #18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 289, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10) #18
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8, !tbaa !39
  %94 = call i64 @fwrite(ptr nonnull @.str.10, i64 25, i64 1, ptr %93) #19
  %95 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %95)
  br label %96

96:                                               ; preds = %80, %92, %88, %61, %73, %69, %77, %58
  %.1 = phi i32 [ 0, %58 ], [ 0, %77 ], [ -1, %69 ], [ -1, %73 ], [ -1, %61 ], [ -1, %88 ], [ -1, %92 ], [ -1, %80 ]
  %97 = load ptr, ptr %41, align 8, !tbaa !45
  %.not35 = icmp eq ptr %97, null
  br i1 %.not35, label %106, label %.preheader

.preheader:                                       ; preds = %96
  %98 = load i64, ptr %40, align 8, !tbaa !46
  %.not38 = icmp eq i64 %98, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.037 = phi i64 [ %102, %.lr.ph ], [ 0, %.preheader ]
  %99 = load ptr, ptr %41, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %99, i64 %.037, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  call void @free(ptr noundef %101) #18
  %102 = add nuw i64 %.037, 1
  %103 = load i64, ptr %40, align 8, !tbaa !46
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %41, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %97, %.preheader ]
  call void @free(ptr noundef %105) #18
  br label %106

106:                                              ; preds = %._crit_edge, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %107

107:                                              ; preds = %20, %24, %12, %35, %106
  %.026 = phi i32 [ %.1, %106 ], [ 0, %35 ], [ -1, %12 ], [ -1, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  ret i32 %.026
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @h5trav_getindex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.012 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = getelementptr inbounds nuw %struct.trav_path_t, ptr %6, i64 %.012
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !58

._crit_edge:                                      ; preds = %7, %12, %16, %2
  %.011 = phi i64 [ -1, %2 ], [ -1, %16 ], [ %.012, %12 ], [ %.012, %7 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @trav_info_init(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @trav_info_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %.020 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %6, i64 %.020, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %11, i64 %.020, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  tail call void @free(ptr noundef %13) #18
  %14 = add nuw i64 %.020, 1
  %15 = load i64, ptr %2, align 8, !tbaa !63
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %10, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  tail call void @free(ptr noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph23, %22
  %.121 = phi i64 [ 0, %.lr.ph23 ], [ %26, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.trav_path_t, ptr %23, i64 %.121
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void @free(ptr noundef %25) #18
  %26 = add nuw i64 %.121, 1
  %27 = load i64, ptr %19, align 8, !tbaa !7
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %22, label %._crit_edge24, !llvm.loop !69

._crit_edge24:                                    ; preds = %22, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @free(ptr noundef %30) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %31

31:                                               ; preds = %._crit_edge24, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_gettable(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.trav_visitor_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store ptr @trav_table_visit_obj, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_table_visit_lnk, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_gettable, i32 noundef 591, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !39
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %16, %20, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %8 ], [ -1, %20 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_table_visit_obj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %trav_table_add.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %20

14:                                               ; preds = %8
  %15 = shl i64 %10, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  store i64 %spec.select.i, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = mul i64 %spec.select.i, 72
  %19 = tail call ptr @realloc(ptr noundef %17, i64 noundef %18) #17
  store ptr %19, ptr %16, align 8, !tbaa !74
  %.pre.i = load i64, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %21 = phi ptr [ %19, %14 ], [ %.pre, %._crit_edge ]
  %22 = phi i64 [ %.pre.i, %14 ], [ %10, %._crit_edge ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !70
  %.not37.i = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %21, i64 %22
  br i1 %.not37.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %37

28:                                               ; preds = %20
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %36, label %34, !prof !26

34:                                               ; preds = %28
  %35 = tail call i32 @H5open() #18
  br label %36

36:                                               ; preds = %34, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %24, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %22, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, i8 0, i64 9, i1 false)
  %40 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %41 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %22, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !75
  br i1 %.not37.i, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ 3, %37 ]
  %47 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %22, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %22, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %trav_table_add.exit

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %trav_table_addlink.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %.not38.i = icmp eq i64 %52, 0
  br i1 %.not38.i, label %trav_table_addlink.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %54

54:                                               ; preds = %93, %.lr.ph.i
  %.036.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %93 ]
  %55 = load i64, ptr %3, align 8, !tbaa !79
  %56 = load ptr, ptr %53, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %56, i64 %.036.i
  %58 = call i32 @H5Otoken_cmp(i64 noundef %55, ptr noundef %57, ptr noundef nonnull %50, ptr noundef nonnull %5) #18
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %trav_table_addlink.exit, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %.not34.i = icmp eq i32 %61, 0
  br i1 %.not34.i, label %62, label %93

62:                                               ; preds = %60
  %63 = load ptr, ptr %53, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %63, i64 %.036.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %trav_table_addlink.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.trav_obj_t, ptr %63, i64 %.036.i, i32 5
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %85

76:                                               ; preds = %69
  %77 = shl i64 %73, 1
  %spec.select.i10 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %63, i64 %.036.i, i32 6
  store i64 %spec.select.i10, ptr %78, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = shl i64 %spec.select.i10, 3
  %82 = call ptr @realloc(ptr noundef %80, i64 noundef %81) #17
  %83 = load ptr, ptr %53, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %83, i64 %.036.i, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !82
  br label %85

85:                                               ; preds = %76, %._crit_edge.i
  %86 = phi ptr [ %82, %76 ], [ %.pre.i9, %._crit_edge.i ]
  %87 = phi ptr [ %83, %76 ], [ %63, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %87, i64 %.036.i, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !80
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !80
  %91 = call noalias ptr @strdup(ptr noundef nonnull readonly %0) #18
  %92 = getelementptr inbounds nuw %struct.trav_link_t, ptr %86, i64 %89
  store ptr %91, ptr %92, align 8, !tbaa !83
  br label %trav_table_addlink.exit

93:                                               ; preds = %60
  %94 = add nuw i64 %.036.i, 1
  %95 = load i64, ptr %51, align 8, !tbaa !70
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %54, label %trav_table_addlink.exit, !llvm.loop !85

trav_table_addlink.exit:                          ; preds = %54, %93, %49, %.preheader.i, %62, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %trav_table_add.exit

trav_table_add.exit:                              ; preds = %45, %7, %trav_table_addlink.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_table_visit_lnk(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(address_is_null) %2) #1 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %trav_table_add.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %16

10:                                               ; preds = %4
  %11 = shl i64 %6, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  store i64 %spec.select.i, ptr %7, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = mul i64 %spec.select.i, 72
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #17
  store ptr %15, ptr %12, align 8, !tbaa !74
  %.pre.i = load i64, ptr %5, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %._crit_edge, %10
  %17 = phi ptr [ %15, %10 ], [ %.pre, %._crit_edge ]
  %18 = phi i64 [ %.pre.i, %10 ], [ %6, %._crit_edge ]
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %17, i64 %18
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !26

27:                                               ; preds = %16
  %28 = tail call i32 @H5open() #18
  br label %29

29:                                               ; preds = %27, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  %30 = load ptr, ptr %20, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %30, i64 %18, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, i8 0, i64 9, i1 false)
  %32 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %33 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %30, i64 %18, i32 3
  store ptr %32, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %30, i64 %18, i32 4
  store i32 3, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %30, i64 %18, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %trav_table_add.exit

trav_table_add.exit:                              ; preds = %3, %29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @h5trav_getindext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %.not47 = icmp eq i64 %4, 0
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %8 = phi i64 [ 0, %.lr.ph ], [ %37, %.loopexit ]
  %.03042 = phi i32 [ 0, %.lr.ph ], [ %36, %.loopexit ]
  %9 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  br label %26

23:                                               ; preds = %32
  %24 = add i32 %.041, 1
  %25 = zext i32 %24 to i64
  %.not36 = icmp ugt i64 %20, %25
  br i1 %.not36, label %26, label %.loopexit, !llvm.loop !86

26:                                               ; preds = %.preheader, %23
  %27 = phi i64 [ 0, %.preheader ], [ %25, %23 ]
  %.041 = phi i32 [ 0, %.preheader ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw %struct.trav_link_t, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %33) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %23

.loopexit:                                        ; preds = %23, %18
  %36 = add i32 %.03042, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %4, %37
  br i1 %38, label %7, label %.thread, !llvm.loop !87

.thread:                                          ; preds = %7, %14, %.loopexit, %26, %32, %.preheader38, %2
  %.1 = phi i32 [ -1, %2 ], [ -1, %.preheader38 ], [ %.03042, %32 ], [ %.03042, %26 ], [ %.03042, %7 ], [ %.03042, %14 ], [ -1, %.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @trav_table_addflags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %17

11:                                               ; preds = %5
  %12 = shl i64 %7, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  store i64 %spec.select, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = mul i64 %spec.select, 72
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %13, align 8, !tbaa !74
  %.pre = load i64, ptr %6, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %18 = phi ptr [ %16, %11 ], [ %.pre33, %._crit_edge ]
  %19 = phi i64 [ %.pre, %11 ], [ %7, %._crit_edge ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %18, i64 %19
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !24
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %30, label %28, !prof !26

28:                                               ; preds = %17
  %29 = tail call i32 @H5open() #18
  br label %30

30:                                               ; preds = %17, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !27
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = load ptr, ptr %21, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 1, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 2
  store i8 0, ptr %37, align 8, !tbaa !88
  %38 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %39 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 4
  store i32 %2, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %32, i64 %19, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @trav_table_init(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i64 %0, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  store ptr %3, ptr %1, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %.preheader25

.preheader25:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader25, %28
  %7 = phi i64 [ %30, %28 ], [ 0, %.preheader25 ]
  %.01927 = phi i32 [ %29, %28 ], [ 0, %.preheader25 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %8, i64 %7, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %11, i64 %7, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %14 = phi ptr [ %22, %.lr.ph ], [ %11, %.lr.ph28 ]
  %15 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph28 ]
  %.026 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph28 ]
  %16 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %14, i64 %7, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.trav_link_t, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  tail call void @free(ptr noundef %19) #18
  %20 = add i32 %.026, 1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %22, i64 %7, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %22, i64 %7, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  tail call void @free(ptr noundef %27) #18
  br label %28

28:                                               ; preds = %.lr.ph28, %._crit_edge
  %29 = add i32 %.01927, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %5, align 8, !tbaa !70
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %.lr.ph28, label %._crit_edge29.loopexit, !llvm.loop !92

._crit_edge29.loopexit:                           ; preds = %28
  %.pre = load ptr, ptr %3, align 8, !tbaa !74
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %.preheader25
  %33 = phi ptr [ %.pre, %._crit_edge29.loopexit ], [ %4, %.preheader25 ]
  tail call void @free(ptr noundef %33) #18
  br label %34

34:                                               ; preds = %._crit_edge29, %2
  tail call void @free(ptr noundef nonnull %0) #18
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_print(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.trav_print_udata_t, align 8
  %3 = alloca %struct.trav_visitor_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store i64 %0, ptr %2, align 8, !tbaa !93
  store ptr @trav_print_visit_obj, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_print_visit_lnk, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !37
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_print, i32 noundef 1021, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !39
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %16, %20, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %8 ], [ -1, %20 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_print_visit_obj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.trav_path_op_data_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.trav_print_visit_obj, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %.str.17.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %4 ]
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %.str.17.sink, ptr noundef %0)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %0, ptr %5, align 8, !tbaa !95
  %putchar = tail call i32 @putchar(i32 10)
  %14 = load i32, ptr @trav_verbosity, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !93
  %18 = load i32, ptr @trav_index_by, align 4, !tbaa !3
  %19 = load i32, ptr @trav_index_order, align 4, !tbaa !3
  %20 = call i32 @H5Aiterate_by_name(i64 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @trav_attr, ptr noundef nonnull %5, i64 noundef 0) #18
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %24

22:                                               ; preds = %10
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %22, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @trav_print_visit_lnk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !32
  switch i32 %6, label %45 [
    i32 1, label %7
    i32 64, label %22
    i32 0, label %47
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not32, label %20, label %10

10:                                               ; preds = %7
  %11 = add i64 %9, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %47, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !93
  %15 = tail call i32 @H5Lget_val(i64 noundef %14, ptr noundef %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 0) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %12, align 1, !tbaa !28
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef nonnull %12)
  tail call void @free(ptr noundef nonnull %12) #18
  br label %47

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.23, ptr noundef %0)
  br label %47

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !97
  %26 = add i64 %24, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %42, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !93
  %30 = tail call i32 @H5Lget_val(i64 noundef %29, ptr noundef %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 0) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 0, ptr %27, align 1, !tbaa !28
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i64, ptr %23, align 8, !tbaa !28
  %35 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %27, i64 noundef %34, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  call void @free(ptr noundef nonnull %27) #18
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %47

43:                                               ; preds = %22
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.26, ptr noundef %0)
  br label %47

45:                                               ; preds = %3
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, ptr noundef %0)
  br label %47

47:                                               ; preds = %45, %20, %43, %42, %18, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %10 ], [ 0, %18 ], [ 0, %42 ], [ 0, %43 ], [ 0, %20 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_visit(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.trav_visitor_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store ptr %4, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !37
  %12 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %9, i32 noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %25 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_visit, i32 noundef 1050, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #18
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !39
  %28 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %27) #19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %22, %26, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ -1, %26 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @symlink_visit_add(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = load i64, ptr %0, align 8, !tbaa !99
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %33

9:                                                ; preds = %4
  %10 = shl i64 %6, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  store i64 %spec.select, ptr %0, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = mul i64 %spec.select, 24
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %21 = icmp sgt i64 %20, -1
  %22 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %23 = icmp sgt i64 %22, -1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %26 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1077, i64 noundef %22, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #18
  br label %.thread

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !39
  %30 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %29) #19
  %31 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %.thread

32:                                               ; preds = %9
  store ptr %14, ptr %11, align 8, !tbaa !100
  %.pre = load i64, ptr %5, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %34 = phi ptr [ %14, %32 ], [ %.pre55, %._crit_edge ]
  %35 = phi i64 [ %.pre, %32 ], [ %6, %._crit_edge ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %34, i64 %35
  store i32 %1, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %34, i64 %35, i32 1
  %39 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %34, i64 %35, i32 2
  %40 = icmp eq i32 %1, 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = tail call noalias ptr @strdup(ptr noundef %2) #18
  store ptr %42, ptr %38, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  store i64 %35, ptr %5, align 8, !tbaa !98
  %45 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %49 = icmp sgt i64 %48, -1
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %51 = icmp sgt i64 %50, -1
  %or.cond3 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond3, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %54 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %55 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1091, i64 noundef %50, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #18
  br label %.thread

56:                                               ; preds = %47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !39
  %58 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 45, i64 1, ptr %57) #19
  %59 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc50 = tail call i32 @fputc(i32 10, ptr %59)
  br label %.thread

60:                                               ; preds = %41, %33
  %61 = phi ptr [ %42, %41 ], [ null, %33 ]
  %62 = tail call noalias ptr @strdup(ptr noundef %3) #18
  store ptr %62, ptr %39, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  store i64 %35, ptr %5, align 8, !tbaa !98
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %61) #18
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !38
  %71 = icmp sgt i64 %70, -1
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = icmp sgt i64 %72, -1
  %or.cond5 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond5, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_tools_g, align 8, !tbaa !38
  %76 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !38
  %77 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1099, i64 noundef %72, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #18
  br label %.thread

78:                                               ; preds = %69
  %79 = load ptr, ptr @stderr, align 8, !tbaa !39
  %80 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %79) #19
  %81 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc49 = tail call i32 @fputc(i32 10, ptr %81)
  br label %.thread

.thread:                                          ; preds = %24, %28, %16, %60, %44, %56, %52, %66, %78, %74
  %.2 = phi i32 [ 0, %60 ], [ -1, %44 ], [ -1, %56 ], [ -1, %52 ], [ -1, %66 ], [ -1, %78 ], [ -1, %74 ], [ -1, %16 ], [ -1, %28 ], [ -1, %24 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @symlink_is_visited(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.017 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %8, i64 %.017
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %9, %13
  %18 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !102

._crit_edge:                                      ; preds = %17, %13, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %13 ], [ false, %17 ]
  ret i1 %.lcssa
}

declare i32 @H5Lvisit_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @traverse_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !53, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = icmp ne i8 %17, 47
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi i64 [ %19, %14 ], [ 1, %10 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %23 = add i64 %13, 4
  %24 = add i64 %23, %21
  %25 = add i64 %24, %22
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.critedge, label %.sink.split

.sink.split:                                      ; preds = %20
  %.not62 = icmp eq i64 %21, 0
  %.str.12..str.11 = select i1 %.not62, ptr @.str.12, ptr @.str.11
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull %.str.12..str.11, ptr noundef nonnull %12, ptr noundef nonnull %1) #18
  br label %28

28:                                               ; preds = %.sink.split, %4
  %.154 = phi ptr [ %1, %4 ], [ %26, %.sink.split ]
  %.052 = phi ptr [ null, %4 ], [ %26, %.sink.split ]
  %29 = load i32, ptr %2, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %33, i64 noundef 0) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  %.not68 = icmp eq ptr %.052, null
  br i1 %.not68, label %.critedge71, label %.critedge71.sink.split

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %.not13.i = icmp eq i64 %45, 0
  br i1 %.not13.i, label %trav_token_visited.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %47

47:                                               ; preds = %54, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %54 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %48, i64 %.011.i
  %50 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef %49, ptr noundef nonnull %43, ptr noundef nonnull %5) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %trav_token_visited.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %trav_token_visited.exit, label %54

54:                                               ; preds = %52
  %55 = add nuw i64 %.011.i, 1
  %56 = load i64, ptr %44, align 8, !tbaa !46
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %47, label %trav_token_visited.exit.thread, !llvm.loop !103

trav_token_visited.exit.thread:                   ; preds = %54, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %62

trav_token_visited.exit:                          ; preds = %52
  %58 = load ptr, ptr %46, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %58, i64 %.011.i, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %trav_token_visited.exit.thread, %trav_token_visited.exit
  %63 = load i64, ptr %44, align 8, !tbaa !46
  %64 = load i64, ptr %42, align 8, !tbaa !42
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %trav_token_add.exit

66:                                               ; preds = %62
  %67 = shl i64 %63, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  store i64 %spec.select.i, ptr %42, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = mul i64 %spec.select.i, 24
  %71 = call ptr @realloc(ptr noundef %69, i64 noundef %70) #17
  store ptr %71, ptr %68, align 8, !tbaa !45
  %.pre.i = load i64, ptr %44, align 8, !tbaa !46
  br label %trav_token_add.exit

trav_token_add.exit:                              ; preds = %._crit_edge.i, %66
  %72 = phi ptr [ %71, %66 ], [ %.pre15.i, %._crit_edge.i ]
  %73 = phi i64 [ %.pre.i, %66 ], [ %63, %._crit_edge.i ]
  %74 = add i64 %73, 1
  store i64 %74, ptr %44, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %76 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %77 = call noalias ptr @strdup(ptr noundef readonly %.154) #18
  %78 = load ptr, ptr %75, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %78, i64 %73, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %trav_token_visited.exit, %trav_token_add.exit, %37
  %.055 = phi ptr [ null, %trav_token_add.exit ], [ %60, %trav_token_visited.exit ], [ null, %37 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not66 = icmp eq ptr %83, null
  br i1 %.not66, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = call i32 %83(ptr noundef %.154, ptr noundef nonnull %6, ptr noundef %.055, ptr noundef %86) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  %.not67 = icmp eq ptr %.052, null
  br i1 %.not67, label %.critedge71, label %.critedge71.sink.split

90:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  br label %103

91:                                               ; preds = %28
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not64 = icmp eq ptr %95, null
  br i1 %.not64, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = tail call i32 %95(ptr noundef %.154, ptr noundef nonnull %2, ptr noundef %98) #18
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %.not65 = icmp eq ptr %.052, null
  br i1 %.not65, label %.critedge, label %102

102:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %.052) #18
  br label %.critedge

103:                                              ; preds = %90, %91, %96
  %.not69 = icmp eq ptr %.052, null
  br i1 %.not69, label %.critedge, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %.052) #18
  br label %.critedge

.critedge71.sink.split:                           ; preds = %89, %36
  call void @free(ptr noundef nonnull %.052) #18
  br label %.critedge71

.critedge71:                                      ; preds = %.critedge71.sink.split, %89, %36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  br label %.critedge

.critedge:                                        ; preds = %20, %103, %104, %101, %102, %.critedge71
  %.151 = phi i32 [ -1, %.critedge71 ], [ -1, %102 ], [ -1, %101 ], [ 0, %104 ], [ 0, %103 ], [ -1, %20 ]
  ret i32 %.151
}

declare i32 @H5Literate_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @trav_attr(i64 %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #13 {
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !tbaa !28
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %8, %11
  %.str.21.sink = phi ptr [ @.str.21, %11 ], [ @.str.19, %8 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21.sink, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, ptr noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"trav_info_t", !9, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !13, i64 40, !11, i64 72}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS11trav_path_t", !11, i64 0}
!13 = !{!"symlink_trav_t", !9, i64 0, !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS19symlink_trav_path_t", !11, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 32}
!18 = !{!19, !10, i64 0}
!19 = !{!"trav_path_t", !10, i64 0, !4, i64 8, !20, i64 12, !9, i64 32}
!20 = !{!"H5O_token_t", !5, i64 0}
!21 = !{!19, !4, i64 8}
!22 = !{!19, !9, i64 32}
!23 = !{!15, !15, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{i64 0, i64 16, !28}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"H5O_info2_t", !9, i64 0, !20, i64 8, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!31 = !{!30, !4, i64 24}
!32 = !{!33, !4, i64 0}
!33 = !{!"", !4, i64 0, !15, i64 4, !9, i64 8, !4, i64 16, !5, i64 24}
!34 = !{!35, !11, i64 0}
!35 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!41 = !{!30, !4, i64 28}
!42 = !{!43, !9, i64 0}
!43 = !{!"trav_addr_t", !9, i64 0, !9, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS16trav_addr_path_t", !11, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !9, i64 8}
!47 = !{!48, !10, i64 16}
!48 = !{!"trav_addr_path_t", !20, i64 0, !10, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"", !51, i64 0, !11, i64 8, !15, i64 16, !10, i64 24, !4, i64 32}
!51 = !{!"p1 _ZTS11trav_addr_t", !11, i64 0}
!52 = !{!50, !11, i64 8}
!53 = !{!50, !15, i64 16}
!54 = !{!50, !10, i64 24}
!55 = !{!50, !4, i64 32}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!8, !10, i64 16}
!60 = !{!8, !9, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11trav_info_t", !11, i64 0}
!63 = !{!8, !9, i64 48}
!64 = !{!8, !14, i64 56}
!65 = !{!66, !10, i64 8}
!66 = !{!"symlink_trav_path_t", !4, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 16}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = !{!71, !9, i64 16}
!71 = !{!"trav_table_t", !9, i64 0, !9, i64 8, !9, i64 16, !72, i64 24}
!72 = !{!"p1 _ZTS10trav_obj_t", !11, i64 0}
!73 = !{!71, !9, i64 8}
!74 = !{!71, !72, i64 24}
!75 = !{!76, !10, i64 32}
!76 = !{!"trav_obj_t", !20, i64 0, !5, i64 16, !15, i64 24, !10, i64 32, !4, i64 40, !77, i64 48, !9, i64 56, !9, i64 64}
!77 = !{!"p1 _ZTS11trav_link_t", !11, i64 0}
!78 = !{!76, !4, i64 40}
!79 = !{!71, !9, i64 0}
!80 = !{!76, !9, i64 64}
!81 = !{!76, !9, i64 56}
!82 = !{!76, !77, i64 48}
!83 = !{!84, !10, i64 0}
!84 = !{!"trav_link_t", !10, i64 0}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!76, !15, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12trav_table_t", !11, i64 0}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = !{!94, !9, i64 0}
!94 = !{!"", !9, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"trav_path_op_data_t", !10, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!13, !9, i64 8}
!99 = !{!13, !9, i64 0}
!100 = !{!13, !14, i64 16}
!101 = !{!66, !4, i64 0}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
