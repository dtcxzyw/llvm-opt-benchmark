; ModuleID = 'bench/git/original/writer.ll'
source_filename = "bench/git/original/writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_prefix_arg = type { ptr, i64 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.obj_index_tree_node = type { %struct.reftable_buf, ptr, i64, i64 }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.write_record_arg = type { ptr, i32 }
%struct.reftable_index_record = type { i64, %struct.reftable_buf }

@.str = private unnamed_addr constant [18 x i8] c"reftable/writer.c\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"configured block size exceeds 16MB\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"record of type %d added to writer of type %d\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.writer_dump_object_index.common = private unnamed_addr constant %struct.common_prefix_arg { ptr null, i64 1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_writer_new(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.sroa.13 = alloca { i32, i8, i8, i64, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13, i8 0, i64 40, i1 false)
  %6 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 512) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %5
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %options_set_defaults.exit.thread, label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.930.0.copyload = load i16, ptr %.sroa.930.0..sroa_idx, align 2, !tbaa !8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.0..sroa_idx, i64 40, i1 false), !tbaa.struct !10
  %9 = icmp eq i16 %.sroa.930.0.copyload, 0
  %spec.select = select i1 %9, i16 16, i16 %.sroa.930.0.copyload
  %10 = icmp eq i32 %.sroa.11.0.copyload, 0
  %.sroa.11.1 = select i1 %10, i32 89, i32 %.sroa.11.0.copyload
  %11 = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %11, label %options_set_defaults.exit.thread, label %options_set_defaults.exit

options_set_defaults.exit:                        ; preds = %8
  %12 = icmp ugt i32 %.sroa.5.0.copyload, 16777215
  br i1 %12, label %13, label %options_set_defaults.exit.thread

13:                                               ; preds = %options_set_defaults.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.1) #13
  unreachable

options_set_defaults.exit.thread:                 ; preds = %8, %7, %options_set_defaults.exit
  %.sroa.5.191 = phi i32 [ %.sroa.5.0.copyload, %options_set_defaults.exit ], [ 4096, %7 ], [ 4096, %8 ]
  %.sroa.930.1667490 = phi i16 [ %spec.select, %options_set_defaults.exit ], [ 16, %7 ], [ %spec.select, %8 ]
  %.sroa.0.046647689 = phi i32 [ %.sroa.0.0.copyload, %options_set_defaults.exit ], [ 0, %7 ], [ %.sroa.0.0.copyload, %8 ]
  %.sroa.9.050607888 = phi i16 [ %.sroa.9.0.copyload, %options_set_defaults.exit ], [ 0, %7 ], [ %.sroa.9.0.copyload, %8 ]
  %.val.i = phi i32 [ %.sroa.11.1, %options_set_defaults.exit ], [ 89, %7 ], [ %.sroa.11.1, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  tail call void @reftable_buf_init(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @reftable_buf_init(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @reftable_buf_init(ptr noundef nonnull %16) #12
  %17 = zext nneg i32 %.sroa.5.191 to i64
  %18 = tail call ptr @reftable_calloc(i64 noundef %17, i64 noundef 1) #12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %18, ptr %19, align 8, !tbaa !16
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %20, label %21

20:                                               ; preds = %options_set_defaults.exit.thread
  tail call void @reftable_free(ptr noundef nonnull %6) #12
  br label %45

21:                                               ; preds = %options_set_defaults.exit.thread
  store ptr %1, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %.sroa.0.046647689, ptr %23, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %.sroa.5.191, ptr %.sroa.5.0..sroa_idx24, align 4, !tbaa !4
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i16 %.sroa.9.050607888, ptr %.sroa.9.0..sroa_idx28, align 8
  %.sroa.930.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 114
  store i16 %.sroa.930.1667490, ptr %.sroa.930.0..sroa_idx31, align 2, !tbaa !8
  %.sroa.11.0..sroa_idx33 = getelementptr i8, ptr %6, i64 116
  store i32 %.val.i, ptr %.sroa.11.0..sroa_idx33, align 4, !tbaa !4
  %.sroa.13.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13, i64 40, i1 false), !tbaa.struct !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = icmp eq i32 %.val.i, 89
  %30 = select i1 %29, i32 1, i32 2
  %31 = tail call i64 @header_size(i32 noundef %30) #12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %21
  %.015.i = phi i32 [ %32, %28 ], [ 0, %21 ]
  tail call void @reftable_buf_reset(ptr noundef nonnull %15) #12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %35 = load ptr, ptr %19, align 8, !tbaa !16
  %36 = load i32, ptr %.sroa.5.0..sroa_idx24, align 4, !tbaa !33
  %37 = load i32, ptr %.sroa.11.0..sroa_idx33, align 4, !tbaa !34
  %38 = tail call i32 @hash_size(i32 noundef %37) #12
  %39 = tail call i32 @block_writer_init(ptr noundef nonnull %34, i8 noundef zeroext 114, ptr noundef %35, i32 noundef %36, i32 noundef %.015.i, i32 noundef %38) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %writer_reinit_block_writer.exit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %34, ptr %42, align 8, !tbaa !35
  %43 = load i16, ptr %.sroa.930.0..sroa_idx31, align 2, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i16 %43, ptr %44, align 8, !tbaa !37
  br label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %33, %41
  store ptr %6, ptr %0, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %5, %writer_reinit_block_writer.exit, %20
  %.0 = phi i32 [ 0, %writer_reinit_block_writer.exit ], [ -13, %20 ], [ -13, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @reftable_buf_init(ptr noundef) local_unnamed_addr #2

declare void @reftable_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reftable_writer_set_limits(ptr noundef writeonly captures(none) initializes((88, 104)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @writer_release(ptr noundef %0)
  tail call void @reftable_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writer_release(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @reftable_free(ptr noundef %4) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @block_writer_release(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %writer_clear_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %10 = phi ptr [ %17, %13 ], [ %9, %2 ]
  %.012.i = phi i64 [ %16, %13 ], [ 0, %2 ]
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = icmp ult i64 %.012.i, %11
  br i1 %12, label %13, label %writer_clear_index.exit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.012.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @reftable_buf_release(ptr noundef nonnull %15) #12
  %16 = add nuw i64 %.012.i, 1
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %writer_clear_index.exit, label %.lr.ph.i, !llvm.loop !44

writer_clear_index.exit:                          ; preds = %.lr.ph.i, %13, %2
  %.lcssa.i = phi ptr [ null, %2 ], [ %10, %.lr.ph.i ], [ null, %13 ]
  tail call void @reftable_free(ptr noundef %.lcssa.i) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @reftable_buf_release(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @reftable_buf_release(ptr noundef nonnull %19) #12
  br label %20

20:                                               ; preds = %writer_clear_index.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 114, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %60, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %60, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = sub i64 %20, %12
  store i64 %21, ptr %19, align 8, !tbaa !11
  %22 = call fastcc i32 @writer_add_record(ptr noundef nonnull %0, ptr noundef %3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not38 = icmp eq i8 %27, 0
  br i1 %.not38, label %28, label %42

28:                                               ; preds = %24
  %29 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %1) #12
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %42, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @reftable_buf_reset(ptr noundef nonnull %31) #12
  %32 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %1) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = call i32 @hash_size(i32 noundef %34) #12
  %36 = zext i32 %35 to i64
  %37 = call i32 @reftable_buf_add(ptr noundef nonnull %31, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %30
  %40 = call fastcc i32 @writer_index_hash(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39, %28, %24
  %43 = load i8, ptr %25, align 8
  %44 = and i8 %43, 1
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %45, label %59

45:                                               ; preds = %42
  %46 = call ptr @reftable_ref_record_val2(ptr noundef nonnull %1) #12
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @reftable_buf_reset(ptr noundef nonnull %48) #12
  %49 = call ptr @reftable_ref_record_val2(ptr noundef nonnull %1) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = call i32 @hash_size(i32 noundef %51) #12
  %53 = zext i32 %52 to i64
  %54 = call i32 @reftable_buf_add(ptr noundef nonnull %48, ptr noundef %49, i64 noundef %53) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = call fastcc i32 @writer_index_hash(ptr noundef nonnull %0, ptr noundef nonnull %48)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %45, %42
  br label %60

60:                                               ; preds = %59, %18, %30, %39, %47, %56, %2, %8, %14
  %.030 = phi i32 [ -6, %2 ], [ -6, %14 ], [ -6, %8 ], [ %22, %18 ], [ 0, %59 ], [ %54, %47 ], [ %57, %56 ], [ %37, %30 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_add_record(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @reftable_record_key(ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %writer_reinit_block_writer.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @reftable_buf_cmp(ptr noundef nonnull %7, ptr noundef nonnull %3) #12
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %writer_reinit_block_writer.exit.thread, label %10

10:                                               ; preds = %6
  tail call void @reftable_buf_reset(ptr noundef nonnull %7) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = tail call i32 @reftable_buf_add(ptr noundef nonnull %7, ptr noundef %12, i64 noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %writer_reinit_block_writer.exit.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %46

20:                                               ; preds = %17
  %.val = load i8, ptr %1, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 116
  %.val.i = load i32, ptr %25, align 4, !tbaa !34
  %26 = icmp eq i32 %.val.i, 0
  %27 = icmp eq i32 %.val.i, 89
  %28 = or i1 %26, %27
  %29 = select i1 %28, i32 1, i32 2
  %30 = tail call i64 @header_size(i32 noundef %29) #12
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %24, %20
  %.015.i = phi i32 [ %31, %24 ], [ 0, %20 ]
  tail call void @reftable_buf_reset(ptr noundef nonnull %7) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = tail call i32 @hash_size(i32 noundef %39) #12
  %41 = tail call i32 @block_writer_init(ptr noundef nonnull %33, i8 noundef zeroext %.val, ptr noundef %35, i32 noundef %37, i32 noundef %.015.i, i32 noundef %40) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %writer_reinit_block_writer.exit.thread, label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %32
  store ptr %33, ptr %18, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 %44, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %writer_reinit_block_writer.exit, %17
  %47 = phi ptr [ %33, %writer_reinit_block_writer.exit ], [ %19, %17 ]
  %48 = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %47) #12
  %.val36 = load i8, ptr %1, align 8, !tbaa !46
  %.not33 = icmp eq i8 %48, %.val36
  br i1 %.not33, label %54, label %49

49:                                               ; preds = %46
  %50 = zext i8 %.val36 to i32
  %51 = load ptr, ptr %18, align 8, !tbaa !35
  %52 = tail call zeroext i8 @block_writer_type(ptr noundef %51) #12
  %53 = zext i8 %52 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.3, i32 noundef %50, i32 noundef %53) #13
  unreachable

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8, !tbaa !35
  %56 = tail call i32 @block_writer_add(ptr noundef %55, ptr noundef nonnull %1) #12
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %writer_reinit_block_writer.exit.thread, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @writer_flush_block(ptr noundef nonnull %0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %writer_reinit_block_writer.exit.thread, label %60

60:                                               ; preds = %57
  %.val38 = load i8, ptr %1, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %0, i64 116
  %.val.i41 = load i32, ptr %65, align 4, !tbaa !34
  %66 = icmp eq i32 %.val.i41, 0
  %67 = icmp eq i32 %.val.i41, 89
  %68 = or i1 %66, %67
  %69 = select i1 %68, i32 1, i32 2
  %70 = tail call i64 @header_size(i32 noundef %69) #12
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %64, %60
  %.015.i39 = phi i32 [ %71, %64 ], [ 0, %60 ]
  tail call void @reftable_buf_reset(ptr noundef nonnull %7) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = tail call i32 @hash_size(i32 noundef %79) #12
  %81 = tail call i32 @block_writer_init(ptr noundef nonnull %73, i8 noundef zeroext %.val38, ptr noundef %75, i32 noundef %77, i32 noundef %.015.i39, i32 noundef %80) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %writer_reinit_block_writer.exit.thread, label %83

83:                                               ; preds = %72
  store ptr %73, ptr %18, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %85 = load i16, ptr %84, align 2, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 %85, ptr %86, align 8, !tbaa !37
  %87 = tail call i32 @block_writer_add(ptr noundef nonnull %73, ptr noundef nonnull %1) #12
  %.not35 = icmp eq i32 %87, 0
  %spec.store.select = select i1 %.not35, i32 0, i32 -11
  br label %writer_reinit_block_writer.exit.thread

writer_reinit_block_writer.exit.thread:           ; preds = %72, %32, %54, %6, %83, %57, %10, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %54 ], [ %15, %10 ], [ %58, %57 ], [ %41, %32 ], [ %spec.store.select, %83 ], [ -6, %6 ], [ %81, %72 ]
  ret i32 %.0
}

declare ptr @reftable_ref_record_val1(ptr noundef) local_unnamed_addr #2

declare void @reftable_buf_reset(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hash_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_index_hash(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.obj_index_tree_node, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !55
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = call ptr @tree_search(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @obj_index_tree_node_compare) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %2
  %11 = call ptr @reftable_malloc(i64 noundef 48) #12
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %.thread, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @reftable_buf_reset(ptr noundef nonnull %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = call i32 @reftable_buf_add(ptr noundef nonnull %11, ptr noundef %14, i64 noundef %16) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = call ptr @tree_insert(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull @obj_index_tree_node_compare) #12
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %19, %21
  %.035 = phi ptr [ %22, %21 ], [ %11, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %.not43 = icmp eq i64 %25, 0
  br i1 %.not43, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr [8 x i8], ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %23, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = add i64 %25, 1
  %37 = icmp ugt i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  br i1 %37, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %38, align 8, !tbaa !64
  br label %49

39:                                               ; preds = %33
  %40 = shl i64 %35, 1
  %41 = or disjoint i64 %40, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %41, i64 %36)
  %mul.ov.i.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %42, label %st_mult.exit.i

42:                                               ; preds = %39
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef range(i64 8, 33) 8, i64 noundef %spec.select.i) #13
  unreachable

st_mult.exit.i:                                   ; preds = %39
  %43 = load ptr, ptr %38, align 8, !tbaa !64
  %44 = shl nuw i64 %spec.select.i, 3
  %45 = call ptr @reftable_realloc(ptr noundef %43, i64 noundef %44) #12
  %.not.i = icmp eq ptr %45, null
  %spec.select = select i1 %.not.i, i64 %35, i64 %spec.select.i
  %spec.select50 = select i1 %.not.i, ptr %43, ptr %45
  store ptr %spec.select50, ptr %38, align 8, !tbaa !64
  %46 = load i64, ptr %24, align 8, !tbaa !61
  %47 = add i64 %46, 1
  %48 = icmp ugt i64 %47, %spec.select
  br i1 %48, label %.thread58, label %49

.thread58:                                        ; preds = %st_mult.exit.i
  call void @reftable_free(ptr noundef %spec.select50) #12
  store ptr null, ptr %38, align 8, !tbaa !64
  store i64 0, ptr %34, align 8, !tbaa !65
  br label %.thread

49:                                               ; preds = %._crit_edge, %st_mult.exit.i
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %spec.select50, %st_mult.exit.i ]
  %storemerge = phi i64 [ %35, %._crit_edge ], [ %spec.select, %st_mult.exit.i ]
  store i64 %storemerge, ptr %34, align 8, !tbaa !65
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %.thread, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !61
  %53 = add i64 %52, 1
  store i64 %53, ptr %24, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store i64 %5, ptr %54, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %12, %10, %.thread58, %49, %26, %51
  %.1 = phi i32 [ -13, %.thread58 ], [ 0, %51 ], [ 0, %26 ], [ -13, %49 ], [ %17, %12 ], [ -13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @reftable_ref_record_val2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %5, label %sane_qsort.exit

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 96, ptr noundef nonnull @reftable_ref_record_compare_name) #12
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %3, %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sane_qsort.exit
  %8 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv
  %10 = tail call i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp samesign ult i64 %indvars.iv.next, %8
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %sane_qsort.exit
  %.09.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %10, %.lr.ph ]
  ret i32 %.09.lcssa
}

declare i32 @reftable_ref_record_compare_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  %4 = alloca %struct.reftable_record, align 8
  %5 = alloca %struct.reftable_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 103, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull readonly align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %13) #12
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @writer_finish_public_section(ptr noundef nonnull %0)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %reftable_writer_add_log_verbatim.exit

20:                                               ; preds = %17, %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %21, align 8, !tbaa !70
  %27 = call fastcc i32 @writer_add_record(ptr noundef nonnull %0, ptr noundef %4)
  br label %reftable_writer_add_log_verbatim.exit

reftable_writer_add_log_verbatim.exit:            ; preds = %17, %20
  %.1.i = phi i32 [ %27, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8, !tbaa !72
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %81, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load i8, ptr %39, align 4
  %.not25 = trunc i8 %40 to i1
  %.not26 = icmp eq ptr %38, null
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %62, label %41

41:                                               ; preds = %36
  %42 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef nonnull %38) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %.preheader, %53
  %47 = load i64, ptr %44, align 8, !tbaa !58
  %.not27 = icmp eq i64 %47, 0
  %.pre = load ptr, ptr %45, align 8, !tbaa !57
  br i1 %.not27, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = add i64 %47, -1
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = call i32 @reftable_buf_setlen(ptr noundef nonnull %5, i64 noundef %49) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %46, !llvm.loop !73

.critedge:                                        ; preds = %46, %48
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre, i32 noundef 10) #14
  %.not28 = icmp eq ptr %56, null
  br i1 %.not28, label %57, label %.loopexit

57:                                               ; preds = %.critedge
  %58 = call i32 @reftable_buf_addstr(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %61, ptr %37, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 103, ptr %3, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %63, i8 0, i64 7, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull readonly align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !69
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not.i29 = icmp eq ptr %66, null
  br i1 %.not.i29, label %73, label %67

67:                                               ; preds = %62
  %68 = call zeroext i8 @block_writer_type(ptr noundef nonnull %66) #12
  %69 = icmp eq i8 %68, 114
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call fastcc i32 @writer_finish_public_section(ptr noundef nonnull %0)
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %reftable_writer_add_log_verbatim.exit31

73:                                               ; preds = %70, %67, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !32
  store i32 0, ptr %74, align 8, !tbaa !70
  %80 = call fastcc i32 @writer_add_record(ptr noundef nonnull %0, ptr noundef %3)
  br label %reftable_writer_add_log_verbatim.exit31

reftable_writer_add_log_verbatim.exit31:          ; preds = %70, %73
  %.1.i30 = phi i32 [ %80, %73 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %38, ptr %37, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.critedge, %57, %41, %reftable_writer_add_log_verbatim.exit31
  %.0 = phi i32 [ %.1.i30, %reftable_writer_add_log_verbatim.exit31 ], [ %42, %41 ], [ -6, %.critedge ], [ %58, %57 ], [ %54, %53 ]
  call void @reftable_buf_release(ptr noundef nonnull %5) #12
  br label %81

81:                                               ; preds = %34, %28, %.loopexit, %reftable_writer_add_log_verbatim.exit
  %.019 = phi i32 [ %.1.i, %reftable_writer_add_log_verbatim.exit ], [ -6, %28 ], [ %.0, %.loopexit ], [ -6, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_buf_setlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_logs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %5, label %sane_qsort.exit

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 144, ptr noundef nonnull @reftable_log_record_compare_key) #12
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %3, %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sane_qsort.exit
  %8 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [144 x i8], ptr %1, i64 %indvars.iv
  %10 = tail call i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp samesign ult i64 %indvars.iv.next, %8
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %sane_qsort.exit
  %.09.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %10, %.lr.ph ]
  ret i32 %.09.lcssa
}

declare i32 @reftable_log_record_compare_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [72 x i8], align 16
  %3 = alloca [28 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call fastcc i32 @writer_finish_public_section(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i64 %6, 0
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %213

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !70
  br i1 %7, label %10, label %34

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call fastcc i32 @writer_write_header(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 8, !tbaa !70
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %padded_write.exit

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = call ptr @reftable_calloc(i64 noundef %16, i64 noundef 1) #12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %padded_write.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %9, align 8, !tbaa !70
  %23 = sext i32 %22 to i64
  %24 = call i64 %19(ptr noundef %21, ptr noundef nonnull %17, i64 noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %padded_write.exit.thread, label %27

27:                                               ; preds = %18
  store i32 0, ptr %9, align 8, !tbaa !70
  call void @reftable_free(ptr noundef nonnull %17) #12
  br label %padded_write.exit

padded_write.exit.thread:                         ; preds = %18, %15
  %.1.i.ph = phi i32 [ -1, %15 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

padded_write.exit:                                ; preds = %10, %27
  store i32 0, ptr %9, align 8, !tbaa !70
  %28 = load ptr, ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i64 %28(ptr noundef %30, ptr noundef nonnull %3, i64 noundef %12) #12
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %213, label %34

34:                                               ; preds = %padded_write.exit, %8
  %35 = call fastcc i32 @writer_write_header(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = lshr i64 %39, 56
  %41 = trunc nuw i64 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !11
  %42 = lshr i64 %39, 48
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !11
  %45 = lshr i64 %39, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !11
  %48 = lshr i64 %39, 32
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !11
  %51 = lshr i64 %39, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 %52, ptr %53, align 1, !tbaa !11
  %54 = lshr i64 %39, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 5
  store i8 %55, ptr %56, align 1, !tbaa !11
  %57 = lshr i64 %39, 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store i8 %58, ptr %59, align 1, !tbaa !11
  %60 = trunc i64 %39 to i8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load i64, ptr %63, align 8, !tbaa !76
  %65 = shl i64 %64, 5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = sext i32 %67 to i64
  %69 = or i64 %65, %68
  %70 = lshr i64 %69, 56
  %71 = trunc nuw i64 %70 to i8
  store i8 %71, ptr %62, align 1, !tbaa !11
  %72 = lshr i64 %69, 48
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %73, ptr %74, align 1, !tbaa !11
  %75 = lshr i64 %69, 40
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 %76, ptr %77, align 1, !tbaa !11
  %78 = lshr i64 %69, 32
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 11
  store i8 %79, ptr %80, align 1, !tbaa !11
  %81 = lshr i64 %69, 24
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 %82, ptr %83, align 1, !tbaa !11
  %84 = lshr i64 %69, 16
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 %85, ptr %86, align 1, !tbaa !11
  %87 = lshr i64 %69, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = trunc i64 %69 to i8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 15
  store i8 %90, ptr %91, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = lshr i64 %94, 56
  %96 = trunc nuw i64 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !11
  %97 = lshr i64 %94, 48
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 %98, ptr %99, align 1, !tbaa !11
  %100 = lshr i64 %94, 40
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 %101, ptr %102, align 1, !tbaa !11
  %103 = lshr i64 %94, 32
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 19
  store i8 %104, ptr %105, align 1, !tbaa !11
  %106 = lshr i64 %94, 24
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 %107, ptr %108, align 1, !tbaa !11
  %109 = lshr i64 %94, 16
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 21
  store i8 %110, ptr %111, align 1, !tbaa !11
  %112 = lshr i64 %94, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 %113, ptr %114, align 1, !tbaa !11
  %115 = trunc i64 %94 to i8
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 %115, ptr %116, align 1, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i64, ptr %118, align 8, !tbaa !79
  %120 = lshr i64 %119, 56
  %121 = trunc nuw i64 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !11
  %122 = lshr i64 %119, 48
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 %123, ptr %124, align 1, !tbaa !11
  %125 = lshr i64 %119, 40
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 26
  store i8 %126, ptr %127, align 1, !tbaa !11
  %128 = lshr i64 %119, 32
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 %129, ptr %130, align 1, !tbaa !11
  %131 = lshr i64 %119, 24
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 %132, ptr %133, align 1, !tbaa !11
  %134 = lshr i64 %119, 16
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 %135, ptr %136, align 1, !tbaa !11
  %137 = lshr i64 %119, 8
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 30
  store i8 %138, ptr %139, align 1, !tbaa !11
  %140 = trunc i64 %119 to i8
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 31
  store i8 %140, ptr %141, align 1, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = load i64, ptr %143, align 8, !tbaa !80
  %145 = lshr i64 %144, 56
  %146 = trunc nuw i64 %145 to i8
  store i8 %146, ptr %142, align 1, !tbaa !11
  %147 = lshr i64 %144, 48
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 %148, ptr %149, align 1, !tbaa !11
  %150 = lshr i64 %144, 40
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 34
  store i8 %151, ptr %152, align 1, !tbaa !11
  %153 = lshr i64 %144, 32
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 35
  store i8 %154, ptr %155, align 1, !tbaa !11
  %156 = lshr i64 %144, 24
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 %157, ptr %158, align 1, !tbaa !11
  %159 = lshr i64 %144, 16
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 37
  store i8 %160, ptr %161, align 1, !tbaa !11
  %162 = lshr i64 %144, 8
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 38
  store i8 %163, ptr %164, align 1, !tbaa !11
  %165 = trunc i64 %144 to i8
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 39
  store i8 %165, ptr %166, align 1, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %168 = add i32 %35, 40
  %169 = call i64 @crc32(i64 noundef 0, ptr noundef nonnull %2, i32 noundef %168) #12
  %170 = lshr i64 %169, 24
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %167, align 1, !tbaa !11
  %172 = lshr i64 %169, 16
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 41
  store i8 %173, ptr %174, align 1, !tbaa !11
  %175 = lshr i64 %169, 8
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i8 %176, ptr %177, align 1, !tbaa !11
  %178 = trunc i64 %169 to i8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 43
  store i8 %178, ptr %179, align 1, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = call i32 %181(ptr noundef %183) #12
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %213, label %186

186:                                              ; preds = %34
  %187 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %187, align 4, !tbaa !34
  %188 = icmp eq i32 %.val, 0
  %189 = icmp eq i32 %.val, 89
  %190 = or i1 %188, %189
  %191 = select i1 %190, i32 1, i32 2
  %192 = call i64 @footer_size(i32 noundef %191) #12
  %193 = load i32, ptr %9, align 8, !tbaa !70
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %186
  %196 = zext nneg i32 %193 to i64
  %197 = call ptr @reftable_calloc(i64 noundef %196, i64 noundef 1) #12
  %.not.i46 = icmp eq ptr %197, null
  br i1 %.not.i46, label %padded_write.exit47, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8, !tbaa !29
  %200 = load ptr, ptr %182, align 8, !tbaa !30
  %201 = load i32, ptr %9, align 8, !tbaa !70
  %202 = sext i32 %201 to i64
  %203 = call i64 %199(ptr noundef %200, ptr noundef nonnull %197, i64 noundef %202) #12
  %204 = trunc i64 %203 to i32
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %padded_write.exit47, label %206

206:                                              ; preds = %198
  store i32 0, ptr %9, align 8, !tbaa !70
  call void @reftable_free(ptr noundef nonnull %197) #12
  br label %207

207:                                              ; preds = %206, %186
  store i32 0, ptr %9, align 8, !tbaa !70
  %208 = load ptr, ptr %0, align 8, !tbaa !29
  %209 = load ptr, ptr %182, align 8, !tbaa !30
  %210 = call i64 %208(ptr noundef %209, ptr noundef nonnull %2, i64 noundef %192) #12
  %211 = trunc i64 %210 to i32
  %..i44 = call i32 @llvm.smin.i32(i32 %211, i32 0)
  br label %padded_write.exit47

padded_write.exit47:                              ; preds = %195, %198, %207
  %.1.i45 = phi i32 [ %..i44, %207 ], [ %204, %198 ], [ -1, %195 ]
  %212 = icmp sgt i32 %.1.i45, -1
  %or.cond = select i1 %212, i1 %7, i1 false
  %spec.store.select = select i1 %or.cond, i32 -8, i32 %.1.i45
  br label %213

213:                                              ; preds = %padded_write.exit.thread, %padded_write.exit, %34, %padded_write.exit47, %1
  %.042 = phi i32 [ %4, %1 ], [ %32, %padded_write.exit ], [ %spec.store.select, %padded_write.exit47 ], [ -2, %34 ], [ %.1.i.ph, %padded_write.exit.thread ]
  call fastcc void @writer_release(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_finish_public_section(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.write_record_arg, align 8
  %3 = alloca %struct.common_prefix_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %69, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %5) #12
  %8 = tail call fastcc i32 @writer_finish_section(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %7, 114
  br i1 %11, label %12, label %63

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %16, label %63

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.writer_dump_object_index.common, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  call void @infix_walk(ptr noundef nonnull %24, ptr noundef nonnull @update_common, ptr noundef nonnull %3) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %26 = trunc i64 %.pre.i to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %27, %25 ], [ 2, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %29, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 116
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !34
  %36 = icmp eq i32 %.val.i.i, 0
  %37 = icmp eq i32 %.val.i.i, 89
  %38 = or i1 %36, %37
  %39 = select i1 %38, i32 1, i32 2
  %40 = call i64 @header_size(i32 noundef %39) #12
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %34, %28
  %.015.i.i = phi i32 [ %41, %34 ], [ 0, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @reftable_buf_reset(ptr noundef nonnull %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = call i32 @hash_size(i32 noundef %50) #12
  %52 = call i32 @block_writer_init(ptr noundef nonnull %44, i8 noundef zeroext 111, ptr noundef %46, i32 noundef %48, i32 noundef %.015.i.i, i32 noundef %51) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %writer_dump_object_index.exit.thread, label %54

54:                                               ; preds = %42
  store ptr %44, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %56 = load i16, ptr %55, align 2, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 %56, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %23, align 8, !tbaa !56
  %.not14.i = icmp eq ptr %58, null
  br i1 %.not14.i, label %writer_dump_object_index.exit, label %59

59:                                               ; preds = %54
  call void @infix_walk(ptr noundef nonnull %58, ptr noundef nonnull @write_object_record, ptr noundef nonnull %2) #12
  %.pre16.i = load i32, ptr %21, align 8, !tbaa !84
  %60 = icmp slt i32 %.pre16.i, 0
  br i1 %60, label %writer_dump_object_index.exit.thread, label %writer_dump_object_index.exit

writer_dump_object_index.exit.thread:             ; preds = %59, %42
  %.0.i.ph = phi i32 [ %52, %42 ], [ %.pre16.i, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

writer_dump_object_index.exit:                    ; preds = %54, %59
  %61 = call fastcc i32 @writer_finish_section(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %writer_dump_object_index.exit, %16, %12, %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not21 = icmp eq ptr %65, null
  br i1 %.not21, label %68, label %66

66:                                               ; preds = %63
  call void @infix_walk(ptr noundef nonnull %65, ptr noundef nonnull @object_record_free, ptr noundef null) #12
  %67 = load ptr, ptr %64, align 8, !tbaa !56
  call void @tree_free(ptr noundef %67) #12
  store ptr null, ptr %64, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %writer_dump_object_index.exit.thread, %writer_dump_object_index.exit, %6, %1, %68
  %.0 = phi i32 [ 0, %1 ], [ 0, %68 ], [ %8, %6 ], [ %61, %writer_dump_object_index.exit ], [ %.0.i.ph, %writer_dump_object_index.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writer_write_header(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 5)) %1) unnamed_addr #0 {
  store i32 1413891410, ptr %1, align 1
  %3 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %3, align 4, !tbaa !34
  %4 = icmp eq i32 %.val, 0
  %5 = icmp eq i32 %.val, 89
  %6 = or i1 %4, %5
  %7 = select i1 %6, i8 1, i8 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %7, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !33
  tail call void @put_be24(ptr noundef nonnull %9, i32 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = lshr i64 %14, 56
  %16 = trunc nuw i64 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !11
  %17 = lshr i64 %14, 48
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %18, ptr %19, align 1, !tbaa !11
  %20 = lshr i64 %14, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 1, !tbaa !11
  %23 = lshr i64 %14, 32
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %24, ptr %25, align 1, !tbaa !11
  %26 = lshr i64 %14, 24
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %27, ptr %28, align 1, !tbaa !11
  %29 = lshr i64 %14, 16
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %30, ptr %31, align 1, !tbaa !11
  %32 = lshr i64 %14, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %33, ptr %34, align 1, !tbaa !11
  %35 = trunc i64 %14 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %35, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = lshr i64 %39, 56
  %41 = trunc nuw i64 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !11
  %42 = lshr i64 %39, 48
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %43, ptr %44, align 1, !tbaa !11
  %45 = lshr i64 %39, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %46, ptr %47, align 1, !tbaa !11
  %48 = lshr i64 %39, 32
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %49, ptr %50, align 1, !tbaa !11
  %51 = lshr i64 %39, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %52, ptr %53, align 1, !tbaa !11
  %54 = lshr i64 %39, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %55, ptr %56, align 1, !tbaa !11
  %57 = lshr i64 %39, 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %58, ptr %59, align 1, !tbaa !11
  %60 = trunc i64 %39 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 %60, ptr %61, align 1, !tbaa !11
  %.val17 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %.val17, label %73 [
    i32 89, label %66
    i32 0, label %66
    i32 247, label %.thread
  ]

.thread:                                          ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 115, ptr %62, align 1, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 50, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 53, ptr %64, align 1, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 54, ptr %65, align 1, !tbaa !11
  %.val18.pre = load i32, ptr %3, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %2, %2, %.thread
  %.val18 = phi i32 [ %.val17, %2 ], [ %.val17, %2 ], [ %.val18.pre, %.thread ]
  %67 = icmp eq i32 %.val18, 0
  %68 = icmp eq i32 %.val18, 89
  %69 = or i1 %67, %68
  %70 = select i1 %69, i32 1, i32 2
  %71 = tail call i64 @header_size(i32 noundef %70) #12
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %2, %66
  %.1 = phi i32 [ %72, %66 ], [ -1, %2 ]
  ret i32 %.1
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @footer_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @reftable_writer_stats(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

declare i64 @header_size(i32 noundef) local_unnamed_addr #2

declare i32 @block_writer_init(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @block_writer_release(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @block_writer_type(ptr noundef) local_unnamed_addr #2

declare i32 @block_writer_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_flush_block(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.reftable_index_record, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %121, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %121, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = tail call i32 @block_writer_finish(ptr noundef %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %writer_flush_nonempty_block.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i8 %10, 103
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = sub i32 %22, %12
  br label %24

24:                                               ; preds = %20, %14
  %.055.i = phi i32 [ %23, %20 ], [ 0, %14 ]
  switch i8 %10, label %28 [
    i8 114, label %writer_reftable_block_stats.exit.i
    i8 111, label %25
    i8 105, label %26
    i8 103, label %27
  ]

25:                                               ; preds = %24
  br label %writer_reftable_block_stats.exit.i

26:                                               ; preds = %24
  br label %writer_reftable_block_stats.exit.i

27:                                               ; preds = %24
  br label %writer_reftable_block_stats.exit.i

28:                                               ; preds = %24
  tail call void @abort() #13
  unreachable

writer_reftable_block_stats.exit.i:               ; preds = %27, %26, %25, %24
  %.sink.i.i = phi i64 [ 464, %27 ], [ 424, %26 ], [ 384, %25 ], [ 344, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %.not.i = icmp eq i64 %34, 0
  %brmerge.i = select i1 %32, i1 true, i1 %.not.i
  %not..i = xor i1 %32, true
  %.not.mux.i = select i1 %not..i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %.thread.i, label %35

35:                                               ; preds = %writer_reftable_block_stats.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %34, ptr %36, align 8, !tbaa !90
  br label %.thread.i

.thread.i:                                        ; preds = %35, %writer_reftable_block_stats.exit.i
  %.not61.i = phi i1 [ %.not.mux.i, %writer_reftable_block_stats.exit.i ], [ false, %35 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = load i32, ptr %29, align 8, !tbaa !91
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %29, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !93
  %47 = add nsw i32 %31, 1
  store i32 %47, ptr %30, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !94
  br i1 %.not61.i, label %51, label %55

51:                                               ; preds = %.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call fastcc i32 @writer_write_header(ptr noundef nonnull %0, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = zext nneg i32 %12 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %padded_write.exit.i

62:                                               ; preds = %55
  %63 = zext nneg i32 %60 to i64
  %64 = tail call ptr @reftable_calloc(i64 noundef %63, i64 noundef 1) #12
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %writer_flush_nonempty_block.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %59, align 8, !tbaa !70
  %70 = sext i32 %69 to i64
  %71 = tail call i64 %66(ptr noundef %68, ptr noundef nonnull %64, i64 noundef %70) #12
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %writer_flush_nonempty_block.exit, label %74

74:                                               ; preds = %65
  store i32 0, ptr %59, align 8, !tbaa !70
  tail call void @reftable_free(ptr noundef nonnull %64) #12
  br label %padded_write.exit.i

padded_write.exit.i:                              ; preds = %74, %55
  store i32 %.055.i, ptr %59, align 8, !tbaa !70
  %75 = load ptr, ptr %0, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = tail call i64 %75(ptr noundef %77, ptr noundef %57, i64 noundef %58) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %writer_flush_nonempty_block.exit, label %81

81:                                               ; preds = %padded_write.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load i64, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = add i64 %85, 1
  %87 = icmp ugt i64 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %87, label %89, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81
  %.pre71.i = load ptr, ptr %88, align 8, !tbaa !42
  br label %99

89:                                               ; preds = %81
  %90 = shl i64 %83, 1
  %91 = or disjoint i64 %90, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %86)
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %92, label %st_mult.exit.i.i

92:                                               ; preds = %89
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef range(i64 8, 33) 32, i64 noundef %spec.select.i.i) #13
  unreachable

st_mult.exit.i.i:                                 ; preds = %89
  %93 = load ptr, ptr %88, align 8, !tbaa !42
  %94 = shl nuw i64 %spec.select.i.i, 5
  %95 = tail call ptr @reftable_realloc(ptr noundef %93, i64 noundef %94) #12
  %.not.i63.i = icmp eq ptr %95, null
  %spec.select.i = select i1 %.not.i63.i, i64 %83, i64 %spec.select.i.i
  %spec.select69.i = select i1 %.not.i63.i, ptr %93, ptr %95
  store ptr %spec.select69.i, ptr %88, align 8, !tbaa !42
  %96 = load i64, ptr %84, align 8, !tbaa !43
  %97 = add i64 %96, 1
  %98 = icmp ugt i64 %97, %spec.select.i
  br i1 %98, label %.thread81.i, label %99

.thread81.i:                                      ; preds = %st_mult.exit.i.i
  tail call void @reftable_free(ptr noundef %spec.select69.i) #12
  store ptr null, ptr %88, align 8, !tbaa !42
  store i64 0, ptr %82, align 8, !tbaa !95
  br label %writer_flush_nonempty_block.exit

99:                                               ; preds = %st_mult.exit.i.i, %._crit_edge.i
  %100 = phi ptr [ %.pre71.i, %._crit_edge.i ], [ %spec.select69.i, %st_mult.exit.i.i ]
  %storemerge.i = phi i64 [ %83, %._crit_edge.i ], [ %spec.select.i, %st_mult.exit.i.i ]
  store i64 %storemerge.i, ptr %82, align 8, !tbaa !95
  %.not62.i = icmp eq ptr %100, null
  br i1 %.not62.i, label %writer_flush_nonempty_block.exit, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %102, ptr %2, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @reftable_buf_reset(ptr noundef nonnull %103) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = call i32 @reftable_buf_add(ptr noundef nonnull %103, ptr noundef %106, i64 noundef %108) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %writer_flush_nonempty_block.exit, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %88, align 8, !tbaa !42
  %113 = load i64, ptr %84, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !100
  %115 = load i64, ptr %84, align 8, !tbaa !43
  %116 = add i64 %115, 1
  store i64 %116, ptr %84, align 8, !tbaa !43
  %117 = add nsw i32 %.055.i, %12
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %33, align 8, !tbaa !32
  %120 = add i64 %119, %118
  store i64 %120, ptr %33, align 8, !tbaa !32
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %writer_flush_nonempty_block.exit

writer_flush_nonempty_block.exit:                 ; preds = %9, %62, %65, %padded_write.exit.i, %.thread81.i, %99, %101, %111
  %.0.i = phi i32 [ %79, %padded_write.exit.i ], [ %12, %9 ], [ -13, %99 ], [ 0, %111 ], [ %109, %101 ], [ -1, %62 ], [ %72, %65 ], [ -13, %.thread81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %121

121:                                              ; preds = %5, %1, %writer_flush_nonempty_block.exit
  %.0 = phi i32 [ 0, %1 ], [ %.0.i, %writer_flush_nonempty_block.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @block_writer_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @tree_search(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @obj_index_tree_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @reftable_buf_cmp(ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_finish_section(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.reftable_record, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call zeroext i8 @block_writer_type(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, i64 3, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = tail call fastcc i32 @writer_flush_block(ptr noundef %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %.preheader63

.preheader63:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph77, %._crit_edge75
  %.05476 = phi i32 [ 0, %.lr.ph77 ], [ %28, %._crit_edge75 ]
  %28 = add nuw nsw i32 %.05476, 1
  %29 = load i64, ptr %17, align 8, !tbaa !32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %.val.i = load i32, ptr %18, align 4, !tbaa !34
  %32 = icmp eq i32 %.val.i, 0
  %33 = icmp eq i32 %.val.i, 89
  %34 = or i1 %32, %33
  %35 = select i1 %34, i32 1, i32 2
  %36 = call i64 @header_size(i32 noundef %35) #12
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %27
  %.015.i = phi i32 [ %37, %31 ], [ 0, %27 ]
  call void @reftable_buf_reset(ptr noundef nonnull %19) #12
  %39 = load ptr, ptr %21, align 8, !tbaa !16
  %40 = load i32, ptr %22, align 4, !tbaa !33
  %41 = load i32, ptr %18, align 4, !tbaa !34
  %42 = call i32 @hash_size(i32 noundef %41) #12
  %43 = call i32 @block_writer_init(ptr noundef nonnull %20, i8 noundef zeroext 105, ptr noundef %39, i32 noundef %40, i32 noundef %.015.i, i32 noundef %42) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  store ptr %20, ptr %3, align 8, !tbaa !35
  %46 = load i16, ptr %23, align 2, !tbaa !36
  store i16 %46, ptr %24, align 8, !tbaa !37
  %47 = load ptr, ptr %25, align 8, !tbaa !42
  %48 = load i64, ptr %14, align 8, !tbaa !43
  %.not81 = icmp eq i64 %48, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph

49:                                               ; preds = %.lr.ph
  %50 = add nuw i64 %.04972, 1
  %exitcond.not = icmp eq i64 %50, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %45, %49
  %.04972 = phi i64 [ %50, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  store i8 105, ptr %2, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %.04972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !100
  %52 = call fastcc i32 @writer_add_record(ptr noundef %0, ptr noundef %2)
  %53 = icmp sgt i32 %52, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %53, label %49, label %.thread

._crit_edge:                                      ; preds = %49
  %54 = call fastcc i32 @writer_flush_block(ptr noundef %0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %.lr.ph74

._crit_edge.thread:                               ; preds = %45
  %56 = call fastcc i32 @writer_flush_block(ptr noundef nonnull %0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge, %.lr.ph74
  %.15073 = phi i64 [ %60, %.lr.ph74 ], [ 0, %._crit_edge ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %.15073
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @reftable_buf_release(ptr noundef nonnull %59) #12
  %60 = add nuw i64 %.15073, 1
  %exitcond91.not = icmp eq i64 %60, %48
  br i1 %exitcond91.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !103

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge.thread
  call void @reftable_free(ptr noundef %47) #12
  %61 = load i64, ptr %14, align 8, !tbaa !43
  %62 = icmp ugt i64 %61, %9
  br i1 %62, label %27, label %._crit_edge78, !llvm.loop !104

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader63
  %.054.lcssa = phi i32 [ 0, %.preheader63 ], [ %28, %._crit_edge75 ]
  %.053.lcssa = phi i64 [ 0, %.preheader63 ], [ %29, %._crit_edge75 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %64, null
  br i1 %.not11.i, label %writer_clear_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge78, %68
  %65 = phi ptr [ %72, %68 ], [ %64, %._crit_edge78 ]
  %.012.i = phi i64 [ %71, %68 ], [ 0, %._crit_edge78 ]
  %66 = load i64, ptr %14, align 8, !tbaa !43
  %67 = icmp ult i64 %.012.i, %66
  br i1 %67, label %68, label %writer_clear_index.exit

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.012.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @reftable_buf_release(ptr noundef nonnull %70) #12
  %71 = add nuw i64 %.012.i, 1
  %72 = load ptr, ptr %63, align 8, !tbaa !42
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %writer_clear_index.exit, label %.lr.ph.i, !llvm.loop !44

writer_clear_index.exit:                          ; preds = %.lr.ph.i, %68, %._crit_edge78
  %.lcssa.i = phi ptr [ null, %._crit_edge78 ], [ %65, %.lr.ph.i ], [ null, %68 ]
  call void @reftable_free(ptr noundef %.lcssa.i) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  switch i8 %5, label %76 [
    i8 114, label %writer_reftable_block_stats.exit
    i8 111, label %73
    i8 105, label %74
    i8 103, label %75
  ]

73:                                               ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

74:                                               ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

75:                                               ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

76:                                               ; preds = %writer_clear_index.exit
  call void @abort() #13
  unreachable

writer_reftable_block_stats.exit:                 ; preds = %writer_clear_index.exit, %73, %74, %75
  %.sink.i = phi i64 [ 464, %75 ], [ 424, %74 ], [ 384, %73 ], [ 344, %writer_clear_index.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %78 = load i32, ptr %10, align 8, !tbaa !101
  %79 = sub nsw i32 %78, %11
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %79, ptr %80, align 4, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %.053.lcssa, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %.054.lcssa, ptr %82, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @reftable_buf_reset(ptr noundef nonnull %83) #12
  br label %.thread

.thread:                                          ; preds = %38, %._crit_edge, %._crit_edge.thread, %.lr.ph, %1, %writer_reftable_block_stats.exit
  %.0 = phi i32 [ 0, %writer_reftable_block_stats.exit ], [ %12, %1 ], [ %52, %.lr.ph ], [ %54, %._crit_edge ], [ %43, %38 ], [ %56, %._crit_edge.thread ]
  ret i32 %.0
}

declare void @infix_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @object_record_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @reftable_free(ptr noundef %4) #12
  store ptr null, ptr %3, align 8, !tbaa !64
  tail call void @reftable_buf_release(ptr noundef %1) #12
  tail call void @reftable_free(ptr noundef %1) #12
  ret void
}

declare void @tree_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @update_common(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @common_prefix_size(ptr noundef %1, ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 %5, ptr %6, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %4, %9, %2
  store ptr %1, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_object_record(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  store i8 111, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !77
  store i32 %10, ptr %7, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %11, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %14, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 @block_writer_add(ptr noundef %23, ptr noundef nonnull %3) #12
  store i32 %24, ptr %18, align 8, !tbaa !84
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !82
  %28 = call fastcc i32 @writer_flush_block(ptr noundef %27)
  store i32 %28, ptr %18, align 8, !tbaa !84
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 116
  %.val.i = load i32, ptr %36, align 4, !tbaa !34
  %37 = icmp eq i32 %.val.i, 0
  %38 = icmp eq i32 %.val.i, 89
  %39 = or i1 %37, %38
  %40 = select i1 %39, i32 1, i32 2
  %41 = call i64 @header_size(i32 noundef %40) #12
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %35, %30
  %.015.i = phi i32 [ %42, %35 ], [ 0, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @reftable_buf_reset(ptr noundef nonnull %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = call i32 @hash_size(i32 noundef %51) #12
  %53 = call i32 @block_writer_init(ptr noundef nonnull %45, i8 noundef zeroext 111, ptr noundef %47, i32 noundef %49, i32 noundef %.015.i, i32 noundef %52) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store ptr %45, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 114
  %58 = load i16, ptr %57, align 2, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 216
  store i16 %58, ptr %59, align 8, !tbaa !37
  store i32 0, ptr %18, align 8, !tbaa !84
  %60 = load ptr, ptr %0, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call i32 @block_writer_add(ptr noundef %62, ptr noundef nonnull %3) #12
  store i32 %63, ptr %18, align 8, !tbaa !84
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  store i32 0, ptr %14, align 8, !tbaa !11
  %66 = load ptr, ptr %0, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = call i32 @block_writer_add(ptr noundef %68, ptr noundef nonnull %3) #12
  br label %.sink.split

.sink.split:                                      ; preds = %43, %65
  %.sink = phi i32 [ %69, %65 ], [ %53, %43 ]
  store i32 %.sink, ptr %18, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %.sink.split, %55, %26, %21, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @common_prefix_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @put_be24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!"short", !6, i64 0}
!10 = !{i64 0, i64 4, !4, i64 4, i64 1, !11, i64 5, i64 1, !11, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !19, i64 160}
!17 = !{!"reftable_writer", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !18, i64 32, !18, i64 56, !13, i64 80, !13, i64 88, !13, i64 96, !20, i64 104, !19, i64 160, !21, i64 168, !22, i64 176, !25, i64 304, !13, i64 312, !13, i64 320, !26, i64 328, !27, i64 336}
!18 = !{!"reftable_buf", !13, i64 0, !13, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"reftable_write_options", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 10, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !6, i64 21, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!21 = !{!"p1 _ZTS12block_writer", !15, i64 0}
!22 = !{!"block_writer", !23, i64 0, !19, i64 8, !13, i64 16, !19, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !5, i64 44, !5, i64 48, !24, i64 56, !5, i64 64, !5, i64 68, !18, i64 72, !18, i64 96, !5, i64 120}
!23 = !{!"p1 _ZTS10z_stream_s", !15, i64 0}
!24 = !{!"p1 int", !15, i64 0}
!25 = !{!"p1 _ZTS21reftable_index_record", !15, i64 0}
!26 = !{!"p1 _ZTS9tree_node", !15, i64 0}
!27 = !{!"reftable_stats", !5, i64 0, !28, i64 8, !28, i64 48, !28, i64 88, !28, i64 128, !5, i64 168}
!28 = !{!"reftable_block_stats", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 24, !13, i64 32}
!29 = !{!17, !15, i64 0}
!30 = !{!17, !15, i64 16}
!31 = !{!17, !15, i64 8}
!32 = !{!17, !13, i64 80}
!33 = !{!17, !5, i64 108}
!34 = !{!17, !5, i64 116}
!35 = !{!17, !21, i64 168}
!36 = !{!17, !9, i64 114}
!37 = !{!22, !9, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15reftable_writer", !15, i64 0}
!40 = !{!17, !13, i64 88}
!41 = !{!17, !13, i64 96}
!42 = !{!17, !25, i64 304}
!43 = !{!17, !13, i64 312}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !6, i64 0}
!47 = !{!"reftable_record", !6, i64 0, !6, i64 8}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !4, i64 32, i64 64, !11}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !19, i64 0}
!51 = !{!"reftable_ref_record", !19, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !6, i64 32}
!52 = !{!51, !13, i64 16}
!53 = !{!17, !19, i64 72}
!54 = !{!17, !13, i64 64}
!55 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !49}
!56 = !{!17, !26, i64 328}
!57 = !{!18, !19, i64 16}
!58 = !{!18, !13, i64 8}
!59 = !{!60, !15, i64 0}
!60 = !{!"tree_node", !15, i64 0, !26, i64 8, !26, i64 16}
!61 = !{!62, !13, i64 32}
!62 = !{!"obj_index_tree_node", !18, i64 0, !63, i64 24, !13, i64 32, !13, i64 40}
!63 = !{!"p1 long", !15, i64 0}
!64 = !{!62, !63, i64 24}
!65 = !{!62, !13, i64 40}
!66 = distinct !{!66, !45}
!67 = !{!68, !5, i64 24}
!68 = !{!"reftable_log_record", !19, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !6, i64 32}
!69 = !{i64 0, i64 8, !49, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !4, i64 32, i64 112, !11}
!70 = !{!17, !5, i64 24}
!71 = !{!68, !13, i64 16}
!72 = !{!68, !19, i64 0}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = !{!17, !13, i64 376}
!76 = !{!17, !13, i64 408}
!77 = !{!17, !5, i64 504}
!78 = !{!17, !13, i64 416}
!79 = !{!17, !13, i64 488}
!80 = !{!17, !13, i64 496}
!81 = !{!17, !5, i64 356}
!82 = !{!83, !39, i64 0}
!83 = !{!"write_record_arg", !39, i64 0, !5, i64 8}
!84 = !{!83, !5, i64 8}
!85 = !{!86, !13, i64 8}
!86 = !{!"common_prefix_arg", !87, i64 0, !13, i64 8}
!87 = !{!"p1 _ZTS12reftable_buf", !15, i64 0}
!88 = !{!22, !5, i64 120}
!89 = !{!28, !5, i64 8}
!90 = !{!28, !13, i64 24}
!91 = !{!28, !5, i64 0}
!92 = !{!22, !5, i64 64}
!93 = !{!28, !5, i64 4}
!94 = !{!17, !5, i64 336}
!95 = !{!17, !13, i64 320}
!96 = !{!97, !13, i64 0}
!97 = !{!"reftable_index_record", !13, i64 0, !18, i64 8}
!98 = !{!22, !19, i64 88}
!99 = !{!22, !13, i64 80}
!100 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !49}
!101 = !{!17, !5, i64 432}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!28, !5, i64 12}
!106 = !{!28, !13, i64 32}
!107 = !{!28, !5, i64 16}
!108 = !{!86, !87, i64 0}
!109 = !{!62, !19, i64 16}
!110 = !{!111, !19, i64 0}
!111 = !{!"reftable_obj_record", !19, i64 0, !5, i64 8, !63, i64 16, !5, i64 24}
!112 = !{!111, !5, i64 8}
!113 = !{!111, !63, i64 16}
!114 = !{!111, !5, i64 24}
