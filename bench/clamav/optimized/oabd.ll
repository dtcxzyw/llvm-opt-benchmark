; ModuleID = 'bench/clamav/original/oabd.ll'
source_filename = "bench/clamav/original/oabd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oabd_file = type { ptr, ptr, i32, i64 }

@mspack_default_system = external local_unnamed_addr global ptr, align 8
@crc32_table = external local_unnamed_addr constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define ptr @mspack_create_oab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #6
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 40) #6
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %13, label %8

8:                                                ; preds = %4
  store ptr @oabd_decompress, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @oabd_decompress_incremental, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @oabd_param, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %spec.select, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 4096, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %4, %8, %1
  %.012 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mspack_system, align 8
  %6 = alloca %struct.oabd_file, align 8
  %7 = alloca %struct.oabd_file, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %125, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr %11(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 0) #6
  %.not118 = icmp eq ptr %12, null
  br i1 %.not118, label %.thread.thread.thread188, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 16) #6
  %.not119 = icmp eq i32 %16, 16
  br i1 %.not119, label %17, label %.thread.thread.thread

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 16
  %.not120 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %.not121 = icmp eq i32 %20, 1
  %or.cond192 = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond192, label %21, label %.thread.thread.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = call ptr %26(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 1) #6
  %.not122 = icmp eq ptr %27, null
  br i1 %.not122, label %.thread.thread.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = call ptr %30(ptr noundef nonnull %10, i64 noundef %33) #6
  %.not123 = icmp eq ptr %34, null
  br i1 %.not123, label %.thread.thread174, label %35

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !19
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @oabd_sys_read, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @oabd_sys_write, ptr %37, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !26
  store ptr %10, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %39, align 8, !tbaa !26
  %.not124197 = icmp eq i32 %25, 0
  br i1 %.not124197, label %.thread.thread174, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr i8, ptr %34, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = getelementptr i8, ptr %34, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = getelementptr i8, ptr %34, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %copy_fh.exit
  %.0100198 = phi i32 [ %25, %.lr.ph ], [ %118, %copy_fh.exit ]
  %52 = load ptr, ptr %14, align 8, !tbaa !18
  %53 = call i32 %52(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef 16) #6
  %.not125 = icmp eq i32 %53, 16
  br i1 %.not125, label %54, label %.thread.thread174

54:                                               ; preds = %51
  %55 = load i16, ptr %40, align 1
  %56 = zext i16 %55 to i32
  %57 = shl nuw i32 %56, 16
  %58 = load i8, ptr %41, align 1, !tbaa !27
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %57
  %62 = load i8, ptr %34, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = load i16, ptr %43, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = load i8, ptr %44, align 1, !tbaa !27
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %67
  %72 = load i8, ptr %42, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = load i16, ptr %46, align 1
  %76 = zext i16 %75 to i32
  %77 = shl nuw i32 %76, 16
  %78 = load i8, ptr %47, align 1, !tbaa !27
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %77
  %82 = load i8, ptr %45, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = load i32, ptr %48, align 1
  %86 = icmp ugt i32 %84, %23
  br i1 %86, label %.thread.thread174, label %87

87:                                               ; preds = %54
  %88 = icmp ugt i32 %84, %.0100198
  %89 = icmp ugt i32 %64, 1
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %.thread.thread174, label %90

90:                                               ; preds = %87
  %.not126 = icmp eq i32 %64, 0
  br i1 %.not126, label %91, label %.preheader

91:                                               ; preds = %90
  %.not127 = icmp eq i32 %84, %74
  br i1 %.not127, label %92, label %.thread.thread174

92:                                               ; preds = %91
  %93 = zext i32 %74 to i64
  %94 = load i32, ptr %31, align 8, !tbaa !16
  %95 = call fastcc i32 @copy_fh(ptr noundef nonnull %10, ptr noundef %12, ptr noundef nonnull %27, i64 noundef %93, ptr noundef %34, i32 noundef %94)
  %.not128 = icmp eq i32 %95, 0
  br i1 %.not128, label %copy_fh.exit, label %.thread.thread174

.preheader:                                       ; preds = %90, %.preheader
  %.095 = phi i32 [ %100, %.preheader ], [ 17, %90 ]
  %96 = icmp samesign ult i32 %.095, 25
  %97 = shl nuw nsw i32 1, %.095
  %98 = icmp ult i32 %97, %84
  %99 = select i1 %96, i1 %98, i1 false
  %100 = add nuw nsw i32 %.095, 1
  br i1 %99, label %.preheader, label %101

101:                                              ; preds = %.preheader
  %102 = zext i32 %74 to i64
  store i64 %102, ptr %49, align 8, !tbaa !28
  store i32 -1, ptr %50, align 8, !tbaa !29
  %103 = load i32, ptr %31, align 8, !tbaa !16
  %104 = zext i32 %84 to i64
  %105 = call ptr @lzxd_init(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.095, i32 noundef 0, i32 noundef %103, i64 noundef %104, i8 noundef signext 1) #6
  %.not129 = icmp eq ptr %105, null
  br i1 %.not129, label %.thread.thread174, label %106

106:                                              ; preds = %101
  %107 = call i32 @lzxd_decompress(ptr noundef nonnull %105, i64 noundef %104) #6
  %.not130 = icmp eq i32 %107, 0
  call void @lzxd_free(ptr noundef nonnull %105) #6
  br i1 %.not130, label %108, label %.thread.thread174

108:                                              ; preds = %106
  %109 = load i64, ptr %49, align 8, !tbaa !28
  %110 = load i32, ptr %31, align 8, !tbaa !16
  %111 = sext i32 %110 to i64
  %.not32.i = icmp eq i64 %109, 0
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %108, %114
  %.02133.us.i = phi i64 [ %116, %114 ], [ %109, %108 ]
  %spec.select31.us.i = call i64 @llvm.umin.i64(i64 %.02133.us.i, i64 %111)
  %spec.select.us.i = trunc i64 %spec.select31.us.i to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !18
  %113 = call i32 %112(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.us.i) #6
  %.not24.us.i = icmp eq i32 %113, %spec.select.us.i
  br i1 %.not24.us.i, label %114, label %.thread.thread174

114:                                              ; preds = %.lr.ph.split.us.i
  %sext.us.i = shl i64 %spec.select31.us.i, 32
  %115 = ashr exact i64 %sext.us.i, 32
  %116 = sub i64 %.02133.us.i, %115
  %.not.us.i = icmp eq i64 %116, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i

.loopexit:                                        ; preds = %114, %108
  %117 = load i32, ptr %50, align 8, !tbaa !29
  %.not132 = icmp eq i32 %117, %85
  br i1 %.not132, label %copy_fh.exit, label %.thread.thread174

copy_fh.exit:                                     ; preds = %92, %.loopexit
  %118 = sub i32 %.0100198, %84
  %.not124 = icmp eq i32 %118, 0
  br i1 %.not124, label %.thread.thread174, label %51

.thread.thread174:                                ; preds = %copy_fh.exit, %51, %87, %54, %91, %92, %101, %.loopexit, %106, %.lr.ph.split.us.i, %35, %28
  %.094150181 = phi i32 [ 6, %28 ], [ 0, %35 ], [ 3, %.lr.ph.split.us.i ], [ 0, %copy_fh.exit ], [ 3, %51 ], [ 8, %87 ], [ 8, %54 ], [ 8, %91 ], [ %95, %92 ], [ 6, %101 ], [ 9, %.loopexit ], [ %107, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  call void %120(ptr noundef nonnull %27) #6
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %.thread.thread174, %21, %17, %13
  %.092151172186 = phi ptr [ %34, %.thread.thread174 ], [ null, %13 ], [ null, %17 ], [ null, %21 ]
  %.094150173184 = phi i32 [ %.094150181, %.thread.thread174 ], [ 3, %13 ], [ 7, %17 ], [ 2, %21 ]
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  call void %122(ptr noundef nonnull %12) #6
  br label %.thread.thread.thread188

.thread.thread.thread188:                         ; preds = %8, %.thread.thread.thread
  %.092151172187 = phi ptr [ %.092151172186, %.thread.thread.thread ], [ null, %8 ]
  %.094150173185 = phi i32 [ %.094150173184, %.thread.thread.thread ], [ 2, %8 ]
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  call void %124(ptr noundef %.092151172187) #6
  br label %125

125:                                              ; preds = %3, %.thread.thread.thread188
  %.0 = phi i32 [ %.094150173185, %.thread.thread.thread188 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [28 x i8], align 16
  %6 = alloca %struct.mspack_system, align 8
  %7 = alloca %struct.oabd_file, align 8
  %8 = alloca %struct.oabd_file, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 0) #6
  %.not124 = icmp eq ptr %13, null
  br i1 %.not124, label %.thread.thread.thread.thread205, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 28) #6
  %.not125 = icmp eq i32 %17, 28
  br i1 %.not125, label %18, label %.thread.thread.thread.thread

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 16
  %.not126 = icmp eq i32 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %.not127 = icmp eq i32 %21, 2
  %or.cond209 = select i1 %.not126, i1 %.not127, i1 false
  br i1 %or.cond209, label %22, label %.thread.thread.thread.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 16
  %spec.store.select = call i32 @llvm.umax.i32(i32 %24, i32 16)
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = call ptr %27(ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0) #6
  %.not128 = icmp eq ptr %28, null
  br i1 %.not128, label %.thread.thread.thread.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = call ptr %30(ptr noundef nonnull %11, ptr noundef %3, i32 noundef 1) #6
  %.not129 = icmp eq ptr %31, null
  br i1 %.not129, label %.thread.thread.thread191, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = call ptr %34(ptr noundef nonnull %11, i64 noundef %37) #6
  %.not130 = icmp eq ptr %38, null
  br i1 %.not130, label %.thread.thread175, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !tbaa.struct !19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @oabd_sys_read, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @oabd_sys_write, ptr %41, align 8, !tbaa !21
  store ptr %11, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %42, align 8, !tbaa !26
  store ptr %11, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %43, align 8, !tbaa !26
  %.not131212 = icmp eq i32 %26, 0
  br i1 %.not131212, label %.thread.thread175, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = getelementptr i8, ptr %38, i64 6
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = getelementptr i8, ptr %38, i64 10
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %55

53:                                               ; preds = %copy_fh.exit
  %54 = sub i32 %.0104213, %70
  %.not131 = icmp eq i32 %54, 0
  br i1 %.not131, label %.thread.thread175, label %55

55:                                               ; preds = %.lr.ph, %53
  %.0104213 = phi i32 [ %26, %.lr.ph ], [ %54, %53 ]
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = call i32 %56(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef 16) #6
  %.not132 = icmp eq i32 %57, 16
  br i1 %.not132, label %58, label %.thread.thread175

58:                                               ; preds = %55
  %59 = load i32, ptr %38, align 1
  %60 = zext i32 %59 to i64
  %61 = load i16, ptr %45, align 1
  %62 = zext i16 %61 to i32
  %63 = shl nuw i32 %62, 16
  %64 = load i8, ptr %46, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %63
  %68 = load i8, ptr %44, align 1, !tbaa !27
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = load i16, ptr %48, align 1
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = load i8, ptr %49, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %73
  %78 = load i8, ptr %47, align 1, !tbaa !27
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = load i32, ptr %50, align 1
  %82 = icmp ugt i32 %70, %spec.store.select
  %83 = icmp ugt i32 %70, %.0104213
  %or.cond = or i1 %82, %83
  %84 = icmp ugt i32 %80, %spec.store.select
  %or.cond141 = select i1 %or.cond, i1 true, i1 %84
  br i1 %or.cond141, label %.thread.thread175, label %85

85:                                               ; preds = %58
  %86 = add i32 %80, 32767
  %87 = and i32 %86, -32768
  %88 = add i32 %87, %70
  br label %89

89:                                               ; preds = %89, %85
  %.0100 = phi i32 [ 17, %85 ], [ %94, %89 ]
  %90 = icmp samesign ult i32 %.0100, 25
  %91 = shl nuw nsw i32 1, %.0100
  %92 = icmp ult i32 %91, %88
  %93 = select i1 %90, i1 %92, i1 false
  %94 = add nuw nsw i32 %.0100, 1
  br i1 %93, label %89, label %95

95:                                               ; preds = %89
  store i64 %60, ptr %51, align 8, !tbaa !28
  store i32 -1, ptr %52, align 8, !tbaa !29
  %96 = zext i32 %70 to i64
  %97 = call ptr @lzxd_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.0100, i32 noundef 0, i32 noundef 4096, i64 noundef %96, i8 noundef signext 1) #6
  %.not133 = icmp eq ptr %97, null
  br i1 %.not133, label %.thread.thread175, label %98

98:                                               ; preds = %95
  %99 = call i32 @lzxd_set_reference_data(ptr noundef nonnull %97, ptr noundef nonnull %11, ptr noundef nonnull %28, i32 noundef %80) #6
  %.not134 = icmp eq i32 %99, 0
  br i1 %.not134, label %100, label %112

100:                                              ; preds = %98
  %101 = call i32 @lzxd_decompress(ptr noundef nonnull %97, i64 noundef %96) #6
  %.not135 = icmp eq i32 %101, 0
  br i1 %.not135, label %102, label %112

102:                                              ; preds = %100
  call void @lzxd_free(ptr noundef nonnull %97) #6
  %103 = load i64, ptr %51, align 8, !tbaa !28
  %104 = load i32, ptr %35, align 8, !tbaa !16
  %105 = sext i32 %104 to i64
  %.not32.i = icmp eq i64 %103, 0
  br i1 %.not32.i, label %copy_fh.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %102, %108
  %.02133.us.i = phi i64 [ %110, %108 ], [ %103, %102 ]
  %spec.select31.us.i = call i64 @llvm.umin.i64(i64 %.02133.us.i, i64 %105)
  %spec.select.us.i = trunc i64 %spec.select31.us.i to i32
  %106 = load ptr, ptr %15, align 8, !tbaa !18
  %107 = call i32 %106(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef %spec.select.us.i) #6
  %.not24.us.i = icmp eq i32 %107, %spec.select.us.i
  br i1 %.not24.us.i, label %108, label %.thread.thread175

108:                                              ; preds = %.lr.ph.split.us.i
  %sext.us.i = shl i64 %spec.select31.us.i, 32
  %109 = ashr exact i64 %sext.us.i, 32
  %110 = sub i64 %.02133.us.i, %109
  %.not.us.i = icmp eq i64 %110, 0
  br i1 %.not.us.i, label %copy_fh.exit, label %.lr.ph.split.us.i

copy_fh.exit:                                     ; preds = %108, %102
  %111 = load i32, ptr %52, align 8, !tbaa !29
  %.not137 = icmp eq i32 %111, %81
  br i1 %.not137, label %53, label %.thread.thread175

112:                                              ; preds = %100, %98
  %.2.ph = phi i32 [ %101, %100 ], [ %99, %98 ]
  call void @lzxd_free(ptr noundef nonnull %97) #6
  br label %.thread.thread175

.thread.thread175:                                ; preds = %55, %58, %95, %copy_fh.exit, %53, %.lr.ph.split.us.i, %39, %112, %32
  %.099159183 = phi i32 [ 6, %32 ], [ %.2.ph, %112 ], [ 0, %39 ], [ 3, %.lr.ph.split.us.i ], [ 0, %53 ], [ 9, %copy_fh.exit ], [ 6, %95 ], [ 8, %58 ], [ 3, %55 ]
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  call void %114(ptr noundef nonnull %31) #6
  br label %.thread.thread.thread191

.thread.thread.thread191:                         ; preds = %.thread.thread175, %29
  %.099159173197 = phi i32 [ %.099159183, %.thread.thread175 ], [ 2, %29 ]
  %.0106158174196 = phi ptr [ %38, %.thread.thread175 ], [ null, %29 ]
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  call void %116(ptr noundef nonnull %28) #6
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %.thread.thread.thread191, %14, %18, %22
  %.0106158174189203 = phi ptr [ %.0106158174196, %.thread.thread.thread191 ], [ null, %22 ], [ null, %18 ], [ null, %14 ]
  %.099159173190201 = phi i32 [ %.099159173197, %.thread.thread.thread191 ], [ 2, %22 ], [ 7, %18 ], [ 3, %14 ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  call void %118(ptr noundef nonnull %13) #6
  br label %.thread.thread.thread.thread205

.thread.thread.thread.thread205:                  ; preds = %9, %.thread.thread.thread.thread
  %.0106158174189204 = phi ptr [ %.0106158174189203, %.thread.thread.thread.thread ], [ null, %9 ]
  %.099159173190202 = phi i32 [ %.099159173190201, %.thread.thread.thread.thread ], [ 2, %9 ]
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  call void %120(ptr noundef %.0106158174189204) #6
  br label %121

121:                                              ; preds = %4, %.thread.thread.thread.thread205
  %.0 = phi i32 [ %.099159173190202, %.thread.thread.thread.thread205 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @oabd_param(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp eq i32 %1, 0
  %or.cond = and i1 %4, %5
  %6 = icmp sgt i32 %2, 15
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_oab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void %6(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %spec.select15 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %spec.select = trunc i64 %spec.select15 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call i32 %9(ptr noundef %11, ptr noundef %1, i32 noundef %spec.select) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = zext nneg i32 %12 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %3, %14
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %6(ptr noundef %8, ptr noundef %1, i32 noundef %2) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %14, %11
  %.010.i = phi ptr [ %1, %11 ], [ %16, %14 ]
  %.059.i = phi i32 [ %9, %11 ], [ %15, %14 ]
  %.068.i = phi i32 [ %13, %11 ], [ %22, %14 ]
  %15 = add nsw i32 %.059.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %17 = load i8, ptr %.010.i, align 1, !tbaa !27
  %.06.tr.i = trunc i32 %.068.i to i8
  %.narrow.i = xor i8 %17, %.06.tr.i
  %18 = zext i8 %.narrow.i to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @crc32_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = lshr i32 %.068.i, 8
  %22 = xor i32 %20, %21
  %23 = icmp samesign ugt i32 %.059.i, 1
  br i1 %23, label %14, label %crc32.exit

crc32.exit:                                       ; preds = %14
  store i32 %22, ptr %12, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %crc32.exit, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @copy_fh(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.02133.us = phi i64 [ %14, %12 ], [ %3, %.lr.ph ]
  %spec.select31.us = tail call i64 @llvm.umin.i64(i64 %.02133.us, i64 %7)
  %spec.select.us = trunc i64 %spec.select31.us to i32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %spec.select.us) #6
  %.not24.us = icmp eq i32 %11, %spec.select.us
  br i1 %.not24.us, label %12, label %.thread

12:                                               ; preds = %.lr.ph.split.us
  %sext.us = shl i64 %spec.select31.us, 32
  %13 = ashr exact i64 %sext.us, 32
  %14 = sub i64 %.02133.us, %13
  %.not.us = icmp eq i64 %14, 0
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.02133 = phi i64 [ %22, %20 ], [ %3, %.lr.ph ]
  %spec.select31 = tail call i64 @llvm.umin.i64(i64 %.02133, i64 %7)
  %spec.select = trunc i64 %spec.select31 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = tail call i32 %15(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %spec.select) #6
  %.not24 = icmp eq i32 %16, %spec.select
  br i1 %.not24, label %17, label %.thread

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = tail call i32 %18(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %spec.select) #6
  %.not26 = icmp eq i32 %19, %spec.select
  br i1 %.not26, label %20, label %.thread

20:                                               ; preds = %17
  %sext = shl i64 %spec.select31, 32
  %21 = ashr exact i64 %sext, 32
  %22 = sub i64 %.02133, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %20, %.lr.ph.split, %17, %12, %.lr.ph.split.us, %6
  %.2 = phi i32 [ 0, %6 ], [ 3, %.lr.ph.split.us ], [ 0, %12 ], [ 4, %17 ], [ 3, %.lr.ph.split ], [ 0, %20 ]
  ret i32 %.2
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzxd_free(ptr noundef) local_unnamed_addr #2

declare i32 @lzxd_set_reference_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"msoab_decompressor_p", !10, i64 0, !11, i64 24, !12, i64 32}
!10 = !{!"msoab_decompressor", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !5, i64 8}
!14 = !{!9, !5, i64 16}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 16}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 24}
!22 = !{!23, !11, i64 0}
!23 = !{!"oabd_file", !11, i64 0, !24, i64 8, !12, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!23, !25, i64 24}
!29 = !{!23, !12, i64 16}
!30 = !{!4, !5, i64 8}
!31 = !{!4, !5, i64 64}
!32 = !{!12, !12, i64 0}
