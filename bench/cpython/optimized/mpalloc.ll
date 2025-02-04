; ModuleID = 'bench/cpython/original/mpalloc.ll'
source_filename = "bench/cpython/original/mpalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MPD_MINALLOC = hidden local_unnamed_addr global i64 2, align 8
@mpd_mallocfunc = hidden local_unnamed_addr global ptr @malloc, align 8
@mpd_reallocfunc = hidden local_unnamed_addr global ptr @realloc, align 8
@mpd_callocfunc = hidden local_unnamed_addr global ptr @calloc, align 8
@mpd_free = hidden local_unnamed_addr global ptr @free, align 8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_callocfunc_em(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %3 = extractvalue { i64, i1 } %umul, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %6 = tail call ptr %5(i64 noundef %umul.value) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %umul.value, i1 false)
  br label %9

9:                                                ; preds = %4, %2, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %umul, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %5 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %6 = tail call ptr %5(i64 noundef %umul.value) #9
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %umul, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mpd_callocfunc, align 8, !tbaa !3
  %6 = tail call ptr %5(i64 noundef %0, i64 noundef %1) #9
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %1)
  %5 = extractvalue { i64, i1 } %umul, 1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %7 = load ptr, ptr @mpd_reallocfunc, align 8, !tbaa !3
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %umul.value) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %6, %4
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ %8, %6 ], [ %0, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_sh_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %1)
  %4 = extractvalue { i64, i1 } %umul, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %6 = add i64 %umul.value, %0
  %.not = icmp ult i64 %6, %umul.value
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %9 = tail call ptr %8(i64 noundef %6) #9
  br label %10

10:                                               ; preds = %5, %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew_size(i64 noundef %0) local_unnamed_addr #4 {
  %2 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !8
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 %2)
  %4 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %5 = tail call ptr %4(i64 noundef 48) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %3, 2305843009213693951
  br i1 %8, label %mpd_alloc.exit.thread, label %mpd_alloc.exit

mpd_alloc.exit.thread:                            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %14

mpd_alloc.exit:                                   ; preds = %7
  %umul.value.i = shl nuw i64 %3, 3
  %10 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %11 = tail call ptr %10(i64 noundef %umul.value.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %mpd_alloc.exit.thread, %mpd_alloc.exit
  %15 = load ptr, ptr @mpd_free, align 8, !tbaa !3
  tail call void %15(ptr noundef nonnull %5) #9
  br label %19

16:                                               ; preds = %mpd_alloc.exit
  store i8 0, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 %3, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %1, %16, %14
  %.0 = phi ptr [ null, %14 ], [ %5, %16 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew() local_unnamed_addr #4 {
  %1 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !8
  %2 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %3 = tail call ptr %2(i64 noundef 48) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %mpd_qnew_size.exit, label %5

5:                                                ; preds = %0
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %mpd_alloc.exit.thread.i, label %mpd_alloc.exit.i

mpd_alloc.exit.thread.i:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %12

mpd_alloc.exit.i:                                 ; preds = %5
  %umul.value.i.i = shl nuw i64 %1, 3
  %8 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %9 = tail call ptr %8(i64 noundef %umul.value.i.i) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %mpd_alloc.exit.i, %mpd_alloc.exit.thread.i
  %13 = load ptr, ptr @mpd_free, align 8, !tbaa !3
  tail call void %13(ptr noundef nonnull %3) #9
  br label %mpd_qnew_size.exit

14:                                               ; preds = %mpd_alloc.exit.i
  store i8 0, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i64 %1, ptr %16, align 8, !tbaa !14
  br label %mpd_qnew_size.exit

mpd_qnew_size.exit:                               ; preds = %0, %12, %14
  %.0.i = phi ptr [ null, %12 ], [ %3, %14 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_new(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !8
  %3 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 48) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = icmp ugt i64 %2, 2305843009213693951
  br i1 %7, label %mpd_alloc.exit.thread.i.i, label %mpd_alloc.exit.i.i

mpd_alloc.exit.thread.i.i:                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %13

mpd_alloc.exit.i.i:                               ; preds = %6
  %umul.value.i.i.i = shl nuw i64 %2, 3
  %9 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %10 = tail call ptr %9(i64 noundef %umul.value.i.i.i) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %mpd_qnew.exit

13:                                               ; preds = %mpd_alloc.exit.i.i, %mpd_alloc.exit.thread.i.i
  %14 = load ptr, ptr @mpd_free, align 8, !tbaa !3
  tail call void %14(ptr noundef nonnull %4) #9
  br label %17

mpd_qnew.exit:                                    ; preds = %mpd_alloc.exit.i.i
  store i8 0, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i64 %2, ptr %16, align 8, !tbaa !14
  br label %18

17:                                               ; preds = %13, %1
  tail call void @mpd_addstatus_raise(ptr noundef %0, i32 noundef 512) #9
  br label %18

18:                                               ; preds = %mpd_qnew.exit, %17
  %.0.i.i4 = phi ptr [ null, %17 ], [ %4, %mpd_qnew.exit ]
  ret ptr %.0.i.i4
}

declare hidden void @mpd_addstatus_raise(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_switch_to_dyn(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %mpd_alloc.exit.thread, label %mpd_alloc.exit

mpd_alloc.exit:                                   ; preds = %3
  %umul.value.i = shl nuw i64 %1, 3
  %7 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %8 = tail call ptr %7(i64 noundef %umul.value.i) #9
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mpd_alloc.exit.thread, label %13

mpd_alloc.exit.thread:                            ; preds = %3, %mpd_alloc.exit
  store ptr %5, ptr %4, align 8, !tbaa !10
  tail call void @mpd_set_qnan(ptr noundef nonnull %0) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = or i32 %11, 512
  store i32 %12, ptr %2, align 4, !tbaa !15
  br label %17

13:                                               ; preds = %mpd_alloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %5, i64 %16, i1 false)
  store i64 %1, ptr %14, align 8, !tbaa !14
  tail call void @mpd_set_dynamic_data(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %13, %mpd_alloc.exit.thread
  %.0 = phi i32 [ 0, %mpd_alloc.exit.thread ], [ 1, %13 ]
  ret i32 %.0
}

declare hidden void @mpd_set_qnan(ptr noundef) local_unnamed_addr #6

declare hidden void @mpd_set_positive(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden void @mpd_set_dynamic_data(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_switch_to_dyn_zero(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %mpd_calloc.exit.thread, label %mpd_calloc.exit

mpd_calloc.exit:                                  ; preds = %3
  %7 = load ptr, ptr @mpd_callocfunc, align 8, !tbaa !3
  %8 = tail call ptr %7(i64 noundef %1, i64 noundef 8) #9
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mpd_calloc.exit.thread, label %13

mpd_calloc.exit.thread:                           ; preds = %3, %mpd_calloc.exit
  store ptr %5, ptr %4, align 8, !tbaa !10
  tail call void @mpd_set_qnan(ptr noundef nonnull %0) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = or i32 %11, 512
  store i32 %12, ptr %2, align 4, !tbaa !15
  br label %15

13:                                               ; preds = %mpd_calloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %14, align 8, !tbaa !14
  tail call void @mpd_set_dynamic_data(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %13, %mpd_calloc.exit.thread
  %.0 = phi i32 [ 0, %mpd_calloc.exit.thread ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_realloc_dyn(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %umul.value.i = shl nuw i64 %1, 3
  %8 = load ptr, ptr @mpd_reallocfunc, align 8, !tbaa !3
  %9 = tail call ptr %8(ptr noundef %5, i64 noundef %umul.value.i) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %12, align 8, !tbaa !14
  br label %21

13:                                               ; preds = %7, %3
  store ptr %5, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp sgt i64 %1, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  tail call void @mpd_set_qnan(ptr noundef nonnull %0) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %0) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %2, align 4, !tbaa !15
  %20 = or i32 %19, 512
  store i32 %20, ptr %2, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %11, %13, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %13 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_switch_to_dyn_cxx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %mpd_alloc.exit.thread, label %mpd_alloc.exit

mpd_alloc.exit:                                   ; preds = %2
  %umul.value.i = shl nuw i64 %1, 3
  %4 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !3
  %5 = tail call ptr %4(i64 noundef %umul.value.i) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mpd_alloc.exit.thread, label %7

7:                                                ; preds = %mpd_alloc.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %9, i64 %12, i1 false)
  store ptr %5, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %10, align 8, !tbaa !14
  tail call void @mpd_set_dynamic_data(ptr noundef %0) #9
  br label %mpd_alloc.exit.thread

mpd_alloc.exit.thread:                            ; preds = %2, %mpd_alloc.exit, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %mpd_alloc.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_realloc_dyn_cxx(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %mpd_realloc.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %umul.value.i = shl nuw i64 %1, 3
  %7 = load ptr, ptr @mpd_reallocfunc, align 8, !tbaa !3
  %8 = tail call ptr %7(ptr noundef %6, i64 noundef %umul.value.i) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mpd_realloc.exit, label %10

10:                                               ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %11, align 8, !tbaa !14
  br label %15

mpd_realloc.exit:                                 ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp sgt i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %mpd_realloc.exit, %10
  br label %16

16:                                               ; preds = %mpd_realloc.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %mpd_realloc.exit ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"mpd_t", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40}
!12 = !{!"p1 long", !4, i64 0}
!13 = !{!11, !5, i64 0}
!14 = !{!11, !9, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
