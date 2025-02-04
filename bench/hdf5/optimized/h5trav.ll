; ModuleID = 'bench/hdf5/original/h5trav.c.ll'
source_filename = "bench/hdf5/original/h5trav.c.ll"
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
  store i32 %0, ptr @trav_index_by, align 4
  store i32 %1, ptr @trav_index_order, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5trav_set_verbose(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @trav_verbosity, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_info_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

9:                                                ; preds = %4
  %10 = shl i64 %6, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  store i64 %spec.select, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = mul i64 %spec.select, 40
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr %11, align 8
  %.pre = load i64, ptr %5, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi ptr [ %14, %9 ], [ %.pre21, %._crit_edge ]
  %17 = phi i64 [ %.pre, %9 ], [ %6, %._crit_edge ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds %struct.trav_path_t, ptr %16, i64 %17
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %struct.trav_path_t, ptr %22, i64 %17, i32 1
  store i32 %2, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.trav_path_t, ptr %24, i64 %17, i32 3
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.trav_path_t, ptr %26, i64 %17, i32 2
  %28 = tail call i32 @H5open() #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %29

29:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @H5open() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @trav_fileinfo_add(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.trav_path_t, ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
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
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.trav_path_t, ptr %19, i64 %6, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.trav_path_t, ptr %23, i64 %6, i32 3
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @trav_info_visit_obj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %trav_info_add.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %18

12:                                               ; preds = %7
  %13 = shl i64 %9, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  store i64 %spec.select.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = mul i64 %spec.select.i, 40
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %14, align 8
  %.pre.i = load i64, ptr %8, align 8
  br label %18

18:                                               ; preds = %12, %._crit_edge.i
  %19 = phi ptr [ %17, %12 ], [ %.pre21.i, %._crit_edge.i ]
  %20 = phi i64 [ %.pre.i, %12 ], [ %9, %._crit_edge.i ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8
  %22 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds %struct.trav_path_t, ptr %19, i64 %20
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %struct.trav_path_t, ptr %25, i64 %20, i32 1
  store i32 %6, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.trav_path_t, ptr %27, i64 %20, i32 3
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.trav_path_t, ptr %29, i64 %20, i32 2
  %31 = tail call i32 @H5open() #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %trav_info_add.exit

trav_info_add.exit:                               ; preds = %4, %18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.trav_path_t, ptr %36, i64 %34, i32 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load i64, ptr %1, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds %struct.trav_path_t, ptr %40, i64 %34, i32 3
  store i64 %39, ptr %41, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @trav_info_visit_lnk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 3, i32 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %trav_info_add.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %18

12:                                               ; preds = %7
  %13 = shl i64 %9, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  store i64 %spec.select.i, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = mul i64 %spec.select.i, 40
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %14, align 8
  %.pre.i = load i64, ptr %8, align 8
  br label %18

18:                                               ; preds = %12, %._crit_edge.i
  %19 = phi ptr [ %17, %12 ], [ %.pre21.i, %._crit_edge.i ]
  %20 = phi i64 [ %.pre.i, %12 ], [ %9, %._crit_edge.i ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8
  %22 = tail call noalias ptr @strdup(ptr noundef readonly %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds %struct.trav_path_t, ptr %19, i64 %20
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %struct.trav_path_t, ptr %25, i64 %20, i32 1
  store i32 %6, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.trav_path_t, ptr %27, i64 %20, i32 3
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.trav_path_t, ptr %29, i64 %20, i32 2
  %31 = tail call i32 @H5open() #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %trav_info_add.exit

trav_info_add.exit:                               ; preds = %3, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_getinfo(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.trav_visitor_t, align 8
  store ptr @trav_info_visit_obj, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_info_visit_lnk, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_getinfo, i32 noundef 432, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %8, %20, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %16 ], [ -1, %20 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @traverse(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca %struct.trav_addr_t, align 8
  %9 = alloca %struct.trav_ud_traverse_t, align 8
  %10 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %5, i64 noundef 0) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load i32, ptr @enable_error_stack, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %12
  %16 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %17 = icmp sgt i64 %16, -1
  %18 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %19 = icmp sgt i64 %18, -1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_tools_g, align 8
  %22 = load i64, ptr @H5E_tools_min_id_g, align 8
  %23 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 252, i64 noundef %18, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #18
  br label %106

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %25) #19
  %27 = load ptr, ptr @stderr, align 8
  %fputc36 = call i32 @fputc(i32 10, ptr %27)
  br label %106

28:                                               ; preds = %6
  br i1 %2, label %29, label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(ptr noundef %1, ptr noundef nonnull %7, ptr noundef null, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %31, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %trav_token_add.exit, label %48

trav_token_add.exit:                              ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %malloc = call dereferenceable_or_null(24) ptr @malloc(i64 24)
  store ptr %malloc, ptr %41, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %malloc, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call noalias ptr @strdup(ptr noundef readonly %1) #18
  %47 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %trav_token_add.exit, %39
  store ptr %8, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %49, align 8
  %50 = load i8, ptr %1, align 1
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %55, align 8
  %56 = load i32, ptr @trav_index_by, align 4
  %57 = load i32, ptr @trav_index_order, align 4
  br i1 %3, label %58, label %77

58:                                               ; preds = %48
  %59 = call i32 @H5Lvisit_by_name2(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @traverse_cb, ptr noundef nonnull %9, i64 noundef 0) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, ptr @enable_error_stack, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %66 = icmp sgt i64 %65, -1
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %68 = icmp sgt i64 %67, -1
  %or.cond3 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond3, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_tools_g, align 8
  %71 = load i64, ptr @H5E_tools_min_id_g, align 8
  %72 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %65, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 283, i64 noundef %67, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.9) #18
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.9, i64 23, i64 1, ptr %74) #19
  %76 = load ptr, ptr @stderr, align 8
  %fputc34 = call i32 @fputc(i32 10, ptr %76)
  br label %96

77:                                               ; preds = %48
  %78 = call i32 @H5Literate_by_name2(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @traverse_cb, ptr noundef nonnull %9, i64 noundef 0) #18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @enable_error_stack, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.traverse, i32 noundef 289, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10) #18
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.10, i64 25, i64 1, ptr %93) #19
  %95 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %95)
  br label %96

96:                                               ; preds = %88, %92, %80, %69, %73, %61, %77, %58
  %.1 = phi i32 [ 0, %58 ], [ 0, %77 ], [ -1, %61 ], [ -1, %73 ], [ -1, %69 ], [ -1, %80 ], [ -1, %92 ], [ -1, %88 ]
  %97 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %97, null
  br i1 %.not35, label %106, label %.preheader

.preheader:                                       ; preds = %96
  %98 = load i64, ptr %40, align 8
  %.not38 = icmp eq i64 %98, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.037 = phi i64 [ %102, %.lr.ph ], [ 0, %.preheader ]
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds %struct.trav_addr_path_t, ptr %99, i64 %.037, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #18
  %102 = add nuw i64 %.037, 1
  %103 = load i64, ptr %40, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %97, %.preheader ]
  call void @free(ptr noundef %105) #18
  br label %106

106:                                              ; preds = %12, %24, %20, %35, %._crit_edge, %96
  %.026 = phi i32 [ %.1, %._crit_edge ], [ %.1, %96 ], [ 0, %35 ], [ -1, %20 ], [ -1, %24 ], [ -1, %12 ]
  ret i32 %.026
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @h5trav_getindex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.012 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = getelementptr inbounds %struct.trav_path_t, ptr %6, i64 %.012
  %9 = load ptr, ptr %8, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %12, %16, %2
  %.011 = phi i64 [ -1, %2 ], [ -1, %16 ], [ %.012, %12 ], [ %.012, %7 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @trav_info_init(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @trav_info_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %.020 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %6, i64 %.020, i32 1
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #18
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %11, i64 %.020, i32 2
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  %14 = add nuw i64 %.020, 1
  %15 = load i64, ptr %2, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %10, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph23, %22
  %.121 = phi i64 [ 0, %.lr.ph23 ], [ %26, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.trav_path_t, ptr %23, i64 %.121
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #18
  %26 = add nuw i64 %.121, 1
  %27 = load i64, ptr %19, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %22, label %._crit_edge24

._crit_edge24:                                    ; preds = %22, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %31

31:                                               ; preds = %._crit_edge24, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_gettable(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.trav_visitor_t, align 8
  store ptr @trav_table_visit_obj, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_table_visit_lnk, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_gettable, i32 noundef 591, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %8, %20, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %16 ], [ -1, %20 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_table_visit_obj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @trav_table_add(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  br label %62

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %trav_table_addlink.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %.not38.i = icmp eq i64 %11, 0
  br i1 %.not38.i, label %trav_table_addlink.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %58, %.lr.ph.i
  %.036.i = phi i64 [ 0, %.lr.ph.i ], [ %59, %58 ]
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.trav_obj_t, ptr %15, i64 %.036.i
  %17 = call i32 @H5Otoken_cmp(i64 noundef %14, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %5) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %trav_table_addlink.exit, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %.not34.i = icmp eq i32 %20, 0
  br i1 %.not34.i, label %21, label %58

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.trav_obj_t, ptr %22, i64 %.036.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %trav_table_addlink.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = shl i64 %32, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = getelementptr inbounds %struct.trav_obj_t, ptr %22, i64 %.036.i, i32 6
  store i64 %spec.select.i, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.trav_obj_t, ptr %38, i64 %.036.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %44) #17
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.trav_obj_t, ptr %46, i64 %.036.i, i32 5
  store ptr %45, ptr %47, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %48

48:                                               ; preds = %35, %28
  %49 = phi ptr [ %.pre.i, %35 ], [ %22, %28 ]
  %50 = getelementptr inbounds %struct.trav_obj_t, ptr %49, i64 %.036.i, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = call noalias ptr @strdup(ptr noundef nonnull readonly %0) #18
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.trav_obj_t, ptr %54, i64 %.036.i, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.trav_link_t, ptr %56, i64 %51
  store ptr %53, ptr %57, align 8
  br label %trav_table_addlink.exit

58:                                               ; preds = %19
  %59 = add nuw i64 %.036.i, 1
  %60 = load i64, ptr %10, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %13, label %trav_table_addlink.exit

trav_table_addlink.exit:                          ; preds = %13, %58, %8, %.preheader.i, %21, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %62

62:                                               ; preds = %trav_table_addlink.exit, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_table_visit_lnk(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call fastcc void @trav_table_add(ptr noundef %2, ptr noundef %0, ptr noundef null)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @h5trav_getindext(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit34, label %.preheader35

.preheader35:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %8 = phi i64 [ 0, %.lr.ph ], [ %38, %.loopexit ]
  %.02839 = phi i32 [ 0, %.lr.ph ], [ %37, %.loopexit ]
  %9 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load i64, ptr %19, align 8
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %33
  %24 = add i32 %.038, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.preheader, %23
  %28 = phi i64 [ 0, %.preheader ], [ %25, %23 ]
  %.038 = phi i32 [ 0, %.preheader ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw %struct.trav_link_t, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit34, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %34) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit34, label %23

.loopexit:                                        ; preds = %23, %18
  %37 = add i32 %.02839, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %4, %38
  br i1 %39, label %7, label %.loopexit34

.loopexit34:                                      ; preds = %7, %14, %.loopexit, %33, %27, %.preheader35, %2
  %.029 = phi i32 [ -1, %2 ], [ -1, %.preheader35 ], [ %.02839, %27 ], [ %.02839, %33 ], [ %.02839, %7 ], [ %.02839, %14 ], [ -1, %.loopexit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define void @trav_table_addflags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

11:                                               ; preds = %5
  %12 = shl i64 %7, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  store i64 %spec.select, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = mul i64 %spec.select, 72
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %13, align 8
  %.pre = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %18 = phi ptr [ %16, %11 ], [ %.pre33, %._crit_edge ]
  %19 = phi i64 [ %.pre, %11 ], [ %7, %._crit_edge ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds %struct.trav_obj_t, ptr %18, i64 %19
  %23 = tail call i32 @H5open() #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  %24 = load i32, ptr %0, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds %struct.trav_obj_t, ptr %25, i64 %19, i32 1
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.trav_obj_t, ptr %29, i64 %19, i32 1, i64 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.trav_obj_t, ptr %31, i64 %19, i32 2
  store i8 0, ptr %32, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.trav_obj_t, ptr %34, i64 %19, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.trav_obj_t, ptr %36, i64 %19, i32 4
  store i32 %2, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.trav_obj_t, ptr %38, i64 %19, i32 7
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.trav_obj_t, ptr %40, i64 %19, i32 6
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.trav_obj_t, ptr %42, i64 %19, i32 5
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @trav_table_init(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  store ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %.preheader25

.preheader25:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader25, %28
  %7 = phi i64 [ %30, %28 ], [ 0, %.preheader25 ]
  %.01927 = phi i32 [ %29, %28 ], [ 0, %.preheader25 ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %8, i64 %7, i32 3
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %11, i64 %7, i32 7
  %13 = load i64, ptr %12, align 8
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %14 = phi ptr [ %22, %.lr.ph ], [ %11, %.lr.ph28 ]
  %15 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph28 ]
  %.026 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph28 ]
  %16 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %14, i64 %7, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.trav_link_t, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #18
  %20 = add i32 %.026, 1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %22, i64 %7, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %22, i64 %7, i32 5
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #18
  br label %28

28:                                               ; preds = %.lr.ph28, %._crit_edge
  %29 = add i32 %.01927, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %.lr.ph28, label %._crit_edge29.loopexit

._crit_edge29.loopexit:                           ; preds = %28
  %.pre = load ptr, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  store ptr @trav_print_visit_obj, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @trav_print_visit_lnk, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8
  %6 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load i32, ptr @enable_error_stack, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_print, i32 noundef 1021, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #18
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %21) #19
  %23 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %23)
  br label %24

24:                                               ; preds = %8, %20, %16, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %16 ], [ -1, %20 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_print_visit_obj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.trav_path_op_data_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
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
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  store ptr %0, ptr %5, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %14 = load i32, ptr @trav_verbosity, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr @trav_index_by, align 4
  %19 = load i32, ptr @trav_index_order, align 4
  %20 = call i32 @H5Aiterate_by_name(i64 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @trav_attr, ptr noundef nonnull %5, i64 noundef 0) #18
  br label %23

21:                                               ; preds = %10
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %13, %16, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @trav_print_visit_lnk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %44 [
    i32 1, label %7
    i32 64, label %22
    i32 0, label %46
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not32, label %20, label %10

10:                                               ; preds = %7
  %11 = add i64 %9, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %46, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8
  %15 = tail call i32 @H5Lget_val(i64 noundef %14, ptr noundef %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 0) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %12, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef nonnull %12)
  tail call void @free(ptr noundef nonnull %12) #18
  br label %46

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.23, ptr noundef %0)
  br label %46

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %42, label %25

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %26 = add i64 %24, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %46, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = tail call i32 @H5Lget_val(i64 noundef %29, ptr noundef %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 0) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 0, ptr %27, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i64, ptr %23, align 8
  %35 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %27, i64 noundef %34, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  call void @free(ptr noundef nonnull %27) #18
  br label %46

42:                                               ; preds = %22
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.26, ptr noundef %0)
  br label %46

44:                                               ; preds = %3
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, ptr noundef %0)
  br label %46

46:                                               ; preds = %44, %10, %18, %20, %25, %41, %42, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %42 ], [ 0, %41 ], [ 0, %25 ], [ 0, %20 ], [ 0, %18 ], [ 0, %10 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5trav_visit(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.trav_visitor_t, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call fastcc i32 @traverse(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %9, i32 noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8
  %25 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.h5trav_visit, i32 noundef 1050, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #18
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %27) #19
  %29 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %14, %26, %22, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %22 ], [ -1, %26 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @symlink_visit_add(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

9:                                                ; preds = %4
  %10 = shl i64 %6, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  store i64 %spec.select, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = mul i64 %spec.select, 24
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load i32, ptr @enable_error_stack, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = icmp sgt i64 %20, -1
  %22 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %23 = icmp sgt i64 %22, -1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_tools_g, align 8
  %26 = load i64, ptr @H5E_tools_min_id_g, align 8
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1077, i64 noundef %22, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #18
  br label %95

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %29) #19
  %31 = load ptr, ptr @stderr, align 8
  %fputc46 = tail call i32 @fputc(i32 10, ptr %31)
  br label %95

32:                                               ; preds = %9
  store ptr %14, ptr %11, align 8
  %.pre = load i64, ptr %5, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %34 = phi ptr [ %14, %32 ], [ %.pre47, %._crit_edge ]
  %35 = phi i64 [ %.pre, %32 ], [ %6, %._crit_edge ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %34, i64 %35
  store i32 %1, ptr %38, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %39, i64 %35, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %41, i64 %35, i32 2
  store ptr null, ptr %42, align 8
  %43 = icmp eq i32 %1, 64
  br i1 %43, label %44, label %67

44:                                               ; preds = %33
  %45 = tail call noalias ptr @strdup(ptr noundef %2) #18
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %46, i64 %35, i32 1
  store ptr %45, ptr %47, align 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %5, align 8
  %52 = load i32, ptr @enable_error_stack, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %49
  %55 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %56 = icmp sgt i64 %55, -1
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = icmp sgt i64 %57, -1
  %or.cond3 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond3, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_tools_g, align 8
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8
  %62 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %55, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1091, i64 noundef %57, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #18
  br label %95

63:                                               ; preds = %54
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 45, i64 1, ptr %64) #19
  %66 = load ptr, ptr @stderr, align 8
  %fputc45 = tail call i32 @fputc(i32 10, ptr %66)
  br label %95

67:                                               ; preds = %44, %33
  %68 = tail call noalias ptr @strdup(ptr noundef %3) #18
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %69, i64 %35, i32 2
  store ptr %68, ptr %70, align 8
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %5, align 8
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %75, i64 %35, i32 1
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %77) #18
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, ptr @enable_error_stack, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond5 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond5, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8
  %90 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.symlink_visit_add, i32 noundef 1099, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.7) #18
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %92) #19
  %94 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %94)
  br label %95

95:                                               ; preds = %79, %91, %87, %49, %63, %59, %16, %28, %24, %67
  %.0 = phi i32 [ 0, %67 ], [ -1, %24 ], [ -1, %28 ], [ -1, %16 ], [ -1, %59 ], [ -1, %63 ], [ -1, %49 ], [ -1, %87 ], [ -1, %91 ], [ -1, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @symlink_is_visited(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.017 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %8, i64 %.017
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %9, %13
  %18 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %17, %13, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %13 ], [ false, %17 ]
  ret i1 %.lcssa
}

declare i32 @H5Lvisit_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @traverse_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
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
  %27 = icmp eq ptr %26, null
  br i1 %27, label %107, label %.sink.split

.sink.split:                                      ; preds = %20
  %.not55 = icmp eq i64 %21, 0
  %.str.12..str.11 = select i1 %.not55, ptr @.str.12, ptr @.str.11
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull %.str.12..str.11, ptr noundef nonnull %12, ptr noundef nonnull %1) #18
  br label %29

29:                                               ; preds = %.sink.split, %4
  %.048 = phi ptr [ %1, %4 ], [ %26, %.sink.split ]
  %.047 = phi ptr [ null, %4 ], [ %26, %.sink.split ]
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %34, i64 noundef 0) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %.not61 = icmp eq ptr %.047, null
  br i1 %.not61, label %107, label %38

38:                                               ; preds = %37
  call void @free(ptr noundef nonnull %.047) #18
  br label %107

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %.not13.i = icmp eq i64 %47, 0
  br i1 %.not13.i, label %trav_token_visited.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %49

49:                                               ; preds = %56, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %56 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds %struct.trav_addr_path_t, ptr %50, i64 %.011.i
  %52 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef %51, ptr noundef nonnull %45, ptr noundef nonnull %5) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %trav_token_visited.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %trav_token_visited.exit, label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %.011.i, 1
  %58 = load i64, ptr %46, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %49, label %trav_token_visited.exit.thread

trav_token_visited.exit.thread:                   ; preds = %56, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %64

trav_token_visited.exit:                          ; preds = %54
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds %struct.trav_addr_path_t, ptr %60, i64 %.011.i, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %trav_token_visited.exit.thread, %trav_token_visited.exit
  %65 = load i64, ptr %46, align 8
  %66 = load i64, ptr %44, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %trav_token_add.exit

68:                                               ; preds = %64
  %69 = shl i64 %65, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  store i64 %spec.select.i, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = mul i64 %spec.select.i, 24
  %73 = call ptr @realloc(ptr noundef %71, i64 noundef %72) #17
  store ptr %73, ptr %70, align 8
  %.pre.i = load i64, ptr %46, align 8
  br label %trav_token_add.exit

trav_token_add.exit:                              ; preds = %._crit_edge.i, %68
  %74 = phi ptr [ %73, %68 ], [ %.pre15.i, %._crit_edge.i ]
  %75 = phi i64 [ %.pre.i, %68 ], [ %65, %._crit_edge.i ]
  %76 = add i64 %75, 1
  store i64 %76, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = getelementptr inbounds %struct.trav_addr_path_t, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false)
  %79 = call noalias ptr @strdup(ptr noundef readonly %.048) #18
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds %struct.trav_addr_path_t, ptr %80, i64 %75, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %trav_token_visited.exit, %trav_token_add.exit, %39
  %.049 = phi ptr [ null, %trav_token_add.exit ], [ %62, %trav_token_visited.exit ], [ null, %39 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not58 = icmp eq ptr %85, null
  br i1 %.not58, label %105, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %85(ptr noundef %.048, ptr noundef nonnull %6, ptr noundef %.049, ptr noundef %88) #18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %.not60 = icmp eq ptr %.047, null
  br i1 %.not60, label %107, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %.047) #18
  br label %107

93:                                               ; preds = %29
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not56 = icmp eq ptr %97, null
  br i1 %.not56, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %97(ptr noundef %.048, ptr noundef nonnull %2, ptr noundef %100) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %.not57 = icmp eq ptr %.047, null
  br i1 %.not57, label %107, label %104

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %.047) #18
  br label %107

105:                                              ; preds = %93, %98, %82, %86
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %107, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %.047) #18
  br label %107

107:                                              ; preds = %105, %106, %103, %104, %91, %92, %37, %38, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %38 ], [ -1, %37 ], [ -1, %92 ], [ -1, %91 ], [ -1, %104 ], [ -1, %103 ], [ 0, %106 ], [ 0, %105 ]
  ret i32 %.0
}

declare i32 @H5Literate_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @trav_table_add(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = shl i64 %6, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  store i64 %spec.select, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = mul i64 %spec.select, 72
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #17
  store ptr %15, ptr %12, align 8
  %.pre = load i64, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i64 [ %.pre, %10 ], [ %6, %4 ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %.not37 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.trav_obj_t, ptr %20, i64 %17
  br i1 %.not37, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 @H5open() #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.trav_obj_t, ptr %28, i64 %17, i32 1, i64 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds %struct.trav_obj_t, ptr %30, i64 %17, i32 1
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds %struct.trav_obj_t, ptr %32, i64 %17, i32 2
  store i8 0, ptr %33, align 8
  %34 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds %struct.trav_obj_t, ptr %35, i64 %17, i32 3
  store ptr %34, ptr %36, align 8
  br i1 %.not37, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %26, %37
  %41 = phi i32 [ %39, %37 ], [ 3, %26 ]
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.trav_obj_t, ptr %42, i64 %17, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.trav_obj_t, ptr %44, i64 %17, i32 7
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct.trav_obj_t, ptr %46, i64 %17, i32 6
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.trav_obj_t, ptr %48, i64 %17, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @trav_attr(i64 %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #12 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
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

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
