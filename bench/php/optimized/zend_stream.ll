; ModuleID = 'bench/php/original/zend_stream.ll'
source_filename = "bench/php/original/zend_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@zend_stream_open_function = external local_unnamed_addr global ptr, align 8
@zend_fopen = external local_unnamed_addr global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_stream_init_fp(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #15
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %2, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %15

15:                                               ; preds = %3, %zend_string_alloc.exit
  %16 = phi ptr [ %9, %zend_string_alloc.exit ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_stream_init_filename(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br i1 %.not, label %12, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %2
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #15
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %2, %zend_string_alloc.exit
  %13 = phi ptr [ %6, %zend_string_alloc.exit ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_stream_init_filename_ex(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_copy.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !14
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stream_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #16
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @zend_fopen, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr %8(ptr noundef %10, ptr noundef nonnull %2) #16
  store ptr %11, ptr %0, align 8, !tbaa !13
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %7
  store i8 1, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %7, %12, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_stream_fixup(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  store ptr %8, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %11, ptr %2, align 8, !tbaa !25
  br label %zend_stream_open.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %zend_stream_open.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @zend_fopen, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call ptr %19(ptr noundef %21, ptr noundef nonnull %6) #16
  store ptr %22, ptr %0, align 8, !tbaa !13
  %.not7.i = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not7.i, label %zend_stream_open.exit.thread, label %.thread157

zend_stream_open.exit:                            ; preds = %16
  %23 = tail call i32 %17(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %zend_stream_open.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %zend_stream_open.exit
  %.pr = load i8, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %thread-pre-split, %12
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %14, %12 ]
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre171 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %36

28:                                               ; preds = %25
  %.pr156 = load ptr, ptr %0, align 8, !tbaa !13
  %.not122 = icmp eq ptr %.pr156, null
  br i1 %.not122, label %zend_stream_open.exit.thread, label %.thread157

.thread157:                                       ; preds = %18, %28
  %29 = phi ptr [ %.pr156, %28 ], [ %22, %18 ]
  store i8 2, ptr %13, align 8, !tbaa !4
  %30 = call i32 @fileno(ptr noundef nonnull %29) #16
  %31 = call i32 @isatty(i32 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @zend_stream_stdio_reader, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @zend_stream_stdio_closer, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @zend_stream_stdio_fsizer, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %._crit_edge, %.thread157
  %37 = phi i32 [ %31, %.thread157 ], [ %.pre171, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i124 = icmp eq i32 %37, 0
  br i1 %.not.i124, label %zend_stream_fsize.exit, label %zend_stream_fsize.exit.thread

zend_stream_fsize.exit:                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = call i64 %40(ptr noundef %41) #16
  switch i64 %42, label %43 [
    i64 -1, label %zend_stream_open.exit.thread
    i64 0, label %zend_stream_fsize.exit.thread
  ]

43:                                               ; preds = %zend_stream_fsize.exit
  %44 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %42, i64 noundef 32) #16
  store ptr %44, ptr %1, align 8, !tbaa !23
  %45 = getelementptr i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %67, %43
  %47 = phi ptr [ %44, %43 ], [ %.pre175, %67 ]
  %.0113 = phi i64 [ 0, %43 ], [ %68, %67 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.0113
  %49 = sub i64 %42, %.0113
  %50 = load i32, ptr %38, align 8, !tbaa !13
  %.not.i126 = icmp eq i32 %50, 0
  br i1 %.not.i126, label %62, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not32.i = icmp eq i64 %49, 0
  br i1 %.not32.i, label %.thread149, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %54
  %.024.i = phi i64 [ %57, %54 ], [ 0, %.preheader.i ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !13
  %.val23.i = load ptr, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call i64 %.val23.i(ptr noundef %.val.i, ptr noundef nonnull %5, i64 noundef 1) #16
  %.not.i.i = icmp eq i64 %51, 0
  %52 = load i8, ptr %5, align 1
  %53 = sext i8 %52 to i32
  %.0.i.i = select i1 %.not.i.i, i32 -1, i32 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0.i.i, label %54 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

54:                                               ; preds = %.lr.ph.i
  %55 = trunc nsw i32 %.0.i.i to i8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %.024.i
  store i8 %55, ptr %56, align 1, !tbaa !13
  %57 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %54, %.lr.ph.i, %.lr.ph.i
  %.0.lcssa.ph.i = phi i64 [ %49, %54 ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ]
  %58 = icmp eq i32 %.0.i.i, 10
  br i1 %58, label %59, label %zend_stream_read.exit

59:                                               ; preds = %.critedge.i
  %60 = add i64 %.0.lcssa.ph.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.lcssa.ph.i
  store i8 10, ptr %61, align 1, !tbaa !13
  br label %zend_stream_read.exit

62:                                               ; preds = %46
  %63 = load ptr, ptr %45, align 8, !tbaa !13
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = call i64 %63(ptr noundef %64, ptr noundef %48, i64 noundef %49) #16
  br label %zend_stream_read.exit

zend_stream_read.exit:                            ; preds = %.critedge.i, %59, %62
  %.021.i = phi i64 [ %65, %62 ], [ %60, %59 ], [ %.0.lcssa.ph.i, %.critedge.i ]
  %66 = icmp sgt i64 %.021.i, 0
  %.pre175 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %66, label %67, label %69

67:                                               ; preds = %zend_stream_read.exit
  %68 = add i64 %.021.i, %.0113
  br label %46

69:                                               ; preds = %zend_stream_read.exit
  %70 = icmp sgt i64 %.021.i, -1
  br i1 %70, label %.thread149, label %73

.thread149:                                       ; preds = %.preheader.i, %69
  %71 = phi ptr [ %.pre175, %69 ], [ %47, %.preheader.i ]
  store ptr %71, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0113, ptr %72, align 8, !tbaa !24
  br label %111

73:                                               ; preds = %69
  call void @_efree(ptr noundef %.pre175) #16
  br label %zend_stream_open.exit.thread

zend_stream_fsize.exit.thread:                    ; preds = %36, %zend_stream_fsize.exit
  %74 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  store ptr %74, ptr %1, align 8, !tbaa !23
  %75 = getelementptr i8, ptr %0, i64 16
  br label %76

76:                                               ; preds = %.backedge, %zend_stream_fsize.exit.thread
  %77 = phi ptr [ %74, %zend_stream_fsize.exit.thread ], [ %.be, %.backedge ]
  %.0112 = phi i64 [ 0, %zend_stream_fsize.exit.thread ], [ %97, %.backedge ]
  %.0110 = phi i64 [ 4096, %zend_stream_fsize.exit.thread ], [ %.0110.be, %.backedge ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.0112
  %79 = load i32, ptr %38, align 8, !tbaa !13
  %.not.i127 = icmp eq i32 %79, 0
  br i1 %.not.i127, label %91, label %.preheader.i128

.preheader.i128:                                  ; preds = %76
  %.not32.i129 = icmp eq i64 %.0110, 0
  br i1 %.not32.i129, label %.thread152, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader.i128, %83
  %.024.i131 = phi i64 [ %86, %83 ], [ 0, %.preheader.i128 ]
  %.val.i132 = load ptr, ptr %0, align 8, !tbaa !13
  %.val23.i133 = load ptr, ptr %75, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = call i64 %.val23.i133(ptr noundef %.val.i132, ptr noundef nonnull %4, i64 noundef 1) #16
  %.not.i.i134 = icmp eq i64 %80, 0
  %81 = load i8, ptr %4, align 1
  %82 = sext i8 %81 to i32
  %.0.i.i135 = select i1 %.not.i.i134, i32 -1, i32 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0.i.i135, label %83 [
    i32 -1, label %.critedge.i136
    i32 10, label %.critedge.i136
  ]

83:                                               ; preds = %.lr.ph.i130
  %84 = trunc nsw i32 %.0.i.i135 to i8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %.024.i131
  store i8 %84, ptr %85, align 1, !tbaa !13
  %86 = add nuw i64 %.024.i131, 1
  %exitcond.not.i139 = icmp eq i64 %86, %.0110
  br i1 %exitcond.not.i139, label %.critedge.i136, label %.lr.ph.i130

.critedge.i136:                                   ; preds = %83, %.lr.ph.i130, %.lr.ph.i130
  %.0.lcssa.ph.i137 = phi i64 [ %.0110, %83 ], [ %.024.i131, %.lr.ph.i130 ], [ %.024.i131, %.lr.ph.i130 ]
  %87 = icmp eq i32 %.0.i.i135, 10
  br i1 %87, label %88, label %zend_stream_read.exit140

88:                                               ; preds = %.critedge.i136
  %89 = add i64 %.0.lcssa.ph.i137, 1
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %.0.lcssa.ph.i137
  store i8 10, ptr %90, align 1, !tbaa !13
  br label %zend_stream_read.exit140

91:                                               ; preds = %76
  %92 = load ptr, ptr %75, align 8, !tbaa !13
  %93 = load ptr, ptr %0, align 8, !tbaa !13
  %94 = call i64 %92(ptr noundef %93, ptr noundef %78, i64 noundef %.0110) #16
  br label %zend_stream_read.exit140

zend_stream_read.exit140:                         ; preds = %.critedge.i136, %88, %91
  %.021.i138 = phi i64 [ %94, %91 ], [ %89, %88 ], [ %.0.lcssa.ph.i137, %.critedge.i136 ]
  %95 = icmp sgt i64 %.021.i138, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %zend_stream_read.exit140
  %97 = add i64 %.021.i138, %.0112
  %98 = sub i64 %.0110, %.021.i138
  %99 = icmp eq i64 %98, 0
  %.pre172.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %99, label %100, label %.backedge

100:                                              ; preds = %96
  %101 = call ptr @_safe_erealloc(ptr noundef %.pre172.pre, i64 noundef %97, i64 noundef 2, i64 noundef 0) #16
  store ptr %101, ptr %1, align 8, !tbaa !23
  br label %.backedge

.backedge:                                        ; preds = %100, %96
  %.be = phi ptr [ %101, %100 ], [ %.pre172.pre, %96 ]
  %.0110.be = phi i64 [ %97, %100 ], [ %98, %96 ]
  br label %76

102:                                              ; preds = %zend_stream_read.exit140
  %103 = icmp sgt i64 %.021.i138, -1
  %.pre173.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %103, label %.thread152, label %110

.thread152:                                       ; preds = %.preheader.i128, %102
  %.pre173 = phi ptr [ %.pre173.pre, %102 ], [ %77, %.preheader.i128 ]
  %.0110168 = phi i64 [ %.0110, %102 ], [ 0, %.preheader.i128 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0112, ptr %104, align 8, !tbaa !24
  %105 = icmp ne i64 %.0112, 0
  %106 = icmp ult i64 %.0110168, 32
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %107, label %.thread154

107:                                              ; preds = %.thread152
  %108 = call ptr @_safe_erealloc(ptr noundef %.pre173, i64 noundef %.0112, i64 noundef 1, i64 noundef 32) #16
  store ptr %108, ptr %1, align 8, !tbaa !23
  %.pre178.pre = load i64, ptr %104, align 8, !tbaa !24
  br label %.thread154

.thread154:                                       ; preds = %.thread152, %107
  %.pre178 = phi i64 [ %.0112, %.thread152 ], [ %.pre178.pre, %107 ]
  %109 = phi ptr [ %.pre173, %.thread152 ], [ %108, %107 ]
  store ptr %109, ptr %7, align 8, !tbaa !22
  br label %111

110:                                              ; preds = %102
  call void @_efree(ptr noundef %.pre173.pre) #16
  br label %zend_stream_open.exit.thread

111:                                              ; preds = %.thread154, %.thread149
  %112 = phi ptr [ %109, %.thread154 ], [ %71, %.thread149 ]
  %113 = phi i64 [ %.pre178, %.thread154 ], [ %.0113, %.thread149 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %1, align 8, !tbaa !23
  %118 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef %117, i64 noundef 32) #17
  store ptr %118, ptr %1, align 8, !tbaa !23
  store ptr %118, ptr %7, align 8, !tbaa !22
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi ptr [ %118, %116 ], [ %112, %111 ]
  %121 = load i64, ptr %114, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %123, ptr %1, align 8, !tbaa !23
  %124 = load i64, ptr %114, align 8, !tbaa !24
  store i64 %124, ptr %2, align 8, !tbaa !25
  br label %zend_stream_open.exit.thread

zend_stream_open.exit.thread:                     ; preds = %18, %110, %73, %zend_stream_fsize.exit, %28, %zend_stream_open.exit, %119, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %zend_stream_open.exit ], [ -1, %28 ], [ 0, %119 ], [ -1, %73 ], [ -1, %110 ], [ -1, %zend_stream_fsize.exit ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @zend_stream_stdio_reader(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #7 {
  %4 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @zend_stream_stdio_closer(ptr noundef captures(address) %0) #7 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @stdin, align 8
  %.not3 = icmp eq ptr %0, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @zend_stream_stdio_fsizer(ptr noundef captures(address_is_null) %0) #7 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fileno(ptr noundef nonnull %0) #16
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %1, %3, %7, %12
  %.0 = phi i64 [ %14, %12 ], [ 0, %7 ], [ -1, %3 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_destroy_file_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @zend_llist_del_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 88), ptr noundef nonnull %0, ptr noundef nonnull @zend_compare_file_handles) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %8

7:                                                ; preds = %1
  tail call void @zend_file_handle_dtor(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_compare_file_handles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %zend_string_equals.exit

7:                                                ; preds = %2
  switch i8 %4, label %zend_string_equals.exit [
    i8 0, label %8
    i8 1, label %22
    i8 2, label %26
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %zend_string_equals.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %zend_string_equals.exit

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  br label %zend_string_equals.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = icmp eq ptr %23, %24
  br label %zend_string_equals.exit

26:                                               ; preds = %7
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = icmp eq ptr %27, %28
  br label %zend_string_equals.exit

zend_string_equals.exit:                          ; preds = %8, %14, %20, %7, %2, %26, %22
  %.0.shrunk = phi i1 [ %29, %26 ], [ false, %2 ], [ false, %7 ], [ %25, %22 ], [ true, %8 ], [ false, %14 ], [ %21, %20 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_handle_dtor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !4
  switch i8 %3, label %14 [
    i8 1, label %4
    i8 2, label %8
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %.sink.split

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.sink.split, label %13

13:                                               ; preds = %11
  tail call void %10(ptr noundef nonnull %12) #16
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %13, %6
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %.sink.split, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %16) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %17, %21, %26
  store ptr null, ptr %15, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %zend_string_release_ex.exit, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %31, label %30

30:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %29) #16
  store ptr null, ptr %28, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = and i32 %36, 64
  %.not.i28 = icmp eq i32 %37, 0
  br i1 %.not.i28, label %38, label %zend_string_release.exit

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release.exit

43:                                               ; preds = %38
  %44 = and i32 %36, 128
  %.not5.i = icmp eq i32 %44, 0
  br i1 %.not5.i, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %33) #16
  br label %zend_string_release.exit

46:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %33) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %34, %38, %45, %46
  store ptr null, ptr %32, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %zend_string_release.exit, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_init() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 88), i64 noundef 80, ptr noundef nonnull @zend_file_handle_dtor, i8 noundef zeroext 0) #16
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zend_stream_shutdown() local_unnamed_addr #0 {
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 88)) #16
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 56}
!5 = !{!"_zend_file_handle", !6, i64 0, !8, i64 40, !8, i64 48, !6, i64 56, !10, i64 57, !10, i64 58, !11, i64 64, !12, i64 72}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"_zend_string", !15, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!19 = !{!18, !12, i64 16}
!20 = !{!5, !8, i64 40}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !11, i64 64}
!23 = !{!11, !11, i64 0}
!24 = !{!5, !12, i64 72}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !16, i64 24}
!27 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"timespec", !12, i64 0, !12, i64 8}
!29 = !{!27, !12, i64 48}
!30 = !{!5, !10, i64 58}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!5, !8, i64 48}
