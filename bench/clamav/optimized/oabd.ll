; ModuleID = 'bench/clamav/original/oabd.c.ll'
source_filename = "bench/clamav/original/oabd.c.ll"
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
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #5
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 40) #5
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %13, label %8

8:                                                ; preds = %4
  store ptr @oabd_decompress, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @oabd_decompress_incremental, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @oabd_param, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %spec.select, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 4096, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %8, %1
  %.012 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.012
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mspack_system, align 8
  %6 = alloca %struct.oabd_file, align 8
  %7 = alloca %struct.oabd_file, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %134, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 0) #5
  %.not114 = icmp eq ptr %12, null
  br i1 %.not114, label %copy_fh.exit.thread147.thread.thread178, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 16) #5
  %.not115 = icmp eq i32 %16, 16
  br i1 %.not115, label %17, label %copy_fh.exit.thread147.thread.thread

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 16
  %.not116 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %.not117 = icmp eq i32 %20, 1
  %or.cond182 = select i1 %.not116, i1 %.not117, i1 false
  br i1 %or.cond182, label %21, label %copy_fh.exit.thread147.thread.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr %26(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 1) #5
  %.not118 = icmp eq ptr %27, null
  br i1 %.not118, label %copy_fh.exit.thread147.thread.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call ptr %30(ptr noundef nonnull %10, i64 noundef %33) #5
  %.not119 = icmp eq ptr %34, null
  br i1 %.not119, label %copy_fh.exit.thread147.thread164, label %35

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @oabd_sys_read, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @oabd_sys_write, ptr %37, align 8
  store ptr %10, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %38, align 8
  store ptr %10, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %39, align 8
  %.not120189 = icmp eq i32 %25, 0
  br i1 %.not120189, label %copy_fh.exit.thread147.thread164, label %.lr.ph

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
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %copy_fh.exit.thread
  %.097190 = phi i32 [ %25, %.lr.ph ], [ %127, %copy_fh.exit.thread ]
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 %53(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef 16) #5
  %.not121 = icmp eq i32 %54, 16
  br i1 %.not121, label %55, label %copy_fh.exit.thread147.thread164

55:                                               ; preds = %52
  %56 = load i16, ptr %40, align 1
  %57 = zext i16 %56 to i32
  %58 = shl nuw i32 %57, 16
  %59 = load i8, ptr %41, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %58
  %63 = load i8, ptr %34, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = load i16, ptr %43, align 1
  %67 = zext i16 %66 to i32
  %68 = shl nuw i32 %67, 16
  %69 = load i8, ptr %44, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %71, %68
  %73 = load i8, ptr %42, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = load i16, ptr %46, align 1
  %77 = zext i16 %76 to i32
  %78 = shl nuw i32 %77, 16
  %79 = load i8, ptr %47, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %81, %78
  %83 = load i8, ptr %45, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = load i32, ptr %48, align 1
  %87 = icmp ugt i32 %85, %23
  br i1 %87, label %copy_fh.exit.thread147.thread164, label %88

88:                                               ; preds = %55
  %89 = icmp ugt i32 %85, %.097190
  %90 = icmp ugt i32 %65, 1
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %copy_fh.exit.thread147.thread164, label %91

91:                                               ; preds = %88
  %.not122 = icmp eq i32 %65, 0
  br i1 %.not122, label %92, label %.preheader

92:                                               ; preds = %91
  %.not123 = icmp eq i32 %85, %75
  br i1 %.not123, label %93, label %copy_fh.exit.thread147.thread164

93:                                               ; preds = %92
  %94 = load i32, ptr %31, align 8
  %95 = sext i32 %94 to i64
  %.not25.i = icmp eq i32 %75, 0
  br i1 %.not25.i, label %copy_fh.exit.thread, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %93
  %96 = zext i32 %75 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %102
  %.01926.i = phi i64 [ %104, %102 ], [ %96, %.lr.ph.split.i.preheader ]
  %spec.select24.i = call i64 @llvm.umin.i64(i64 %.01926.i, i64 %95)
  %spec.select.i = trunc i64 %spec.select24.i to i32
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 %97(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.i) #5
  %.not21.i = icmp eq i32 %98, %spec.select.i
  br i1 %.not21.i, label %99, label %copy_fh.exit.thread147.thread164

99:                                               ; preds = %.lr.ph.split.i
  %100 = load ptr, ptr %51, align 8
  %101 = call i32 %100(ptr noundef nonnull %27, ptr noundef nonnull %34, i32 noundef %spec.select.i) #5
  %.not23.i = icmp eq i32 %101, %spec.select.i
  br i1 %.not23.i, label %102, label %copy_fh.exit.thread147.thread164

102:                                              ; preds = %99
  %sext.i = shl i64 %spec.select24.i, 32
  %103 = ashr exact i64 %sext.i, 32
  %104 = sub i64 %.01926.i, %103
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %copy_fh.exit.thread, label %.lr.ph.split.i

.preheader:                                       ; preds = %91, %.preheader
  %.093 = phi i32 [ %109, %.preheader ], [ 17, %91 ]
  %105 = icmp samesign ult i32 %.093, 25
  %106 = shl nuw nsw i32 1, %.093
  %107 = icmp ult i32 %106, %85
  %108 = select i1 %105, i1 %107, i1 false
  %109 = add nuw nsw i32 %.093, 1
  br i1 %108, label %.preheader, label %110

110:                                              ; preds = %.preheader
  %111 = zext i32 %75 to i64
  store i64 %111, ptr %49, align 8
  store i32 -1, ptr %50, align 8
  %112 = load i32, ptr %31, align 8
  %113 = zext i32 %85 to i64
  %114 = call ptr @lzxd_init(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.093, i32 noundef 0, i32 noundef %112, i64 noundef %113, i8 noundef signext 1) #5
  %.not125 = icmp eq ptr %114, null
  br i1 %.not125, label %copy_fh.exit.thread147.thread164, label %115

115:                                              ; preds = %110
  %116 = call i32 @lzxd_decompress(ptr noundef nonnull %114, i64 noundef %113) #5
  %.not126 = icmp eq i32 %116, 0
  call void @lzxd_free(ptr noundef nonnull %114) #5
  br i1 %.not126, label %117, label %copy_fh.exit.thread147.thread164

117:                                              ; preds = %115
  %118 = load i64, ptr %49, align 8
  %119 = load i32, ptr %31, align 8
  %120 = sext i32 %119 to i64
  %.not25.i131 = icmp eq i64 %118, 0
  br i1 %.not25.i131, label %.loopexit, label %.lr.ph.split.us.i133

.lr.ph.split.us.i133:                             ; preds = %117, %123
  %.01926.us.i134 = phi i64 [ %125, %123 ], [ %118, %117 ]
  %spec.select24.us.i135 = call i64 @llvm.umin.i64(i64 %.01926.us.i134, i64 %120)
  %spec.select.us.i136 = trunc i64 %spec.select24.us.i135 to i32
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 %121(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.us.i136) #5
  %.not21.us.i137 = icmp eq i32 %122, %spec.select.us.i136
  br i1 %.not21.us.i137, label %123, label %copy_fh.exit.thread147.thread164

123:                                              ; preds = %.lr.ph.split.us.i133
  %sext.us.i139 = shl i64 %spec.select24.us.i135, 32
  %124 = ashr exact i64 %sext.us.i139, 32
  %125 = sub i64 %.01926.us.i134, %124
  %.not.us.i140 = icmp eq i64 %125, 0
  br i1 %.not.us.i140, label %.loopexit, label %.lr.ph.split.us.i133

.loopexit:                                        ; preds = %123, %117
  %126 = load i32, ptr %50, align 8
  %.not128 = icmp eq i32 %126, %86
  br i1 %.not128, label %copy_fh.exit.thread, label %copy_fh.exit.thread147.thread164

copy_fh.exit.thread:                              ; preds = %102, %93, %.loopexit
  %127 = sub i32 %.097190, %85
  %.not120 = icmp eq i32 %127, 0
  br i1 %.not120, label %copy_fh.exit.thread147.thread164, label %52

copy_fh.exit.thread147.thread164:                 ; preds = %.loopexit, %110, %92, %55, %88, %52, %copy_fh.exit.thread, %115, %.lr.ph.split.us.i133, %.lr.ph.split.i, %99, %35, %28
  %.092153171 = phi i32 [ 6, %28 ], [ 0, %35 ], [ 3, %.lr.ph.split.i ], [ 4, %99 ], [ 3, %.lr.ph.split.us.i133 ], [ 9, %.loopexit ], [ 6, %110 ], [ 8, %92 ], [ 8, %55 ], [ 8, %88 ], [ 3, %52 ], [ 0, %copy_fh.exit.thread ], [ %116, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %27) #5
  br label %copy_fh.exit.thread147.thread.thread

copy_fh.exit.thread147.thread.thread:             ; preds = %copy_fh.exit.thread147.thread164, %21, %17, %13
  %.091154160176 = phi ptr [ %34, %copy_fh.exit.thread147.thread164 ], [ null, %13 ], [ null, %17 ], [ null, %21 ]
  %.092153161174 = phi i32 [ %.092153171, %copy_fh.exit.thread147.thread164 ], [ 3, %13 ], [ 7, %17 ], [ 2, %21 ]
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull %12) #5
  br label %copy_fh.exit.thread147.thread.thread178

copy_fh.exit.thread147.thread.thread178:          ; preds = %8, %copy_fh.exit.thread147.thread.thread
  %.091154160177 = phi ptr [ %.091154160176, %copy_fh.exit.thread147.thread.thread ], [ null, %8 ]
  %.092153161175 = phi i32 [ %.092153161174, %copy_fh.exit.thread147.thread.thread ], [ 2, %8 ]
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %.091154160177) #5
  br label %134

134:                                              ; preds = %3, %copy_fh.exit.thread147.thread.thread178
  %.0 = phi i32 [ %.092153161175, %copy_fh.exit.thread147.thread.thread178 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [28 x i8], align 16
  %6 = alloca %struct.mspack_system, align 8
  %7 = alloca %struct.oabd_file, align 8
  %8 = alloca %struct.oabd_file, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %120, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 0) #5
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %copy_fh.exit.thread141.thread.thread.thread190, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 28) #5
  %.not121 = icmp eq i32 %17, 28
  br i1 %.not121, label %18, label %copy_fh.exit.thread141.thread.thread.thread

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 16
  %.not122 = icmp eq i32 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %.not123 = icmp eq i32 %21, 2
  %or.cond194 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %or.cond194, label %22, label %copy_fh.exit.thread141.thread.thread.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 16
  %spec.store.select = call i32 @llvm.umax.i32(i32 %24, i32 16)
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr %27(ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0) #5
  %.not124 = icmp eq ptr %28, null
  br i1 %.not124, label %copy_fh.exit.thread141.thread.thread.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr %30(ptr noundef nonnull %11, ptr noundef %3, i32 noundef 1) #5
  %.not125 = icmp eq ptr %31, null
  br i1 %.not125, label %copy_fh.exit.thread141.thread.thread176, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call ptr %34(ptr noundef nonnull %11, i64 noundef %37) #5
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %copy_fh.exit.thread141.thread160, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @oabd_sys_read, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @oabd_sys_write, ptr %41, align 8
  store ptr %11, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %42, align 8
  store ptr %11, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %43, align 8
  %.not127197 = icmp eq i32 %26, 0
  br i1 %.not127197, label %copy_fh.exit.thread141.thread160, label %.lr.ph

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

53:                                               ; preds = %.loopexit
  %54 = sub i32 %.0101198, %70
  %.not127 = icmp eq i32 %54, 0
  br i1 %.not127, label %copy_fh.exit.thread141.thread160, label %55

55:                                               ; preds = %.lr.ph, %53
  %.0101198 = phi i32 [ %26, %.lr.ph ], [ %54, %53 ]
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 %56(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef 16) #5
  %.not128 = icmp eq i32 %57, 16
  br i1 %.not128, label %58, label %copy_fh.exit.thread141.thread160

58:                                               ; preds = %55
  %59 = load i32, ptr %38, align 1
  %60 = zext i32 %59 to i64
  %61 = load i16, ptr %45, align 1
  %62 = zext i16 %61 to i32
  %63 = shl nuw i32 %62, 16
  %64 = load i8, ptr %46, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %63
  %68 = load i8, ptr %44, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = load i16, ptr %48, align 1
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = load i8, ptr %49, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %73
  %78 = load i8, ptr %47, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = load i32, ptr %50, align 1
  %82 = icmp ugt i32 %70, %spec.store.select
  %83 = icmp ugt i32 %70, %.0101198
  %or.cond = or i1 %82, %83
  %84 = icmp ugt i32 %80, %spec.store.select
  %or.cond137 = select i1 %or.cond, i1 true, i1 %84
  br i1 %or.cond137, label %copy_fh.exit.thread141.thread160, label %85

85:                                               ; preds = %58
  %86 = add i32 %80, 32767
  %87 = and i32 %86, -32768
  %88 = add i32 %87, %70
  br label %89

89:                                               ; preds = %89, %85
  %.098 = phi i32 [ 17, %85 ], [ %94, %89 ]
  %90 = icmp samesign ult i32 %.098, 25
  %91 = shl nuw nsw i32 1, %.098
  %92 = icmp ult i32 %91, %88
  %93 = select i1 %90, i1 %92, i1 false
  %94 = add nuw nsw i32 %.098, 1
  br i1 %93, label %89, label %95

95:                                               ; preds = %89
  store i64 %60, ptr %51, align 8
  store i32 -1, ptr %52, align 8
  %96 = zext i32 %70 to i64
  %97 = call ptr @lzxd_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.098, i32 noundef 0, i32 noundef 4096, i64 noundef %96, i8 noundef signext 1) #5
  %.not129 = icmp eq ptr %97, null
  br i1 %.not129, label %copy_fh.exit.thread141.thread160, label %98

98:                                               ; preds = %95
  %99 = call i32 @lzxd_set_reference_data(ptr noundef nonnull %97, ptr noundef nonnull %11, ptr noundef nonnull %28, i32 noundef %80) #5
  %.not130 = icmp eq i32 %99, 0
  br i1 %.not130, label %100, label %copy_fh.exit

100:                                              ; preds = %98
  %101 = call i32 @lzxd_decompress(ptr noundef nonnull %97, i64 noundef %96) #5
  %.not131 = icmp eq i32 %101, 0
  br i1 %.not131, label %102, label %copy_fh.exit

102:                                              ; preds = %100
  call void @lzxd_free(ptr noundef nonnull %97) #5
  %103 = load i64, ptr %51, align 8
  %104 = load i32, ptr %35, align 8
  %105 = sext i32 %104 to i64
  %.not25.i = icmp eq i64 %103, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %102, %108
  %.01926.us.i = phi i64 [ %110, %108 ], [ %103, %102 ]
  %spec.select24.us.i = call i64 @llvm.umin.i64(i64 %.01926.us.i, i64 %105)
  %spec.select.us.i = trunc i64 %spec.select24.us.i to i32
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 %106(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef %spec.select.us.i) #5
  %.not21.us.i = icmp eq i32 %107, %spec.select.us.i
  br i1 %.not21.us.i, label %108, label %copy_fh.exit.thread141.thread160

108:                                              ; preds = %.lr.ph.split.us.i
  %sext.us.i = shl i64 %spec.select24.us.i, 32
  %109 = ashr exact i64 %sext.us.i, 32
  %110 = sub i64 %.01926.us.i, %109
  %.not.us.i = icmp eq i64 %110, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i

.loopexit:                                        ; preds = %108, %102
  %111 = load i32, ptr %52, align 8
  %.not133 = icmp eq i32 %111, %81
  br i1 %.not133, label %53, label %copy_fh.exit.thread141.thread160

copy_fh.exit:                                     ; preds = %98, %100
  %.097 = phi i32 [ %99, %98 ], [ %101, %100 ]
  call void @lzxd_free(ptr noundef nonnull %97) #5
  br label %copy_fh.exit.thread141.thread160

copy_fh.exit.thread141.thread160:                 ; preds = %.loopexit, %95, %58, %55, %53, %.lr.ph.split.us.i, %39, %copy_fh.exit, %32
  %.097149168 = phi i32 [ 6, %32 ], [ %.097, %copy_fh.exit ], [ 0, %39 ], [ 3, %.lr.ph.split.us.i ], [ 0, %53 ], [ 3, %55 ], [ 8, %58 ], [ 6, %95 ], [ 9, %.loopexit ]
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull %31) #5
  br label %copy_fh.exit.thread141.thread.thread176

copy_fh.exit.thread141.thread.thread176:          ; preds = %copy_fh.exit.thread141.thread160, %29
  %.097149158182 = phi i32 [ %.097149168, %copy_fh.exit.thread141.thread160 ], [ 2, %29 ]
  %.0102148159181 = phi ptr [ %38, %copy_fh.exit.thread141.thread160 ], [ null, %29 ]
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %28) #5
  br label %copy_fh.exit.thread141.thread.thread.thread

copy_fh.exit.thread141.thread.thread.thread:      ; preds = %copy_fh.exit.thread141.thread.thread176, %14, %18, %22
  %.0102148159174188 = phi ptr [ %.0102148159181, %copy_fh.exit.thread141.thread.thread176 ], [ null, %22 ], [ null, %18 ], [ null, %14 ]
  %.097149158175186 = phi i32 [ %.097149158182, %copy_fh.exit.thread141.thread.thread176 ], [ 2, %22 ], [ 7, %18 ], [ 3, %14 ]
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %13) #5
  br label %copy_fh.exit.thread141.thread.thread.thread190

copy_fh.exit.thread141.thread.thread.thread190:   ; preds = %9, %copy_fh.exit.thread141.thread.thread.thread
  %.0102148159174189 = phi ptr [ %.0102148159174188, %copy_fh.exit.thread141.thread.thread.thread ], [ null, %9 ]
  %.097149158175187 = phi i32 [ %.097149158175186, %copy_fh.exit.thread141.thread.thread.thread ], [ 2, %9 ]
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %.0102148159174189) #5
  br label %120

120:                                              ; preds = %4, %copy_fh.exit.thread141.thread.thread.thread190
  %.0 = phi i32 [ %.097149158175187, %copy_fh.exit.thread141.thread.thread.thread190 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @oabd_param(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp eq i32 %1, 0
  %or.cond = and i1 %4, %5
  %6 = icmp sgt i32 %2, 15
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_oab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %spec.select15 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %spec.select = trunc i64 %spec.select15 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, ptr noundef %1, i32 noundef %spec.select) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = zext nneg i32 %12 to i64
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %3, %14
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef %8, ptr noundef %1, i32 noundef %2) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %.010.i = phi ptr [ %1, %11 ], [ %16, %14 ]
  %.059.i = phi i32 [ %9, %11 ], [ %15, %14 ]
  %.068.i = phi i32 [ %13, %11 ], [ %22, %14 ]
  %15 = add nsw i32 %.059.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %17 = load i8, ptr %.010.i, align 1
  %.06.tr.i = trunc i32 %.068.i to i8
  %.narrow.i = xor i8 %17, %.06.tr.i
  %18 = zext i8 %.narrow.i to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @crc32_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %.068.i, 8
  %22 = xor i32 %20, %21
  %23 = icmp samesign ugt i32 %.059.i, 1
  br i1 %23, label %14, label %crc32.exit

crc32.exit:                                       ; preds = %14
  store i32 %22, ptr %12, align 8
  br label %24

24:                                               ; preds = %crc32.exit, %3
  ret i32 %9
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzxd_free(ptr noundef) local_unnamed_addr #1

declare i32 @lzxd_set_reference_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
