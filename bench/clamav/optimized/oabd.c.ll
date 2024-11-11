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
  %5 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 40) #5
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %13, label %8

8:                                                ; preds = %4
  store ptr @oabd_decompress, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @oabd_decompress_incremental, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @oabd_param, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %spec.select, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
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
  br i1 %.not, label %138, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 0) #5
  %.not114 = icmp eq ptr %12, null
  br i1 %.not114, label %copy_fh.exit.thread145.thread.thread174, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 16) #5
  %.not115 = icmp eq i32 %16, 16
  br i1 %.not115, label %17, label %copy_fh.exit.thread145.thread.thread

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 16
  %.not116 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %.not117 = icmp eq i32 %20, 1
  %or.cond178 = select i1 %.not116, i1 %.not117, i1 false
  br i1 %or.cond178, label %21, label %copy_fh.exit.thread145.thread.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr %26(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 1) #5
  %.not118 = icmp eq ptr %27, null
  br i1 %.not118, label %copy_fh.exit.thread145.thread.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call ptr %30(ptr noundef nonnull %10, i64 noundef %33) #5
  %.not119 = icmp eq ptr %34, null
  br i1 %.not119, label %copy_fh.exit.thread145.thread160, label %35

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @oabd_sys_read, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @oabd_sys_write, ptr %37, align 8
  store ptr %10, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %38, align 8
  store ptr %10, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %39, align 8
  %.not120185 = icmp eq i32 %25, 0
  br i1 %.not120185, label %copy_fh.exit.thread145.thread160, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr i8, ptr %34, i64 2
  %41 = getelementptr inbounds i8, ptr %34, i64 1
  %42 = getelementptr inbounds i8, ptr %34, i64 4
  %43 = getelementptr i8, ptr %34, i64 6
  %44 = getelementptr inbounds i8, ptr %34, i64 5
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = getelementptr i8, ptr %34, i64 10
  %47 = getelementptr inbounds i8, ptr %34, i64 9
  %48 = getelementptr inbounds i8, ptr %34, i64 12
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %copy_fh.exit.thread
  %.097186 = phi i32 [ %25, %.lr.ph ], [ %131, %copy_fh.exit.thread ]
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 %53(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef 16) #5
  %.not121 = icmp eq i32 %54, 16
  br i1 %.not121, label %55, label %copy_fh.exit.thread145.thread160

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
  br i1 %87, label %copy_fh.exit.thread145.thread160, label %88

88:                                               ; preds = %55
  %89 = icmp ugt i32 %85, %.097186
  %90 = icmp ugt i32 %65, 1
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %copy_fh.exit.thread145.thread160, label %91

91:                                               ; preds = %88
  %.not122 = icmp eq i32 %65, 0
  br i1 %.not122, label %92, label %.preheader

92:                                               ; preds = %91
  %.not123 = icmp eq i32 %85, %75
  br i1 %.not123, label %93, label %copy_fh.exit.thread145.thread160

93:                                               ; preds = %92
  %94 = load i32, ptr %31, align 8
  %95 = sext i32 %94 to i64
  %.not24.i = icmp eq i32 %75, 0
  br i1 %.not24.i, label %copy_fh.exit.thread, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %93
  %96 = zext i32 %75 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %104
  %.01925.i = phi i64 [ %106, %104 ], [ %96, %.lr.ph.split.i.preheader ]
  %97 = icmp ult i64 %.01925.i, %95
  %98 = trunc i64 %.01925.i to i32
  %spec.select.i = select i1 %97, i32 %98, i32 %94
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 %99(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.i) #5
  %.not21.i = icmp eq i32 %100, %spec.select.i
  br i1 %.not21.i, label %101, label %copy_fh.exit.thread145.thread160

101:                                              ; preds = %.lr.ph.split.i
  %102 = load ptr, ptr %51, align 8
  %103 = call i32 %102(ptr noundef nonnull %27, ptr noundef nonnull %34, i32 noundef %spec.select.i) #5
  %.not23.i = icmp eq i32 %103, %spec.select.i
  br i1 %.not23.i, label %104, label %copy_fh.exit.thread145.thread160

104:                                              ; preds = %101
  %105 = sext i32 %spec.select.i to i64
  %106 = sub i64 %.01925.i, %105
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %copy_fh.exit.thread, label %.lr.ph.split.i

.preheader:                                       ; preds = %91, %.preheader
  %.093 = phi i32 [ %111, %.preheader ], [ 17, %91 ]
  %107 = icmp samesign ult i32 %.093, 25
  %108 = shl nuw nsw i32 1, %.093
  %109 = icmp ult i32 %108, %85
  %110 = select i1 %107, i1 %109, i1 false
  %111 = add nuw nsw i32 %.093, 1
  br i1 %110, label %.preheader, label %112

112:                                              ; preds = %.preheader
  %113 = zext i32 %75 to i64
  store i64 %113, ptr %49, align 8
  store i32 -1, ptr %50, align 8
  %114 = load i32, ptr %31, align 8
  %115 = zext i32 %85 to i64
  %116 = call ptr @lzxd_init(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.093, i32 noundef 0, i32 noundef %114, i64 noundef %115, i8 noundef signext 1) #5
  %.not125 = icmp eq ptr %116, null
  br i1 %.not125, label %copy_fh.exit.thread145.thread160, label %117

117:                                              ; preds = %112
  %118 = call i32 @lzxd_decompress(ptr noundef nonnull %116, i64 noundef %115) #5
  %.not126 = icmp eq i32 %118, 0
  call void @lzxd_free(ptr noundef nonnull %116) #5
  br i1 %.not126, label %119, label %copy_fh.exit.thread145.thread160

119:                                              ; preds = %117
  %120 = load i64, ptr %49, align 8
  %121 = load i32, ptr %31, align 8
  %122 = sext i32 %121 to i64
  %.not24.i131 = icmp eq i64 %120, 0
  br i1 %.not24.i131, label %.loopexit, label %.lr.ph.split.us.i133

.lr.ph.split.us.i133:                             ; preds = %119, %127
  %.01925.us.i134 = phi i64 [ %129, %127 ], [ %120, %119 ]
  %123 = icmp ult i64 %.01925.us.i134, %122
  %124 = trunc i64 %.01925.us.i134 to i32
  %spec.select.us.i135 = select i1 %123, i32 %124, i32 %121
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 %125(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.us.i135) #5
  %.not21.us.i136 = icmp eq i32 %126, %spec.select.us.i135
  br i1 %.not21.us.i136, label %127, label %copy_fh.exit.thread145.thread160

127:                                              ; preds = %.lr.ph.split.us.i133
  %128 = sext i32 %spec.select.us.i135 to i64
  %129 = sub i64 %.01925.us.i134, %128
  %.not.us.i138 = icmp eq i64 %129, 0
  br i1 %.not.us.i138, label %.loopexit, label %.lr.ph.split.us.i133

.loopexit:                                        ; preds = %127, %119
  %130 = load i32, ptr %50, align 8
  %.not128 = icmp eq i32 %130, %86
  br i1 %.not128, label %copy_fh.exit.thread, label %copy_fh.exit.thread145.thread160

copy_fh.exit.thread:                              ; preds = %104, %93, %.loopexit
  %131 = sub i32 %.097186, %85
  %.not120 = icmp eq i32 %131, 0
  br i1 %.not120, label %copy_fh.exit.thread145.thread160, label %52

copy_fh.exit.thread145.thread160:                 ; preds = %.loopexit, %112, %92, %55, %88, %52, %copy_fh.exit.thread, %117, %.lr.ph.split.us.i133, %.lr.ph.split.i, %101, %35, %28
  %.092151167 = phi i32 [ 6, %28 ], [ 0, %35 ], [ 4, %101 ], [ 3, %.lr.ph.split.i ], [ 3, %.lr.ph.split.us.i133 ], [ 9, %.loopexit ], [ 6, %112 ], [ 8, %92 ], [ 8, %55 ], [ 8, %88 ], [ 3, %52 ], [ 0, %copy_fh.exit.thread ], [ %118, %117 ]
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %27) #5
  br label %copy_fh.exit.thread145.thread.thread

copy_fh.exit.thread145.thread.thread:             ; preds = %copy_fh.exit.thread145.thread160, %21, %17, %13
  %.091152158172 = phi ptr [ %34, %copy_fh.exit.thread145.thread160 ], [ null, %13 ], [ null, %17 ], [ null, %21 ]
  %.092151159170 = phi i32 [ %.092151167, %copy_fh.exit.thread145.thread160 ], [ 3, %13 ], [ 7, %17 ], [ 2, %21 ]
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull %12) #5
  br label %copy_fh.exit.thread145.thread.thread174

copy_fh.exit.thread145.thread.thread174:          ; preds = %8, %copy_fh.exit.thread145.thread.thread
  %.091152158173 = phi ptr [ %.091152158172, %copy_fh.exit.thread145.thread.thread ], [ null, %8 ]
  %.092151159171 = phi i32 [ %.092151159170, %copy_fh.exit.thread145.thread.thread ], [ 2, %8 ]
  %136 = getelementptr inbounds i8, ptr %10, i64 64
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %.091152158173) #5
  br label %138

138:                                              ; preds = %3, %copy_fh.exit.thread145.thread.thread174
  %.0 = phi i32 [ %.092151159171, %copy_fh.exit.thread145.thread.thread174 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [28 x i8], align 16
  %6 = alloca %struct.mspack_system, align 8
  %7 = alloca %struct.oabd_file, align 8
  %8 = alloca %struct.oabd_file, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %122, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 0) #5
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %copy_fh.exit.thread141.thread.thread.thread190, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 28) #5
  %.not121 = icmp eq i32 %17, 28
  br i1 %.not121, label %18, label %copy_fh.exit.thread141.thread.thread.thread

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 16
  %.not122 = icmp eq i32 %19, 3
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %.not123 = icmp eq i32 %21, 2
  %or.cond194 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %or.cond194, label %22, label %copy_fh.exit.thread141.thread.thread.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
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
  %33 = getelementptr inbounds i8, ptr %11, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call ptr %34(ptr noundef nonnull %11, i64 noundef %37) #5
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %copy_fh.exit.thread141.thread160, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @oabd_sys_read, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @oabd_sys_write, ptr %41, align 8
  store ptr %11, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %42, align 8
  store ptr %11, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %43, align 8
  %.not127197 = icmp eq i32 %26, 0
  br i1 %.not127197, label %copy_fh.exit.thread141.thread160, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = getelementptr i8, ptr %38, i64 6
  %46 = getelementptr inbounds i8, ptr %38, i64 5
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = getelementptr i8, ptr %38, i64 10
  %49 = getelementptr inbounds i8, ptr %38, i64 9
  %50 = getelementptr inbounds i8, ptr %38, i64 12
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  %52 = getelementptr inbounds i8, ptr %8, i64 16
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
  %.not24.i = icmp eq i64 %103, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %102, %110
  %.01925.us.i = phi i64 [ %112, %110 ], [ %103, %102 ]
  %106 = icmp ult i64 %.01925.us.i, %105
  %107 = trunc i64 %.01925.us.i to i32
  %spec.select.us.i = select i1 %106, i32 %107, i32 %104
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 %108(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef %spec.select.us.i) #5
  %.not21.us.i = icmp eq i32 %109, %spec.select.us.i
  br i1 %.not21.us.i, label %110, label %copy_fh.exit.thread141.thread160

110:                                              ; preds = %.lr.ph.split.us.i
  %111 = sext i32 %spec.select.us.i to i64
  %112 = sub i64 %.01925.us.i, %111
  %.not.us.i = icmp eq i64 %112, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i

.loopexit:                                        ; preds = %110, %102
  %113 = load i32, ptr %52, align 8
  %.not133 = icmp eq i32 %113, %81
  br i1 %.not133, label %53, label %copy_fh.exit.thread141.thread160

copy_fh.exit:                                     ; preds = %98, %100
  %.097 = phi i32 [ %99, %98 ], [ %101, %100 ]
  call void @lzxd_free(ptr noundef nonnull %97) #5
  br label %copy_fh.exit.thread141.thread160

copy_fh.exit.thread141.thread160:                 ; preds = %.loopexit, %95, %58, %55, %53, %.lr.ph.split.us.i, %39, %copy_fh.exit, %32
  %.097149168 = phi i32 [ 6, %32 ], [ %.097, %copy_fh.exit ], [ 0, %39 ], [ 3, %.lr.ph.split.us.i ], [ 0, %53 ], [ 3, %55 ], [ 8, %58 ], [ 6, %95 ], [ 9, %.loopexit ]
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %31) #5
  br label %copy_fh.exit.thread141.thread.thread176

copy_fh.exit.thread141.thread.thread176:          ; preds = %copy_fh.exit.thread141.thread160, %29
  %.097149158182 = phi i32 [ %.097149168, %copy_fh.exit.thread141.thread160 ], [ 2, %29 ]
  %.0102148159181 = phi ptr [ %38, %copy_fh.exit.thread141.thread160 ], [ null, %29 ]
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %28) #5
  br label %copy_fh.exit.thread141.thread.thread.thread

copy_fh.exit.thread141.thread.thread.thread:      ; preds = %copy_fh.exit.thread141.thread.thread176, %14, %18, %22
  %.0102148159174188 = phi ptr [ %.0102148159181, %copy_fh.exit.thread141.thread.thread176 ], [ null, %22 ], [ null, %18 ], [ null, %14 ]
  %.097149158175186 = phi i32 [ %.097149158182, %copy_fh.exit.thread141.thread.thread176 ], [ 2, %22 ], [ 7, %18 ], [ 3, %14 ]
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %13) #5
  br label %copy_fh.exit.thread141.thread.thread.thread190

copy_fh.exit.thread141.thread.thread.thread190:   ; preds = %9, %copy_fh.exit.thread141.thread.thread.thread
  %.0102148159174189 = phi ptr [ %.0102148159174188, %copy_fh.exit.thread141.thread.thread.thread ], [ null, %9 ]
  %.097149158175187 = phi i32 [ %.097149158175186, %copy_fh.exit.thread141.thread.thread.thread ], [ 2, %9 ]
  %120 = getelementptr inbounds i8, ptr %11, i64 64
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %.0102148159174189) #5
  br label %122

122:                                              ; preds = %4, %copy_fh.exit.thread141.thread.thread.thread190
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_read(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  %8 = trunc i64 %6 to i32
  %spec.select = select i1 %7, i32 %8, i32 %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %13, ptr noundef %1, i32 noundef %spec.select) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = zext nneg i32 %14 to i64
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, %17
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %3, %16
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_write(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef %8, ptr noundef %1, i32 noundef %2) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %.010.i = phi ptr [ %1, %11 ], [ %16, %14 ]
  %.059.i = phi i32 [ %9, %11 ], [ %15, %14 ]
  %.068.i = phi i32 [ %13, %11 ], [ %22, %14 ]
  %15 = add nsw i32 %.059.i, -1
  %16 = getelementptr inbounds i8, ptr %.010.i, i64 1
  %17 = load i8, ptr %.010.i, align 1
  %.06.tr.i = trunc i32 %.068.i to i8
  %.narrow.i = xor i8 %17, %.06.tr.i
  %18 = zext i8 %.narrow.i to i64
  %19 = getelementptr inbounds [256 x i32], ptr @crc32_table, i64 0, i64 %18
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
