; ModuleID = 'bench/git/original/hex.ll'
source_filename = "bench/git/original/hex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@hash_to_hex_algop_r.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@hash_to_hex_algop.bufno = internal unnamed_addr global i32 0, align 4
@hash_to_hex_algop.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @get_hash_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %get_hash_hex_algop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %25
  %.01221.i = phi i64 [ %29, %25 ], [ 0, %2 ]
  %.01320.i = phi ptr [ %28, %25 ], [ %0, %2 ]
  %.01519.i = phi ptr [ %27, %25 ], [ %1, %2 ]
  %8 = load i8, ptr %.01320.i, align 1, !tbaa !33
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp ugt i8 %11, 15
  br i1 %13, label %hex2chr.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = shl nuw nsw i32 %12, 4
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = or i32 %15, %21
  br label %hex2chr.exit.i

hex2chr.exit.i:                                   ; preds = %14, %.lr.ph.i
  %23 = phi i32 [ %22, %14 ], [ %12, %.lr.ph.i ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %get_hash_hex_algop.exit

25:                                               ; preds = %hex2chr.exit.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 1
  store i8 %26, ptr %.01519.i, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 2
  %29 = add nuw i64 %.01221.i, 1
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %get_hash_hex_algop.exit, !llvm.loop !34

get_hash_hex_algop.exit:                          ; preds = %hex2chr.exit.i, %25, %2
  %32 = phi i32 [ 0, %2 ], [ -1, %hex2chr.exit.i ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @get_oid_hex_algop(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %23
  %.01221.i = phi i64 [ %27, %23 ], [ 0, %3 ]
  %.01320.i = phi ptr [ %26, %23 ], [ %0, %3 ]
  %.01519.i = phi ptr [ %25, %23 ], [ %1, %3 ]
  %6 = load i8, ptr %.01320.i, align 1, !tbaa !33
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  %11 = icmp ugt i8 %9, 15
  br i1 %11, label %hex2chr.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = shl nuw nsw i32 %10, 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = or i32 %13, %19
  br label %hex2chr.exit.i

hex2chr.exit.i:                                   ; preds = %12, %.lr.ph.i
  %21 = phi i32 [ %20, %12 ], [ %10, %.lr.ph.i ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %get_hash_hex_algop.exit

23:                                               ; preds = %hex2chr.exit.i
  %24 = trunc i32 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 1
  store i8 %24, ptr %.01519.i, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 2
  %27 = add nuw i64 %.01221.i, 1
  %28 = load i64, ptr %4, align 8, !tbaa !30
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph.i, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %23, %3
  %30 = phi i64 [ 0, %3 ], [ %28, %23 ]
  br label %31

31:                                               ; preds = %33, %.loopexit
  %.0811.i.i = phi i64 [ 0, %.loopexit ], [ %34, %33 ]
  %32 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i, label %oid_set_algo.exit, label %31, !llvm.loop !36

.split.loop.exit9.i.i:                            ; preds = %31
  %35 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oid_set_algo.exit

oid_set_algo.exit:                                ; preds = %33, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %35, %.split.loop.exit9.i.i ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i, ptr %36, align 4, !tbaa !37
  %.not10 = icmp eq i64 %30, 32
  br i1 %.not10, label %get_hash_hex_algop.exit, label %37

37:                                               ; preds = %oid_set_algo.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %39 = sub i64 32, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %39, i1 false)
  br label %get_hash_hex_algop.exit

get_hash_hex_algop.exit:                          ; preds = %hex2chr.exit.i, %oid_set_algo.exit, %37
  %40 = phi i32 [ 0, %oid_set_algo.exit ], [ 0, %37 ], [ -1, %hex2chr.exit.i ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @get_oid_hex_any(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %get_oid_hex_algop.exit
  %.016 = phi i32 [ 2, %2 ], [ %34, %get_oid_hex_algop.exit ]
  %4 = zext nneg i32 %.016 to i64
  %5 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !30
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %oid_set_algo.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %25
  %.01221.i.i = phi i64 [ %29, %25 ], [ 0, %3 ]
  %.01320.i.i = phi ptr [ %28, %25 ], [ %0, %3 ]
  %.01519.i.i = phi ptr [ %27, %25 ], [ %1, %3 ]
  %8 = load i8, ptr %.01320.i.i, align 1, !tbaa !33
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp ugt i8 %11, 15
  br i1 %13, label %hex2chr.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = shl nuw nsw i32 %12, 4
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = or i32 %15, %21
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %14, %.lr.ph.i.i
  %23 = phi i32 [ %22, %14 ], [ %12, %.lr.ph.i.i ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %get_oid_hex_algop.exit

25:                                               ; preds = %hex2chr.exit.i.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 1
  store i8 %26, ptr %.01519.i.i, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 2
  %29 = add nuw i64 %.01221.i.i, 1
  %exitcond.not = icmp eq i64 %29, %7
  br i1 %exitcond.not, label %oid_set_algo.exit.i, label %.lr.ph.i.i, !llvm.loop !34

oid_set_algo.exit.i:                              ; preds = %3, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.016, ptr %30, align 4, !tbaa !37
  %.not10.i = icmp eq i64 %7, 32
  br i1 %.not10.i, label %get_oid_hex_algop.exit.thread, label %31

31:                                               ; preds = %oid_set_algo.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %33 = sub i64 32, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  br label %get_oid_hex_algop.exit.thread

get_oid_hex_algop.exit:                           ; preds = %hex2chr.exit.i.i
  %34 = add i32 %.016, -1
  %35 = icmp samesign ugt i32 %.016, 1
  br i1 %35, label %3, label %get_oid_hex_algop.exit.thread, !llvm.loop !39

get_oid_hex_algop.exit.thread:                    ; preds = %get_oid_hex_algop.exit, %31, %oid_set_algo.exit.i
  %.06 = phi i32 [ %.016, %31 ], [ %.016, %oid_set_algo.exit.i ], [ 0, %get_oid_hex_algop.exit ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @get_oid_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %25
  %.01221.i.i = phi i64 [ %29, %25 ], [ 0, %2 ]
  %.01320.i.i = phi ptr [ %28, %25 ], [ %0, %2 ]
  %.01519.i.i = phi ptr [ %27, %25 ], [ %1, %2 ]
  %8 = load i8, ptr %.01320.i.i, align 1, !tbaa !33
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp ugt i8 %11, 15
  br i1 %13, label %hex2chr.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = shl nuw nsw i32 %12, 4
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = or i32 %15, %21
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %14, %.lr.ph.i.i
  %23 = phi i32 [ %22, %14 ], [ %12, %.lr.ph.i.i ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %get_oid_hex_algop.exit

25:                                               ; preds = %hex2chr.exit.i.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 1
  store i8 %26, ptr %.01519.i.i, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 2
  %29 = add nuw i64 %.01221.i.i, 1
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %25, %2
  %32 = phi i64 [ 0, %2 ], [ %30, %25 ]
  br label %33

33:                                               ; preds = %35, %.loopexit.i
  %.0811.i.i.i = phi i64 [ 0, %.loopexit.i ], [ %36, %35 ]
  %34 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %34
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, 3
  br i1 %exitcond.not.i.i.i, label %oid_set_algo.exit.i, label %33, !llvm.loop !36

.split.loop.exit9.i.i.i:                          ; preds = %33
  %37 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oid_set_algo.exit.i

oid_set_algo.exit.i:                              ; preds = %35, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %37, %.split.loop.exit9.i.i.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i.i, ptr %38, align 4, !tbaa !37
  %.not10.i = icmp eq i64 %32, 32
  br i1 %.not10.i, label %get_oid_hex_algop.exit, label %39

39:                                               ; preds = %oid_set_algo.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %41 = sub i64 32, %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %get_oid_hex_algop.exit

get_oid_hex_algop.exit:                           ; preds = %hex2chr.exit.i.i, %oid_set_algo.exit.i, %39
  %42 = phi i32 [ 0, %oid_set_algo.exit.i ], [ 0, %39 ], [ -1, %hex2chr.exit.i.i ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @parse_oid_hex_algop(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %24
  %.01221.i.i = phi i64 [ %28, %24 ], [ 0, %4 ]
  %.01320.i.i = phi ptr [ %27, %24 ], [ %0, %4 ]
  %.01519.i.i = phi ptr [ %26, %24 ], [ %1, %4 ]
  %7 = load i8, ptr %.01320.i.i, align 1, !tbaa !33
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = sext i8 %10 to i32
  %12 = icmp ugt i8 %10, 15
  br i1 %12, label %hex2chr.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = shl nuw nsw i32 %11, 4
  %15 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = sext i8 %19 to i32
  %21 = or i32 %14, %20
  br label %hex2chr.exit.i.i

hex2chr.exit.i.i:                                 ; preds = %13, %.lr.ph.i.i
  %22 = phi i32 [ %21, %13 ], [ %11, %.lr.ph.i.i ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %get_oid_hex_algop.exit

24:                                               ; preds = %hex2chr.exit.i.i
  %25 = trunc i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 1
  store i8 %25, ptr %.01519.i.i, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 2
  %28 = add nuw i64 %.01221.i.i, 1
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %24, %4
  %31 = phi i64 [ 0, %4 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %34, %.loopexit.i
  %.0811.i.i.i = phi i64 [ 0, %.loopexit.i ], [ %35, %34 ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %33
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i.i, label %oid_set_algo.exit.i, label %32, !llvm.loop !36

.split.loop.exit9.i.i.i:                          ; preds = %32
  %36 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oid_set_algo.exit.i

oid_set_algo.exit.i:                              ; preds = %34, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %36, %.split.loop.exit9.i.i.i ], [ 0, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i.i, ptr %37, align 4, !tbaa !37
  %.not10.i = icmp eq i64 %31, 32
  br i1 %.not10.i, label %41, label %38

38:                                               ; preds = %oid_set_algo.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %40 = sub i64 32, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %oid_set_algo.exit.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  store ptr %44, ptr %2, align 8, !tbaa !41
  br label %get_oid_hex_algop.exit

get_oid_hex_algop.exit:                           ; preds = %hex2chr.exit.i.i, %41
  %45 = phi i32 [ 0, %41 ], [ -1, %hex2chr.exit.i.i ]
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @parse_oid_hex_any(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %get_oid_hex_algop.exit.i, %3
  %.016.i = phi i32 [ 2, %3 ], [ %36, %get_oid_hex_algop.exit.i ]
  %5 = zext nneg i32 %.016.i to i64
  %6 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !30
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %oid_set_algo.exit.i.i.thread, label %.lr.ph.i.i.i

oid_set_algo.exit.i.i.thread:                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.016.i, ptr %9, align 4, !tbaa !37
  br label %33

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.01221.i.i.i = phi i64 [ %31, %27 ], [ 0, %4 ]
  %.01320.i.i.i = phi ptr [ %30, %27 ], [ %0, %4 ]
  %.01519.i.i.i = phi ptr [ %29, %27 ], [ %1, %4 ]
  %10 = load i8, ptr %.01320.i.i.i, align 1, !tbaa !33
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = sext i8 %13 to i32
  %15 = icmp ugt i8 %13, 15
  br i1 %15, label %hex2chr.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = shl nuw nsw i32 %14, 4
  %18 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = sext i8 %22 to i32
  %24 = or i32 %17, %23
  br label %hex2chr.exit.i.i.i

hex2chr.exit.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i
  %25 = phi i32 [ %24, %16 ], [ %14, %.lr.ph.i.i.i ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %get_oid_hex_algop.exit.i

27:                                               ; preds = %hex2chr.exit.i.i.i
  %28 = trunc i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 1
  store i8 %28, ptr %.01519.i.i.i, align 1, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 2
  %31 = add nuw i64 %.01221.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %31, %8
  br i1 %exitcond.not.i, label %oid_set_algo.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

oid_set_algo.exit.i.i:                            ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.016.i, ptr %32, align 4, !tbaa !37
  %.not10.i.i = icmp eq i64 %8, 32
  br i1 %.not10.i.i, label %get_oid_hex_any.exit, label %33

33:                                               ; preds = %oid_set_algo.exit.i.i.thread, %oid_set_algo.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %35 = sub i64 32, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %get_oid_hex_any.exit

get_oid_hex_algop.exit.i:                         ; preds = %hex2chr.exit.i.i.i
  %36 = add nsw i32 %.016.i, -1
  %37 = icmp samesign ugt i32 %.016.i, 1
  br i1 %37, label %4, label %get_oid_hex_any.exit.thread, !llvm.loop !39

get_oid_hex_any.exit:                             ; preds = %oid_set_algo.exit.i.i, %33
  %.not = icmp eq i32 %.016.i, 0
  br i1 %.not, label %get_oid_hex_any.exit.thread, label %38

38:                                               ; preds = %get_oid_hex_any.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  store ptr %41, ptr %2, align 8, !tbaa !41
  br label %get_oid_hex_any.exit.thread

get_oid_hex_any.exit.thread:                      ; preds = %get_oid_hex_algop.exit.i, %38, %get_oid_hex_any.exit
  %.06.i9 = phi i32 [ 0, %get_oid_hex_any.exit ], [ %.016.i, %38 ], [ 0, %get_oid_hex_algop.exit.i ]
  ret i32 %.06.i9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @parse_oid_hex(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.01221.i.i.i = phi i64 [ %30, %26 ], [ 0, %3 ]
  %.01320.i.i.i = phi ptr [ %29, %26 ], [ %0, %3 ]
  %.01519.i.i.i = phi ptr [ %28, %26 ], [ %1, %3 ]
  %9 = load i8, ptr %.01320.i.i.i, align 1, !tbaa !33
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = sext i8 %12 to i32
  %14 = icmp ugt i8 %12, 15
  br i1 %14, label %hex2chr.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = shl nuw nsw i32 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = or i32 %16, %22
  br label %hex2chr.exit.i.i.i

hex2chr.exit.i.i.i:                               ; preds = %15, %.lr.ph.i.i.i
  %24 = phi i32 [ %23, %15 ], [ %13, %.lr.ph.i.i.i ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %parse_oid_hex_algop.exit

26:                                               ; preds = %hex2chr.exit.i.i.i
  %27 = trunc i32 %24 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 1
  store i8 %27, ptr %.01519.i.i.i, align 1, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 2
  %30 = add nuw i64 %.01221.i.i.i, 1
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph.i.i.i, label %.loopexit.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %26, %3
  %33 = phi i64 [ 0, %3 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %36, %.loopexit.i.i
  %.0811.i.i.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %37, %36 ]
  %35 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, %35
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i.i.i.i, label %oid_set_algo.exit.i.i, label %34, !llvm.loop !36

.split.loop.exit9.i.i.i.i:                        ; preds = %34
  %38 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oid_set_algo.exit.i.i

oid_set_algo.exit.i.i:                            ; preds = %36, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %38, %.split.loop.exit9.i.i.i.i ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i.i.i, ptr %39, align 4, !tbaa !37
  %.not10.i.i = icmp eq i64 %33, 32
  br i1 %.not10.i.i, label %43, label %40

40:                                               ; preds = %oid_set_algo.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %42 = sub i64 32, %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %oid_set_algo.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store ptr %46, ptr %2, align 8, !tbaa !41
  br label %parse_oid_hex_algop.exit

parse_oid_hex_algop.exit:                         ; preds = %hex2chr.exit.i.i.i, %43
  %47 = phi i32 [ 0, %43 ], [ -1, %hex2chr.exit.i.i.i ]
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @hash_to_hex_algop_r(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, @hash_algos
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %5, %3
  %.013 = phi ptr [ %8, %5 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.012.lcssa = phi ptr [ %0, %9 ], [ %24, %.lr.ph ]
  store i8 0, ptr %.012.lcssa, align 1, !tbaa !33
  ret ptr %0

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %1, %9 ]
  %.01116 = phi i64 [ %25, %.lr.ph ], [ 0, %9 ]
  %.01215 = phi ptr [ %24, %.lr.ph ], [ %0, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = load i8, ptr %.017, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  store i8 %18, ptr %.01215, align 1, !tbaa !33
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  store i8 %23, ptr %19, align 1, !tbaa !33
  %25 = add nuw i64 %.01116, 1
  %26 = load i64, ptr %10, align 8, !tbaa !30
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !42
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @oid_to_hex_r(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = sext i32 %4 to i64
  %.idx = mul nsw i64 %5, 112
  %6 = getelementptr inbounds i8, ptr @hash_algos, i64 %.idx
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %8, %2
  %.013.i = phi ptr [ %11, %8 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %hash_to_hex_algop_r.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.017.i = phi ptr [ %15, %.lr.ph.i ], [ %1, %12 ]
  %.01116.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %12 ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %16 = load i8, ptr %.017.i, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %21, ptr %.01215.i, align 1, !tbaa !33
  %23 = and i32 %17, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 2
  store i8 %26, ptr %22, align 1, !tbaa !33
  %28 = add nuw i64 %.01116.i, 1
  %29 = load i64, ptr %13, align 8, !tbaa !30
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph.i, label %hash_to_hex_algop_r.exit, !llvm.loop !42

hash_to_hex_algop_r.exit:                         ; preds = %.lr.ph.i, %12
  %.012.lcssa.i = phi ptr [ %0, %12 ], [ %27, %.lr.ph.i ]
  store i8 0, ptr %.012.lcssa.i, align 1, !tbaa !33
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @hash_to_hex_algop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %4, 3
  store i32 %5, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [65 x i8], ptr @hash_to_hex_algop.hexbuffer, i64 %6
  %8 = icmp eq ptr %1, @hash_algos
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %9, %2
  %.013.i = phi ptr [ %12, %9 ], [ %1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hash_to_hex_algop_r.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.017.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %13 ]
  %.01116.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %13 ]
  %.01215.i = phi ptr [ %28, %.lr.ph.i ], [ %7, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %17 = load i8, ptr %.017.i, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %22, ptr %.01215.i, align 1, !tbaa !33
  %24 = and i32 %18, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 2
  store i8 %27, ptr %23, align 1, !tbaa !33
  %29 = add nuw i64 %.01116.i, 1
  %30 = load i64, ptr %14, align 8, !tbaa !30
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %hash_to_hex_algop_r.exit, !llvm.loop !42

hash_to_hex_algop_r.exit:                         ; preds = %.lr.ph.i, %13
  %.012.lcssa.i = phi ptr [ %7, %13 ], [ %28, %.lr.ph.i ]
  store i8 0, ptr %.012.lcssa.i, align 1, !tbaa !33
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @hash_to_hex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %6 = add nuw nsw i32 %5, 1
  %7 = and i32 %6, 3
  store i32 %7, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [65 x i8], ptr @hash_to_hex_algop.hexbuffer, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %hash_to_hex_algop.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %0, %1 ]
  %.01116.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %1 ]
  %.01215.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %13 = load i8, ptr %.017.i.i, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 1
  store i8 %18, ptr %.01215.i.i, align 1, !tbaa !33
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 2
  store i8 %23, ptr %19, align 1, !tbaa !33
  %25 = add nuw i64 %.01116.i.i, 1
  %26 = load i64, ptr %10, align 8, !tbaa !30
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph.i.i, label %hash_to_hex_algop.exit, !llvm.loop !42

hash_to_hex_algop.exit:                           ; preds = %.lr.ph.i.i, %1
  %.012.lcssa.i.i = phi ptr [ %9, %1 ], [ %24, %.lr.ph.i.i ]
  store i8 0, ptr %.012.lcssa.i.i, align 1, !tbaa !33
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @oid_to_hex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = sext i32 %3 to i64
  %.idx = mul nsw i64 %4, 112
  %5 = getelementptr inbounds i8, ptr @hash_algos, i64 %.idx
  %6 = load i32, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %7 = add nuw nsw i32 %6, 1
  %8 = and i32 %7, 3
  store i32 %8, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !43
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [65 x i8], ptr @hash_to_hex_algop.hexbuffer, i64 %9
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %1
  %.013.i.i = phi ptr [ %15, %12 ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %hash_to_hex_algop.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %0, %16 ]
  %.01116.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %16 ]
  %.01215.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %10, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  %20 = load i8, ptr %.017.i.i, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 1
  store i8 %25, ptr %.01215.i.i, align 1, !tbaa !33
  %27 = and i32 %21, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @hash_to_hex_algop_r.hex, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 2
  store i8 %30, ptr %26, align 1, !tbaa !33
  %32 = add nuw i64 %.01116.i.i, 1
  %33 = load i64, ptr %17, align 8, !tbaa !30
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i.i, label %hash_to_hex_algop.exit, !llvm.loop !42

hash_to_hex_algop.exit:                           ; preds = %.lr.ph.i.i, %16
  %.012.lcssa.i.i = phi ptr [ %10, %16 ], [ %31, %.lr.ph.i.i ]
  store i8 0, ptr %.012.lcssa.i.i, align 1, !tbaa !33
  ret ptr %10
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !28, i64 400}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !23, i64 16}
!31 = !{!"git_hash_algo", !11, i64 0, !18, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !28, i64 104}
!32 = !{!"p1 _ZTS9object_id", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !18, i64 32}
!38 = !{!"object_id", !7, i64 0, !18, i64 32}
!39 = distinct !{!39, !35}
!40 = !{!31, !23, i64 24}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!18, !18, i64 0}
