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

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mspack_system, align 8
  %6 = alloca %struct.oabd_file, align 8
  %7 = alloca %struct.oabd_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr %11(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 0) #6
  %.not118 = icmp eq ptr %12, null
  br i1 %.not118, label %.thread.thread.thread187, label %13

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
  %or.cond191 = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond191, label %21, label %.thread.thread.thread

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
  br i1 %.not123, label %.thread.thread173, label %35

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
  %.not124196 = icmp eq i32 %25, 0
  br i1 %.not124196, label %.thread.thread173, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %copy_fh.exit
  %.0100197 = phi i32 [ %25, %.lr.ph ], [ %85, %copy_fh.exit ]
  %46 = load ptr, ptr %14, align 8, !tbaa !18
  %47 = call i32 %46(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef 16) #6
  %.not125 = icmp eq i32 %47, 16
  br i1 %.not125, label %48, label %.thread.thread173

48:                                               ; preds = %45
  %49 = load i32, ptr %34, align 1
  %50 = load i32, ptr %40, align 1
  %51 = load i32, ptr %41, align 1
  %52 = load i32, ptr %42, align 1
  %53 = icmp ugt i32 %51, %23
  br i1 %53, label %.thread.thread173, label %54

54:                                               ; preds = %48
  %55 = icmp ugt i32 %51, %.0100197
  %56 = icmp ugt i32 %49, 1
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %.thread.thread173, label %57

57:                                               ; preds = %54
  %.not126 = icmp eq i32 %49, 0
  br i1 %.not126, label %58, label %.preheader

58:                                               ; preds = %57
  %.not127 = icmp eq i32 %51, %50
  br i1 %.not127, label %59, label %.thread.thread173

59:                                               ; preds = %58
  %60 = zext i32 %50 to i64
  %61 = load i32, ptr %31, align 8, !tbaa !16
  %62 = call fastcc i32 @copy_fh(ptr noundef nonnull %10, ptr noundef %12, ptr noundef nonnull %27, i64 noundef %60, ptr noundef %34, i32 noundef %61)
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %copy_fh.exit, label %.thread.thread173

.preheader:                                       ; preds = %57, %.preheader
  %.095 = phi i32 [ %67, %.preheader ], [ 17, %57 ]
  %63 = icmp samesign ult i32 %.095, 25
  %64 = shl nuw nsw i32 1, %.095
  %65 = icmp ult i32 %64, %51
  %66 = select i1 %63, i1 %65, i1 false
  %67 = add nuw nsw i32 %.095, 1
  br i1 %66, label %.preheader, label %68

68:                                               ; preds = %.preheader
  %69 = zext i32 %50 to i64
  store i64 %69, ptr %43, align 8, !tbaa !27
  store i32 -1, ptr %44, align 8, !tbaa !28
  %70 = load i32, ptr %31, align 8, !tbaa !16
  %71 = zext i32 %51 to i64
  %72 = call ptr @lzxd_init(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.095, i32 noundef 0, i32 noundef %70, i64 noundef %71, i8 noundef signext 1) #6
  %.not129 = icmp eq ptr %72, null
  br i1 %.not129, label %.thread.thread173, label %73

73:                                               ; preds = %68
  %74 = call i32 @lzxd_decompress(ptr noundef nonnull %72, i64 noundef %71) #6
  %.not130 = icmp eq i32 %74, 0
  call void @lzxd_free(ptr noundef nonnull %72) #6
  br i1 %.not130, label %75, label %.thread.thread173

75:                                               ; preds = %73
  %76 = load i64, ptr %43, align 8, !tbaa !27
  %77 = load i32, ptr %31, align 8, !tbaa !16
  %78 = sext i32 %77 to i64
  %.not31.i = icmp eq i64 %76, 0
  br i1 %.not31.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %75, %81
  %.02132.us.i = phi i64 [ %83, %81 ], [ %76, %75 ]
  %spec.select30.us.i = call i64 @llvm.umin.i64(i64 %.02132.us.i, i64 %78)
  %spec.select.us.i = trunc i64 %spec.select30.us.i to i32
  %79 = load ptr, ptr %14, align 8, !tbaa !18
  %80 = call i32 %79(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %spec.select.us.i) #6
  %.not24.us.i = icmp eq i32 %80, %spec.select.us.i
  br i1 %.not24.us.i, label %81, label %.thread.thread173

81:                                               ; preds = %.lr.ph.split.us.i
  %sext.us.i = shl i64 %spec.select30.us.i, 32
  %82 = ashr exact i64 %sext.us.i, 32
  %83 = sub i64 %.02132.us.i, %82
  %.not.us.i = icmp eq i64 %83, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i

.loopexit:                                        ; preds = %81, %75
  %84 = load i32, ptr %44, align 8, !tbaa !28
  %.not132 = icmp eq i32 %84, %52
  br i1 %.not132, label %copy_fh.exit, label %.thread.thread173

copy_fh.exit:                                     ; preds = %59, %.loopexit
  %85 = sub i32 %.0100197, %51
  %.not124 = icmp eq i32 %85, 0
  br i1 %.not124, label %.thread.thread173, label %45

.thread.thread173:                                ; preds = %copy_fh.exit, %58, %45, %59, %48, %54, %68, %.loopexit, %73, %.lr.ph.split.us.i, %35, %28
  %.094149180 = phi i32 [ 6, %28 ], [ 0, %35 ], [ 3, %.lr.ph.split.us.i ], [ 3, %45 ], [ %62, %59 ], [ 8, %48 ], [ 0, %copy_fh.exit ], [ 6, %68 ], [ 8, %54 ], [ 8, %58 ], [ 9, %.loopexit ], [ %74, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  call void %87(ptr noundef nonnull %27) #6
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %.thread.thread173, %17, %21, %13
  %.092150171185 = phi ptr [ %34, %.thread.thread173 ], [ null, %13 ], [ null, %21 ], [ null, %17 ]
  %.094149172183 = phi i32 [ %.094149180, %.thread.thread173 ], [ 3, %13 ], [ 2, %21 ], [ 7, %17 ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  call void %89(ptr noundef nonnull %12) #6
  br label %.thread.thread.thread187

.thread.thread.thread187:                         ; preds = %8, %.thread.thread.thread
  %.092150171186 = phi ptr [ %.092150171185, %.thread.thread.thread ], [ null, %8 ]
  %.094149172184 = phi i32 [ %.094149172183, %.thread.thread.thread ], [ 2, %8 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  call void %91(ptr noundef %.092150171186) #6
  br label %92

92:                                               ; preds = %3, %.thread.thread.thread187
  %.0 = phi i32 [ %.094149172184, %.thread.thread.thread187 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [28 x i8], align 16
  %6 = alloca %struct.mspack_system, align 8
  %7 = alloca %struct.oabd_file, align 8
  %8 = alloca %struct.oabd_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 0) #6
  %.not124 = icmp eq ptr %13, null
  br i1 %.not124, label %.thread.thread.thread.thread204, label %14

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
  %or.cond208 = select i1 %.not126, i1 %.not127, i1 false
  br i1 %or.cond208, label %22, label %.thread.thread.thread.thread

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
  br i1 %.not129, label %.thread.thread.thread190, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = call ptr %34(ptr noundef nonnull %11, i64 noundef %37) #6
  %.not130 = icmp eq ptr %38, null
  br i1 %.not130, label %.thread.thread174, label %39

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
  %.not131211 = icmp eq i32 %26, 0
  br i1 %.not131211, label %.thread.thread174, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %51

49:                                               ; preds = %copy_fh.exit
  %50 = sub i32 %.0104212, %57
  %.not131 = icmp eq i32 %50, 0
  br i1 %.not131, label %.thread.thread174, label %51

51:                                               ; preds = %.lr.ph, %49
  %.0104212 = phi i32 [ %26, %.lr.ph ], [ %50, %49 ]
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = call i32 %52(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef 16) #6
  %.not132 = icmp eq i32 %53, 16
  br i1 %.not132, label %54, label %.thread.thread174

54:                                               ; preds = %51
  %55 = load i32, ptr %38, align 1
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %44, align 1
  %58 = load i32, ptr %45, align 1
  %59 = load i32, ptr %46, align 1
  %60 = icmp ugt i32 %57, %spec.store.select
  %61 = icmp ugt i32 %57, %.0104212
  %or.cond = or i1 %60, %61
  %62 = icmp ugt i32 %58, %spec.store.select
  %or.cond141 = select i1 %or.cond, i1 true, i1 %62
  br i1 %or.cond141, label %.thread.thread174, label %63

63:                                               ; preds = %54
  %64 = add i32 %58, 32767
  %65 = and i32 %64, -32768
  %66 = add i32 %65, %57
  br label %67

67:                                               ; preds = %67, %63
  %.0100 = phi i32 [ 17, %63 ], [ %72, %67 ]
  %68 = icmp samesign ult i32 %.0100, 25
  %69 = shl nuw nsw i32 1, %.0100
  %70 = icmp ult i32 %69, %66
  %71 = select i1 %68, i1 %70, i1 false
  %72 = add nuw nsw i32 %.0100, 1
  br i1 %71, label %67, label %73

73:                                               ; preds = %67
  store i64 %56, ptr %47, align 8, !tbaa !27
  store i32 -1, ptr %48, align 8, !tbaa !28
  %74 = zext i32 %57 to i64
  %75 = call ptr @lzxd_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.0100, i32 noundef 0, i32 noundef 4096, i64 noundef %74, i8 noundef signext 1) #6
  %.not133 = icmp eq ptr %75, null
  br i1 %.not133, label %.thread.thread174, label %76

76:                                               ; preds = %73
  %77 = call i32 @lzxd_set_reference_data(ptr noundef nonnull %75, ptr noundef nonnull %11, ptr noundef nonnull %28, i32 noundef %58) #6
  %.not134 = icmp eq i32 %77, 0
  br i1 %.not134, label %78, label %90

78:                                               ; preds = %76
  %79 = call i32 @lzxd_decompress(ptr noundef nonnull %75, i64 noundef %74) #6
  %.not135 = icmp eq i32 %79, 0
  br i1 %.not135, label %80, label %90

80:                                               ; preds = %78
  call void @lzxd_free(ptr noundef nonnull %75) #6
  %81 = load i64, ptr %47, align 8, !tbaa !27
  %82 = load i32, ptr %35, align 8, !tbaa !16
  %83 = sext i32 %82 to i64
  %.not31.i = icmp eq i64 %81, 0
  br i1 %.not31.i, label %copy_fh.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %80, %86
  %.02132.us.i = phi i64 [ %88, %86 ], [ %81, %80 ]
  %spec.select30.us.i = call i64 @llvm.umin.i64(i64 %.02132.us.i, i64 %83)
  %spec.select.us.i = trunc i64 %spec.select30.us.i to i32
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = call i32 %84(ptr noundef nonnull %13, ptr noundef nonnull %38, i32 noundef %spec.select.us.i) #6
  %.not24.us.i = icmp eq i32 %85, %spec.select.us.i
  br i1 %.not24.us.i, label %86, label %.thread.thread174

86:                                               ; preds = %.lr.ph.split.us.i
  %sext.us.i = shl i64 %spec.select30.us.i, 32
  %87 = ashr exact i64 %sext.us.i, 32
  %88 = sub i64 %.02132.us.i, %87
  %.not.us.i = icmp eq i64 %88, 0
  br i1 %.not.us.i, label %copy_fh.exit, label %.lr.ph.split.us.i

copy_fh.exit:                                     ; preds = %86, %80
  %89 = load i32, ptr %48, align 8, !tbaa !28
  %.not137 = icmp eq i32 %89, %59
  br i1 %.not137, label %49, label %.thread.thread174

90:                                               ; preds = %78, %76
  %.2.ph = phi i32 [ %79, %78 ], [ %77, %76 ]
  call void @lzxd_free(ptr noundef nonnull %75) #6
  br label %.thread.thread174

.thread.thread174:                                ; preds = %54, %51, %73, %copy_fh.exit, %49, %.lr.ph.split.us.i, %39, %90, %32
  %.099158182 = phi i32 [ 6, %32 ], [ %.2.ph, %90 ], [ 0, %39 ], [ 3, %.lr.ph.split.us.i ], [ 9, %copy_fh.exit ], [ 6, %73 ], [ 3, %51 ], [ 8, %54 ], [ 0, %49 ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  call void %92(ptr noundef nonnull %31) #6
  br label %.thread.thread.thread190

.thread.thread.thread190:                         ; preds = %.thread.thread174, %29
  %.099158172196 = phi i32 [ %.099158182, %.thread.thread174 ], [ 2, %29 ]
  %.0106157173195 = phi ptr [ %38, %.thread.thread174 ], [ null, %29 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  call void %94(ptr noundef nonnull %28) #6
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %.thread.thread.thread190, %14, %22, %18
  %.0106157173188202 = phi ptr [ %.0106157173195, %.thread.thread.thread190 ], [ null, %14 ], [ null, %18 ], [ null, %22 ]
  %.099158172189200 = phi i32 [ %.099158172196, %.thread.thread.thread190 ], [ 3, %14 ], [ 7, %18 ], [ 2, %22 ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  call void %96(ptr noundef nonnull %13) #6
  br label %.thread.thread.thread.thread204

.thread.thread.thread.thread204:                  ; preds = %9, %.thread.thread.thread.thread
  %.0106157173188203 = phi ptr [ %.0106157173188202, %.thread.thread.thread.thread ], [ null, %9 ]
  %.099158172189201 = phi i32 [ %.099158172189200, %.thread.thread.thread.thread ], [ 2, %9 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  call void %98(ptr noundef %.0106157173188203) #6
  br label %99

99:                                               ; preds = %4, %.thread.thread.thread.thread204
  %.0 = phi i32 [ %.099158172189201, %.thread.thread.thread.thread204 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @oabd_param(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define void @mspack_destroy_oab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void %6(ptr noundef nonnull %0) #6
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
  %6 = load i64, ptr %5, align 8, !tbaa !27
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
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !27
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
  %13 = load i32, ptr %12, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %14, %11
  %.010.i = phi ptr [ %1, %11 ], [ %16, %14 ]
  %.059.i = phi i32 [ %9, %11 ], [ %15, %14 ]
  %.068.i = phi i32 [ %13, %11 ], [ %22, %14 ]
  %15 = add nsw i32 %.059.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %17 = load i8, ptr %.010.i, align 1, !tbaa !31
  %.06.tr.i = trunc i32 %.068.i to i8
  %.narrow.i = xor i8 %17, %.06.tr.i
  %18 = zext i8 %.narrow.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @crc32_table, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = lshr i32 %.068.i, 8
  %22 = xor i32 %20, %21
  %23 = icmp samesign ugt i32 %.059.i, 1
  br i1 %23, label %14, label %crc32.exit

crc32.exit:                                       ; preds = %14
  store i32 %22, ptr %12, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %crc32.exit, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @copy_fh(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not31 = icmp eq i64 %3, 0
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.02132.us = phi i64 [ %14, %12 ], [ %3, %.lr.ph ]
  %spec.select30.us = tail call i64 @llvm.umin.i64(i64 %.02132.us, i64 %7)
  %spec.select.us = trunc i64 %spec.select30.us to i32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %spec.select.us) #6
  %.not24.us = icmp eq i32 %11, %spec.select.us
  br i1 %.not24.us, label %12, label %.thread

12:                                               ; preds = %.lr.ph.split.us
  %sext.us = shl i64 %spec.select30.us, 32
  %13 = ashr exact i64 %sext.us, 32
  %14 = sub i64 %.02132.us, %13
  %.not.us = icmp eq i64 %14, 0
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.02132 = phi i64 [ %22, %20 ], [ %3, %.lr.ph ]
  %spec.select30 = tail call i64 @llvm.umin.i64(i64 %.02132, i64 %7)
  %spec.select = trunc i64 %spec.select30 to i32
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
  %sext = shl i64 %spec.select30, 32
  %21 = ashr exact i64 %sext, 32
  %22 = sub i64 %.02132, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %20, %.lr.ph.split, %17, %12, %.lr.ph.split.us, %6
  %.2 = phi i32 [ 3, %.lr.ph.split.us ], [ 0, %6 ], [ 0, %12 ], [ 0, %20 ], [ 3, %.lr.ph.split ], [ 4, %17 ]
  ret i32 %.2
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzxd_free(ptr noundef) local_unnamed_addr #1

declare i32 @lzxd_set_reference_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!23, !25, i64 24}
!28 = !{!23, !12, i64 16}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !5, i64 64}
!31 = !{!6, !6, i64 0}
!32 = !{!12, !12, i64 0}
