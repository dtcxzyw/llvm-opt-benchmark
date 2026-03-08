; ModuleID = 'bench/curl/original/dynbuf.ll'
source_filename = "bench/curl/original/dynbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @curlx_dyn_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @curlx_dyn_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %2) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @curlx_dyn_reset(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %6

6:                                                ; preds = %4, %1
  store i64 0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 44) i32 @curlx_dyn_tail(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %curlx_dyn_reset.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %curlx_dyn_reset.exit

curlx_dyn_reset.exit:                             ; preds = %9, %10
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = sub i64 %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %1, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %curlx_dyn_reset.exit, %12, %6, %2
  %.0 = phi i32 [ 0, %6 ], [ 43, %2 ], [ 0, %12 ], [ 0, %curlx_dyn_reset.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 101) i32 @curlx_dyn_addn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, %2
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %.preheader.i

16:                                               ; preds = %14
  %17 = icmp ult i64 %10, 32
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %..i = tail call i64 @llvm.umax.i64(i64 %8, i64 32)
  br label %22

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.040.i = phi i64 [ %20, %.preheader.i ], [ %15, %14 ]
  %19 = icmp ult i64 %.040.i, %8
  %20 = shl i64 %.040.i, 1
  br i1 %19, label %.preheader.i, label %21, !llvm.loop !15

21:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.040.i, i64 %10)
  br label %22

22:                                               ; preds = %21, %18, %16
  %.141.i = phi i64 [ %..i, %18 ], [ %spec.select.i, %21 ], [ %10, %16 ]
  %.not48.i = icmp eq i64 %.141.i, %15
  %.pre51.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not48.i, label %27, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @realloc(ptr noundef %.pre51.pre.i, i64 noundef %.141.i) #18
  %.not49.not.i = icmp eq ptr %24, null
  br i1 %.not49.not.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %25) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

26:                                               ; preds = %23
  store ptr %24, ptr %0, align 8, !tbaa !11
  store i64 %.141.i, ptr %6, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %26, %22
  %.pre51.i = phi ptr [ %24, %26 ], [ %.pre51.pre.i, %22 ]
  %.not50.i = icmp eq i64 %2, 0
  br i1 %.not50.i, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %1, i64 %2, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ %.pre.i, %28 ], [ %.pre51.i, %27 ]
  store i64 %7, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %7
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %12, %.thread.i, %30
  %.0.i = phi i32 [ 100, %12 ], [ 0, %30 ], [ 27, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 101) i32 @curlx_dyn_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, %3
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %.preheader.i

16:                                               ; preds = %14
  %17 = icmp ult i64 %10, 32
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %..i = tail call i64 @llvm.umax.i64(i64 %8, i64 32)
  br label %22

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.040.i = phi i64 [ %20, %.preheader.i ], [ %15, %14 ]
  %19 = icmp ult i64 %.040.i, %8
  %20 = shl i64 %.040.i, 1
  br i1 %19, label %.preheader.i, label %21, !llvm.loop !15

21:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.040.i, i64 %10)
  br label %22

22:                                               ; preds = %21, %18, %16
  %.141.i = phi i64 [ %..i, %18 ], [ %spec.select.i, %21 ], [ %10, %16 ]
  %.not48.i = icmp eq i64 %.141.i, %15
  %.pre51.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not48.i, label %27, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @realloc(ptr noundef %.pre51.pre.i, i64 noundef %.141.i) #18
  %.not49.not.i = icmp eq ptr %24, null
  br i1 %.not49.not.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %25) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

26:                                               ; preds = %23
  store ptr %24, ptr %0, align 8, !tbaa !11
  store i64 %.141.i, ptr %6, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %26, %22
  %.pre51.i = phi ptr [ %24, %26 ], [ %.pre51.pre.i, %22 ]
  %.not50.i = icmp eq i64 %3, 0
  br i1 %.not50.i, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ %.pre.i, %28 ], [ %.pre51.i, %27 ]
  store i64 %7, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %7
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %12, %.thread.i, %30
  %.0.i = phi i32 [ 100, %12 ], [ 0, %30 ], [ 27, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @curlx_dyn_vaddf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @curl_mvaprintf(ptr noundef %1, ptr noundef %2) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = add i64 %8, %6
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %.preheader.i

19:                                               ; preds = %17
  %20 = icmp ult i64 %13, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %..i = tail call i64 @llvm.umax.i64(i64 %11, i64 32)
  br label %25

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.040.i = phi i64 [ %23, %.preheader.i ], [ %18, %17 ]
  %22 = icmp ult i64 %.040.i, %11
  %23 = shl i64 %.040.i, 1
  br i1 %22, label %.preheader.i, label %24, !llvm.loop !15

24:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.040.i, i64 %13)
  br label %25

25:                                               ; preds = %24, %21, %19
  %.141.i = phi i64 [ %..i, %21 ], [ %spec.select.i, %24 ], [ %13, %19 ]
  %.not48.i = icmp eq i64 %.141.i, %18
  %.pre51.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not48.i, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @realloc(ptr noundef %.pre51.pre.i, i64 noundef %.141.i) #18
  %.not49.not.i = icmp eq ptr %27, null
  br i1 %.not49.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %28) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

29:                                               ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !11
  store i64 %.141.i, ptr %9, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %29, %25
  %.pre51.i = phi ptr [ %27, %29 ], [ %.pre51.pre.i, %25 ]
  %.not50.i = icmp eq i64 %6, 0
  br i1 %.not50.i, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %4, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %.pre.i, %31 ], [ %.pre51.i, %30 ]
  store i64 %10, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %10
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %15, %.thread.i, %33
  %.0.i = phi i32 [ 100, %15 ], [ 0, %33 ], [ 27, %.thread.i ]
  tail call void @free(ptr noundef nonnull %4) #17
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %37) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %38

38:                                               ; preds = %36, %dyn_nappend.exit
  %.0 = phi i32 [ %.0.i, %dyn_nappend.exit ], [ 27, %36 ]
  ret i32 %.0
}

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @curlx_dyn_addf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @curlx_dyn_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @curlx_dyn_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @curlx_dyn_take(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @curlx_dyn_uptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @curlx_dyn_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 44) i32 @curlx_dyn_setlen(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !13
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 43, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"dynbuf", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
