; ModuleID = 'bench/php/original/zend_stream.ll'
source_filename = "bench/php/original/zend_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
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
define void @zend_stream_init_fp(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #15
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %2, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %3, %6
  %17 = phi ptr [ %10, %6 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_stream_init_filename(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #15
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %2, %3
  %14 = phi ptr [ %7, %3 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_stream_init_filename_ex(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_stream_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr @zend_stream_open_function, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %6(ptr noundef nonnull %0) #16
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @zend_fopen, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %10(ptr noundef %12, ptr noundef nonnull %2) #16
  store ptr %13, ptr %0, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %9
  store i8 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %14 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_stream_fixup(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %zend_stream_open.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load ptr, ptr @zend_stream_open_function, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %zend_stream_open.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @zend_fopen, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %19(ptr noundef %21, ptr noundef nonnull %6) #16
  store ptr %22, ptr %0, align 8
  %.not7.i = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not7.i, label %zend_stream_open.exit.thread, label %.thread150

zend_stream_open.exit:                            ; preds = %16
  %23 = tail call i32 %17(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %zend_stream_open.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %zend_stream_open.exit
  %.pr = load i8, ptr %13, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %12
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %14, %12 ]
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre164 = load i32, ptr %.phi.trans.insert, align 8
  br label %36

28:                                               ; preds = %25
  %.pr149 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %.pr149, null
  br i1 %.not117, label %zend_stream_open.exit.thread, label %.thread150

.thread150:                                       ; preds = %18, %28
  %29 = phi ptr [ %.pr149, %28 ], [ %22, %18 ]
  store i8 2, ptr %13, align 8
  %30 = call i32 @fileno(ptr noundef nonnull %29) #16
  %31 = call i32 @isatty(i32 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @zend_stream_stdio_reader, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @zend_stream_stdio_closer, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @zend_stream_stdio_fsizer, ptr %35, align 8
  %.pre = load i8, ptr %13, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %.thread150
  %37 = phi i32 [ %31, %.thread150 ], [ %.pre164, %._crit_edge ]
  %38 = phi i8 [ %.pre, %.thread150 ], [ %26, %._crit_edge ]
  %39 = icmp eq i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i119 = icmp eq i32 %37, 0
  br i1 %.not.i119, label %zend_stream_fsize.exit, label %zend_stream_fsize.exit.thread

zend_stream_fsize.exit:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = call i64 %42(ptr noundef %43) #16
  switch i64 %44, label %45 [
    i64 -1, label %zend_stream_open.exit.thread
    i64 0, label %zend_stream_fsize.exit.thread
  ]

45:                                               ; preds = %zend_stream_fsize.exit
  %46 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %44, i64 noundef 32) #16
  store ptr %46, ptr %1, align 8
  %47 = getelementptr i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %69, %45
  %49 = phi ptr [ %46, %45 ], [ %.pre168, %69 ]
  %.0109 = phi i64 [ 0, %45 ], [ %70, %69 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0109
  %51 = sub i64 %44, %.0109
  %52 = load i32, ptr %40, align 8
  %.not.i121 = icmp eq i32 %52, 0
  br i1 %.not.i121, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %.not32.i = icmp eq i64 %51, 0
  br i1 %.not32.i, label %.thread142, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %.024.i = phi i64 [ %59, %56 ], [ 0, %.preheader.i ]
  %.val.i = load ptr, ptr %0, align 8
  %.val23.i = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %53 = call i64 %.val23.i(ptr noundef %.val.i, ptr noundef nonnull %5, i64 noundef 1) #16
  %.not.i.i = icmp eq i64 %53, 0
  %54 = load i8, ptr %5, align 1
  %55 = sext i8 %54 to i32
  %.0.i.i = select i1 %.not.i.i, i32 -1, i32 %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  switch i32 %.0.i.i, label %56 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

56:                                               ; preds = %.lr.ph.i
  %57 = trunc nsw i32 %.0.i.i to i8
  %58 = getelementptr inbounds i8, ptr %50, i64 %.024.i
  store i8 %57, ptr %58, align 1
  %59 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %59, %51
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %56, %.lr.ph.i, %.lr.ph.i
  %.0.lcssa.ph.i = phi i64 [ %51, %56 ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ]
  %60 = icmp eq i32 %.0.i.i, 10
  br i1 %60, label %61, label %zend_stream_read.exit

61:                                               ; preds = %.critedge.i
  %62 = add i64 %.0.lcssa.ph.i, 1
  %63 = getelementptr inbounds i8, ptr %50, i64 %.0.lcssa.ph.i
  store i8 10, ptr %63, align 1
  br label %zend_stream_read.exit

64:                                               ; preds = %48
  %65 = load ptr, ptr %47, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = call i64 %65(ptr noundef %66, ptr noundef %50, i64 noundef %51) #16
  br label %zend_stream_read.exit

zend_stream_read.exit:                            ; preds = %.critedge.i, %61, %64
  %.021.i = phi i64 [ %67, %64 ], [ %62, %61 ], [ %.0.lcssa.ph.i, %.critedge.i ]
  %68 = icmp sgt i64 %.021.i, 0
  %.pre168 = load ptr, ptr %1, align 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %zend_stream_read.exit
  %70 = add i64 %.021.i, %.0109
  br label %48

71:                                               ; preds = %zend_stream_read.exit
  %72 = icmp slt i64 %.021.i, 0
  br i1 %72, label %73, label %.thread142

73:                                               ; preds = %71
  call void @_efree(ptr noundef %.pre168) #16
  br label %zend_stream_open.exit.thread

.thread142:                                       ; preds = %.preheader.i, %71
  %74 = phi ptr [ %.pre168, %71 ], [ %49, %.preheader.i ]
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0109, ptr %75, align 8
  br label %115

zend_stream_fsize.exit.thread:                    ; preds = %36, %zend_stream_fsize.exit
  %76 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  store ptr %76, ptr %1, align 8
  %77 = getelementptr i8, ptr %0, i64 16
  br label %78

78:                                               ; preds = %.backedge, %zend_stream_fsize.exit.thread
  %79 = phi ptr [ %76, %zend_stream_fsize.exit.thread ], [ %.be, %.backedge ]
  %.0108 = phi i64 [ 0, %zend_stream_fsize.exit.thread ], [ %99, %.backedge ]
  %.0107 = phi i64 [ 4096, %zend_stream_fsize.exit.thread ], [ %.0107.be, %.backedge ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %.0108
  %81 = load i32, ptr %40, align 8
  %.not.i122 = icmp eq i32 %81, 0
  br i1 %.not.i122, label %93, label %.preheader.i123

.preheader.i123:                                  ; preds = %78
  %.not32.i124 = icmp eq i64 %.0107, 0
  br i1 %.not32.i124, label %.thread146, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i123, %85
  %.024.i126 = phi i64 [ %88, %85 ], [ 0, %.preheader.i123 ]
  %.val.i127 = load ptr, ptr %0, align 8
  %.val23.i128 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %82 = call i64 %.val23.i128(ptr noundef %.val.i127, ptr noundef nonnull %4, i64 noundef 1) #16
  %.not.i.i129 = icmp eq i64 %82, 0
  %83 = load i8, ptr %4, align 1
  %84 = sext i8 %83 to i32
  %.0.i.i130 = select i1 %.not.i.i129, i32 -1, i32 %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  switch i32 %.0.i.i130, label %85 [
    i32 -1, label %.critedge.i131
    i32 10, label %.critedge.i131
  ]

85:                                               ; preds = %.lr.ph.i125
  %86 = trunc nsw i32 %.0.i.i130 to i8
  %87 = getelementptr inbounds i8, ptr %80, i64 %.024.i126
  store i8 %86, ptr %87, align 1
  %88 = add nuw i64 %.024.i126, 1
  %exitcond.not.i134 = icmp eq i64 %88, %.0107
  br i1 %exitcond.not.i134, label %.critedge.i131, label %.lr.ph.i125

.critedge.i131:                                   ; preds = %85, %.lr.ph.i125, %.lr.ph.i125
  %.0.lcssa.ph.i132 = phi i64 [ %.0107, %85 ], [ %.024.i126, %.lr.ph.i125 ], [ %.024.i126, %.lr.ph.i125 ]
  %89 = icmp eq i32 %.0.i.i130, 10
  br i1 %89, label %90, label %zend_stream_read.exit135

90:                                               ; preds = %.critedge.i131
  %91 = add i64 %.0.lcssa.ph.i132, 1
  %92 = getelementptr inbounds i8, ptr %80, i64 %.0.lcssa.ph.i132
  store i8 10, ptr %92, align 1
  br label %zend_stream_read.exit135

93:                                               ; preds = %78
  %94 = load ptr, ptr %77, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = call i64 %94(ptr noundef %95, ptr noundef %80, i64 noundef %.0107) #16
  br label %zend_stream_read.exit135

zend_stream_read.exit135:                         ; preds = %.critedge.i131, %90, %93
  %.021.i133 = phi i64 [ %96, %93 ], [ %91, %90 ], [ %.0.lcssa.ph.i132, %.critedge.i131 ]
  %97 = icmp sgt i64 %.021.i133, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %zend_stream_read.exit135
  %99 = add i64 %.021.i133, %.0108
  %100 = sub i64 %.0107, %.021.i133
  %101 = icmp eq i64 %100, 0
  %.pre165.pre = load ptr, ptr %1, align 8
  br i1 %101, label %102, label %.backedge

102:                                              ; preds = %98
  %103 = call ptr @_safe_erealloc(ptr noundef %.pre165.pre, i64 noundef %99, i64 noundef 2, i64 noundef 0) #16
  store ptr %103, ptr %1, align 8
  br label %.backedge

.backedge:                                        ; preds = %102, %98
  %.be = phi ptr [ %103, %102 ], [ %.pre165.pre, %98 ]
  %.0107.be = phi i64 [ %99, %102 ], [ %100, %98 ]
  br label %78

104:                                              ; preds = %zend_stream_read.exit135
  %105 = icmp slt i64 %.021.i133, 0
  br i1 %105, label %106, label %.thread146

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %107) #16
  br label %zend_stream_open.exit.thread

.thread146:                                       ; preds = %.preheader.i123, %104
  %.0107161 = phi i64 [ %.0107, %104 ], [ 0, %.preheader.i123 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0108, ptr %108, align 8
  %109 = icmp ne i64 %.0108, 0
  %110 = icmp ult i64 %.0107161, 32
  %or.cond = and i1 %109, %110
  %.pre166 = load ptr, ptr %1, align 8
  br i1 %or.cond, label %111, label %113

111:                                              ; preds = %.thread146
  %112 = call ptr @_safe_erealloc(ptr noundef %.pre166, i64 noundef %.0108, i64 noundef 1, i64 noundef 32) #16
  store ptr %112, ptr %1, align 8
  %.pre171.pre = load i64, ptr %108, align 8
  br label %113

113:                                              ; preds = %111, %.thread146
  %.pre171 = phi i64 [ %.pre171.pre, %111 ], [ %.0108, %.thread146 ]
  %114 = phi ptr [ %112, %111 ], [ %.pre166, %.thread146 ]
  store ptr %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %113, %.thread142
  %116 = phi ptr [ %114, %113 ], [ %74, %.thread142 ]
  %117 = phi i64 [ %.pre171, %113 ], [ %.0109, %.thread142 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %1, align 8
  %122 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef %121, i64 noundef 32) #17
  store ptr %122, ptr %1, align 8
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi ptr [ %122, %120 ], [ %116, %115 ]
  %125 = load i64, ptr %118, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %1, align 8
  %128 = load i64, ptr %118, align 8
  store i64 %128, ptr %2, align 8
  br label %zend_stream_open.exit.thread

zend_stream_open.exit.thread:                     ; preds = %18, %zend_stream_fsize.exit, %28, %zend_stream_open.exit, %123, %106, %73, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %73 ], [ 0, %123 ], [ -1, %106 ], [ -1, %zend_stream_open.exit ], [ -1, %28 ], [ -1, %zend_stream_fsize.exit ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @zend_stream_stdio_reader(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #7 {
  %4 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @zend_stream_stdio_closer(ptr noundef %0) #7 {
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
define internal i64 @zend_stream_stdio_fsizer(ptr noundef %0) #7 {
  %2 = alloca %struct.stat, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %1, %3, %7, %12
  %.0 = phi i64 [ %14, %12 ], [ 0, %7 ], [ -1, %3 ], [ -1, %1 ]
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
define void @zend_destroy_file_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
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
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  switch i8 %4, label %30 [
    i8 0, label %8
    i8 1, label %22
    i8 2, label %26
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  br label %30

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = icmp eq ptr %23, %24
  br label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %27, %28
  br label %30

30:                                               ; preds = %7, %8, %20, %14, %2, %26, %22
  %.0.shrunk = phi i1 [ %29, %26 ], [ %25, %22 ], [ false, %2 ], [ true, %8 ], [ false, %14 ], [ %21, %20 ], [ false, %7 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_handle_dtor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %14 [
    i8 1, label %4
    i8 2, label %8
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %.sink.split

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %.sink.split, label %13

13:                                               ; preds = %11
  tail call void %10(ptr noundef nonnull %12) #16
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %13, %6
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %.sink.split, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %16) #16
  br label %27

27:                                               ; preds = %21, %26, %17
  store ptr null, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %32, label %31

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %30) #16
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = and i32 %37, 128
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %34) #16
  br label %48

47:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %34) #16
  br label %48

48:                                               ; preds = %39, %47, %46, %35
  store ptr null, ptr %33, align 8
  br label %49

49:                                               ; preds = %48, %32
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
