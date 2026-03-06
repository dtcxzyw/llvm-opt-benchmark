; ModuleID = 'bench/git/original/block.ll'
source_filename = "bench/git/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_buf = type { i64, i64, ptr }
%struct.restart_needle_less_args = type { i32, %struct.reftable_buf, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 24, 29) i64 @header_size(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %4
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  tail call void @abort() #10
  unreachable

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ 28, %2 ], [ 24, %1 ]
  ret i64 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 68, 73) i64 @footer_size(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %4
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  tail call void @abort() #10
  unreachable

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ 72, %2 ], [ 68, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @block_writer_init(ptr noundef captures(none) initializes((24, 42), (44, 52), (64, 68), (80, 88), (120, 124)) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  store i8 %1, ptr %12, align 1, !tbaa !19
  %13 = add i32 %4, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 16, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %24

20:                                               ; preds = %6
  %21 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %21, ptr %0, align 8, !tbaa !25
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @deflateInit_(ptr noundef nonnull %21, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 112) #11
  br label %24

24:                                               ; preds = %6, %22, %20
  %.0 = phi i32 [ -13, %20 ], [ 0, %22 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i8 @block_writer_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !19
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @block_writer_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.reftable_buf, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = zext i16 %8 to i32
  %10 = srem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !26
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = sub i32 %23, %19
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = tail call i32 @reftable_record_key(ptr noundef %1, ptr noundef nonnull %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %block_writer_register_restart.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %block_writer_register_restart.exit, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @reftable_record_val_type(ptr noundef %1) #11
  %34 = call i32 @reftable_encode_key(ptr noundef nonnull %4, ptr %21, i64 %25, ptr noundef nonnull byval(%struct.reftable_buf) align 8 %3, ptr noundef nonnull byval(%struct.reftable_buf) align 8 %26, i8 noundef zeroext %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %block_writer_register_restart.exit, label %36

36:                                               ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  %39 = sub nsw i64 %25, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = call i32 @reftable_record_encode(ptr noundef %1, ptr %38, i64 %39, i32 noundef %41) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %block_writer_register_restart.exit, label %44

44:                                               ; preds = %36
  %45 = trunc i64 %39 to i32
  %.neg = sub i32 %42, %45
  %46 = add i32 %.neg, %24
  %47 = load i32, ptr %4, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp ugt i32 %49, 65534
  %.not44.i = icmp eq i32 %47, 0
  %.not.i = or i1 %.not44.i, %50
  %51 = add i32 %49, 1
  %.032.i = select i1 %.not.i, i32 %49, i32 %51
  %52 = mul i32 %.032.i, 3
  %53 = add i32 %46, 2
  %54 = add i32 %53, %52
  %55 = load i32, ptr %22, align 8, !tbaa !17
  %56 = load i32, ptr %18, align 8, !tbaa !20
  %57 = sub i32 %55, %56
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %block_writer_register_restart.exit, label %59

59:                                               ; preds = %44
  br i1 %.not.i, label %84, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i32 %51, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %64, label %st_mult.exit.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %60
  %.pre.pre.i = load ptr, ptr %65, align 8, !tbaa !32
  br label %76

st_mult.exit.i.i:                                 ; preds = %60
  %66 = shl nuw nsw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = zext nneg i32 %51 to i64
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %67, i64 %68)
  %69 = load ptr, ptr %65, align 8, !tbaa !32
  %70 = shl nuw nsw i64 %spec.select.i.i, 2
  %71 = call ptr @reftable_realloc(ptr noundef %69, i64 noundef %70) #11
  %.not.i.i = icmp eq ptr %71, null
  %spec.select42.i = select i1 %.not.i.i, i64 %63, i64 %spec.select.i.i
  %spec.select43.i = select i1 %.not.i.i, ptr %69, ptr %71
  store ptr %spec.select43.i, ptr %65, align 8, !tbaa !32
  %72 = load i32, ptr %48, align 8, !tbaa !23
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %spec.select42.i, %74
  br i1 %75, label %.thread.i, label %76

.thread.i:                                        ; preds = %st_mult.exit.i.i
  call void @reftable_free(ptr noundef %spec.select43.i) #11
  store ptr null, ptr %65, align 8, !tbaa !32
  store i32 0, ptr %61, align 4, !tbaa !31
  br label %block_writer_register_restart.exit

76:                                               ; preds = %st_mult.exit.i.i, %._crit_edge.i
  %77 = phi i32 [ %72, %st_mult.exit.i.i ], [ %49, %._crit_edge.i ]
  %.pre.i = phi ptr [ %spec.select43.i, %st_mult.exit.i.i ], [ %.pre.pre.i, %._crit_edge.i ]
  %.040.i = phi i64 [ %spec.select42.i, %st_mult.exit.i.i ], [ %63, %._crit_edge.i ]
  %78 = trunc i64 %.040.i to i32
  store i32 %78, ptr %61, align 4, !tbaa !31
  %.not37.i = icmp eq ptr %.pre.i, null
  br i1 %.not37.i, label %block_writer_register_restart.exit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 8, !tbaa !20
  %81 = add i32 %77, 1
  store i32 %81, ptr %48, align 8, !tbaa !23
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %79, %59
  %85 = phi i32 [ %80, %79 ], [ %56, %59 ]
  %86 = add i32 %85, %46
  store i32 %86, ptr %18, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @reftable_buf_reset(ptr noundef nonnull %87) #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i64, ptr %30, align 8, !tbaa !34
  %91 = call i32 @reftable_buf_add(ptr noundef nonnull %87, ptr noundef %89, i64 noundef %90) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %block_writer_register_restart.exit, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %5, align 8, !tbaa !22
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 8, !tbaa !22
  br label %block_writer_register_restart.exit

block_writer_register_restart.exit:               ; preds = %93, %84, %76, %.thread.i, %44, %36, %32, %29, %15
  %.0 = phi i32 [ %27, %15 ], [ -6, %29 ], [ -1, %32 ], [ -1, %36 ], [ -1, %44 ], [ -13, %76 ], [ 0, %93 ], [ %91, %84 ], [ -13, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reftable_encode_key(ptr noundef, ptr, i64, ptr noundef byval(%struct.reftable_buf) align 8, ptr noundef byval(%struct.reftable_buf) align 8, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @reftable_record_val_type(ptr noundef) local_unnamed_addr #3

declare i32 @reftable_record_encode(ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_finish(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre74 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %5, align 8, !tbaa !20
  br label %28

._crit_edge.loopexit:                             ; preds = %28
  %7 = trunc i32 %38 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %8 = phi i32 [ %.pre74, %.._crit_edge_crit_edge ], [ %37, %._crit_edge.loopexit ]
  %.lcssa = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %7, %._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  tail call void @put_be16(ptr noundef %13, i16 noundef zeroext %.lcssa) #11
  %14 = load i32, ptr %11, align 8, !tbaa !20
  %15 = add i32 %14, 2
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  tail call void @put_be24(ptr noundef nonnull %21, i32 noundef %15) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load i32, ptr %18, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = icmp eq i8 %26, 103
  %.pre78 = load i32, ptr %11, align 8, !tbaa !20
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i32 [ %.pre, %.lr.ph ], [ %37, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  tail call void @put_be24(ptr noundef %32, i32 noundef %35) #11
  %36 = load i32, ptr %5, align 8, !tbaa !20
  %37 = add i32 %36, 3
  store i32 %37, ptr %5, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %2, align 8, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %28, label %._crit_edge.loopexit, !llvm.loop !35

41:                                               ; preds = %._crit_edge
  %42 = add i32 %23, 4
  %43 = sub i32 %.pre78, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = tail call i32 @deflateReset(ptr noundef %44) #11
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.thread

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = tail call i64 @deflateBound(ptr noundef %48, i64 noundef %47) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = icmp ugt i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  br i1 %52, label %55, label %59

55:                                               ; preds = %46
  %56 = shl i64 %51, 1
  %57 = or disjoint i64 %56, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %57, i64 %49)
  %58 = tail call ptr @reftable_realloc(ptr noundef %54, i64 noundef %spec.select.i) #11
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.thread83, label %.thread86

.thread86:                                        ; preds = %55
  store ptr %58, ptr %53, align 8, !tbaa !38
  store i64 %spec.select.i, ptr %50, align 8, !tbaa !37
  br label %60

.thread83:                                        ; preds = %55
  store ptr %54, ptr %53, align 8, !tbaa !38
  tail call void @reftable_free(ptr noundef %54) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %.thread

59:                                               ; preds = %46
  %.not60 = icmp eq ptr %54, null
  br i1 %.not60, label %.thread, label %60

60:                                               ; preds = %.thread86, %59
  %61 = phi ptr [ %58, %.thread86 ], [ %54, %59 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !39
  %64 = trunc i64 %49 to i32
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 %64, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %62, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %43, ptr %69, align 8, !tbaa !44
  %70 = tail call i32 @deflate(ptr noundef nonnull %62, i32 noundef 4) #11
  %.not61 = icmp eq i32 %70, 1
  br i1 %.not61, label %71, label %.thread

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = load ptr, ptr %72, align 8, !tbaa !38
  %76 = load ptr, ptr %0, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %78, i1 false)
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = trunc i64 %81 to i32
  %83 = add i32 %42, %82
  store i32 %83, ptr %11, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %71, %.thread83, %60, %59, %41
  %.1 = phi i32 [ -13, %.thread83 ], [ -7, %60 ], [ -13, %59 ], [ -7, %41 ], [ %83, %71 ], [ %.pre78, %._crit_edge ]
  ret i32 %.1
}

declare void @put_be24(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @put_be16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #3

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @reftable_free(ptr noundef) local_unnamed_addr #3

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @block_reader_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = tail call i32 @get_be24(ptr noundef nonnull %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %reftable_block_done.exit, label %14

14:                                               ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void %16(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %12) #11
  br label %reftable_block_done.exit

reftable_block_done.exit:                         ; preds = %5, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %17 = tail call i32 @reftable_is_block_type(i8 noundef zeroext %9) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %reftable_block_done.exit
  %19 = icmp eq i8 %9, 103
  br i1 %19, label %20, label %78

20:                                               ; preds = %18
  %21 = add i32 %2, 4
  %22 = sub i32 %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = zext i32 %11 to i64
  %29 = icmp ult i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  br i1 %29, label %32, label %36

32:                                               ; preds = %20
  %33 = shl nuw nsw i64 %27, 1
  %34 = or disjoint i64 %33, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %34, i64 %28)
  %35 = tail call ptr @reftable_realloc(ptr noundef %31, i64 noundef %spec.select.i) #11
  %.not.i110 = icmp eq ptr %35, null
  br i1 %.not.i110, label %.thread135, label %.thread138

.thread138:                                       ; preds = %32
  store ptr %35, ptr %30, align 8, !tbaa !57
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !55
  br label %37

.thread135:                                       ; preds = %32
  store ptr %31, ptr %30, align 8, !tbaa !57
  tail call void @reftable_free(ptr noundef %31) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %.thread

36:                                               ; preds = %20
  %.not102 = icmp eq ptr %31, null
  br i1 %.not102, label %.thread, label %37

37:                                               ; preds = %.thread138, %36
  %38 = phi ptr [ %35, %.thread138 ], [ %31, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %1, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %40, i64 %25, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.not103 = icmp eq ptr %42, null
  br i1 %.not103, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %44, ptr %41, align 8, !tbaa !58
  %.not104 = icmp eq ptr %44, null
  br i1 %.not104, label %.thread, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @inflateInit_(ptr noundef nonnull %44, ptr noundef nonnull @.str, i32 noundef 112) #11
  br label %49

47:                                               ; preds = %37
  %48 = tail call i32 @inflateReset(ptr noundef nonnull %42) #11
  br label %49

49:                                               ; preds = %47, %45
  %.2 = phi i32 [ %48, %47 ], [ %46, %45 ]
  %.not105 = icmp eq i32 %.2, 0
  br i1 %.not105, label %50, label %.thread

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %25
  %53 = load ptr, ptr %41, align 8, !tbaa !58
  store ptr %52, ptr %53, align 8, !tbaa !43
  %54 = trunc i64 %24 to i32
  %55 = sub i32 %54, %21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %39, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %25
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %22, ptr %60, align 8, !tbaa !42
  %61 = tail call i32 @inflate(ptr noundef nonnull %53, i32 noundef 4) #11
  %.not106 = icmp eq i32 %61, 1
  br i1 %.not106, label %62, label %.thread

62:                                               ; preds = %50
  %63 = load ptr, ptr %41, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = add i64 %65, %25
  %.not107 = icmp eq i64 %66, %28
  br i1 %.not107, label %67, label %.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i111 = load ptr, ptr %68, align 8, !tbaa !50
  %.not.i112 = icmp eq ptr %.sroa.0.0.copyload.i111, null
  br i1 %.not.i112, label %72, label %69

69:                                               ; preds = %67
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload.i114 = load ptr, ptr %.sroa.5.0..sroa_idx.i113, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i111, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  tail call void %71(ptr noundef %.sroa.5.0.copyload.i114, ptr noundef nonnull %1) #11
  br label %72

72:                                               ; preds = %69, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %73, ptr %1, align 8, !tbaa !46
  store i64 %28, ptr %23, align 8, !tbaa !54
  %74 = load ptr, ptr %41, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = sub i32 %54, %76
  br label %91

78:                                               ; preds = %18
  %79 = icmp eq i32 %3, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %11, %3
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = zext i32 %11 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !54
  %86 = icmp ugt i64 %85, %83
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %1, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %83
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %.not101 = icmp eq i8 %90, 0
  %spec.select = select i1 %.not101, i32 %3, i32 %11
  br label %91

91:                                               ; preds = %72, %87, %78, %82, %80
  %.1 = phi i32 [ %77, %72 ], [ %3, %80 ], [ %11, %78 ], [ %spec.select, %87 ], [ %3, %82 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !46
  %93 = zext i32 %11 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %.val = load i8, ptr %95, align 1, !tbaa !19
  %96 = getelementptr i8, ptr %94, i64 -1
  %.val109 = load i8, ptr %96, align 1, !tbaa !19
  %97 = zext i8 %.val to i16
  %98 = shl nuw i16 %97, 8
  %99 = zext i8 %.val109 to i16
  %100 = or disjoint i16 %98, %99
  %101 = add i32 %11, -2
  %102 = zext i16 %100 to i32
  %.neg = mul nsw i32 %102, -3
  %103 = add i32 %101, %.neg
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !59
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 %4, ptr %106, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %103, ptr %107, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.1, ptr %108, align 4, !tbaa !62
  store i32 %2, ptr %0, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %100, ptr %109, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %105, ptr %110, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %.thread135, %62, %36, %50, %49, %43, %91, %reftable_block_done.exit
  %.091 = phi i32 [ 0, %91 ], [ -3, %reftable_block_done.exit ], [ -3, %62 ], [ -13, %36 ], [ -7, %50 ], [ -7, %49 ], [ -13, %43 ], [ -13, %.thread135 ]
  ret i32 %.091
}

declare i32 @get_be24(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_block_done(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  tail call void %5(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %0) #11
  br label %6

6:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @reftable_is_block_type(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @block_reader_release(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = tail call i32 @inflateEnd(ptr noundef %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @reftable_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @reftable_free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %reftable_block_done.exit, label %10

10:                                               ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  tail call void %12(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %8) #11
  br label %reftable_block_done.exit

reftable_block_done.exit:                         ; preds = %1, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i8 @block_reader_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i32, ptr %0, align 8, !tbaa !63
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !19
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @block_reader_first_key(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 8, !tbaa !63
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = sub i32 %11, %5
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !19
  tail call void @reftable_buf_reset(ptr noundef %1) #11
  %14 = call i32 @reftable_decode_key(ptr noundef %1, ptr noundef nonnull %3, ptr %9, i64 %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not = icmp eq i64 %18, 0
  %. = select i1 %.not, i32 -3, i32 0
  br label %19

19:                                               ; preds = %16, %2
  %.0 = phi i32 [ %., %16 ], [ %14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @reftable_buf_reset(ptr noundef) local_unnamed_addr #3

declare i32 @reftable_decode_key(ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_seek_start(ptr noundef initializes((8, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @reftable_buf_reset(ptr noundef nonnull %13) #11
  %14 = load i32, ptr %1, align 8, !tbaa !63
  %15 = add i32 %14, 4
  store i32 %15, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 2) i32 @block_iter_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i32, ptr %0, align 8, !tbaa !71
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = sub i64 %10, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !19
  %.not = icmp ugt i64 %10, %7
  br i1 %.not, label %12, label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = call i32 @reftable_decode_key(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr %8, i64 %11) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %32, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = sub i64 %11, %20
  %23 = load i8, ptr %3, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = call i32 @reftable_record_decode(ptr noundef %1, ptr noundef nonnull byval(%struct.reftable_buf) align 8 %13, i8 noundef zeroext %23, ptr %21, i64 %22, i32 noundef %25, ptr noundef nonnull %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %narrow = add nuw i32 %14, %27
  %30 = load i32, ptr %0, align 8, !tbaa !71
  %31 = add i32 %30, %narrow
  store i32 %31, ptr %0, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %19, %16, %12, %2, %29
  %.0 = phi i32 [ -1, %12 ], [ 1, %2 ], [ -3, %16 ], [ 0, %29 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @reftable_record_decode(ptr noundef, ptr noundef byval(%struct.reftable_buf) align 8, i8 noundef zeroext, ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_reset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @reftable_buf_reset(ptr noundef nonnull %2) #11
  store i32 0, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @reftable_buf_release(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @reftable_buf_release(ptr noundef nonnull %3) #11
  ret void
}

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_iter_seek_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.restart_needle_less_args, align 8
  %6 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i16, ptr %10, align 8, !tbaa !64
  %12 = zext i16 %11 to i64
  %13 = call i64 @binsearch(i64 noundef %12, ptr noundef nonnull @restart_needle_less, ptr noundef nonnull %5) #11
  %14 = load i32, ptr %5, align 8, !tbaa !73
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread43

15:                                               ; preds = %3
  %.not37 = icmp eq i64 %13, 0
  br i1 %.not37, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %17, align 8, !tbaa !65
  %18 = mul i64 %13, 3
  %19 = getelementptr i8, ptr %.val, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -3
  %21 = call i32 @get_be24(ptr noundef %20) #11
  %.pre = load i32, ptr %1, align 8, !tbaa !63
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %1, align 8, !tbaa !63
  %24 = add i32 %23, 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %23, %22 ], [ %.pre, %16 ]
  %storemerge = phi i32 [ %24, %22 ], [ %21, %16 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !70
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  call void @reftable_record_init(ptr noundef nonnull %6, i8 noundef zeroext %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

43:                                               ; preds = %69, %25
  %44 = load i32, ptr %0, align 8, !tbaa !71
  %45 = load ptr, ptr %29, align 8, !tbaa !67
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %33, align 8, !tbaa !69
  %49 = sub i64 %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !19
  %.not.i = icmp ugt i64 %48, %46
  br i1 %.not.i, label %50, label %63

50:                                               ; preds = %43
  %51 = call i32 @reftable_decode_key(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr %47, i64 %49) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %block_iter_next.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %41, align 8, !tbaa !72
  %.not19.i = icmp eq i64 %54, 0
  br i1 %.not19.i, label %block_iter_next.exit.thread, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = sub i64 %49, %56
  %59 = load i8, ptr %4, align 1, !tbaa !19
  %60 = load i32, ptr %36, align 8, !tbaa !70
  %61 = call i32 @reftable_record_decode(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.reftable_buf) align 8 %40, i8 noundef zeroext %59, ptr %57, i64 %58, i32 noundef %60, ptr noundef nonnull %42) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %block_iter_next.exit.thread, label %64

block_iter_next.exit.thread:                      ; preds = %50, %53, %55
  %.0.i.ph = phi i32 [ -1, %55 ], [ -3, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread43

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %44, ptr %0, align 8, !tbaa !71
  br label %.thread43

64:                                               ; preds = %55
  %narrow.i = add nuw i32 %61, %51
  %65 = load i32, ptr %0, align 8, !tbaa !71
  %66 = add i32 %narrow.i, %65
  store i32 %66, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = call i32 @reftable_record_key(ptr noundef nonnull %6, ptr noundef nonnull %40) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread43, label %69

69:                                               ; preds = %64
  %70 = call i32 @reftable_buf_cmp(ptr noundef nonnull %40, ptr noundef nonnull %2) #11
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %43

72:                                               ; preds = %69
  store i32 %44, ptr %0, align 8, !tbaa !71
  br label %.thread43

.thread43:                                        ; preds = %64, %72, %block_iter_next.exit.thread, %63, %3
  %.031 = phi i32 [ -3, %3 ], [ %67, %72 ], [ %.0.i.ph, %block_iter_next.exit.thread ], [ 0, %63 ], [ %67, %64 ]
  call void @reftable_record_release(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.031
}

declare i64 @binsearch(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @restart_needle_less(i64 noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %7, i64 80
  %.val = load ptr, ptr %8, align 8, !tbaa !65
  %9 = mul i64 %0, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = tail call i32 @get_be24(ptr noundef %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = sub i32 %18, %11
  %20 = zext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @reftable_decode_keylen(ptr %16, i64 %20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %22 = icmp slt i32 %21, 0
  %23 = load i64, ptr %3, align 8
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %1, align 8, !tbaa !73
  br label %43

26:                                               ; preds = %2
  %27 = zext nneg i32 %21 to i64
  %28 = sub nsw i64 %20, %27
  %29 = load i64, ptr %4, align 8, !tbaa !27
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %1, align 8, !tbaa !73
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %. = call i64 @llvm.umin.i64(i64 %37, i64 %29)
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %33, i64 noundef %.) #12
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %32
  %.lobit = lshr i32 %38, 31
  br label %43

40:                                               ; preds = %32
  %41 = icmp ult i64 %37, %29
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %39, %31, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %31 ], [ %.lobit, %39 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @block_writer_release(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call i32 @deflateEnd(ptr noundef %2) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @reftable_free(ptr noundef %4) #11
  store ptr null, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @reftable_free(ptr noundef %6) #11
  store ptr null, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @reftable_free(ptr noundef %8) #11
  store ptr null, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @reftable_buf_release(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @reftable_buf_release(ptr noundef nonnull %10) #11
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @reftable_decode_keylen(ptr, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"block_writer", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !12, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !15, i64 72, !15, i64 96, !12, i64 120}
!6 = !{!"p1 _ZTS10z_stream_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!"reftable_buf", !11, i64 0, !11, i64 8, !10, i64 16}
!16 = !{!5, !12, i64 44}
!17 = !{!5, !12, i64 32}
!18 = !{!5, !12, i64 36}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !12, i64 48}
!21 = !{!5, !13, i64 40}
!22 = !{!5, !12, i64 120}
!23 = !{!5, !12, i64 64}
!24 = !{!5, !11, i64 80}
!25 = !{!5, !6, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !28}
!27 = !{!11, !11, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!5, !11, i64 104}
!31 = !{!5, !12, i64 68}
!32 = !{!5, !14, i64 56}
!33 = !{!15, !10, i64 16}
!34 = !{!15, !11, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !11, i64 16}
!38 = !{!5, !10, i64 8}
!39 = !{!40, !10, i64 24}
!40 = !{!"z_stream_s", !10, i64 0, !12, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !11, i64 40, !10, i64 48, !41, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !11, i64 96, !11, i64 104}
!41 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!42 = !{!40, !12, i64 32}
!43 = !{!40, !10, i64 0}
!44 = !{!40, !12, i64 8}
!45 = !{!40, !11, i64 40}
!46 = !{!47, !10, i64 0}
!47 = !{!"reftable_block", !10, i64 0, !11, i64 8, !48, i64 16}
!48 = !{!"reftable_block_source", !49, i64 0, !7, i64 8}
!49 = !{!"p1 _ZTS28reftable_block_source_vtable", !7, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !7, i64 16}
!53 = !{!"reftable_block_source_vtable", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!47, !11, i64 8}
!55 = !{!56, !11, i64 64}
!56 = !{!"block_reader", !12, i64 0, !47, i64 8, !12, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !12, i64 72, !10, i64 80, !13, i64 88, !12, i64 92}
!57 = !{!56, !10, i64 56}
!58 = !{!56, !6, i64 48}
!59 = !{i64 0, i64 8, !28, i64 8, i64 8, !27, i64 16, i64 8, !50, i64 24, i64 8, !51}
!60 = !{!56, !12, i64 40}
!61 = !{!56, !12, i64 72}
!62 = !{!56, !12, i64 92}
!63 = !{!56, !12, i64 0}
!64 = !{!56, !13, i64 88}
!65 = !{!56, !10, i64 80}
!66 = !{!56, !10, i64 8}
!67 = !{!68, !10, i64 8}
!68 = !{!"block_iter", !12, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !15, i64 32, !15, i64 56}
!69 = !{!68, !11, i64 16}
!70 = !{!68, !12, i64 24}
!71 = !{!68, !12, i64 0}
!72 = !{!68, !11, i64 40}
!73 = !{!74, !12, i64 0}
!74 = !{!"restart_needle_less_args", !12, i64 0, !15, i64 8, !75, i64 32}
!75 = !{!"p1 _ZTS12block_reader", !7, i64 0}
!76 = !{!74, !75, i64 32}
!77 = !{!74, !10, i64 24}
!78 = !{!74, !11, i64 16}
