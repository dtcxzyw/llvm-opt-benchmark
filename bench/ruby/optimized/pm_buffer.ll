; ModuleID = 'bench/ruby/original/pm_buffer.ll'
source_filename = "bench/ruby/original/pm_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i64 @pm_buffer_sizeof() local_unnamed_addr #0 {
  ret i64 24
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef zeroext i1 @pm_buffer_init_capacity(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #1 {
  store i64 0, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = tail call noalias ptr @malloc(i64 noundef %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = icmp ne ptr %4, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef zeroext i1 @pm_buffer_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 {
  store i64 0, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1024, ptr %2, align 8, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !15
  %5 = icmp ne ptr %3, null
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pm_buffer_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @pm_buffer_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_zeroes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %21

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %10, %8
  %.promoted.i = phi i64 [ 1, %10 ], [ %6, %8 ]
  %12 = icmp ugt i64 %4, %.promoted.i
  br i1 %12, label %.lr.ph.i, label %16

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi i64 [ %14, %.lr.ph.i ], [ %.promoted.i, %11 ]
  %14 = shl i64 %13, 1
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %._crit_edge.i, %11
  %.lcssa.i = phi i64 [ %14, %._crit_edge.i ], [ %.promoted.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %.lcssa.i) #19
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pm_buffer_append_length.exit, label %21

21:                                               ; preds = %._crit_edge, %16
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %16 ]
  store i64 %4, ptr %0, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %23, i8 noundef 0, i64 noundef %1, i1 noundef false) #20
  br label %pm_buffer_append_length.exit

pm_buffer_append_length.exit:                     ; preds = %16, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_format(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @__vsnprintf_chk(ptr noundef null, i64 noundef 0, i32 noundef 1, i64 noundef -1, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %pm_buffer_append_length.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %0, align 8, !tbaa !7
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i64 1, ptr %11, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %14
  %.promoted.i = phi i64 [ 1, %16 ], [ %12, %14 ]
  %18 = icmp ugt i64 %10, %.promoted.i
  br i1 %18, label %.lr.ph.i, label %22

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = phi i64 [ %20, %.lr.ph.i ], [ %.promoted.i, %17 ]
  %20 = shl i64 %19, 1
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %20, ptr %11, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %._crit_edge.i, %17
  %.lcssa.i = phi i64 [ %20, %._crit_edge.i ], [ %.promoted.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @realloc(ptr noundef %24, i64 noundef %.lcssa.i) #19
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pm_buffer_append_length.exit, label %27

27:                                               ; preds = %6, %22
  store i64 %10, ptr %0, align 8, !tbaa !7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 %9
  %31 = call i32 @__vsnprintf_chk(ptr noundef %30, i64 noundef range(i64 -2147483648, 2147483648) %8, i32 noundef 1, i64 noundef -1, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %32 = load i64, ptr %0, align 8, !tbaa !7
  %33 = add i64 %32, -1
  store i64 %33, ptr %0, align 8, !tbaa !7
  br label %pm_buffer_append_length.exit

pm_buffer_append_length.exit:                     ; preds = %22, %27, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_string(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %22

9:                                                ; preds = %3
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i64 1, ptr %6, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %9
  %.promoted.i.i = phi i64 [ 1, %11 ], [ %7, %9 ]
  %13 = icmp ugt i64 %5, %.promoted.i.i
  br i1 %13, label %.lr.ph.i.i, label %17

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi i64 [ %15, %.lr.ph.i.i ], [ %.promoted.i.i, %12 ]
  %15 = shl i64 %14, 1
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %15, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %12
  %.lcssa.i.i = phi i64 [ %15, %._crit_edge.i.i ], [ %.promoted.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %.lcssa.i.i) #19
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pm_buffer_append.exit, label %22

22:                                               ; preds = %17, %._crit_edge.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %17 ]
  store i64 %5, ptr %0, align 8, !tbaa !7
  %24 = getelementptr i8, ptr %23, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef false) #20
  br label %pm_buffer_append.exit

pm_buffer_append.exit:                            ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_bytes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %22

9:                                                ; preds = %3
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i64 1, ptr %6, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %9
  %.promoted.i.i = phi i64 [ 1, %11 ], [ %7, %9 ]
  %13 = icmp ugt i64 %5, %.promoted.i.i
  br i1 %13, label %.lr.ph.i.i, label %17

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi i64 [ %15, %.lr.ph.i.i ], [ %.promoted.i.i, %12 ]
  %15 = shl i64 %14, 1
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %15, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %12
  %.lcssa.i.i = phi i64 [ %15, %._crit_edge.i.i ], [ %.promoted.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %.lcssa.i.i) #19
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pm_buffer_append.exit, label %22

22:                                               ; preds = %17, %._crit_edge.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %17 ]
  store i64 %5, ptr %0, align 8, !tbaa !7
  %24 = getelementptr i8, ptr %23, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef false) #20
  br label %pm_buffer_append.exit

pm_buffer_append.exit:                            ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_byte(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %21

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %10, %8
  %.promoted.i.i = phi i64 [ 1, %10 ], [ %6, %8 ]
  %12 = icmp ugt i64 %4, %.promoted.i.i
  br i1 %12, label %.lr.ph.i.i, label %16

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %13 = phi i64 [ %14, %.lr.ph.i.i ], [ %.promoted.i.i, %11 ]
  %14 = shl i64 %13, 1
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %._crit_edge.i.i, %11
  %.lcssa.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %.lcssa.i.i) #19
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pm_buffer_append.exit, label %21

21:                                               ; preds = %16, %._crit_edge.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %16 ]
  store i64 %4, ptr %0, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 %3
  store i8 %1, ptr %23, align 1
  br label %pm_buffer_append.exit

pm_buffer_append.exit:                            ; preds = %16, %21
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_varuint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

5:                                                ; preds = %2
  %6 = trunc nuw nsw i32 %1 to i8
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %5
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %25

12:                                               ; preds = %5
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 1, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %12
  %.promoted.i.i.i = phi i64 [ 1, %14 ], [ %10, %12 ]
  %16 = icmp ugt i64 %8, %.promoted.i.i.i
  br i1 %16, label %.lr.ph.i.i.i, label %20

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %17 = phi i64 [ %18, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %15 ]
  %18 = shl i64 %17, 1
  %19 = icmp ugt i64 %8, %18
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %18, ptr %9, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i, %15
  %.lcssa.i.i.i = phi i64 [ %18, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %.lcssa.i.i.i) #19
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pm_buffer_append_byte.exit, label %25

25:                                               ; preds = %20, %._crit_edge.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %20 ]
  store i64 %8, ptr %0, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %26, i64 %7
  store i8 %6, ptr %27, align 1
  br label %pm_buffer_append_byte.exit

28:                                               ; preds = %.preheader, %pm_buffer_append_byte.exit17
  %.028 = phi i32 [ %1, %.preheader ], [ %50, %pm_buffer_append_byte.exit17 ]
  %29 = trunc i32 %.028 to i8
  %30 = or i8 %29, -128
  %31 = load i64, ptr %0, align 8, !tbaa !7
  %32 = add i64 %31, 1
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %28
  %.pre.i.i12 = load ptr, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  br label %47

35:                                               ; preds = %28
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 1, ptr %4, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %37, %35
  %.promoted.i.i.i13 = phi i64 [ 1, %37 ], [ %33, %35 ]
  %39 = icmp ugt i64 %32, %.promoted.i.i.i13
  br i1 %39, label %.lr.ph.i.i.i15, label %43

.lr.ph.i.i.i15:                                   ; preds = %38, %.lr.ph.i.i.i15
  %40 = phi i64 [ %41, %.lr.ph.i.i.i15 ], [ %.promoted.i.i.i13, %38 ]
  %41 = shl i64 %40, 1
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %.lr.ph.i.i.i15, label %._crit_edge.i.i.i16, !llvm.loop !16

._crit_edge.i.i.i16:                              ; preds = %.lr.ph.i.i.i15
  store i64 %41, ptr %4, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %._crit_edge.i.i.i16, %38
  %.lcssa.i.i.i14 = phi i64 [ %41, %._crit_edge.i.i.i16 ], [ %.promoted.i.i.i13, %38 ]
  %44 = load ptr, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  %45 = tail call ptr @realloc(ptr noundef %44, i64 noundef %.lcssa.i.i.i14) #19
  store ptr %45, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %pm_buffer_append_byte.exit17, label %47

47:                                               ; preds = %43, %._crit_edge.i.i10
  %48 = phi ptr [ %.pre.i.i12, %._crit_edge.i.i10 ], [ %45, %43 ]
  store i64 %32, ptr %0, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %48, i64 %31
  store i8 %30, ptr %49, align 1
  br label %pm_buffer_append_byte.exit17

pm_buffer_append_byte.exit17:                     ; preds = %43, %47
  %50 = lshr i32 %.028, 7
  %51 = icmp ugt i32 %.028, 16383
  br i1 %51, label %28, label %52, !llvm.loop !18

52:                                               ; preds = %pm_buffer_append_byte.exit17
  %53 = trunc nuw nsw i32 %50 to i8
  %54 = load i64, ptr %0, align 8, !tbaa !7
  %55 = add i64 %54, 1
  %56 = load i64, ptr %4, align 8, !tbaa !14
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %52
  %.pre.i.i20 = load ptr, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  br label %70

58:                                               ; preds = %52
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i64 1, ptr %4, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %60, %58
  %.promoted.i.i.i21 = phi i64 [ 1, %60 ], [ %56, %58 ]
  %62 = icmp ugt i64 %55, %.promoted.i.i.i21
  br i1 %62, label %.lr.ph.i.i.i23, label %66

.lr.ph.i.i.i23:                                   ; preds = %61, %.lr.ph.i.i.i23
  %63 = phi i64 [ %64, %.lr.ph.i.i.i23 ], [ %.promoted.i.i.i21, %61 ]
  %64 = shl i64 %63, 1
  %65 = icmp ugt i64 %55, %64
  br i1 %65, label %.lr.ph.i.i.i23, label %._crit_edge.i.i.i24, !llvm.loop !16

._crit_edge.i.i.i24:                              ; preds = %.lr.ph.i.i.i23
  store i64 %64, ptr %4, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %._crit_edge.i.i.i24, %61
  %.lcssa.i.i.i22 = phi i64 [ %64, %._crit_edge.i.i.i24 ], [ %.promoted.i.i.i21, %61 ]
  %67 = load ptr, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  %68 = tail call ptr @realloc(ptr noundef %67, i64 noundef %.lcssa.i.i.i22) #19
  store ptr %68, ptr %.phi.trans.insert.i.i11, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %pm_buffer_append_byte.exit, label %70

70:                                               ; preds = %66, %._crit_edge.i.i18
  %71 = phi ptr [ %.pre.i.i20, %._crit_edge.i.i18 ], [ %68, %66 ]
  store i64 %55, ptr %0, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %71, i64 %54
  store i8 %53, ptr %72, align 1
  br label %pm_buffer_append_byte.exit

pm_buffer_append_byte.exit:                       ; preds = %70, %66, %25, %20
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_varsint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl i32 %1, 1
  %4 = ashr i32 %1, 31
  %5 = xor i32 %3, %4
  tail call void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_append_double(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = add i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %21

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %10, %8
  %.promoted.i.i = phi i64 [ 1, %10 ], [ %6, %8 ]
  %12 = icmp ugt i64 %4, %.promoted.i.i
  br i1 %12, label %.lr.ph.i.i, label %16

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %13 = phi i64 [ %14, %.lr.ph.i.i ], [ %.promoted.i.i, %11 ]
  %14 = shl i64 %13, 1
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %._crit_edge.i.i, %11
  %.lcssa.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %.lcssa.i.i) #19
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pm_buffer_append.exit, label %21

21:                                               ; preds = %16, %._crit_edge.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %16 ]
  store i64 %4, ptr %0, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 %3
  store double %1, ptr %23, align 1
  br label %pm_buffer_append.exit

pm_buffer_append.exit:                            ; preds = %16, %21
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @pm_buffer_append_unicode_codepoint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %24

11:                                               ; preds = %4
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 1, ptr %8, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %11
  %.promoted.i.i.i = phi i64 [ 1, %13 ], [ %9, %11 ]
  %15 = icmp ugt i64 %7, %.promoted.i.i.i
  br i1 %15, label %.lr.ph.i.i.i, label %19

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %16 = phi i64 [ %17, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %14 ]
  %17 = shl i64 %16, 1
  %18 = icmp ugt i64 %7, %17
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %17, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %._crit_edge.i.i.i, %14
  %.lcssa.i.i.i = phi i64 [ %17, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.lcssa.i.i.i) #19
  store ptr %22, ptr %20, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pm_buffer_append_byte.exit, label %24

24:                                               ; preds = %19, %._crit_edge.i.i
  %25 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %19 ]
  store i64 %7, ptr %0, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %25, i64 %6
  store i8 %5, ptr %26, align 1
  br label %pm_buffer_append_byte.exit

27:                                               ; preds = %2
  %28 = icmp ult i32 %1, 2048
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  %30 = lshr i32 %1, 6
  %31 = trunc nuw i32 %30 to i16
  %32 = trunc nuw i32 %1 to i16
  %33 = load i64, ptr %0, align 8, !tbaa !7
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %29
  %.phi.trans.insert.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i21 = load ptr, ptr %.phi.trans.insert.i.i20, align 8, !tbaa !15
  br label %51

38:                                               ; preds = %29
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i64 1, ptr %35, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %40, %38
  %.promoted.i.i.i22 = phi i64 [ 1, %40 ], [ %36, %38 ]
  %42 = icmp ugt i64 %34, %.promoted.i.i.i22
  br i1 %42, label %.lr.ph.i.i.i24, label %46

.lr.ph.i.i.i24:                                   ; preds = %41, %.lr.ph.i.i.i24
  %43 = phi i64 [ %44, %.lr.ph.i.i.i24 ], [ %.promoted.i.i.i22, %41 ]
  %44 = shl i64 %43, 1
  %45 = icmp ugt i64 %34, %44
  br i1 %45, label %.lr.ph.i.i.i24, label %._crit_edge.i.i.i25, !llvm.loop !16

._crit_edge.i.i.i25:                              ; preds = %.lr.ph.i.i.i24
  store i64 %44, ptr %35, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %._crit_edge.i.i.i25, %41
  %.lcssa.i.i.i23 = phi i64 [ %44, %._crit_edge.i.i.i25 ], [ %.promoted.i.i.i22, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call ptr @realloc(ptr noundef %48, i64 noundef %.lcssa.i.i.i23) #19
  store ptr %49, ptr %47, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %pm_buffer_append_byte.exit, label %51

51:                                               ; preds = %46, %._crit_edge.i.i19
  %52 = phi ptr [ %.pre.i.i21, %._crit_edge.i.i19 ], [ %49, %46 ]
  store i64 %34, ptr %0, align 8, !tbaa !7
  %53 = getelementptr i8, ptr %52, i64 %33
  %54 = shl i16 %32, 8
  %.sroa.478.0.insert.ext = and i16 %54, 16128
  %.sroa.077.0.insert.ext = or disjoint i16 %.sroa.478.0.insert.ext, %31
  %.sroa.077.0.insert.insert = or disjoint i16 %.sroa.077.0.insert.ext, -32576
  store i16 %.sroa.077.0.insert.insert, ptr %53, align 1
  br label %pm_buffer_append_byte.exit

55:                                               ; preds = %27
  %56 = icmp ult i32 %1, 65536
  br i1 %56, label %57, label %89

57:                                               ; preds = %55
  %58 = lshr i32 %1, 12
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = or disjoint i8 %59, -32
  %61 = lshr i32 %1, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = trunc i32 %1 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = load i64, ptr %0, align 8, !tbaa !7
  %69 = add i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %57
  %.phi.trans.insert.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i28 = load ptr, ptr %.phi.trans.insert.i.i27, align 8, !tbaa !15
  br label %86

73:                                               ; preds = %57
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 1, ptr %70, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %75, %73
  %.promoted.i.i.i29 = phi i64 [ 1, %75 ], [ %71, %73 ]
  %77 = icmp ugt i64 %69, %.promoted.i.i.i29
  br i1 %77, label %.lr.ph.i.i.i31, label %81

.lr.ph.i.i.i31:                                   ; preds = %76, %.lr.ph.i.i.i31
  %78 = phi i64 [ %79, %.lr.ph.i.i.i31 ], [ %.promoted.i.i.i29, %76 ]
  %79 = shl i64 %78, 1
  %80 = icmp ugt i64 %69, %79
  br i1 %80, label %.lr.ph.i.i.i31, label %._crit_edge.i.i.i32, !llvm.loop !16

._crit_edge.i.i.i32:                              ; preds = %.lr.ph.i.i.i31
  store i64 %79, ptr %70, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %._crit_edge.i.i.i32, %76
  %.lcssa.i.i.i30 = phi i64 [ %79, %._crit_edge.i.i.i32 ], [ %.promoted.i.i.i29, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = tail call ptr @realloc(ptr noundef %83, i64 noundef %.lcssa.i.i.i30) #19
  store ptr %84, ptr %82, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pm_buffer_append_byte.exit, label %86

86:                                               ; preds = %81, %._crit_edge.i.i26
  %87 = phi ptr [ %.pre.i.i28, %._crit_edge.i.i26 ], [ %84, %81 ]
  store i64 %69, ptr %0, align 8, !tbaa !7
  %88 = getelementptr i8, ptr %87, i64 %68
  store i8 %60, ptr %88, align 1
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 %64, ptr %.sroa.475.0..sroa_idx, align 1
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 %67, ptr %.sroa.576.0..sroa_idx, align 1
  br label %pm_buffer_append_byte.exit

89:                                               ; preds = %55
  %90 = icmp ult i32 %1, 1114112
  br i1 %90, label %91, label %pm_buffer_append_byte.exit

91:                                               ; preds = %89
  %92 = lshr i32 %1, 18
  %93 = load i64, ptr %0, align 8, !tbaa !7
  %94 = add i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %91
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i36 = load ptr, ptr %.phi.trans.insert.i.i35, align 8, !tbaa !15
  br label %111

98:                                               ; preds = %91
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i64 1, ptr %95, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %98
  %.promoted.i.i.i37 = phi i64 [ 1, %100 ], [ %96, %98 ]
  %102 = icmp ugt i64 %94, %.promoted.i.i.i37
  br i1 %102, label %.lr.ph.i.i.i39, label %106

.lr.ph.i.i.i39:                                   ; preds = %101, %.lr.ph.i.i.i39
  %103 = phi i64 [ %104, %.lr.ph.i.i.i39 ], [ %.promoted.i.i.i37, %101 ]
  %104 = shl i64 %103, 1
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %.lr.ph.i.i.i39, label %._crit_edge.i.i.i40, !llvm.loop !16

._crit_edge.i.i.i40:                              ; preds = %.lr.ph.i.i.i39
  store i64 %104, ptr %95, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %._crit_edge.i.i.i40, %101
  %.lcssa.i.i.i38 = phi i64 [ %104, %._crit_edge.i.i.i40 ], [ %.promoted.i.i.i37, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = tail call ptr @realloc(ptr noundef %108, i64 noundef %.lcssa.i.i.i38) #19
  store ptr %109, ptr %107, align 8, !tbaa !15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %pm_buffer_append_byte.exit, label %111

111:                                              ; preds = %106, %._crit_edge.i.i34
  %112 = phi ptr [ %.pre.i.i36, %._crit_edge.i.i34 ], [ %109, %106 ]
  store i64 %94, ptr %0, align 8, !tbaa !7
  %113 = getelementptr i8, ptr %112, i64 %93
  %114 = shl i32 %1, 24
  %.sroa.6.0.insert.ext = and i32 %114, 1056964608
  %115 = shl nuw nsw i32 %1, 10
  %.sroa.5.0.insert.ext = and i32 %115, 4128768
  %.sroa.5.0.insert.shift = or disjoint i32 %.sroa.6.0.insert.ext, %.sroa.5.0.insert.ext
  %116 = lshr i32 %1, 4
  %.sroa.4.0.insert.ext = and i32 %116, 16128
  %.sroa.4.0.insert.shift = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.ext
  %.sroa.0.0.insert.ext = or disjoint i32 %.sroa.4.0.insert.shift, %92
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0.insert.ext, -2139062032
  store i32 %.sroa.0.0.insert.insert, ptr %113, align 1
  br label %pm_buffer_append_byte.exit

pm_buffer_append_byte.exit:                       ; preds = %111, %106, %86, %81, %51, %46, %24, %19, %89
  %.0 = phi i1 [ false, %89 ], [ true, %24 ], [ true, %51 ], [ true, %86 ], [ true, %19 ], [ true, %46 ], [ true, %81 ], [ true, %106 ], [ true, %111 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_source(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i.i127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq i32 %3, 0
  br label %7

._crit_edge:                                      ; preds = %pm_buffer_append_string.exit, %4
  ret void

7:                                                ; preds = %.lr.ph, %pm_buffer_append_string.exit
  %.0153 = phi i64 [ 0, %.lr.ph ], [ %269, %pm_buffer_append_string.exit ]
  %8 = getelementptr i8, ptr %1, i64 %.0153
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = icmp ult i8 %9, 7
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add i8 %9, -14
  %or.cond = icmp ult i8 %13, 18
  %14 = icmp ugt i8 %9, 126
  %or.cond5 = or i1 %14, %or.cond
  br i1 %or.cond5, label %15, label %18

15:                                               ; preds = %12, %7
  br i1 %6, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %10)
  br label %pm_buffer_append_string.exit

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %10)
  br label %pm_buffer_append_string.exit

18:                                               ; preds = %12
  switch i8 %9, label %249 [
    i8 7, label %19
    i8 8, label %41
    i8 9, label %61
    i8 10, label %81
    i8 11, label %101
    i8 12, label %123
    i8 13, label %143
    i8 34, label %163
    i8 35, label %183
    i8 92, label %229
  ]

19:                                               ; preds = %18
  br i1 %6, label %20, label %40

20:                                               ; preds = %19
  %21 = load i64, ptr %0, align 8, !tbaa !7
  %22 = add i64 %21, 2
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %37

25:                                               ; preds = %20
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %25
  %.promoted.i.i.i = phi i64 [ 1, %27 ], [ %23, %25 ]
  %29 = icmp ugt i64 %22, %.promoted.i.i.i
  br i1 %29, label %.lr.ph.i.i.i, label %33

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %30 = phi i64 [ %31, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %28 ]
  %31 = shl i64 %30, 1
  %32 = icmp ugt i64 %22, %31
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %31, ptr %5, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %._crit_edge.i.i.i, %28
  %.lcssa.i.i.i = phi i64 [ %31, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %28 ]
  %34 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %35 = tail call ptr @realloc(ptr noundef %34, i64 noundef %.lcssa.i.i.i) #19
  store ptr %35, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pm_buffer_append_string.exit, label %37

37:                                               ; preds = %33, %._crit_edge.i.i
  %38 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %35, %33 ]
  store i64 %22, ptr %0, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %38, i64 %21
  store i16 24924, ptr %39, align 1
  br label %pm_buffer_append_string.exit

40:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %10)
  br label %pm_buffer_append_string.exit

41:                                               ; preds = %18
  %42 = load i64, ptr %0, align 8, !tbaa !7
  %43 = add i64 %42, 2
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %41
  %.pre.i.i57 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %58

46:                                               ; preds = %41
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %48, %46
  %.promoted.i.i.i58 = phi i64 [ 1, %48 ], [ %44, %46 ]
  %50 = icmp ugt i64 %43, %.promoted.i.i.i58
  br i1 %50, label %.lr.ph.i.i.i60, label %54

.lr.ph.i.i.i60:                                   ; preds = %49, %.lr.ph.i.i.i60
  %51 = phi i64 [ %52, %.lr.ph.i.i.i60 ], [ %.promoted.i.i.i58, %49 ]
  %52 = shl i64 %51, 1
  %53 = icmp ugt i64 %43, %52
  br i1 %53, label %.lr.ph.i.i.i60, label %._crit_edge.i.i.i61, !llvm.loop !16

._crit_edge.i.i.i61:                              ; preds = %.lr.ph.i.i.i60
  store i64 %52, ptr %5, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %._crit_edge.i.i.i61, %49
  %.lcssa.i.i.i59 = phi i64 [ %52, %._crit_edge.i.i.i61 ], [ %.promoted.i.i.i58, %49 ]
  %55 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %56 = tail call ptr @realloc(ptr noundef %55, i64 noundef %.lcssa.i.i.i59) #19
  store ptr %56, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pm_buffer_append_string.exit, label %58

58:                                               ; preds = %54, %._crit_edge.i.i55
  %59 = phi ptr [ %.pre.i.i57, %._crit_edge.i.i55 ], [ %56, %54 ]
  store i64 %43, ptr %0, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %59, i64 %42
  store i16 25180, ptr %60, align 1
  br label %pm_buffer_append_string.exit

61:                                               ; preds = %18
  %62 = load i64, ptr %0, align 8, !tbaa !7
  %63 = add i64 %62, 2
  %64 = load i64, ptr %5, align 8, !tbaa !14
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %61
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %78

66:                                               ; preds = %61
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %68, %66
  %.promoted.i.i.i66 = phi i64 [ 1, %68 ], [ %64, %66 ]
  %70 = icmp ugt i64 %63, %.promoted.i.i.i66
  br i1 %70, label %.lr.ph.i.i.i68, label %74

.lr.ph.i.i.i68:                                   ; preds = %69, %.lr.ph.i.i.i68
  %71 = phi i64 [ %72, %.lr.ph.i.i.i68 ], [ %.promoted.i.i.i66, %69 ]
  %72 = shl i64 %71, 1
  %73 = icmp ugt i64 %63, %72
  br i1 %73, label %.lr.ph.i.i.i68, label %._crit_edge.i.i.i69, !llvm.loop !16

._crit_edge.i.i.i69:                              ; preds = %.lr.ph.i.i.i68
  store i64 %72, ptr %5, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %._crit_edge.i.i.i69, %69
  %.lcssa.i.i.i67 = phi i64 [ %72, %._crit_edge.i.i.i69 ], [ %.promoted.i.i.i66, %69 ]
  %75 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %76 = tail call ptr @realloc(ptr noundef %75, i64 noundef %.lcssa.i.i.i67) #19
  store ptr %76, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %pm_buffer_append_string.exit, label %78

78:                                               ; preds = %74, %._crit_edge.i.i63
  %79 = phi ptr [ %.pre.i.i65, %._crit_edge.i.i63 ], [ %76, %74 ]
  store i64 %63, ptr %0, align 8, !tbaa !7
  %80 = getelementptr i8, ptr %79, i64 %62
  store i16 29788, ptr %80, align 1
  br label %pm_buffer_append_string.exit

81:                                               ; preds = %18
  %82 = load i64, ptr %0, align 8, !tbaa !7
  %83 = add i64 %82, 2
  %84 = load i64, ptr %5, align 8, !tbaa !14
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %81
  %.pre.i.i73 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %98

86:                                               ; preds = %81
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %88, %86
  %.promoted.i.i.i74 = phi i64 [ 1, %88 ], [ %84, %86 ]
  %90 = icmp ugt i64 %83, %.promoted.i.i.i74
  br i1 %90, label %.lr.ph.i.i.i76, label %94

.lr.ph.i.i.i76:                                   ; preds = %89, %.lr.ph.i.i.i76
  %91 = phi i64 [ %92, %.lr.ph.i.i.i76 ], [ %.promoted.i.i.i74, %89 ]
  %92 = shl i64 %91, 1
  %93 = icmp ugt i64 %83, %92
  br i1 %93, label %.lr.ph.i.i.i76, label %._crit_edge.i.i.i77, !llvm.loop !16

._crit_edge.i.i.i77:                              ; preds = %.lr.ph.i.i.i76
  store i64 %92, ptr %5, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %._crit_edge.i.i.i77, %89
  %.lcssa.i.i.i75 = phi i64 [ %92, %._crit_edge.i.i.i77 ], [ %.promoted.i.i.i74, %89 ]
  %95 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %96 = tail call ptr @realloc(ptr noundef %95, i64 noundef %.lcssa.i.i.i75) #19
  store ptr %96, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %pm_buffer_append_string.exit, label %98

98:                                               ; preds = %94, %._crit_edge.i.i71
  %99 = phi ptr [ %.pre.i.i73, %._crit_edge.i.i71 ], [ %96, %94 ]
  store i64 %83, ptr %0, align 8, !tbaa !7
  %100 = getelementptr i8, ptr %99, i64 %82
  store i16 28252, ptr %100, align 1
  br label %pm_buffer_append_string.exit

101:                                              ; preds = %18
  br i1 %6, label %102, label %122

102:                                              ; preds = %101
  %103 = load i64, ptr %0, align 8, !tbaa !7
  %104 = add i64 %103, 2
  %105 = load i64, ptr %5, align 8, !tbaa !14
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %102
  %.pre.i.i81 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %119

107:                                              ; preds = %102
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %109, %107
  %.promoted.i.i.i82 = phi i64 [ 1, %109 ], [ %105, %107 ]
  %111 = icmp ugt i64 %104, %.promoted.i.i.i82
  br i1 %111, label %.lr.ph.i.i.i84, label %115

.lr.ph.i.i.i84:                                   ; preds = %110, %.lr.ph.i.i.i84
  %112 = phi i64 [ %113, %.lr.ph.i.i.i84 ], [ %.promoted.i.i.i82, %110 ]
  %113 = shl i64 %112, 1
  %114 = icmp ugt i64 %104, %113
  br i1 %114, label %.lr.ph.i.i.i84, label %._crit_edge.i.i.i85, !llvm.loop !16

._crit_edge.i.i.i85:                              ; preds = %.lr.ph.i.i.i84
  store i64 %113, ptr %5, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %._crit_edge.i.i.i85, %110
  %.lcssa.i.i.i83 = phi i64 [ %113, %._crit_edge.i.i.i85 ], [ %.promoted.i.i.i82, %110 ]
  %116 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %117 = tail call ptr @realloc(ptr noundef %116, i64 noundef %.lcssa.i.i.i83) #19
  store ptr %117, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %pm_buffer_append_string.exit, label %119

119:                                              ; preds = %115, %._crit_edge.i.i79
  %120 = phi ptr [ %.pre.i.i81, %._crit_edge.i.i79 ], [ %117, %115 ]
  store i64 %104, ptr %0, align 8, !tbaa !7
  %121 = getelementptr i8, ptr %120, i64 %103
  store i16 30300, ptr %121, align 1
  br label %pm_buffer_append_string.exit

122:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %10)
  br label %pm_buffer_append_string.exit

123:                                              ; preds = %18
  %124 = load i64, ptr %0, align 8, !tbaa !7
  %125 = add i64 %124, 2
  %126 = load i64, ptr %5, align 8, !tbaa !14
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %123
  %.pre.i.i89 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %140

128:                                              ; preds = %123
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %130, %128
  %.promoted.i.i.i90 = phi i64 [ 1, %130 ], [ %126, %128 ]
  %132 = icmp ugt i64 %125, %.promoted.i.i.i90
  br i1 %132, label %.lr.ph.i.i.i92, label %136

.lr.ph.i.i.i92:                                   ; preds = %131, %.lr.ph.i.i.i92
  %133 = phi i64 [ %134, %.lr.ph.i.i.i92 ], [ %.promoted.i.i.i90, %131 ]
  %134 = shl i64 %133, 1
  %135 = icmp ugt i64 %125, %134
  br i1 %135, label %.lr.ph.i.i.i92, label %._crit_edge.i.i.i93, !llvm.loop !16

._crit_edge.i.i.i93:                              ; preds = %.lr.ph.i.i.i92
  store i64 %134, ptr %5, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %._crit_edge.i.i.i93, %131
  %.lcssa.i.i.i91 = phi i64 [ %134, %._crit_edge.i.i.i93 ], [ %.promoted.i.i.i90, %131 ]
  %137 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %138 = tail call ptr @realloc(ptr noundef %137, i64 noundef %.lcssa.i.i.i91) #19
  store ptr %138, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %pm_buffer_append_string.exit, label %140

140:                                              ; preds = %136, %._crit_edge.i.i87
  %141 = phi ptr [ %.pre.i.i89, %._crit_edge.i.i87 ], [ %138, %136 ]
  store i64 %125, ptr %0, align 8, !tbaa !7
  %142 = getelementptr i8, ptr %141, i64 %124
  store i16 26204, ptr %142, align 1
  br label %pm_buffer_append_string.exit

143:                                              ; preds = %18
  %144 = load i64, ptr %0, align 8, !tbaa !7
  %145 = add i64 %144, 2
  %146 = load i64, ptr %5, align 8, !tbaa !14
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %143
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %160

148:                                              ; preds = %143
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %150, %148
  %.promoted.i.i.i98 = phi i64 [ 1, %150 ], [ %146, %148 ]
  %152 = icmp ugt i64 %145, %.promoted.i.i.i98
  br i1 %152, label %.lr.ph.i.i.i100, label %156

.lr.ph.i.i.i100:                                  ; preds = %151, %.lr.ph.i.i.i100
  %153 = phi i64 [ %154, %.lr.ph.i.i.i100 ], [ %.promoted.i.i.i98, %151 ]
  %154 = shl i64 %153, 1
  %155 = icmp ugt i64 %145, %154
  br i1 %155, label %.lr.ph.i.i.i100, label %._crit_edge.i.i.i101, !llvm.loop !16

._crit_edge.i.i.i101:                             ; preds = %.lr.ph.i.i.i100
  store i64 %154, ptr %5, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %._crit_edge.i.i.i101, %151
  %.lcssa.i.i.i99 = phi i64 [ %154, %._crit_edge.i.i.i101 ], [ %.promoted.i.i.i98, %151 ]
  %157 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %158 = tail call ptr @realloc(ptr noundef %157, i64 noundef %.lcssa.i.i.i99) #19
  store ptr %158, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %pm_buffer_append_string.exit, label %160

160:                                              ; preds = %156, %._crit_edge.i.i95
  %161 = phi ptr [ %.pre.i.i97, %._crit_edge.i.i95 ], [ %158, %156 ]
  store i64 %145, ptr %0, align 8, !tbaa !7
  %162 = getelementptr i8, ptr %161, i64 %144
  store i16 29276, ptr %162, align 1
  br label %pm_buffer_append_string.exit

163:                                              ; preds = %18
  %164 = load i64, ptr %0, align 8, !tbaa !7
  %165 = add i64 %164, 2
  %166 = load i64, ptr %5, align 8, !tbaa !14
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %._crit_edge.i.i103

._crit_edge.i.i103:                               ; preds = %163
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %180

168:                                              ; preds = %163
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %170, %168
  %.promoted.i.i.i106 = phi i64 [ 1, %170 ], [ %166, %168 ]
  %172 = icmp ugt i64 %165, %.promoted.i.i.i106
  br i1 %172, label %.lr.ph.i.i.i108, label %176

.lr.ph.i.i.i108:                                  ; preds = %171, %.lr.ph.i.i.i108
  %173 = phi i64 [ %174, %.lr.ph.i.i.i108 ], [ %.promoted.i.i.i106, %171 ]
  %174 = shl i64 %173, 1
  %175 = icmp ugt i64 %165, %174
  br i1 %175, label %.lr.ph.i.i.i108, label %._crit_edge.i.i.i109, !llvm.loop !16

._crit_edge.i.i.i109:                             ; preds = %.lr.ph.i.i.i108
  store i64 %174, ptr %5, align 8, !tbaa !14
  br label %176

176:                                              ; preds = %._crit_edge.i.i.i109, %171
  %.lcssa.i.i.i107 = phi i64 [ %174, %._crit_edge.i.i.i109 ], [ %.promoted.i.i.i106, %171 ]
  %177 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %178 = tail call ptr @realloc(ptr noundef %177, i64 noundef %.lcssa.i.i.i107) #19
  store ptr %178, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %pm_buffer_append_string.exit, label %180

180:                                              ; preds = %176, %._crit_edge.i.i103
  %181 = phi ptr [ %.pre.i.i105, %._crit_edge.i.i103 ], [ %178, %176 ]
  store i64 %165, ptr %0, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %181, i64 %164
  store i16 8796, ptr %182, align 1
  br label %pm_buffer_append_string.exit

183:                                              ; preds = %18
  br i1 %6, label %184, label %pm_buffer_append_byte.exit

184:                                              ; preds = %183
  %185 = add nuw i64 %.0153, 1
  %186 = icmp ult i64 %185, %2
  br i1 %186, label %187, label %pm_buffer_append_byte.exit

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %1, i64 %185
  %189 = load i8, ptr %188, align 1, !tbaa !19
  switch i8 %189, label %pm_buffer_append_byte.exit [
    i8 123, label %190
    i8 64, label %190
    i8 36, label %190
  ]

190:                                              ; preds = %187, %187, %187
  %191 = load i64, ptr %0, align 8, !tbaa !7
  %192 = add i64 %191, 1
  %193 = load i64, ptr %5, align 8, !tbaa !14
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %190
  %.pre.i.i113 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %207

195:                                              ; preds = %190
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %198

198:                                              ; preds = %197, %195
  %.promoted.i.i.i114 = phi i64 [ 1, %197 ], [ %193, %195 ]
  %199 = icmp ugt i64 %192, %.promoted.i.i.i114
  br i1 %199, label %.lr.ph.i.i.i116, label %203

.lr.ph.i.i.i116:                                  ; preds = %198, %.lr.ph.i.i.i116
  %200 = phi i64 [ %201, %.lr.ph.i.i.i116 ], [ %.promoted.i.i.i114, %198 ]
  %201 = shl i64 %200, 1
  %202 = icmp ugt i64 %192, %201
  br i1 %202, label %.lr.ph.i.i.i116, label %._crit_edge.i.i.i117, !llvm.loop !16

._crit_edge.i.i.i117:                             ; preds = %.lr.ph.i.i.i116
  store i64 %201, ptr %5, align 8, !tbaa !14
  br label %203

203:                                              ; preds = %._crit_edge.i.i.i117, %198
  %.lcssa.i.i.i115 = phi i64 [ %201, %._crit_edge.i.i.i117 ], [ %.promoted.i.i.i114, %198 ]
  %204 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %205 = tail call ptr @realloc(ptr noundef %204, i64 noundef %.lcssa.i.i.i115) #19
  store ptr %205, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %pm_buffer_append_byte.exit, label %207

207:                                              ; preds = %203, %._crit_edge.i.i111
  %208 = phi ptr [ %.pre.i.i113, %._crit_edge.i.i111 ], [ %205, %203 ]
  store i64 %192, ptr %0, align 8, !tbaa !7
  %209 = getelementptr i8, ptr %208, i64 %191
  store i8 92, ptr %209, align 1
  br label %pm_buffer_append_byte.exit

pm_buffer_append_byte.exit:                       ; preds = %207, %203, %187, %184, %183
  %210 = load i64, ptr %0, align 8, !tbaa !7
  %211 = add i64 %210, 1
  %212 = load i64, ptr %5, align 8, !tbaa !14
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %214, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %pm_buffer_append_byte.exit
  %.pre.i.i120 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %226

214:                                              ; preds = %pm_buffer_append_byte.exit
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %217

217:                                              ; preds = %216, %214
  %.promoted.i.i.i121 = phi i64 [ 1, %216 ], [ %212, %214 ]
  %218 = icmp ugt i64 %211, %.promoted.i.i.i121
  br i1 %218, label %.lr.ph.i.i.i123, label %222

.lr.ph.i.i.i123:                                  ; preds = %217, %.lr.ph.i.i.i123
  %219 = phi i64 [ %220, %.lr.ph.i.i.i123 ], [ %.promoted.i.i.i121, %217 ]
  %220 = shl i64 %219, 1
  %221 = icmp ugt i64 %211, %220
  br i1 %221, label %.lr.ph.i.i.i123, label %._crit_edge.i.i.i124, !llvm.loop !16

._crit_edge.i.i.i124:                             ; preds = %.lr.ph.i.i.i123
  store i64 %220, ptr %5, align 8, !tbaa !14
  br label %222

222:                                              ; preds = %._crit_edge.i.i.i124, %217
  %.lcssa.i.i.i122 = phi i64 [ %220, %._crit_edge.i.i.i124 ], [ %.promoted.i.i.i121, %217 ]
  %223 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %224 = tail call ptr @realloc(ptr noundef %223, i64 noundef %.lcssa.i.i.i122) #19
  store ptr %224, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %225 = icmp eq ptr %224, null
  br i1 %225, label %pm_buffer_append_string.exit, label %226

226:                                              ; preds = %222, %._crit_edge.i.i118
  %227 = phi ptr [ %.pre.i.i120, %._crit_edge.i.i118 ], [ %224, %222 ]
  store i64 %211, ptr %0, align 8, !tbaa !7
  %228 = getelementptr i8, ptr %227, i64 %210
  store i8 35, ptr %228, align 1
  br label %pm_buffer_append_string.exit

229:                                              ; preds = %18
  %230 = load i64, ptr %0, align 8, !tbaa !7
  %231 = add i64 %230, 2
  %232 = load i64, ptr %5, align 8, !tbaa !14
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %._crit_edge.i.i126

._crit_edge.i.i126:                               ; preds = %229
  %.pre.i.i128 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %246

234:                                              ; preds = %229
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %236, %234
  %.promoted.i.i.i129 = phi i64 [ 1, %236 ], [ %232, %234 ]
  %238 = icmp ugt i64 %231, %.promoted.i.i.i129
  br i1 %238, label %.lr.ph.i.i.i131, label %242

.lr.ph.i.i.i131:                                  ; preds = %237, %.lr.ph.i.i.i131
  %239 = phi i64 [ %240, %.lr.ph.i.i.i131 ], [ %.promoted.i.i.i129, %237 ]
  %240 = shl i64 %239, 1
  %241 = icmp ugt i64 %231, %240
  br i1 %241, label %.lr.ph.i.i.i131, label %._crit_edge.i.i.i132, !llvm.loop !16

._crit_edge.i.i.i132:                             ; preds = %.lr.ph.i.i.i131
  store i64 %240, ptr %5, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %._crit_edge.i.i.i132, %237
  %.lcssa.i.i.i130 = phi i64 [ %240, %._crit_edge.i.i.i132 ], [ %.promoted.i.i.i129, %237 ]
  %243 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %244 = tail call ptr @realloc(ptr noundef %243, i64 noundef %.lcssa.i.i.i130) #19
  store ptr %244, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %245 = icmp eq ptr %244, null
  br i1 %245, label %pm_buffer_append_string.exit, label %246

246:                                              ; preds = %242, %._crit_edge.i.i126
  %247 = phi ptr [ %.pre.i.i128, %._crit_edge.i.i126 ], [ %244, %242 ]
  store i64 %231, ptr %0, align 8, !tbaa !7
  %248 = getelementptr i8, ptr %247, i64 %230
  store i16 23644, ptr %248, align 1
  br label %pm_buffer_append_string.exit

249:                                              ; preds = %18
  %250 = load i64, ptr %0, align 8, !tbaa !7
  %251 = add i64 %250, 1
  %252 = load i64, ptr %5, align 8, !tbaa !14
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %249
  %.pre.i.i136 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  br label %266

254:                                              ; preds = %249
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %257

257:                                              ; preds = %256, %254
  %.promoted.i.i.i137 = phi i64 [ 1, %256 ], [ %252, %254 ]
  %258 = icmp ugt i64 %251, %.promoted.i.i.i137
  br i1 %258, label %.lr.ph.i.i.i139, label %262

.lr.ph.i.i.i139:                                  ; preds = %257, %.lr.ph.i.i.i139
  %259 = phi i64 [ %260, %.lr.ph.i.i.i139 ], [ %.promoted.i.i.i137, %257 ]
  %260 = shl i64 %259, 1
  %261 = icmp ugt i64 %251, %260
  br i1 %261, label %.lr.ph.i.i.i139, label %._crit_edge.i.i.i140, !llvm.loop !16

._crit_edge.i.i.i140:                             ; preds = %.lr.ph.i.i.i139
  store i64 %260, ptr %5, align 8, !tbaa !14
  br label %262

262:                                              ; preds = %._crit_edge.i.i.i140, %257
  %.lcssa.i.i.i138 = phi i64 [ %260, %._crit_edge.i.i.i140 ], [ %.promoted.i.i.i137, %257 ]
  %263 = load ptr, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %264 = tail call ptr @realloc(ptr noundef %263, i64 noundef %.lcssa.i.i.i138) #19
  store ptr %264, ptr %.phi.trans.insert.i.i127, align 8, !tbaa !15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %pm_buffer_append_string.exit, label %266

266:                                              ; preds = %262, %._crit_edge.i.i134
  %267 = phi ptr [ %.pre.i.i136, %._crit_edge.i.i134 ], [ %264, %262 ]
  store i64 %251, ptr %0, align 8, !tbaa !7
  %268 = getelementptr i8, ptr %267, i64 %250
  store i8 %9, ptr %268, align 1
  br label %pm_buffer_append_string.exit

pm_buffer_append_string.exit:                     ; preds = %266, %262, %226, %222, %246, %242, %180, %176, %160, %156, %140, %136, %119, %115, %98, %94, %78, %74, %58, %54, %37, %33, %40, %122, %16, %17
  %269 = add nuw i64 %.0153, 1
  %exitcond.not = icmp eq i64 %269, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_prepend_string(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %22

9:                                                ; preds = %3
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i64 1, ptr %6, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %9
  %.promoted.i = phi i64 [ 1, %11 ], [ %7, %9 ]
  %13 = icmp ugt i64 %5, %.promoted.i
  br i1 %13, label %.lr.ph.i, label %17

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %.promoted.i, %12 ]
  %15 = shl i64 %14, 1
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %15, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %._crit_edge.i, %12
  %.lcssa.i = phi i64 [ %15, %._crit_edge.i ], [ %.promoted.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %.lcssa.i) #19
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pm_buffer_append_length.exit, label %22

22:                                               ; preds = %._crit_edge, %17
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %17 ]
  store i64 %5, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %23, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull align 1 %23, i64 noundef %4, i1 noundef false) #20
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %26, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #20
  br label %pm_buffer_append_length.exit

pm_buffer_append_length.exit:                     ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_concat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %pm_buffer_append.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %8 = add i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %25

12:                                               ; preds = %4
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 1, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %12
  %.promoted.i.i = phi i64 [ 1, %14 ], [ %10, %12 ]
  %16 = icmp ugt i64 %8, %.promoted.i.i
  br i1 %16, label %.lr.ph.i.i, label %20

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi i64 [ %18, %.lr.ph.i.i ], [ %.promoted.i.i, %15 ]
  %18 = shl i64 %17, 1
  %19 = icmp ugt i64 %8, %18
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %18, ptr %9, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %._crit_edge.i.i, %15
  %.lcssa.i.i = phi i64 [ %18, %._crit_edge.i.i ], [ %.promoted.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %.lcssa.i.i) #19
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pm_buffer_append.exit, label %25

25:                                               ; preds = %20, %._crit_edge.i
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %20 ]
  store i64 %8, ptr %0, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %26, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull readonly align 1 %6, i64 noundef %3, i1 noundef false) #20
  br label %pm_buffer_append.exit

pm_buffer_append.exit:                            ; preds = %25, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_buffer_clear(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #7 {
  store i64 0, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_rstrip(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %.pr = load i64, ptr %0, align 8, !tbaa !7
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %.lr.ph, %10
  %4 = phi i64 [ %.pr, %.lr.ph ], [ %12, %10 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = tail call zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext %8) #20
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !7
  %12 = add i64 %11, -1
  store i64 %12, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %3, !llvm.loop !21

.critedge:                                        ; preds = %3, %10, %1
  ret void
}

declare zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @pm_buffer_index(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = sext i8 %1 to i32
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = tail call ptr @memchr(ptr noundef %4, i32 noundef %5, i64 noundef %6) #21
  %8 = icmp eq ptr %7, null
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = select i1 %8, i64 -1, i64 %11
  ret i64 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_insert(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  br i1 %6, label %9, label %27

9:                                                ; preds = %4
  %10 = add i64 %1, %3
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %12, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %25

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 1, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %12
  %.promoted.i.i.i = phi i64 [ 1, %14 ], [ %8, %12 ]
  %16 = icmp ugt i64 %10, %.promoted.i.i.i
  br i1 %16, label %.lr.ph.i.i.i, label %20

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %17 = phi i64 [ %18, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %15 ]
  %18 = shl i64 %17, 1
  %19 = icmp ugt i64 %10, %18
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %18, ptr %7, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i, %15
  %.lcssa.i.i.i = phi i64 [ %18, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %.lcssa.i.i.i) #19
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pm_buffer_append_string.exit, label %25

25:                                               ; preds = %20, %._crit_edge.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %20 ]
  store i64 %10, ptr %0, align 8, !tbaa !7
  br label %pm_buffer_append_string.exit.sink.split

27:                                               ; preds = %4
  %28 = add i64 %5, %3
  %29 = icmp ugt i64 %28, %8
  br i1 %29, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %43

30:                                               ; preds = %27
  %31 = icmp eq i64 %8, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i64 1, ptr %7, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %32, %30
  %.promoted.i.i = phi i64 [ 1, %32 ], [ %8, %30 ]
  %34 = icmp ugt i64 %28, %.promoted.i.i
  br i1 %34, label %.lr.ph.i.i, label %38

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %35 = phi i64 [ %36, %.lr.ph.i.i ], [ %.promoted.i.i, %33 ]
  %36 = shl i64 %35, 1
  %37 = icmp ugt i64 %28, %36
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i18, !llvm.loop !16

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i
  store i64 %36, ptr %7, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %._crit_edge.i.i18, %33
  %.lcssa.i.i = phi i64 [ %36, %._crit_edge.i.i18 ], [ %.promoted.i.i, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = tail call ptr @realloc(ptr noundef %40, i64 noundef %.lcssa.i.i) #19
  store ptr %41, ptr %39, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %pm_buffer_append_zeroes.exit, label %43

43:                                               ; preds = %38, %._crit_edge.i
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %38 ]
  store i64 %28, ptr %0, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %44, i64 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %45, i8 noundef 0, i64 noundef %3, i1 noundef false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %pm_buffer_append_zeroes.exit

pm_buffer_append_zeroes.exit:                     ; preds = %38, %43
  %46 = phi ptr [ null, %38 ], [ %.pre, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr i8, ptr %46, i64 %1
  %49 = getelementptr i8, ptr %48, i64 %3
  %50 = load i64, ptr %0, align 8, !tbaa !7
  %51 = add i64 %3, %1
  %52 = sub i64 %50, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %49, ptr noundef nonnull align 1 %48, i64 noundef %52, i1 noundef false) #20
  %53 = load ptr, ptr %47, align 8, !tbaa !15
  br label %pm_buffer_append_string.exit.sink.split

pm_buffer_append_string.exit.sink.split:          ; preds = %pm_buffer_append_zeroes.exit, %25
  %.sink35 = phi ptr [ %26, %25 ], [ %53, %pm_buffer_append_zeroes.exit ]
  %54 = getelementptr i8, ptr %.sink35, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %54, ptr noundef nonnull align 1 %2, i64 noundef %3, i1 noundef false) #20
  br label %pm_buffer_append_string.exit

pm_buffer_append_string.exit:                     ; preds = %pm_buffer_append_string.exit.sink.split, %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_buffer_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
